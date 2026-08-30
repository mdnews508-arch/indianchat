package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.PaintDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.badge.WDSBadge;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: renamed from: X.1Hp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C27521Hp {
    public View A00;
    public View A01;
    public FrameLayout A02;
    public WDSBadge A03;
    public C32012DzF A04;
    public WDSTextView A05;
    public final RecyclerView A06;
    public final C05C A07;

    public C27521Hp(View view, View view2, FrameLayout frameLayout, RecyclerView recyclerView) {
        C000700h.A0A(recyclerView, 0);
        this.A06 = recyclerView;
        this.A01 = view;
        this.A00 = view2;
        this.A02 = frameLayout;
        this.A07 = AnonymousClass056.A00(879);
    }

    public final void A00(Context context, View.OnClickListener onClickListener, boolean z) {
        ColorDrawable colorDrawable;
        C000700h.A0A(onClickListener, 1);
        FrameLayout frameLayout = this.A02;
        if (frameLayout == null || frameLayout.getChildCount() > 0) {
            return;
        }
        C32012DzF c32012DzF = new C32012DzF(context);
        c32012DzF.setIcon(R.drawable.vec_ic_filter);
        UXLog.setOnClickListener(c32012DzF, onClickListener, 1820963748);
        this.A04 = c32012DzF;
        frameLayout.removeAllViews();
        if (z) {
            View viewInflate = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0673, (ViewGroup) this.A02, false);
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.widget.FrameLayout");
            ViewGroup viewGroup = (ViewGroup) viewInflate;
            viewGroup.addView(c32012DzF, 0);
            WDSBadge wDSBadge = (WDSBadge) viewGroup.findViewById(R.id.conversations_filter_more_badge_count);
            final Resources resources = context.getResources();
            C000700h.A06(resources);
            final C0FJ c0fj = (C0FJ) this.A07.A00.get();
            wDSBadge.A01 = new AnonymousClass252(resources, c0fj) { // from class: X.8Y0
                public final Resources A00;
                public final C0FJ A01;

                {
                    C000700h.A0A(c0fj, 1);
                    this.A00 = resources;
                    this.A01 = c0fj;
                }

                @Override // X.AnonymousClass252
                public String AQE(int i) {
                    String string = i > 99 ? this.A00.getString(R.string._name_removed__res_0x7f1222cc) : AbstractC148906gC.A0l(this.A01, i);
                    C000700h.A09(string);
                    return string;
                }
            };
            this.A03 = wDSBadge;
            WDSTextView wDSTextView = (WDSTextView) viewGroup.findViewById(R.id.conversations_filter_more_badge_mention);
            wDSTextView.setTypeface(AbstractC29101Ny.A03(context));
            wDSTextView.getPaint().setFakeBoldText(true);
            this.A05 = wDSTextView;
            C07250Vr.A0C(c32012DzF, "Button");
            C32012DzF c32012DzF2 = this.A04;
            if (c32012DzF2 != null) {
                c32012DzF2.setContentDescription(c32012DzF2.getResources().getString(R.string._name_removed__res_0x7f121eda));
            }
            frameLayout.addView(viewGroup);
            frameLayout.setClipChildren(false);
            frameLayout.setClipToPadding(false);
        } else {
            frameLayout.addView(c32012DzF);
        }
        frameLayout.setVisibility(0);
        RecyclerView recyclerView = this.A06;
        recyclerView.setPaddingRelative(recyclerView.getPaddingStart(), recyclerView.getPaddingTop(), context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070481), recyclerView.getPaddingBottom());
        Drawable background = frameLayout.getBackground();
        if (!(background instanceof ColorDrawable) || (colorDrawable = (ColorDrawable) background) == null) {
            return;
        }
        final int color = colorDrawable.getColor();
        final int i = 16777215 & color;
        final boolean z2 = context.getResources().getConfiguration().getLayoutDirection() == 1;
        View view = this.A01;
        if (view != null) {
            final boolean z3 = !z2;
            PaintDrawable paintDrawable = new PaintDrawable();
            paintDrawable.setShape(new RectShape());
            paintDrawable.setShaderFactory(new ShapeDrawable.ShaderFactory() { // from class: X.3pI
                @Override // android.graphics.drawable.ShapeDrawable.ShaderFactory
                public Shader resize(int i2, int i3) {
                    int i4;
                    int i5;
                    if (z3) {
                        i4 = color;
                        i5 = i;
                    } else {
                        i4 = i;
                        i5 = color;
                    }
                    return new LinearGradient(0.0f, 0.0f, i2, 0.0f, i4, i5, Shader.TileMode.CLAMP);
                }
            });
            view.setBackground(paintDrawable);
        }
        View view2 = this.A00;
        if (view2 != null) {
            PaintDrawable paintDrawable2 = new PaintDrawable();
            paintDrawable2.setShape(new RectShape());
            paintDrawable2.setShaderFactory(new ShapeDrawable.ShaderFactory() { // from class: X.3pI
                @Override // android.graphics.drawable.ShapeDrawable.ShaderFactory
                public Shader resize(int i2, int i3) {
                    int i4;
                    int i5;
                    if (z2) {
                        i4 = color;
                        i5 = i;
                    } else {
                        i4 = i;
                        i5 = color;
                    }
                    return new LinearGradient(0.0f, 0.0f, i2, 0.0f, i4, i5, Shader.TileMode.CLAMP);
                }
            });
            view2.setBackground(paintDrawable2);
        }
        frameLayout.post(new RunnableC76033bI(frameLayout, this, 7));
    }
}
