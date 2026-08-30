package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.NKo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50714NKo {
    public static final void A00(InterfaceC36521j4 interfaceC36521j4, int i, int i2) {
        String str;
        C000700h.A0A(interfaceC36521j4, 2);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i3 = (i ^ (-1)) & i2;
        int i4 = 0;
        do {
            if ((i3 & 1) != 0) {
                arrayListA0W.add(interfaceC36521j4.Aco(i4));
            }
            i3 >>>= 1;
            i4++;
        } while (i4 < 32);
        String strAyz = interfaceC36521j4.Ayz();
        C000700h.A0A(strAyz, 1);
        int size = arrayListA0W.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (size == 1) {
            sbA08.append("Field '");
            sbA08.append((String) arrayListA0W.get(0));
            sbA08.append("' is required for type with serial name '");
            sbA08.append(strAyz);
            str = "', but it was missing";
        } else {
            sbA08.append("Fields ");
            sbA08.append(arrayListA0W);
            sbA08.append(" are required for type with serial name '");
            sbA08.append(strAyz);
            str = "', but they were missing";
        }
        throw new C54305OsN(AnonymousClass000.A06(str, sbA08), null, arrayListA0W);
    }
}
