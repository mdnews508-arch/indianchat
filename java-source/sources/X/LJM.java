package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public abstract class LJM implements MEr {
    public String A00;

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0046, code lost:
    
        if (r0 != null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004d, code lost:
    
        if (r0 != null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0051, code lost:
    
        return r0.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0052, code lost:
    
        return null;
     */
    @Override // X.MEr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ String AFA(String str) {
        KZM kzmA00;
        Object next;
        String str2;
        if (!(this instanceof C43677JKt)) {
            return null;
        }
        C43677JKt c43677JKt = (C43677JKt) this;
        if (str == null || str.length() == 0) {
            kzmA00 = C43677JKt.A00(c43677JKt);
        } else {
            List list = c43677JKt.A03.A04;
            if (list != null) {
                Iterator it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!C000700h.areEqual(((KZM) next).A01, str));
                KZM kzm = (KZM) next;
                if (kzm != null && (str2 = kzm.A02) != null && str2.length() != 0) {
                    c43677JKt.A00 = str;
                    return str2;
                }
            }
            kzmA00 = C43677JKt.A00(c43677JKt);
        }
    }

    public String toString() {
        Class<?> cls;
        if (this instanceof C43676JKs) {
            cls = C43676JKs.class;
        } else {
            cls = this instanceof C43677JKt ? C43677JKt.class : getClass();
        }
        String strAzl = AbstractC466425r.A1B(cls).Azl();
        String strApy = Apy();
        String strAzu = Azu();
        String strAtU = AtU();
        long jAtV = AtV();
        String strAtW = AtW();
        StringBuilder sbA09 = AnonymousClass000.A09(strAzl);
        sbA09.append("(originalCatalogId='");
        sbA09.append(strApy);
        sbA09.append("', skuId='");
        sbA09.append(strAzu);
        sbA09.append("', price='");
        sbA09.append(strAtU);
        sbA09.append("', priceAmountMicros=");
        sbA09.append(jAtV);
        sbA09.append(", priceCurrencyCode='");
        sbA09.append(strAtW);
        return AnonymousClass000.A06("'", sbA09);
    }
}
