package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.provider.ContactsContract;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class AD1 {
    public final C05C A00;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final C0V3 A05 = AbstractC202168rl.A0s();
    public final C05C A01 = AbstractC466025n.A0V();

    public static final String A00(String str) {
        C000700h.A0A(str, 0);
        String strA05 = AbstractC40431pc.A05(C0C7.A0i(str, '0'));
        C000700h.A06(strA05);
        return strA05;
    }

    public final UserJid A02(String str) {
        C000700h.A0A(str, 0);
        com.whatsapp.infra.logging.Log.i("ContactsHelper/getJidForContact/[REDACTED_PII]");
        try {
            C02790Ct c02790Ct = PhoneUserJid.Companion;
            PhoneUserJid phoneUserJidA01 = C02790Ct.A01(str);
            return !AnonymousClass000.A0B(this.A03) ? phoneUserJidA01 : ((C10500de) this.A04.getValue()).A0D(phoneUserJidA01);
        } catch (C017908k e) {
            com.whatsapp.infra.logging.Log.e("ContactsHelper/getJidForPhoneNumber/", e);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0040  */
    /* JADX WARN: Code duplicated, block: B:18:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0036 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:? A[LOOP:0: B:16:0x0044->B:29:?, LOOP_END, SYNTHETIC] */
    public final boolean A03(String str) {
        List listA1A;
        Iterator it;
        com.whatsapp.infra.logging.Log.i("ContactsHelper/isContactReadPermissionGranted");
        boolean z = true;
        if (AbstractC466725u.A1O(C04Y.A01(C00I.A00(), "android.permission.READ_CONTACTS"))) {
            InterfaceC001000l interfaceC001000l = this.A02;
            List listA1A2 = AbstractC81773lg.A1A(interfaceC001000l);
            if ((listA1A2 instanceof Collection) && listA1A2.isEmpty()) {
                listA1A = AbstractC81773lg.A1A(interfaceC001000l);
                if (listA1A instanceof Collection) {
                    it = listA1A.iterator();
                    while (it.hasNext()) {
                        if (C0C6.A0F(str, C0C7.A0i(((C226949zZ) it.next()).A01, '0'), false)) {
                        }
                    }
                    z = false;
                } else {
                    it = listA1A.iterator();
                    while (it.hasNext()) {
                        if (C0C6.A0F(str, C0C7.A0i(((C226949zZ) it.next()).A01, '0'), false)) {
                        }
                    }
                    z = false;
                }
            } else {
                Iterator it2 = listA1A2.iterator();
                while (it2.hasNext()) {
                    if (C000700h.areEqual(((C226949zZ) it2.next()).A01, str)) {
                    }
                }
                listA1A = AbstractC81773lg.A1A(interfaceC001000l);
                if ((listA1A instanceof Collection) || !listA1A.isEmpty()) {
                    it = listA1A.iterator();
                    while (it.hasNext()) {
                        if (C0C6.A0F(str, C0C7.A0i(((C226949zZ) it.next()).A01, '0'), false)) {
                        }
                    }
                    z = false;
                } else {
                    z = false;
                }
            }
            AbstractC466325q.A1G("ContactsHelper/isContactBestie/[REDACTED_PII]=", AnonymousClass000.A08(), z);
        }
        return z;
    }

    public static final List A01(AD1 ad1) {
        com.whatsapp.infra.logging.Log.i("ContactsHelper/getBestieContactsList");
        com.whatsapp.infra.logging.Log.i("ContactsHelper/isContactReadPermissionGranted");
        if (!AbstractC466725u.A1O(C04Y.A01(C00I.A00(), "android.permission.READ_CONTACTS"))) {
            return C002401f.A00;
        }
        try {
            Cursor cursorQuery = C00I.A00().getContentResolver().query(ContactsContract.Data.CONTENT_URI, new String[]{"contact_id"}, "mimetype = ?", new String[]{"vnd.android.cursor.item/bestie"}, null);
            try {
                List listA09 = C0CD.A09(C0CB.A03(C0CD.A0F(C23952Ag5.A01(ad1, 37), C0CB.A02(new C23923Afc(cursorQuery, 17)))));
                if (cursorQuery == null) {
                    return listA09;
                }
                cursorQuery.close();
                return listA09;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorQuery, th);
                    throw th2;
                }
            }
        } catch (SQLiteException e) {
            com.whatsapp.infra.logging.Log.e("Failed to query contacts: ", e);
            return C002401f.A00;
        }
    }

    public AD1() {
        Integer num = C02S.A00;
        this.A04 = AbstractC000900k.A00(num, new C23909AfO(44));
        this.A00 = AbstractC466025n.A0j();
        this.A03 = AbstractC000900k.A00(num, new C23923Afc(this, 18));
        this.A02 = AbstractC000900k.A00(num, new C23923Afc(this, 19));
    }
}
