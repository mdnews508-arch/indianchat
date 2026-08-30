package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.storage.SizeTickerView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.SegmentedProgressBar;

/* JADX INFO: renamed from: X.JBs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43464JBs extends C1JZ {
    public long A00;
    public long A01;
    public final int A02;
    public final int A03;
    public final View A04;
    public final C0AG A05;
    public final C0FJ A06;
    public final SizeTickerView A07;
    public final SizeTickerView A08;
    public final WaTextView A09;
    public final WaTextView A0A;
    public final WaTextView A0B;
    public final WaTextView A0C;
    public final SegmentedProgressBar A0D;
    public final int[] A0E;

    public C43464JBs(View view, C0AG c0ag, C0FJ c0fj) {
        super(view);
        this.A05 = c0ag;
        this.A06 = c0fj;
        SizeTickerView sizeTickerView = (SizeTickerView) AbstractC466125o.A0A(view, R.id.used_space_text);
        this.A08 = sizeTickerView;
        this.A0C = AbstractC466725u.A0Z(view, R.id.used_space_description_text);
        SizeTickerView sizeTickerView2 = (SizeTickerView) AbstractC466125o.A0A(view, R.id.free_space_text);
        this.A07 = sizeTickerView2;
        this.A09 = AbstractC466725u.A0Z(view, R.id.free_space_description_text);
        WaTextView waTextViewA0Z = AbstractC466725u.A0Z(view, R.id.media_description_text);
        this.A0A = waTextViewA0Z;
        WaTextView waTextViewA0Z2 = AbstractC466725u.A0Z(view, R.id.other_description_text);
        this.A0B = waTextViewA0Z2;
        this.A0D = (SegmentedProgressBar) AbstractC466125o.A0A(view, R.id.progress_bar);
        this.A04 = AbstractC466125o.A0A(view, R.id.progress_bar_legend_container);
        Context context = view.getContext();
        this.A0E = new int[]{AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872), AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a1a, R.color._name_removed__res_0x7f0608b1)};
        int iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
        this.A02 = iA01;
        this.A03 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a04, R.color._name_removed__res_0x7f060896);
        View view2 = this.A0I;
        sizeTickerView.A08(0L, AbstractC466125o.A02(view2.getContext(), view2.getContext(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892), false);
        sizeTickerView2.A08(0L, iA01, false);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070eb2);
        Drawable drawableA00 = AbstractC81853lo.A00(context, R.drawable.storage_usage_green_circle);
        if (drawableA00 != null) {
            drawableA00.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            waTextViewA0Z.setCompoundDrawables(drawableA00, null, null, null);
        }
        Drawable drawableA01 = AbstractC81853lo.A00(context, R.drawable.storage_usage_yellow_circle);
        if (drawableA01 != null) {
            drawableA01.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            waTextViewA0Z2.setCompoundDrawables(drawableA01, null, null, null);
        }
    }
}
