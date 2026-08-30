package X;

import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AFH {
    public static final int A00(String str, String str2) {
        List listA13;
        int i = 0;
        C000700h.A0A(str, 0);
        if (!C000700h.areEqual(str2, str)) {
            if (str.endsWith(".crypt")) {
                return 1;
            }
            List listA0x = AbstractC81793li.A0x(str, ".crypt", 0);
            if (!listA0x.isEmpty()) {
                ListIterator listIteratorA15 = AbstractC81783lh.A15(listA0x);
                while (true) {
                    if (!listIteratorA15.hasPrevious()) {
                        listA13 = C002401f.A00;
                        break;
                    }
                    if (AbstractC202208rp.A0E(listIteratorA15) != 0) {
                        listA13 = AbstractC202208rp.A13(listA0x, listIteratorA15);
                        break;
                    }
                }
            } else {
                listA13 = C002401f.A00;
                break;
            }
            String[] strArrA1b = AbstractC81783lh.A1b(listA13, 0);
            i = -1;
            if (strArrA1b.length != 2) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "msgstore/get-version/unexpected-filename ", str);
                return -1;
            }
            try {
                i = Integer.parseInt(strArrA1b[1]);
                return i;
            } catch (NumberFormatException e) {
                AbstractC148916gD.A1I("msgstore/get-version/unexpected-filename ", str, AnonymousClass000.A08(), e);
            }
        }
        return i;
    }

    public static final String A02(C9WE c9we) {
        C000700h.A0A(c9we, 0);
        return AnonymousClass000.A07(".crypt", AnonymousClass000.A08(), c9we.version);
    }

    public static final ArrayList A03(C9WE c9we) {
        C000700h.A0A(c9we, 0);
        C9WE c9we2 = (C9WE) C9WE.A01.getValue();
        C000700h.A0A(c9we2, 1);
        if (c9we.version > c9we2.version) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("msgstore/get-db-crypt-extension-range/illegal-range [");
            sbA08.append(c9we);
            throw AbstractC32971bt.A0O(AbstractC32971bt.A0R(c9we2, ", ", sbA08));
        }
        C9WE[] c9weArrA01 = C9WE.A00.A01(c9we, c9we2);
        ArrayList arrayListA0y = AbstractC81763lf.A0y(c9weArrA01.length);
        for (C9WE c9we3 : c9weArrA01) {
            arrayListA0y.add(A02(c9we3));
        }
        arrayListA0y.add(A02(C9WE.A08));
        return arrayListA0y;
    }

    public static final boolean A04(C9WE c9we, File file) {
        C000700h.A0A(file, 0);
        return C0C6.A0F(AbstractC148866g8.A1D(file), AnonymousClass000.A07(".crypt", AnonymousClass000.A08(), c9we.version), true);
    }

    public static final C9WE A01(String str) {
        int iA00 = A00(str, "msgstore.db");
        if (iA00 > 0) {
            return C9WE.A00.A00(iA00);
        }
        return null;
    }
}
