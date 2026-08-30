package X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class CBE extends C7IZ {
    public C0FJ A00;
    public E09 A01;
    public WaImageView A02;
    public List A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public FrameLayout A08;
    public C210099Hk A09;
    public C0JT A0A;
    public WaImageView A0B;
    public C1AQ A0C;
    public final InterfaceC22650z9 A0D;
    public final C202378s7 A0E;

    private ThumbnailButton A00(Context context, int i) {
        ThumbnailButton thumbnailButton = new ThumbnailButton(context);
        thumbnailButton.setLayoutParams(new FrameLayout.LayoutParams(i, i));
        thumbnailButton.setScaleType(ImageView.ScaleType.FIT_CENTER);
        thumbnailButton.A02 = AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f04071c, R.color._name_removed__res_0x7f060660);
        thumbnailButton.A00 = this.A04;
        thumbnailButton.setCornerRadius(this.A06);
        thumbnailButton.A06 = false;
        thumbnailButton.setImportantForAccessibility(2);
        return thumbnailButton;
    }

    public void A04(C1DO c1do, List list) {
        this.A01.setSubText(null, null);
        C210099Hk c210099Hk = this.A09;
        if (c210099Hk != null) {
            this.A0E.A0C(c210099Hk);
        }
        C210099Hk c210099Hk2 = (C210099Hk) this.A0E.A06(c1do);
        this.A09 = c210099Hk2;
        c210099Hk2.A0c(new C30180DIz(list, this, c1do, 3), this.A0A.A0A);
    }

    public void setMessage(C1R6 c1r6, List list) {
        C0FJ c0fj = this.A00;
        FrameLayout frameLayout = this.A08;
        int i = this.A05;
        C0PR.A01(frameLayout, c0fj, i, i, i, i);
        this.A0C.A0C(this.A02, R.drawable.avatar_contact);
        this.A0B.setVisibility(8);
        String strA01 = AbstractC29634CyC.A01(getContext(), c1r6);
        if (strA01 == null) {
            strA01 = Voip.REJECT_REASON_DECLINED;
        }
        this.A01.setTitleAndDescription(StringUtils.A0F(strA01, 128), null, list);
        A04(c1r6, list);
    }

    public CBE(Context context, C202378s7 c202378s7, InterfaceC22650z9 interfaceC22650z9) {
        super(context);
        this.A0A = AbstractC466225p.A15();
        this.A0C = AbstractC202198ro.A0g();
        this.A00 = AbstractC466225p.A0k();
        this.A0E = c202378s7;
        this.A0D = interfaceC22650z9;
        A01();
    }

    @Override // X.C6kx
    public View A02() {
        this.A01 = new E09(getContext());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070cf2);
        C0PK.A05(this.A01, this.A00, 0, 0, dimensionPixelSize, 0);
        this.A01.setLayoutParams(layoutParams);
        return this.A01;
    }

    @Override // X.C6kx
    public View A03() {
        Context context = getContext();
        this.A08 = new FrameLayout(context);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070cf1);
        this.A04 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07032d);
        this.A06 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070331);
        this.A08.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        this.A02 = A00(context, dimensionPixelSize);
        ThumbnailButton thumbnailButtonA00 = A00(context, dimensionPixelSize);
        this.A0B = thumbnailButtonA00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        this.A03 = arrayListA0W;
        arrayListA0W.add(this.A02);
        arrayListA0W.add(thumbnailButtonA00);
        this.A05 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070cf2);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070cee);
        this.A07 = dimensionPixelSize2;
        C0PR.A01(this.A0B, this.A00, dimensionPixelSize2, 0, 0, 0);
        this.A08.addView(this.A0B);
        this.A08.addView(this.A02);
        return this.A08;
    }

    public void setMessage(C1R7 c1r7, List list) {
        int i = this.A05;
        int i2 = ((i * 2) - this.A07) / 2;
        C0PR.A01(this.A08, this.A00, i2, i, i2, i);
        C1AQ c1aq = this.A0C;
        c1aq.A0C(this.A02, R.drawable.avatar_contact);
        c1aq.A0C(this.A0B, R.drawable.avatar_contact);
        this.A0B.setVisibility(0);
        this.A02.setVisibility(0);
        A04(c1r7, list);
    }
}
