package X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.aura.branding.AuraBadge;
import com.whatsapp.stickers.StickerView;

/* JADX INFO: renamed from: X.6qa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C154166qa extends C1JZ {
    public C85A A00;
    public final View A01;
    public final AuraBadge A02;
    public final InterfaceC198708m9 A03;
    public final C87O A04;
    public final C3T8 A05;
    public final boolean A06;
    public final ViewGroup A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C154166qa(LayoutInflater layoutInflater, ViewGroup viewGroup, InterfaceC198708m9 interfaceC198708m9, C87O c87o, C3T8 c3t8, int i) {
        super(layoutInflater.inflate(R.layout._name_removed__res_0x7f0e1310, viewGroup, false));
        boolean z = false;
        this.A05 = c3t8;
        this.A03 = interfaceC198708m9;
        this.A04 = c87o;
        View view = this.A0I;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = i;
        layoutParams.width = i;
        view.setLayoutParams(layoutParams);
        ViewGroup viewGroup2 = (ViewGroup) AbstractC466025n.A03(view, R.id.sticker_upsell_inner);
        this.A07 = viewGroup2;
        this.A02 = (AuraBadge) AbstractC466025n.A03(view, R.id.exclusive_sticker_badge);
        view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ea7);
        StickerView stickerView = new StickerView(AbstractC466125o.A05(view));
        stickerView.A03 = true;
        stickerView.A05 = true;
        AbstractC81783lh.A1L(stickerView, -1);
        stickerView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        this.A01 = stickerView;
        viewGroup2.addView(stickerView);
        C0ML c0ml = (C0ML) AbstractC81813lk.A0c();
        if (c0ml != null && c0ml.A0B()) {
            z = true;
        }
        this.A06 = z;
    }
}
