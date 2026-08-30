package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.GradientDrawable;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class BOA extends C1HX {
    public final float A00;
    public final int A01;
    public final int A02;
    public final InterfaceC020009l A03;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        View viewInflate = AbstractC466825v.A0H(viewGroup, 0).inflate(R.layout._name_removed__res_0x7f0e016b, viewGroup, false);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(this.A00);
        gradientDrawable.setColor(0);
        gradientDrawable.setStroke(this.A02, this.A01);
        List list = C1JZ.A0J;
        C000700h.A09(viewInflate);
        return new C25676BOx(gradientDrawable, viewInflate, this.A03);
    }

    public BOA(Context context, InterfaceC020009l interfaceC020009l) {
        super(new BO1());
        this.A03 = interfaceC020009l;
        this.A00 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071151);
        this.A02 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071022);
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr._name_removed__res_0x7f040a06, typedValue, true);
        this.A01 = BA5.A00(context, typedValue.resourceId);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        EnumC27816CHp enumC27816CHp;
        C25676BOx c25676BOx = (C25676BOx) c1jz;
        C000700h.A0A(c25676BOx, 0);
        Object objA0i = A0i(i);
        C000700h.A06(objA0i);
        C29591CxB c29591CxB = (C29591CxB) objA0i;
        C000700h.A0A(c29591CxB, 0);
        c25676BOx.A01.setText(AbstractC29242CrJ.A00(c29591CxB.A07));
        switch (CQZ.A00(c29591CxB.A04).ordinal()) {
            case 0:
                enumC27816CHp = EnumC27816CHp.A0A;
                break;
            case 1:
            case 18:
            case 19:
                enumC27816CHp = EnumC27816CHp.A08;
                break;
            case 2:
                enumC27816CHp = EnumC27816CHp.A0H;
                break;
            case 3:
                enumC27816CHp = EnumC27816CHp.A02;
                break;
            case 4:
            case 5:
            case 6:
            case 7:
                enumC27816CHp = EnumC27816CHp.A0D;
                break;
            case 8:
            case 9:
                enumC27816CHp = EnumC27816CHp.A04;
                break;
            case 10:
            case 11:
            case 12:
                enumC27816CHp = EnumC27816CHp.A0B;
                break;
            case 13:
                enumC27816CHp = EnumC27816CHp.A0C;
                break;
            case 14:
            case 15:
                enumC27816CHp = EnumC27816CHp.A05;
                break;
            case 16:
            case 17:
                enumC27816CHp = EnumC27816CHp.A07;
                break;
            case 20:
                enumC27816CHp = EnumC27816CHp.A0G;
                break;
            case 21:
            case 22:
                enumC27816CHp = EnumC27816CHp.A09;
                break;
            case 23:
            case 24:
                enumC27816CHp = EnumC27816CHp.A03;
                break;
            case 25:
                enumC27816CHp = EnumC27816CHp.A06;
                break;
            case 26:
                enumC27816CHp = EnumC27816CHp.A0E;
                break;
            default:
                enumC27816CHp = EnumC27816CHp.A0F;
                break;
        }
        WaImageView waImageView = c25676BOx.A00;
        waImageView.setImageResource(enumC27816CHp.iconResId);
        View view = c25676BOx.A0I;
        AbstractC20580ve.A00(ColorStateList.valueOf(BA5.A00(view.getContext(), enumC27816CHp.iconTintResId)), waImageView);
        UXLog.setOnClickListener(view, D7S.A00(c29591CxB, c25676BOx, 1), -190975116);
    }
}
