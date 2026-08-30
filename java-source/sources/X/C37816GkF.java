package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* JADX INFO: renamed from: X.GkF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37816GkF extends AbstractC236011x {
    public List A00;
    public final C32599EOn A01 = (C32599EOn) C00S.A03(114753);

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C37863Gl0 c37863Gl0 = (C37863Gl0) c1jz;
        C40407HqR c40407HqR = (C40407HqR) this.A00.get(i);
        WaTextView waTextView = c37863Gl0.A02;
        C44658Jrs c44658Jrs = c40407HqR.A01;
        waTextView.setText(((C35234FgH) c44658Jrs).A01);
        int color = Color.parseColor(c44658Jrs.A02);
        WaImageButton waImageButton = c37863Gl0.A01;
        View view = c37863Gl0.A0I;
        Context context = view.getContext();
        int iA07 = AbstractC81793li.A07(1, waImageButton, context);
        int iA03 = AbstractC06870Uf.A03(0.08f, color, -16777216);
        GradientDrawable.Orientation orientation = GradientDrawable.Orientation.TOP_BOTTOM;
        int[] iArr = new int[iA07];
        iArr[0] = color;
        iArr[1] = iA03;
        GradientDrawable gradientDrawable = new GradientDrawable(orientation, iArr);
        gradientDrawable.setShape(1);
        gradientDrawable.setGradientType(iA07);
        gradientDrawable.setGradientCenter(-1.0f, 0.5f);
        gradientDrawable.setSize(waImageButton.getWidth(), waImageButton.getHeight());
        waImageButton.setBackground(AbstractC39381nr.A07(context, gradientDrawable));
        c37863Gl0.A00.A00(waImageButton, c44658Jrs.A03);
        AbstractC39381nr.A0A(waImageButton, AbstractC466125o.A02(view.getContext(), view.getContext(), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992));
        UXLog.setOnClickListener(view, new HJU(c37863Gl0, c40407HqR, 13), -113127138);
        UXLog.setOnClickListener(waImageButton, HJd.A00(c37863Gl0, 21), 666691304);
        UXLog.setOnClickListener(waTextView, HJd.A00(c37863Gl0, 22), 725280826);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        View viewA02 = AbstractC466025n.A02(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0f82);
        Resources resources = viewGroup.getResources();
        if (resources.getConfiguration().orientation == 1) {
            float paddingStart = (resources.getDisplayMetrics().widthPixels - (viewGroup.getPaddingStart() + viewGroup.getPaddingEnd())) / 4.4f;
            if (AbstractC81763lf.A00(resources, R.dimen._name_removed__res_0x7f070bbd) > paddingStart) {
                View viewA04 = C0S4.A04(viewA02, R.id.category_icon);
                int iFloor = (int) Math.floor(((double) paddingStart) / 1.5d);
                viewA04.getLayoutParams().width = iFloor;
                GV2.A1G(viewA04, iFloor);
            }
            viewA02.getLayoutParams().width = (int) paddingStart;
        }
        C00S.A07(this.A01);
        try {
            return new C37863Gl0(viewA02);
        } finally {
            C00S.A06();
        }
    }
}
