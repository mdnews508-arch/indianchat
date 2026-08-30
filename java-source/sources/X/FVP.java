package X;

import com.google.common.base.Optional;
import com.whatsapp.wamo.logger.WamoPerfLogger;

/* JADX INFO: loaded from: classes8.dex */
public final class FVP {
    public final C05C A01 = AbstractC31895DxK.A0S();
    public final Optional A03 = AbstractC31894DxJ.A0K();
    public final C05C A02 = AbstractC31894DxJ.A0G();
    public final C05C A00 = AbstractC31894DxJ.A0H();

    /* JADX WARN: Code duplicated, block: B:10:0x0046  */
    public final void A01(C34795FXl c34795FXl, C33782Ex4 c33782Ex4, EnumC33950Ezv enumC33950Ezv, Integer num, String str) {
        boolean z;
        WamoPerfLogger wamoPerfLoggerA0s = AbstractC31896DxL.A0s(this.A01);
        String strA00 = AbstractC34149F7m.A00(num);
        FY6 fy6 = null;
        wamoPerfLoggerA0s.A04(null, null, null, null, null, null, null, null, null, null, null, null, strA00, null, null, c33782Ex4.A0O, null, null, 39, false);
        if (enumC33950Ezv != EnumC33950Ezv.A07 && enumC33950Ezv != EnumC33950Ezv.A08 && enumC33950Ezv != EnumC33950Ezv.A03) {
            z = enumC33950Ezv == EnumC33950Ezv.A09;
        }
        if (AbstractC31894DxJ.A10(this.A00).A0W() && z) {
            fy6 = new FY6(null, null, null, AbstractC31894DxJ.A14(this.A02).A04(), null, null, null, A00(c33782Ex4), c34795FXl, null, null, null);
        }
        AbstractC31895DxK.A0p(this.A03).A0C(new C35306FhR(c33782Ex4, null, null, null, Integer.valueOf(c33782Ex4.A09), null), null, fy6, null, 1, null, null, null, null, null, strA00, null, str, enumC33950Ezv.A00(), 66);
    }

    public static final C34804FXu A00(C33782Ex4 c33782Ex4) {
        return new C34804FXu(AbstractC466025n.A1H(), Integer.valueOf(FT2.A00(AbstractC34156F7t.A00(c33782Ex4.A0C.A05))), Integer.valueOf(AbstractC35320Fhf.A01(c33782Ex4).A0D), Integer.valueOf(AbstractC35320Fhf.A01(c33782Ex4).A07), (String) c33782Ex4.A0B.A00, c33782Ex4.A0O, c33782Ex4.A0N, c33782Ex4.A0P);
    }
}
