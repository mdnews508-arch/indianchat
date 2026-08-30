package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Random;

/* JADX INFO: renamed from: X.1OY, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1OY {
    public final C05C A00 = C05D.A00(5581);
    public final InterfaceC016307s A02 = (InterfaceC016307s) C00C.A02(99);
    public final C016207r A01 = (C016207r) C00C.A02(56);

    public final void A00(final AbstractC02700Ci abstractC02700Ci, C1OX c1ox, final String str, final boolean z) {
        final Boolean boolValueOf = null;
        final Boolean boolValueOf2 = Boolean.valueOf((c1ox != null ? c1ox.A01 : null) != null);
        if (c1ox != null && c1ox.A02) {
            boolValueOf = Boolean.valueOf(c1ox.A00 != null);
        }
        int iA0Y = this.A01.A0Y(9377);
        if (iA0Y > 0) {
            if (iA0Y < 10000) {
                iA0Y = 10000;
            }
            if (new Random().nextInt(iA0Y) == 0) {
                this.A02.CJT(new Runnable() { // from class: X.G9V
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1OY c1oy = this;
                        AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                        String str2 = str;
                        boolean z2 = z;
                        boolean zValueOf = boolValueOf2;
                        Boolean boolValueOf3 = boolValueOf;
                        FFA ffa = (FFA) C05C.A02(c1oy.A00);
                        if (C0D0.A0n(abstractC02700Ci2)) {
                            return;
                        }
                        C0DF c0dfA0T = AbstractC466325q.A0T(ffa.A00, abstractC02700Ci2);
                        if (c0dfA0T == null || !c0dfA0T.A0S()) {
                            EVE eve = new EVE();
                            if (zValueOf == null) {
                                zValueOf = C0D0.A0m(abstractC02700Ci2) ? Boolean.valueOf(AbstractC32971bt.A0t(ffa.A03.A0X((UserJid) abstractC02700Ci2))) : false;
                            }
                            eve.A01 = zValueOf;
                            if (boolValueOf3 == null && C0D0.A0m(abstractC02700Ci2)) {
                                boolValueOf3 = Boolean.valueOf(ffa.A04.A04((UserJid) abstractC02700Ci2) != null);
                            }
                            eve.A02 = boolValueOf3;
                            eve.A03 = (c0dfA0T == null || AbstractC31896DxL.A05(c0dfA0T) == 0) ? null : Long.valueOf(AbstractC466525s.A06(AnonymousClass089.A00(ffa.A02) - AbstractC31896DxL.A05(c0dfA0T)));
                            eve.A04 = str2;
                            eve.A00 = Boolean.valueOf(z2);
                            ffa.A01.CBh(eve);
                        }
                    }
                });
            }
        }
    }
}
