package X;

import android.content.Context;
import android.content.res.ColorStateList;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.2pU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C60832pU extends WDSButton {
    public final InterfaceC001000l A00;
    public final C05C A01;

    public C60832pU(Context context) {
        super(context, null);
        this.A01 = AnonymousClass056.A00(7254);
        this.A00 = C76833cc.A01(this, 44);
        setVariant(EnumC06410Sa.FILLED);
        setSize(EnumC96584aA.A04);
        this.A0F = true;
        setText(R.string._name_removed__res_0x7f122456);
        setIcon(AnonymousClass000.A01(this.A00));
    }

    @Override // com.whatsapp.ui.wds.components.button.WDSButton
    public void setupBackgroundStyle(ColorStateList colorStateList, ColorStateList colorStateList2) {
        C000700h.A0A(colorStateList, 0);
        ColorStateList colorStateListA03 = C04Y.A03(getContext(), R.color._name_removed__res_0x7f0608a7);
        if (colorStateListA03 != null) {
            colorStateList = colorStateListA03;
        }
        super.setupBackgroundStyle(colorStateList, colorStateList2);
    }

    @Override // com.whatsapp.ui.wds.components.button.WDSButton
    public void setupContentStyle(ColorStateList colorStateList) {
        C000700h.A0A(colorStateList, 0);
        ColorStateList colorStateListA03 = C04Y.A03(getContext(), R.color._name_removed__res_0x7f060892);
        if (colorStateListA03 != null) {
            colorStateList = colorStateListA03;
        }
        super.setupContentStyle(colorStateList);
    }

    private final int getMetaAiRingSmallRes() {
        return AnonymousClass000.A01(this.A00);
    }

    private final C1S7 getRingAssetResolver() {
        return (C1S7) C05C.A02(this.A01);
    }

    public static final int A00(C60832pU c60832pU) {
        return c60832pU.getRingAssetResolver().A00(C1S8.A08);
    }
}
