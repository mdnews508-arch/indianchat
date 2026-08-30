package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: renamed from: X.6kx, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C6kx extends FrameLayout {
    public final InterfaceC43246Izi A00;
    public final ViewGroup A01;
    public final ViewGroup A02;

    public View A02() {
        if (!(this instanceof C7IY)) {
            C7IX c7ix = (C7IX) this;
            c7ix.A01 = new E09(c7ix.getContext());
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            int dimensionPixelSize = c7ix.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070cf2);
            C0PK.A05(c7ix.A01, c7ix.A00, 0, 0, dimensionPixelSize, 0);
            c7ix.A01.setLayoutParams(layoutParams);
            return c7ix.A01;
        }
        C7IY c7iy = (C7IY) this;
        LinearLayout linearLayout = new LinearLayout(c7iy.getContext());
        linearLayout.setOrientation(1);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -2);
        layoutParams2.gravity = 16;
        linearLayout.setLayoutParams(layoutParams2);
        int dimensionPixelSize2 = c7iy.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070cf2);
        C0PK.A05(linearLayout, c7iy.A02, dimensionPixelSize2, 0, dimensionPixelSize2, 0);
        c7iy.A00 = AbstractC466625t.A0E(c7iy).inflate(R.layout._name_removed__res_0x7f0e134d, (ViewGroup) linearLayout, false);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        ((ViewGroup.MarginLayoutParams) layoutParams3).topMargin = C1SN.A01(c7iy.getContext(), 4.0f);
        ((ViewGroup.MarginLayoutParams) layoutParams3).bottomMargin = C1SN.A01(c7iy.getContext(), 4.0f);
        c7iy.A00.setLayoutParams(layoutParams3);
        c7iy.A00.setVisibility(8);
        c7iy.A06 = new E09(c7iy.getContext());
        c7iy.A06.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        linearLayout.addView(c7iy.A06);
        linearLayout.addView(c7iy.A00);
        return linearLayout;
    }

    public View A03() {
        if (this instanceof C7IY) {
            C7IY c7iy = (C7IY) this;
            int dimensionPixelSize = c7iy.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070cf0);
            c7iy.A07 = new WaImageView(c7iy.getContext());
            c7iy.A07.setLayoutParams(new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize));
            return c7iy.A07;
        }
        C7IX c7ix = (C7IX) this;
        c7ix.A02 = new WaImageView(c7ix.getContext());
        int dimensionPixelSize2 = c7ix.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070cf1);
        int dimensionPixelSize3 = c7ix.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070cf2);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelSize2, dimensionPixelSize2);
        layoutParams.setMargins(dimensionPixelSize3, dimensionPixelSize3, dimensionPixelSize3, dimensionPixelSize3);
        c7ix.A02.setLayoutParams(layoutParams);
        AbstractC148856g7.A1M(c7ix.A02);
        return c7ix.A02;
    }

    public C6kx(Context context) {
        super(context);
        InterfaceC43246Izi interfaceC43246Izi = (InterfaceC43246Izi) C04350Jw.A01(context, 34025);
        this.A00 = interfaceC43246Izi;
        View.inflate(getContext(), R.layout._name_removed__res_0x7f0e1137, this);
        this.A02 = (ViewGroup) C0S4.A04(this, R.id.search_message_attachment_container_icon);
        this.A01 = (ViewGroup) C0S4.A04(this, R.id.search_message_attachment_container_content);
        C0S4.A04(this, R.id.frame_layout).setForeground(interfaceC43246Izi.Ag7(EnumC37320GZj.A03, 2, false));
    }

    public void A01() {
        View viewA03 = A03();
        if (viewA03 != null) {
            this.A02.addView(viewA03);
        }
        View viewA02 = A02();
        if (viewA02 != null) {
            this.A01.addView(viewA02);
        }
    }
}
