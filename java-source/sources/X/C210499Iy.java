package X;

import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: X.9Iy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C210499Iy extends AbstractC10420dV {
    public final int A01;
    public final WeakReference A04;
    public final boolean A05;
    public final boolean A06;
    public final InterfaceC001500s A02 = C00C.A00(2097);
    public final InterfaceC001500s A08 = C00C.A00(7042);
    public final InterfaceC001500s A03 = C00C.A00(2135);
    public InterfaceC001500s A00 = C00C.A00(2123);
    public final boolean A07 = true;

    public C210499Iy(AbstractC22750zJ abstractC22750zJ, int i, boolean z, boolean z2) {
        this.A01 = i;
        this.A05 = z;
        this.A06 = z2;
        this.A04 = AbstractC465925m.A19(abstractC22750zJ);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        List<Number> listEmptyList;
        List<Number> listEmptyList2;
        InterfaceC10440dY interfaceC10440dY = super.A02;
        if (interfaceC10440dY.isCancelled()) {
            return null;
        }
        if (this.A07) {
            C13240j2 c13240j2 = (C13240j2) this.A02.get();
            boolean z = this.A06;
            C0AO c0ao = (C0AO) AbstractC466625t.A0P(c13240j2).A07.get();
            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
            C0AP c0apA0O = c0ao.A0O();
            if (c0apA0O == null) {
                com.whatsapp.infra.logging.Log.w("contact-mgr-db/wadbhelper/get-contact-nux-suggest-list cr=null");
                listEmptyList = Collections.emptyList();
            } else {
                String str = z ? "times_contacted!=0" : null;
                try {
                    Uri uri = ContactsContract.CommonDataKinds.Phone.CONTENT_URI;
                    String[] strArrA1b = AbstractC465925m.A1b();
                    strArrA1b[0] = "raw_contact_id";
                    Cursor cursorCDb = c0apA0O.CDb(uri, strArrA1b, str, null, "times_contacted DESC LIMIT 100");
                    try {
                        if (cursorCDb == null) {
                            listEmptyList = Collections.emptyList();
                        } else {
                            int columnIndexOrThrow = cursorCDb.getColumnIndexOrThrow("raw_contact_id");
                            while (cursorCDb.moveToNext()) {
                                linkedHashSetA1F.add(AbstractC466125o.A1B(cursorCDb, columnIndexOrThrow));
                            }
                            cursorCDb.close();
                            listEmptyList = AbstractC465925m.A1B(linkedHashSetA1F);
                        }
                    } catch (Throwable th) {
                        if (cursorCDb != null) {
                            try {
                                cursorCDb.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                        }
                        throw th;
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("contact-mgr-db/unable to query the phone book for frequent contacts sorted by TIMES_CONTACTED", e);
                }
            }
        } else {
            listEmptyList = Collections.emptyList();
        }
        if (interfaceC10440dY.isCancelled()) {
            return null;
        }
        if (this.A06) {
            C0AO c0ao2 = (C0AO) AbstractC466625t.A0P((C13240j2) this.A02.get()).A07.get();
            HashSet hashSetA1D = AbstractC465925m.A1D();
            C0AP c0apA0O2 = c0ao2.A0O();
            if (c0apA0O2 == null) {
                com.whatsapp.infra.logging.Log.w("contact-mgr-db/wadbhelper/get-contact-nux-suggest-list cr=null");
                listEmptyList2 = Collections.emptyList();
            } else {
                try {
                    Uri uri2 = ContactsContract.CommonDataKinds.Phone.CONTENT_URI;
                    String[] strArrA1b2 = AbstractC465925m.A1b();
                    strArrA1b2[0] = "raw_contact_id";
                    Cursor cursorCDb2 = c0apA0O2.CDb(uri2, strArrA1b2, "starred=1", null, null);
                    try {
                        if (cursorCDb2 == null) {
                            listEmptyList2 = Collections.emptyList();
                        } else {
                            int columnIndexOrThrow2 = cursorCDb2.getColumnIndexOrThrow("raw_contact_id");
                            while (cursorCDb2.moveToNext()) {
                                AbstractC466525s.A1U(hashSetA1D, cursorCDb2.getLong(columnIndexOrThrow2));
                            }
                            cursorCDb2.close();
                            listEmptyList2 = AbstractC465925m.A1B(hashSetA1D);
                        }
                    } catch (Throwable th3) {
                        if (cursorCDb2 != null) {
                            try {
                                cursorCDb2.close();
                            } catch (Throwable th4) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                            }
                        }
                        throw th3;
                    }
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.e("contact-mgr-db/unable to query the phone book for favorited contacts", e2);
                }
            }
        } else {
            listEmptyList2 = Collections.emptyList();
        }
        if (interfaceC10440dY.isCancelled()) {
            return null;
        }
        int i = 0;
        ArrayList arrayListA0I = ((C70733If) this.A00.get()).A0I(false);
        Iterator it = arrayListA0I.iterator();
        while (it.hasNext()) {
            if (C0D0.A0a(AbstractC466825v.A0V(it))) {
                it.remove();
            }
        }
        A00(arrayListA0I);
        if (interfaceC10440dY.isCancelled()) {
            return null;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (listEmptyList.isEmpty() && listEmptyList2.isEmpty()) {
            Iterator it2 = arrayListA0I.iterator();
            while (it2.hasNext()) {
                C0DF c0dfA0S = AbstractC466425r.A0S(it2);
                if (i >= this.A01) {
                    break;
                }
                if (!this.A05 || ((C14010kJ) this.A03.get()).A0F(c0dfA0S)) {
                    arrayListA0W.add(c0dfA0S);
                    i++;
                }
            }
        } else {
            C09C c09c = new C09C();
            Iterator it3 = arrayListA0I.iterator();
            while (it3.hasNext()) {
                C0DF c0dfA0S2 = AbstractC466425r.A0S(it3);
                c09c.A0A(c0dfA0S2.A02(), c0dfA0S2);
            }
            HashSet hashSetA1D2 = AbstractC465925m.A1D();
            for (Number number : listEmptyList) {
                if (i >= this.A01) {
                    break;
                }
                C0DF c0df = (C0DF) c09c.A05(number.longValue());
                if (c0df != null && (!this.A05 || ((C14010kJ) this.A03.get()).A0F(c0df))) {
                    c0df.A0D.A0S = true;
                    arrayListA0W.add(c0df);
                    hashSetA1D2.add(c0df);
                    i++;
                }
            }
            for (Number number2 : listEmptyList2) {
                if (i >= this.A01) {
                    break;
                }
                C0DF c0df2 = (C0DF) c09c.A05(number2.longValue());
                if (c0df2 != null && (!this.A05 || ((C14010kJ) this.A03.get()).A0F(c0df2))) {
                    c0df2.A0D.A0R = true;
                    arrayListA0W.add(c0df2);
                    hashSetA1D2.add(c0df2);
                    i++;
                }
            }
            Iterator it4 = arrayListA0I.iterator();
            while (it4.hasNext()) {
                C0DF c0dfA0S3 = AbstractC466425r.A0S(it4);
                if (i >= this.A01) {
                    break;
                }
                if (!this.A05 || ((C14010kJ) this.A03.get()).A0F(c0dfA0S3)) {
                    if (hashSetA1D2.add(c0dfA0S3)) {
                        arrayListA0W.add(c0dfA0S3);
                        i++;
                    }
                }
            }
        }
        Iterator it5 = arrayListA0W.iterator();
        while (it5.hasNext()) {
            if (C0D0.A0a(AbstractC466825v.A0V(it5))) {
                it5.remove();
            }
        }
        A00(arrayListA0W);
        return new C1LS(arrayListA0W, arrayListA0I);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C1LS c1ls = (C1LS) obj;
        AbstractC22750zJ abstractC22750zJ = (AbstractC22750zJ) this.A04.get();
        if (abstractC22750zJ != null) {
            abstractC22750zJ.A00 = null;
            ConversationsFragment conversationsFragment = abstractC22750zJ.A04;
            View view = ((Fragment) conversationsFragment).A0B;
            ActivityC03770Ho activityC03770HoA1H = conversationsFragment.A1H();
            if (view == null || activityC03770HoA1H == null || activityC03770HoA1H.isFinishing() || c1ls == null) {
                com.whatsapp.infra.logging.Log.w("conversations/updateNuxView: NUX view cannot be updated");
                return;
            }
            View viewA0B = AbstractC148916gD.A0B(view, R.id.conversations_empty_nux_container);
            C000700h.A06(viewA0B);
            Object obj2 = c1ls.A00;
            C000700h.A05(obj2);
            List listA1A = AbstractC02550Br.A1A((Iterable) obj2);
            Object obj3 = c1ls.A01;
            C000700h.A05(obj3);
            abstractC22750zJ.A04((ViewGroup) viewA0B, activityC03770HoA1H, listA1A, AbstractC02550Br.A1A((Iterable) obj3));
            abstractC22750zJ.A01 = true;
        }
    }

    private void A00(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            UserJid userJidA0t = AbstractC466125o.A0t(AbstractC466425r.A0S(it));
            if (userJidA0t != null && AbstractC466325q.A1T(this.A08, userJidA0t)) {
                it.remove();
            }
        }
    }
}
