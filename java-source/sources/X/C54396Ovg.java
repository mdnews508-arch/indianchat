package X;

import java.math.BigInteger;
import java.util.Hashtable;

/* JADX INFO: renamed from: X.Ovg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54396Ovg extends C1TY {
    public static final Hashtable A01;
    public static final String[] A02;
    public Ow3 A00;

    static {
        String[] strArr = new String[11];
        MJr.A1L(strArr);
        A02 = strArr;
        A01 = new Hashtable();
    }

    public static C54396Ovg A00(Object obj) {
        if (!(obj instanceof C54396Ovg)) {
            if (obj == null) {
                return null;
            }
            int iA0K = Ow3.A01(obj).A0K();
            Integer numValueOf = Integer.valueOf(iA0K);
            Hashtable hashtable = A01;
            if (!hashtable.containsKey(numValueOf)) {
                C54396Ovg c54396Ovg = new C54396Ovg();
                c54396Ovg.A00 = new Ow3(iA0K);
                hashtable.put(numValueOf, c54396Ovg);
            }
            obj = hashtable.get(numValueOf);
        }
        return (C54396Ovg) obj;
    }

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        return this.A00;
    }

    public String toString() {
        int iIntValue = new BigInteger(this.A00.A00).intValue();
        return AnonymousClass000.A05("CRLReason: ", (iIntValue < 0 || iIntValue > 10) ? "invalid" : A02[iIntValue], AnonymousClass000.A08());
    }
}
