package X;

import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.provider.ContactsContract;
import android.widget.ImageView;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.1np, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C39361np {
    public final ConcurrentHashMap A0B = new ConcurrentHashMap();
    public final AtomicBoolean A0C = new AtomicBoolean(false);
    public final Runnable A0A = new AnonymousClass230(this, 6);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A07 = AnonymousClass056.A00(198);
    public final C05C A01 = AnonymousClass056.A00(4135);
    public final C05C A08 = AnonymousClass056.A00(277);
    public final C05C A02 = AnonymousClass056.A00(5218);
    public final C05C A04 = AnonymousClass056.A00(5584);
    public final C05C A03 = AnonymousClass056.A00(2133);
    public final C05C A06 = AnonymousClass056.A00(2025);
    public final C05C A09 = AnonymousClass056.A00(5800);
    public final C05C A05 = C05D.A00(2112);

    public final Bitmap A02(C0DF c0df, float f, int i) {
        if (c0df.A02() <= 0 || !((C18500s8) this.A02.A00.get()).A00()) {
            return null;
        }
        return (Bitmap) ((C14030kL) this.A01.A00.get()).A01().A0D(A00(c0df, f, i, true));
    }

    public final boolean A04(ImageView imageView, C0DF c0df) {
        C000700h.A0A(c0df, 0);
        C000700h.A0A(imageView, 1);
        if (c0df.A0A) {
            return false;
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (((C00D) interfaceC001500s.get()).A0Y(17167) == 1) {
            return !C000700h.areEqual(imageView.getTag(439041101), false);
        }
        return ((C00D) interfaceC001500s.get()).A0Y(18618) == 1 && C000700h.areEqual(imageView.getTag(439041101), true);
    }

    public static final java.util.Map A01(C0AP c0ap, List list) {
        if (list.isEmpty()) {
            return C05N.A0J();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = AbstractC02550Br.A11(list, 975).iterator();
        while (it.hasNext()) {
            String strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, (Iterable) it.next(), null);
            StringBuilder sb = new StringBuilder();
            sb.append("_id IN (");
            sb.append(strA10);
            sb.append(")");
            String string = sb.toString();
            Uri uri = ContactsContract.Contacts.CONTENT_URI;
            C000700h.A07(uri);
            Cursor cursorCDb = c0ap.CDb(uri, new String[]{"_id", "contact_last_updated_timestamp"}, string, null, null);
            if (cursorCDb != null) {
                try {
                    int columnIndex = cursorCDb.getColumnIndex("_id");
                    int columnIndex2 = cursorCDb.getColumnIndex("contact_last_updated_timestamp");
                    if (columnIndex != -1) {
                        while (cursorCDb.moveToNext()) {
                            linkedHashMap.put(Long.valueOf(cursorCDb.getLong(columnIndex)), Long.valueOf(columnIndex2 != -1 ? cursorCDb.getLong(columnIndex2) : 0L));
                        }
                    }
                    cursorCDb.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorCDb, th);
                        throw th2;
                    }
                }
            }
        }
        return linkedHashMap;
    }

    public final Bitmap A03(C0DF c0df, float f, int i, boolean z) {
        C0DF c0dfA00;
        C0AP c0apA0O;
        int columnIndex;
        String str;
        PhoneUserJid phoneUserJidA03;
        C0AP c0apA0O2;
        if (c0df != null && ((c0df.A02() > 0 || AbstractC27051Ft.A08(c0df)) && ((C18500s8) this.A02.A00.get()).A00())) {
            AtomicBoolean atomicBoolean = this.A0C;
            if (!atomicBoolean.get() && ((C00D) this.A00.A00.get()).A0w(23072) && (c0apA0O2 = ((C0AO) this.A08.A00.get()).A0O()) != null && atomicBoolean.compareAndSet(false, true)) {
                Handler handler = new Handler(((C15R) this.A09.A00.get()).A00());
                Uri uri = ContactsContract.Contacts.CONTENT_URI;
                C000700h.A07(uri);
                c0apA0O2.CFH(uri, new C150946je(handler, this));
            }
            String strA00 = A00(c0df, f, i, z);
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            Bitmap bitmap = (Bitmap) ((C14030kL) interfaceC001500s.get()).A01().A0D(strA00);
            if (bitmap != null) {
                return bitmap;
            }
            if (AbstractC27051Ft.A08(c0df)) {
                C685939f c685939f = c0df.A02;
                if (c685939f != null && (str = c685939f.A01) != null && (phoneUserJidA03 = PhoneUserJid.Companion.A03(str)) != null && (c0dfA00 = ((C681737l) this.A05.A00.get()).A00(phoneUserJidA03)) != null) {
                }
            } else {
                c0dfA00 = c0df;
            }
            long jA02 = c0dfA00.A02();
            if (jA02 > 0) {
                ConcurrentHashMap concurrentHashMap = this.A0B;
                Long lValueOf = Long.valueOf(jA02);
                C456720n c456720n = (C456720n) concurrentHashMap.get(lValueOf);
                if ((c456720n == null || c456720n.A03) && (c0apA0O = ((C0AO) this.A08.A00.get()).A0O()) != null) {
                    String[] strArr = {String.valueOf(jA02)};
                    Uri uri2 = ContactsContract.RawContacts.CONTENT_URI;
                    C000700h.A07(uri2);
                    Long lValueOf2 = null;
                    Cursor cursorCDb = c0apA0O.CDb(uri2, new String[]{"contact_id"}, "_id = ?", strArr, null);
                    if (cursorCDb != null) {
                        try {
                            if (cursorCDb.moveToFirst() && (columnIndex = cursorCDb.getColumnIndex("contact_id")) != -1) {
                                lValueOf2 = Long.valueOf(cursorCDb.getLong(columnIndex));
                            }
                            cursorCDb.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorCDb, th);
                                throw th2;
                            }
                        }
                    }
                    if (lValueOf2 != null) {
                        long jLongValue = lValueOf2.longValue();
                        List listSingletonList = Collections.singletonList(lValueOf2);
                        C000700h.A06(listSingletonList);
                        Number number = (Number) A01(c0apA0O, listSingletonList).get(lValueOf2);
                        long jLongValue2 = number != null ? number.longValue() : 0L;
                        Bitmap bitmapA05 = ((C1AV) this.A04.A00.get()).A05(c0apA0O, f, i, jLongValue, z);
                        boolean z2 = bitmapA05 != null;
                        if (!AbstractC27051Ft.A08(c0df)) {
                            concurrentHashMap.put(lValueOf, new C456720n((AbstractC02700Ci) c0df.A0A(AbstractC02700Ci.class), jLongValue, jLongValue2, z2));
                        }
                        if (bitmapA05 != null) {
                            if (!AbstractC27051Ft.A08(c0df)) {
                                ((C14030kL) interfaceC001500s.get()).A01().A0K(strA00, bitmapA05);
                            }
                            return bitmapA05;
                        }
                    }
                }
            }
        }
        return null;
    }

    public final boolean A05(C0DF c0df) {
        return c0df != null && c0df.A0A && c0df.A02() > 0 && !((C08Y) this.A07.A00.get()).BKS(c0df.A09()) && ((C00D) this.A00.A00.get()).A0w(23072);
    }

    public static final String A00(C0DF c0df, float f, int i, boolean z) {
        String strValueOf;
        String str;
        boolean zA08 = AbstractC27051Ft.A08(c0df);
        long jA02 = c0df.A02();
        if (zA08) {
            C685939f c685939f = c0df.A02;
            if (c685939f == null || (str = c685939f.A01) == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(jA02);
            sb.append("_");
            sb.append(str);
            strValueOf = sb.toString();
        } else {
            strValueOf = String.valueOf(jA02);
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(strValueOf);
        sb2.append("_");
        sb2.append(i);
        sb2.append("_");
        sb2.append(f);
        sb2.append("_");
        sb2.append(z);
        return sb2.toString();
    }
}
