package X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.wamo.logger.WamoPerfLogger;

/* JADX INFO: loaded from: classes8.dex */
public final class FSB {
    public final Optional A04 = AbstractC31894DxJ.A0K();
    public final C05C A03 = AbstractC31895DxK.A0S();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0I();
    public final C13030iA A05 = C13030iA.A00;
    public final C05C A01 = AnonymousClass056.A00(1732);

    public final void A04(C35306FhR c35306FhR, FY6 fy6, Exception exc, Long l, String str, String str2, int i, int i2) {
        String str3;
        String strA13 = null;
        AbstractC35320Fhf abstractC35320Fhf = c35306FhR.A00;
        C33782Ex4 c33782Ex4 = abstractC35320Fhf instanceof C33782Ex4 ? (C33782Ex4) abstractC35320Fhf : null;
        String strA0F = abstractC35320Fhf.A0F();
        if (c33782Ex4 != null) {
            str3 = c33782Ex4.A0P;
            strA13 = AbstractC466425r.A13(c33782Ex4.A0C.A0P);
        } else {
            str3 = null;
        }
        AbstractC31896DxL.A0s(this.A03).A06(exc, Integer.valueOf(i), Integer.valueOf(i2), l, null, strA0F, str3, strA13, 1);
        if (AbstractC466925w.A0I(this.A00).A0w(23372)) {
            return;
        }
        AbstractC31895DxK.A0p(this.A04).A0C(c35306FhR, null, fy6, null, 1, null, null, null, null, null, str, null, str2, i, 65);
    }

    public final void A00(ICR icr, C35306FhR c35306FhR, FY6 fy6, C34630FQu c34630FQu, int i, int i2, long j) {
        Integer num;
        String str;
        long jA03 = AbstractC466225p.A03(this.A02) - j;
        if (!c34630FQu.A05) {
            String strA00 = c34630FQu.A04;
            String strA07 = null;
            if (strA00 == null) {
                C34935FbP c34935FbPA05 = icr.A05();
                strA00 = c34935FbPA05 != null ? C34935FbP.A00(c34935FbPA05.A04) : null;
            }
            C34935FbP c34935FbPA06 = icr.A05();
            if (c34935FbPA06 != null && (num = c34935FbPA06.A01) != null) {
                strA07 = AnonymousClass000.A07("http_error_code=", AnonymousClass000.A08(), num.intValue());
            }
            A04(c35306FhR, fy6, c34630FQu.A01, Long.valueOf(jA03), strA00, strA07, i, i2);
            return;
        }
        Long lValueOf = Long.valueOf(jA03);
        Long lA0F = icr.A0F();
        AbstractC35320Fhf abstractC35320Fhf = c35306FhR.A00;
        String strA13 = null;
        C33782Ex4 c33782Ex4 = abstractC35320Fhf instanceof C33782Ex4 ? (C33782Ex4) abstractC35320Fhf : null;
        Integer numA01 = c35306FhR.A01();
        Integer numValueOf = numA01 != null ? Integer.valueOf(FT2.A00(numA01)) : null;
        String strA0F = abstractC35320Fhf.A0F();
        if (c33782Ex4 != null) {
            str = c33782Ex4.A0P;
            strA13 = AbstractC466425r.A13(c33782Ex4.A0C.A0P);
        } else {
            str = null;
        }
        AbstractC31896DxL.A0s(this.A03).A06(null, Integer.valueOf(i), numValueOf, lValueOf, lA0F, strA0F, str, strA13, 0);
        if (BA1.A0I(this.A00, 0).A0w(23372)) {
            return;
        }
        AbstractC31895DxK.A0p(this.A04).A0C(c35306FhR, null, fy6, null, AbstractC466025n.A1H(), null, null, null, null, null, null, null, null, i, 64);
    }

