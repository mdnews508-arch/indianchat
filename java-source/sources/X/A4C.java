package X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A4C {
    /* JADX WARN: Type inference failed for: r1v0, types: [boolean] */
    public static final void A01(List list, C224039ul c224039ul) {
        CharSequence charSequence;
        ?? A1a = AbstractC466725u.A1a(c224039ul, list, 0);
        HashMap map = C22964AAd.A0D;
        int size = list.size();
        if (size > A1a) {
            c224039ul.A00 = AbstractC81773lg.A12(list, 0);
            c224039ul.A02 = AbstractC81773lg.A12(list, A1a == true ? 1 : 0);
            if (size > 2) {
                CharSequence charSequence2 = (CharSequence) list.get(2);
                if (charSequence2 != null && charSequence2.length() != 0) {
                    c224039ul.A03 = AbstractC81773lg.A12(list, 2);
                }
                if (size > 3) {
                    CharSequence charSequence3 = (CharSequence) list.get(3);
                    if (charSequence3 != null && charSequence3.length() != 0) {
                        c224039ul.A06 = AbstractC81773lg.A12(list, 3);
                    }
                    if (size <= 4 || (charSequence = (CharSequence) list.get(4)) == null || charSequence.length() == 0) {
                        return;
                    }
                    c224039ul.A07 = AbstractC81773lg.A12(list, 4);
                }
            }
        }
    }

    public static final C9pX A00(String str) {
        C27884CKh c27884CKh;
        String str2;
        HashMap map = C22964AAd.A0D;
        if (str != null) {
            A8I a8i = new A8I();
            a8i.A02 = AbstractC32971bt.A0W();
            try {
                Iterator it = AbstractC216519g2.A00(str).iterator();
                while (it.hasNext()) {
                    String[] strArrSplit = AbstractC23006ABy.A00.split(AbstractC81783lh.A0z(it.next()));
                    C000700h.A06(strArrSplit);
                    AbstractC23006ABy.A01(AbstractC02550Br.A17(C08H.A0M(strArrSplit)), a8i);
                }
                C9pX c9pX = (C9pX) AbstractC02550Br.A0u(AbstractC02550Br.A17(a8i.A02));
                if (c9pX != null && C000700h.areEqual(c9pX.A01, "VCARD")) {
                    return c9pX;
                }
            } catch (Exception e) {
                c27884CKh = new C27884CKh(e);
                str2 = "Error parsing vcard";
                com.whatsapp.infra.logging.Log.e(str2, c27884CKh);
            } catch (StackOverflowError e2) {
                c27884CKh = new C27884CKh(e2);
                str2 = "Error parsing vcard (SOE)";
                com.whatsapp.infra.logging.Log.e(str2, c27884CKh);
            }
        }
        return null;
    }
}
