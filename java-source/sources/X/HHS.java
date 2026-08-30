package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.components.AspectRatioFrameLayout;

/* JADX INFO: loaded from: classes9.dex */
public final class HHS extends AbstractC39100HIn {
    public final StickerView A00;
    public final C0TT A01;
    public final int A02;
    public final InterfaceC016307s A03;
    public final C149486hG A04;
    public final C26191Cg A05;
    public final C0JT A06;
    public final WaImageView A07;
    public final WaImageView A08;

    public HHS(Context context) {
        super(context, null);
        this.A03 = AbstractC466325q.A0a();
        this.A06 = AbstractC466325q.A0i();
        this.A04 = (C149486hG) C00C.A02(3344);
        this.A05 = (C26191Cg) C00C.A02(4424);
        ((AspectRatioFrameLayout) this).A00 = 1.0f;
        View.inflate(context, R.layout._name_removed__res_0x7f0e113d, this);
        this.A00 = (StickerView) AbstractC466125o.A0A(this, R.id.sticker_view);
        this.A08 = AbstractC31897DxM.A0p(this, R.id.starred_status);
        this.A07 = AbstractC31897DxM.A0p(this, R.id.kept_status);
        this.A01 = AbstractC466225p.A18(this, R.id.overlay_stub);
        this.A02 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d0b);
    }

    @Override // X.AbstractC39100HIn
    public void setMessage(C39301nj c39301nj) {
        C000700h.A0A(c39301nj, 0);
        super.A03 = c39301nj;
        WaImageView waImageView = this.A08;
        WaImageView waImageView2 = this.A07;
        A04(waImageView, waImageView2);
        C0TT c0tt = this.A01;
        int i = 0;
        if (waImageView.getVisibility() != 0 && waImageView2.getVisibility() != 0) {
            i = 8;
        }
        c0tt.A05(i);
        StickerView stickerView = this.A00;
        stickerView.A03 = true;
        Object parent = stickerView.getParent();
        C000700h.A0D(parent, "null cannot be cast to non-null type android.view.ViewGroup");
        View view = (View) parent;
        C29201Oi c29201Oi = c39301nj.A0i;
        view.setTag(c29201Oi);
        this.A03.CJa(AnonymousClass000.A06("loadSticker", AnonymousClass000.A09(c29201Oi.A01)), new RunnableC42181IhD(this, c39301nj, view, 29));
    }

    public static final void setMessage$lambda$4$lambda$3(C39301nj c39301nj, ViewGroup viewGroup, HHS hhs, C85A c85a) {
        if (AbstractC148886gA.A1P(viewGroup, c39301nj.A0i)) {
            StickerView stickerView = hhs.A00;
            stickerView.setContentDescription(AbstractC182147z4.A00(AbstractC466125o.A05(hhs), c85a));
            C26191Cg c26191Cg = hhs.A05;
            int i = hhs.A02;
            c26191Cg.A0G(new C181627yC(stickerView, c85a, new C190948Wp(hhs, 2), null, i, i, 1, 0, true, true, false, false, false));
        }
    }

    @Override // X.AbstractC39100HIn
    public void setRadius(int i) {
        ((AbstractC39100HIn) this).A00 = i;
        if (i > 0) {
            this.A06.CJe(new RunnableC42144Igc(this, i, 20));
        }
    }
}
