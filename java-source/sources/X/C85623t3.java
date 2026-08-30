package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.3t3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85623t3 extends LinearLayout {
    public WaImageView A00;
    public WaTextView A01;
    public WaTextView A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final int A05;
    public final C120465Zu A06;
    public final C122135cc A07;
    public final C117155Me A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C85623t3(Context context, int i) {
        super(context, null, 0);
        C000700h.A0A(context, 0);
        this.A04 = C6D5.A02(this, 8);
        this.A03 = C6D5.A02(this, 9);
        View viewInflate = AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e0fe8, (ViewGroup) this, true);
        this.A00 = (WaImageView) AbstractC466025n.A03(viewInflate, R.id.privacy_disclosure_bullet_icon);
        this.A02 = AbstractC466725u.A0Y(viewInflate, R.id.privacy_disclosure_bullet_text);
        this.A01 = AbstractC466725u.A0Y(viewInflate, R.id.privacy_disclosure_bullet_text_secondary);
        C07250Vr.A0J(this.A02, true);
        this.A05 = i;
        this.A07 = (C122135cc) C00S.A03(6180);
        this.A06 = (C120465Zu) C00S.A03(6179);
        this.A08 = (C117155Me) C00C.A02(6181);
    }

    public static /* synthetic */ void setIcon$default(C85623t3 c85623t3, int i, String str, String str2, EnumC97064aw enumC97064aw, EnumC97074ax enumC97074ax, boolean z, int i2, Object obj) {
        boolean z2 = z;
        EnumC97064aw enumC97064aw2 = enumC97064aw;
        if ((i2 & 8) != 0) {
            enumC97064aw2 = null;
        }
        EnumC97074ax enumC97074ax2 = (i2 & 16) == 0 ? enumC97074ax : null;
        if ((i2 & 32) != 0) {
            z2 = false;
        }
        c85623t3.A00(enumC97064aw2, enumC97074ax2, str, str2, i, z2);
    }

    public final void A00(EnumC97064aw enumC97064aw, EnumC97074ax enumC97074ax, String str, String str2, int i, boolean z) {
        C000700h.A0A(str2, 2);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07051e);
        if (str != null) {
            this.A06.A01(AbstractC466125o.A05(this), this.A00, new C5QI(C02S.A01, this.A05, z), AbstractC1128354w.A00(AbstractC466125o.A05(this), enumC97064aw, enumC97074ax), null, null, str, str2, i, dimensionPixelSize, dimensionPixelSize);
        }
    }

    private final int getPaddingVerticalDivider() {
        return AnonymousClass000.A01(this.A03);
    }

    private final int getPaddingVerticalFixed() {
        return AnonymousClass000.A01(this.A04);
    }

    public final void setItemPaddingIfNeeded(boolean z) {
        InterfaceC001000l interfaceC001000l = this.A04;
        setPadding(0, AnonymousClass000.A01(interfaceC001000l), 0, AnonymousClass000.A01(interfaceC001000l) + (z ? AnonymousClass000.A01(this.A03) : 0));
    }

    public final void setSecondaryText(String str) {
        this.A07.A04(AbstractC466125o.A05(this), this.A08, this.A01, str, null, false);
    }

    public final void setText(String str) {
        this.A07.A04(AbstractC466125o.A05(this), this.A08, this.A02, str, null, false);
    }
}
