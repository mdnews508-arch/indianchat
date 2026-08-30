package X;

import android.provider.ContactsContract;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: X.AAd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22964AAd {
    public static HashMap A0D = new HashMap(AbstractC218519jG.A00);
    public String A00;
    public String A01;
    public String A02;
    public List A03;
    public List A05;
    public List A06;
    public List A07;
    public java.util.Map A08;
    public byte[] A0B;
    public C224039ul A0A = new C224039ul();
    public List A04 = AbstractC32971bt.A0W();
    public final C221599oR A0C = new C221599oR();
    public C221579oP A09 = new C221579oP();

    public final void A01(C0DF c0df) throws IOException {
        List listA13;
        String strA0J;
        String strA13 = AbstractC466625t.A13(c0df);
        if (strA13 != null) {
            this.A0A.A01 = AbstractC466625t.A13(c0df);
            List listA0x = AbstractC81793li.A0x(AbstractC466625t.A15(strA13), " ", 0);
            if (!listA0x.isEmpty()) {
                ListIterator listIteratorA15 = AbstractC81783lh.A15(listA0x);
                while (true) {
                    if (!listIteratorA15.hasPrevious()) {
                        listA13 = C002401f.A00;
                        break;
                    } else if (AbstractC202208rp.A0E(listIteratorA15) != 0) {
                        listA13 = AbstractC202208rp.A13(listA0x, listIteratorA15);
                        break;
                    }
                }
            } else {
                listA13 = C002401f.A00;
                break;
            }
            String[] strArrA1b = AbstractC81783lh.A1b(listA13, 0);
            int length = strArrA1b.length;
            C224039ul c224039ul = this.A0A;
            if (length > 1) {
                int i = length - 1;
                c224039ul.A00 = strArrA1b[i];
                strA0J = C08H.A0J(" ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, AnonymousClass027.A0C(strArrA1b, 0, i));
            } else {
                strA0J = strArrA1b[0];
            }
            c224039ul.A02 = strA0J;
        }
    }

    public final String A00() {
        Object next;
        C221589oQ c221589oQ;
        String str = this.A0A.A01;
        if (str != null) {
            return str;
        }
        List list = this.A05;
        if (list != null && (c221589oQ = (C221589oQ) AbstractC02550Br.A0u(list)) != null) {
            return c221589oQ.A00;
        }
        List list2 = this.A06;
        Object obj = null;
        if (list2 != null) {
            Iterator it = list2.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((A1C) next).A05);
            A1C a1c = (A1C) next;
            if (a1c != null) {
                return a1c.A02;
            }
        }
        List list3 = this.A03;
        if (list3 == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        for (Object obj2 : list3) {
            C222599qu c222599qu = (C222599qu) obj2;
            if (C000700h.areEqual(c222599qu.A01, ContactsContract.CommonDataKinds.Email.class) && c222599qu.A05) {
                obj = obj2;
                break;
            }
        }
        C222599qu c222599qu2 = (C222599qu) obj;
        return c222599qu2 != null ? c222599qu2.A02 : Voip.REJECT_REASON_DECLINED;
    }

    public final void A02(UserJid userJid, String str, String str2, int i, boolean z) {
        if (str == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("contactstruct/addphone/data is null; skipping (type=");
            sbA08.append(i);
            sbA08.append(" jidFromWaId=");
            sbA08.append(userJid);
            sbA08.append(" label=");
            sbA08.append(str2);
            com.whatsapp.infra.logging.Log.w(AbstractC32971bt.A0U(" isPrimary=", sbA08, z));
            return;
        }
        if (str.length() > 30) {
            this.A0C.A01++;
            return;
        }
        List listA0W = this.A06;
        if (listA0W == null) {
            listA0W = AbstractC32971bt.A0W();
            this.A06 = listA0W;
        }
        if (listA0W.size() >= 10) {
            this.A0C.A00++;
            return;
        }
        A1C a1c = new A1C();
        a1c.A00 = 0;
        a1c.A02 = null;
        a1c.A03 = null;
        a1c.A05 = false;
        a1c.A01 = null;
        a1c.A04 = null;
        a1c.A00 = i;
        a1c.A01 = userJid;
        a1c.A02 = str;
        a1c.A03 = str2;
        a1c.A05 = z;
        listA0W.add(a1c);
    }

    public final void A03(String str, String str2) {
        List listA0W = this.A05;
        if (listA0W == null) {
            listA0W = AbstractC32971bt.A0W();
            this.A05 = listA0W;
        }
        C221589oQ c221589oQ = new C221589oQ();
        c221589oQ.A00 = str;
        c221589oQ.A01 = str2;
        listA0W.add(c221589oQ);
    }

    public final void A04(A1O a1o) {
        String str = a1o.A02;
        if (str == null || str.length() == 0) {
            return;
        }
        String str2 = a1o.A01;
        java.util.Map mapA1C = this.A08;
        if (mapA1C == null) {
            mapA1C = AbstractC465925m.A1C();
            this.A08 = mapA1C;
        }
        List listA19 = AbstractC81773lg.A19(str2, mapA1C);
        if (listA19 == null) {
            listA19 = AbstractC32971bt.A0W();
            mapA1C.put(str2, listA19);
        }
        listA19.add(a1o);
    }
}