    public final void A01(ICR icr, C33782Ex4 c33782Ex4) {
        C34935FbP c34935FbPA05;
        if (c33782Ex4.A07 && (c34935FbPA05 = icr.A05()) != null && c34935FbPA05.A04 == 5) {
            C31929Dxs c31929Dxs = (C31929Dxs) C05C.A02(this.A01);
            if (c33782Ex4.A07) {
                C35304FhP c35304FhP = c33782Ex4.A0C;
                boolean zA0B = AnonymousClass000.A0B(c35304FhP.A0K);
                UserJid userJidA0L = AbstractC31899DxO.A0L(c31929Dxs.A01, c35304FhP);
                FXS fxs = new FXS(c33782Ex4.A0J, c33782Ex4.A0I, c33782Ex4.A07);
                if (zA0B) {
                    C31929Dxs.A04(c31929Dxs, userJidA0L, fxs, null, null, 73);
                } else {
                    C31929Dxs.A03(c31929Dxs, userJidA0L, fxs, null, null, null, null, null, null, null, null, 73, true);
                }
            }
        }
    }

    public final void A02(C35306FhR c35306FhR, int i) {
        AbstractC31895DxK.A0p(this.A04).A0C(c35306FhR, null, null, null, AbstractC466025n.A1H(), null, null, null, null, null, null, null, null, i, 183);
    }

    public final void A03(C35306FhR c35306FhR, int i) {
        if (AbstractC466925w.A0I(this.A00).A0w(23372)) {
            return;
        }
        AbstractC31895DxK.A0p(this.A04).A0C(c35306FhR, null, null, null, AbstractC466025n.A1H(), null, null, null, null, null, null, null, null, i, 79);
    }

    public final void A05(C35306FhR c35306FhR, String str, String str2, int i) {
        AbstractC31895DxK.A0p(this.A04).A0C(c35306FhR, null, null, null, AbstractC466025n.A1H(), null, null, null, null, null, str, null, str2, i, 92);
    }

    public final void A06(C33782Ex4 c33782Ex4, Long l, Long l2, int i, boolean z) {
        AbstractC31896DxL.A0s(this.A03).A04(Boolean.valueOf(z), 0, Integer.valueOf(i), null, 0, null, null, null, l, null, null, l2, null, null, c33782Ex4.A0P, c33782Ex4.A0O, null, null, 66, false);
    }

    public final void A07(C33782Ex4 c33782Ex4, Long l, Throwable th, int i) {
        String strA01;
        WamoPerfLogger wamoPerfLoggerA0s = AbstractC31896DxL.A0s(this.A03);
        Integer numValueOf = Integer.valueOf(i);
        String str = c33782Ex4.A0O;
        String str2 = c33782Ex4.A0P;
        String strA02 = null;
        if (th != null) {
            C05C c05c = wamoPerfLoggerA0s.A03;
            C05C.A02(c05c);
            strA01 = C34842FZn.A01(th);
            strA02 = ((C34842FZn) C05C.A02(c05c)).A02(th);
        } else {
            strA01 = null;
        }
        wamoPerfLoggerA0s.A04(false, 1, numValueOf, null, 0, null, null, null, l, null, null, null, strA01, strA02, str2, str, null, null, 66, false);
    }

    public final void A08(Long l, String str, String str2, long j) {
        AbstractC31896DxL.A0s(this.A03).A04(null, 0, null, null, AbstractC466025n.A1H(), null, null, null, Long.valueOf(j), null, null, l, null, null, str2, str, null, null, 65, false);
    }

    public final void A09(String str, String str2, Throwable th, long j) {
        String strA01;
        WamoPerfLogger wamoPerfLoggerA0s = AbstractC31896DxL.A0s(this.A03);
        Long lValueOf = Long.valueOf(j);
        Integer numA1H = AbstractC466025n.A1H();
        String strA02 = null;
        if (th != null) {
            C05C c05c = wamoPerfLoggerA0s.A03;
            C05C.A02(c05c);
            strA01 = C34842FZn.A01(th);
            strA02 = ((C34842FZn) C05C.A02(c05c)).A02(th);
        } else {
            strA01 = null;
        }
        wamoPerfLoggerA0s.A04(null, numA1H, null, null, numA1H, null, null, null, lValueOf, null, null, null, strA01, strA02, str2, str, null, null, 65, false);
    }
}
