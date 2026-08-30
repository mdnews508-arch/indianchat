package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.DRt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30406DRt implements InterfaceC31779DvH {
    public final C19D A00 = (C19D) C00C.A02(1875);

    /* JADX WARN: Code duplicated, block: B:31:0x0096  */
    /* JADX WARN: Code duplicated, block: B:41:0x00af  */
    @Override // X.InterfaceC31779DvH
    public void AQb(C29165Cps c29165Cps, C29145CpU c29145CpU, C29609CxY c29609CxY) {
        C79K c79k;
        boolean z;
        String strA00;
        String str;
        boolean zA1a = AbstractC466725u.A1a(c29609CxY, c29145CpU, 0);
        InterfaceC201738r4 interfaceC201738r4 = c29145CpU.A02;
        if (!(interfaceC201738r4 instanceof C79K) || (c79k = (C79K) interfaceC201738r4) == null) {
            return;
        }
        C1DO c1do = c79k.A00;
        boolean zA1U = AbstractC466225p.A1U(((c29609CxY.A05 & OdexSchemeArtXdex.STATE_PGO_ATTEMPTED) > 0L ? 1 : ((c29609CxY.A05 & OdexSchemeArtXdex.STATE_PGO_ATTEMPTED) == 0L ? 0 : -1)));
        if (c1do instanceof C1R8) {
            C1R8 c1r8 = (C1R8) c1do;
            int i = c1r8.A00;
            C08920ax[] c08920axArr = new C08920ax[2];
            AbstractC81773lg.A1S("type", "invite", c08920axArr, 0);
            if (i == zA1a) {
                str = "FBPAY";
            } else if (i == 2) {
                str = "NOVI";
            } else if (i != 3) {
                str = i != 4 ? null : "PIX";
            } else {
                str = "UPI";
            }
            C00K.A05(str);
            C000700h.A06(str);
            AbstractC81773lg.A1S("service", str, c08920axArr, zA1a ? 1 : 0);
            ArrayList arrayListA06 = C01d.A06(c08920axArr);
            if (c1r8.A02 == C02S.A01) {
                AbstractC25331B9z.A1E("invite_type", "mapper", arrayListA06);
            }
            C29609CxY.A00(c29609CxY, AbstractC25329B9x.A0h("pay", AbstractC25331B9z.A1b(arrayListA06, 0)));
            if (!zA1U) {
                return;
            }
        } else {
            C26698BmO c26698BmO = c29145CpU.A03;
            if (!BA1.A1Q(c26698BmO.bitField0_, 32768)) {
                z = BA1.A1Q(c26698BmO.bitField0_, 131072);
            }
            int i2 = c29609CxY.A04;
            if (i2 == 0 && (z || (AbstractC25499BGo.A0C(c1do) && (strA00 = AbstractC29401Pc.A00(c1do)) != null && strA00.length() != 0))) {
                C19D c19d = this.A00;
                C29201Oi c29201Oi = c29609CxY.A09;
                C36141Fuz c36141FuzA0a = BA0.A0a((C254319f) c19d.A05.get(), c29201Oi.A01, null);
                if (c36141FuzA0a != null) {
                    C34421FId c34421FIdA02 = c19d.A02(c36141FuzA0a.A0G);
                    C08940az[] c08940azArrA1b = null;
                    InterfaceC37213GUv interfaceC37213GUvA00 = c34421FIdA02 != null ? c34421FIdA02.A00(c36141FuzA0a.A0I) : null;
                    C08920ax[] c08920axArr2 = new C08920ax[0];
                    if (interfaceC37213GUvA00 != null) {
                        List listAr7 = interfaceC37213GUvA00.Ar7(c29201Oi, c36141FuzA0a);
                        if (listAr7 != null) {
                            c08920axArr2 = (C08920ax[]) listAr7.toArray(c08920axArr2);
                        }
                        List listAr5 = interfaceC37213GUvA00.Ar5(c29201Oi, c36141FuzA0a);
                        if (listAr5 != null && !listAr5.isEmpty()) {
                            c08940azArrA1b = AbstractC25330B9y.A1b(listAr5);
                        }
                    }
                    C29609CxY.A00(c29609CxY, AbstractC25328B9w.A0s("pay", c08920axArr2, c08940azArrA1b));
                } else if (!zA1U) {
                    return;
                }
            } else if (!zA1U && (!z || i2 <= 0)) {
                return;
            }
        }
        c29609CxY.A03(AbstractC466025n.A1O(AbstractC25328B9w.A0r("type", "pay")));
    }

    @Override // X.InterfaceC31779DvH
    public EnumC27788CGl B2t() {
        return EnumC27788CGl.A0F;
    }

    @Override // X.InterfaceC31779DvH
    public /* synthetic */ Set CJW() {
        return C05880Px.A00;
    }

    @Override // X.InterfaceC31779DvH
    public /* synthetic */ Set CJX() {
        return C05880Px.A00;
    }

    @Override // X.InterfaceC31779DvH
    public boolean CYM(InterfaceC201738r4 interfaceC201738r4) {
        return interfaceC201738r4 instanceof C79K;
    }
}
