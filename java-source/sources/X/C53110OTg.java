package X;

import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.OTg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53110OTg implements P46 {
    public final C52073Nrc A00;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v9 */
    @Override // X.P46
    public final void Cfg(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        List listA19;
        java.util.Map map = this.A00.A00;
        List listA110 = AbstractC81773lg.A19(C52073Nrc.A01, map);
        ?? c53448OdK = 0;
        if (bArr.length >= 5) {
            listA19 = AbstractC81773lg.A19(new C51805Nme(bArr, 5), map);
        }
        if (listA110 != null) {
            c53448OdK = c53448OdK == 0 ? listA110 : new C53448OdK(c53448OdK, listA110);
        } else if (c53448OdK == 0) {
            c53448OdK = AbstractC32971bt.A0W();
        }
        Iterator it = c53448OdK.iterator();
        while (it.hasNext()) {
            try {
                ((C50855NQk) it.next()).A00.Cfg(bArr, bArr2);
                return;
            } catch (GeneralSecurityException unused) {
            }
        }
        throw J27.A0q("invalid signature");
    }

    public C53110OTg(C52073Nrc c52073Nrc) {
        this.A00 = c52073Nrc;
    }
}
