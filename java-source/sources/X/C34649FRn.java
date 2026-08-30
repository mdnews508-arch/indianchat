package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.FRn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34649FRn {
    public final C05C A01 = AbstractC466025n.A0W();
    public final C05C A03 = AbstractC148876g9.A0N();
    public final C05C A02 = AnonymousClass056.A00(4567);
    public final C05C A05 = AbstractC466025n.A0o();
    public final C05C A04 = AbstractC148856g7.A0H();
    public final C05C A00 = AbstractC466025n.A0O();

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
    
        if (r1.A08 != X.EnumC33888Eyv.A03) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03(C1831181x c1831181x) {
        EXL exl;
        C000700h.A0A(c1831181x, 0);
        AbstractC02700Ci abstractC02700Ci = c1831181x.A0C;
        boolean zA0c = C0D0.A0c(abstractC02700Ci);
        if (zA0c) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            C18M c18mA0O = AbstractC466325q.A0O(interfaceC001500s, abstractC02700Ci);
            if ((c18mA0O instanceof EXL) && (exl = (EXL) c18mA0O) != null && !exl.A0u()) {
                C18M c18mA0O2 = AbstractC466325q.A0O(interfaceC001500s, abstractC02700Ci);
                if (c18mA0O2 instanceof EXL) {
                    EXL exl2 = (EXL) c18mA0O2;
                    if (exl2 != null) {
                    }
                }
            }
            return false;
        }
        if (!zA0c || !AbstractC31899DxO.A1X(this.A04)) {
            if (C0D0.A0n(abstractC02700Ci) && !AbstractC148906gC.A0P(this.A03).A0w(13956)) {
                return false;
            }
            C0DF c0dfA00 = A00(abstractC02700Ci);
            if ((c0dfA00 == null || !C1GK.A01(c0dfA00)) && (A02(abstractC02700Ci) || AbstractC148906gC.A0P(this.A03).A0w(16451))) {
                return true;
            }
            return A01(abstractC02700Ci);
        }
        return true;
    }

    public final C0DF A00(AbstractC02700Ci abstractC02700Ci) {
        C0DF c0dfClone;
        boolean zA0i = C0D0.A0i(abstractC02700Ci);
        C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A01);
        C0DF c0dfA04 = zA0i ? c13250j3A0i.A04() : c13250j3A0i.A06(abstractC02700Ci);
        if (c0dfA04 != null) {
            try {
                c0dfClone = c0dfA04.clone();
                if (AbstractC148906gC.A0P(this.A03).A0w(21272) && !C1GK.A01(c0dfClone) && !c0dfClone.equals(C27330Bxk.A04)) {
                    if (!(abstractC02700Ci == C0DD.A00)) {
                        InterfaceC001500s interfaceC001500s = this.A05.A00;
                        String strA02 = C15540my.A02(AbstractC466425r.A0O(interfaceC001500s), c0dfClone, R.string._name_removed__res_0x7f124e67);
                        C000700h.A06(strA02);
                        C28431Li c28431LiA0A = AbstractC466425r.A0O(interfaceC001500s).A0A(c0dfClone, 20, true);
                        C000700h.A06(c28431LiA0A);
                        if (c28431LiA0A.A00 == EnumC28421Lh.USERNAME) {
                            c0dfClone.A07().A00.A0b = c28431LiA0A.A01;
                            return c0dfClone;
                        }
                        if (strA02.length() > 0) {
                            c0dfClone.A07().A00.A0b = strA02;
                            return c0dfClone;
                        }
                    }
                }
            } catch (CloneNotSupportedException unused) {
                c0dfClone = null;
                com.whatsapp.infra.logging.Log.e("StatusVisibilityManager/getContact failed");
            }
            return c0dfClone;
        }
        c0dfClone = null;
        com.whatsapp.infra.logging.Log.e("StatusVisibilityManager/getContact failed");
        return c0dfClone;
    }

    public final boolean A01(AbstractC02700Ci abstractC02700Ci) {
        C0DF c0dfA00 = A00(abstractC02700Ci);
        if ((c0dfA00 != null && C1GK.A01(c0dfA00)) || C0D0.A0i(abstractC02700Ci) || C0D0.A0n(abstractC02700Ci) || C000700h.areEqual(abstractC02700Ci, C0DD.A00)) {
            return true;
        }
        if (C0D0.A0c(abstractC02700Ci) && AbstractC148886gA.A0Y(this.A04).A0B()) {
            return true;
        }
        com.whatsapp.infra.logging.Log.e("StatusVisibilityManager/Contact verification failed");
        return false;
    }

    public final boolean A02(AbstractC02700Ci abstractC02700Ci) {
        return C0D0.A0m(abstractC02700Ci) && AbstractC148906gC.A0P(this.A03).A0w(21272) && ((C15790nN) C05C.A02(this.A02)).A0W((UserJid) abstractC02700Ci, C02S.A0C);
    }
}
