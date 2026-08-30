package X;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.aura.main.AppThemesActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.File;
import java.util.Set;

/* JADX INFO: renamed from: X.6Bv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class RunnableC139236Bv implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public RunnableC139236Bv(C5ZP c5zp, C120535a1 c120535a1, int i, boolean z) {
        this.$t = i;
        if (2 - i != 0) {
            this.A00 = c5zp;
            this.A01 = c120535a1;
        } else {
            this.A00 = c120535a1;
            this.A01 = c5zp;
        }
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FrameLayout frameLayout;
        ViewParent parent;
        FrameLayout frameLayout2;
        C4K1 c4k1;
        C6XY c6xy;
        String str;
        Boolean boolValueOf;
        MediaComposerActivity mediaComposerActivity;
        WaFragment waFragment;
        EnumC97444bY enumC97444bY;
        C0JT c0jt;
        int i;
        int i2;
        Object c96114Yp;
        switch (this.$t) {
            case 0:
                C5I4 c5i4 = (C5I4) this.A01;
                ViewGroup viewGroup = (ViewGroup) this.A00;
                boolean z = this.A02;
                FrameLayout frameLayout3 = c5i4.A00;
                if (frameLayout3 == null) {
                    c5i4.A00 = AbstractC81763lf.A0R(c5i4.A01);
                } else if (frameLayout3.getParent() != null && (frameLayout = c5i4.A00) != null) {
                    AbstractC81823ll.A0l(frameLayout);
                    frameLayout.removeAllViews();
                }
                boolean zBHv = c5i4.A05.BHv();
                EnumC98524dK enumC98524dK = EnumC98524dK.A0b;
                Integer numB3a = AbstractC123985fl.A00.B3a();
                C000700h.A0A(numB3a, 0);
                float fCWC = C5TI.A01(numB3a).CWC(enumC98524dK);
                Context context = c5i4.A01;
                LinearLayout linearLayoutA0U = AbstractC81763lf.A0U(context);
                linearLayoutA0U.setOrientation(1);
                linearLayoutA0U.setGravity(17);
                linearLayoutA0U.setPadding((int) AbstractC101014hL.A00(AbstractC466125o.A05(linearLayoutA0U), fCWC), 0, (int) AbstractC101014hL.A00(AbstractC466125o.A05(linearLayoutA0U), fCWC), 0);
                AbstractC81783lh.A1N(linearLayoutA0U, -1, -2, 17);
                ImageView imageView = new ImageView(context);
                imageView.setImageDrawable(C0OV.A00(null, AbstractC466525s.A09(imageView), R.drawable.xmds_icon_plus__vector_exclamation_circle_blue));
                imageView.setPadding(0, 0, 0, (int) AbstractC101014hL.A00(AbstractC466125o.A05(imageView), C5TI.A00().CWC(EnumC98524dK.A14)));
                LinearLayout.LayoutParams layoutParamsA08 = AbstractC466225p.A08();
                layoutParamsA08.gravity = 1;
                imageView.setLayoutParams(layoutParamsA08);
                linearLayoutA0U.addView(imageView);
                C5I6 c5i6CaT = C5TI.A00().CaT(C02S.A0u);
                TextView textView = new TextView(context);
                textView.setText(R.string._name_removed__res_0x7f124d04);
                textView.setGravity(17);
                textView.setMaxLines(3);
                EnumC98564dO enumC98564dO = EnumC98564dO.A2g;
                textView.setTextColor(AbstractC123985fl.A01(enumC98564dO, zBHv));
                float f = c5i6CaT.A00;
                textView.setTextSize(f);
                textView.setLineSpacing(0.0f, AbstractC123985fl.A00(c5i6CaT.A02));
                textView.setLetterSpacing(c5i6CaT.A01 / (((int) f) / AbstractC81793li.A0Q(AbstractC466125o.A05(textView)).scaledDensity));
                C123035e8.A00();
                textView.setTypeface(C51O.A00().A00(textView.getContext(), ((EnumC98904dw) c5i6CaT.A05).value, 1));
                textView.setPadding(0, 0, 0, (int) AbstractC101014hL.A00(AbstractC466125o.A05(textView), C5TI.A00().CWC(EnumC98524dK.A10)));
                AbstractC466925w.A0q(textView);
                linearLayoutA0U.addView(textView);
                C5I6 c5i6CaT2 = C5TI.A00().CaT(C02S.A00);
                TextView textView2 = new TextView(context);
                textView2.setText(R.string._name_removed__res_0x7f124d02);
                textView2.setGravity(17);
                textView2.setMaxLines(7);
                textView2.setTextColor(AbstractC123985fl.A01(enumC98564dO, zBHv));
                float f2 = c5i6CaT2.A00;
                textView2.setTextSize(f2);
                textView2.setLineSpacing(0.0f, AbstractC123985fl.A00(c5i6CaT2.A02));
                textView2.setLetterSpacing(c5i6CaT2.A01 / (((int) f2) / AbstractC81793li.A0Q(AbstractC466125o.A05(textView2)).scaledDensity));
                C123035e8.A00();
                textView2.setTypeface(C51O.A00().A00(textView2.getContext(), ((EnumC98904dw) c5i6CaT2.A05).value, 0));
                AbstractC466925w.A0q(textView2);
                linearLayoutA0U.addView(textView2);
                FrameLayout frameLayout4 = c5i4.A00;
                if (frameLayout4 != null) {
                    ImageView imageView2 = new ImageView(context);
                    imageView2.setImageResource(R.drawable.company_layer_icons_close_outline_24);
                    imageView2.setColorFilter(AbstractC123985fl.A01(EnumC98564dO.A2c, zBHv));
                    ViewOnClickListenerC127775mA.A01(imageView2, c5i4, 0);
                    AbstractC466525s.A16(context, imageView2, android.R.string.cancel);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) AbstractC101014hL.A00(context, 24.0f), (int) AbstractC101014hL.A00(context, 24.0f));
                    layoutParams.setMargins((int) AbstractC101014hL.A00(context, 20.0f), (int) AbstractC101014hL.A00(context, 30.0f), 0, 0);
                    layoutParams.gravity = 51;
                    frameLayout4.addView(imageView2, layoutParams);
                }
                FrameLayout frameLayout5 = c5i4.A00;
                if (frameLayout5 != null) {
                    frameLayout5.addView(linearLayoutA0U);
                }
                if (z && (frameLayout2 = c5i4.A00) != null) {
                    AnonymousClass489 anonymousClass489ACZ = C5TI.A00().ACZ(C02S.A01);
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    gradientDrawable.setCornerRadius(AbstractC101014hL.A00(context, C5TI.A00().AH9(C02S.A0Y)));
                    gradientDrawable.setColor(AbstractC123985fl.A01(EnumC98564dO.A2K, zBHv));
                    gradientDrawable.setStroke((int) anonymousClass489ACZ.A00, AbstractC123985fl.A01((EnumC98564dO) anonymousClass489ACZ.A01, zBHv));
                    C5I6 c5i6CaT3 = C5TI.A00().CaT(C02S.A04);
                    Button button = new Button(context);
                    button.setBackground(gradientDrawable);
                    button.setText(R.string._name_removed__res_0x7f124d03);
                    float f3 = c5i6CaT3.A00;
                    button.setTextSize(f3);
                    button.setTextColor(AbstractC123985fl.A01(EnumC98564dO.A2R, zBHv));
                    button.setHeight((int) AbstractC101014hL.A00(context, C5TI.A00().CVv(C02S.A0C)));
                    button.setLineSpacing(0.0f, AbstractC123985fl.A00(c5i6CaT3.A02));
                    C123035e8.A00();
                    button.setTypeface(C51O.A00().A00(context, ((EnumC98904dw) c5i6CaT3.A05).name(), 0));
                    button.setLetterSpacing(c5i6CaT3.A01 / (((int) f3) / AbstractC81793li.A0Q(context).scaledDensity));
                    int iCWC = (int) C5TI.A00().CWC(EnumC98524dK.A0F);
                    button.setPadding(iCWC, 0, iCWC, 0);
                    ViewOnClickListenerC127775mA.A01(button, c5i4, 1);
                    LinearLayout linearLayoutA0U2 = AbstractC81763lf.A0U(context);
                    linearLayoutA0U2.setGravity(80);
                    LinearLayout.LayoutParams layoutParamsA0K = AbstractC466825v.A0K();
                    layoutParamsA0K.setMargins((int) AbstractC101014hL.A00(context, 20.0f), 0, (int) AbstractC101014hL.A00(context, 20.0f), (int) AbstractC101014hL.A00(context, 20.0f));
                    layoutParamsA0K.weight = 1.0f;
                    linearLayoutA0U2.addView(button, layoutParamsA0K);
                    frameLayout2.addView(linearLayoutA0U2);
                }
                FrameLayout frameLayout6 = c5i4.A00;
                if (frameLayout6 != null && (parent = frameLayout6.getParent()) != null) {
                    ((ViewGroup) parent).removeView(c5i4.A00);
                }
                viewGroup.addView(c5i4.A00);
                break;
            case 1:
                boolean z2 = this.A02;
                AppThemesActivity appThemesActivity = (AppThemesActivity) this.A00;
                C0MO c0mo = (C0MO) this.A01;
                if (!z2) {
                    ((AbstractActivityC03850Hw) appThemesActivity).A04.CJT(C6C7.A00(appThemesActivity, 30));
                    appThemesActivity.A06 = true;
                    if (C000700h.areEqual(c0mo, C0MT.A00)) {
                        AppThemesActivity.A0X(appThemesActivity, c0mo.A01);
                    }
                } else {
                    appThemesActivity.A05 = true;
                }
                AppThemesActivity.A03(appThemesActivity, c0mo);
                break;
            case 2:
                C5ZP c5zp = (C5ZP) this.A01;
                boolean z3 = this.A02;
                C120535a1.A00(c5zp, 5);
                c4k1 = c5zp.A00;
                c6xy = c5zp.A01;
                str = "success";
                boolValueOf = Boolean.valueOf(z3);
                C135165yD.A04(new C5ZV(AbstractC466025n.A1O(AbstractC466725u.A0r("result", AbstractC466725u.A0r(str, boolValueOf)))), c6xy, c4k1);
                break;
            case 3:
                C5ZP c5zp2 = (C5ZP) this.A00;
                boolean z4 = this.A02;
                c4k1 = c5zp2.A00;
                c6xy = c5zp2.A01;
                str = "success";
                boolValueOf = Boolean.valueOf(z4);
                C135165yD.A04(new C5ZV(AbstractC466025n.A1O(AbstractC466725u.A0r("result", AbstractC466725u.A0r(str, boolValueOf)))), c6xy, c4k1);
                break;
            case 4:
                C38251ly.A00((C38251ly) this.A00, (Set) this.A01, false, this.A02);
                break;
            case 5:
                mediaComposerActivity = (MediaComposerActivity) this.A00;
                waFragment = (WaFragment) this.A01;
                boolean z5 = this.A02;
                mediaComposerActivity.CGx();
                enumC97444bY = z5 ? EnumC97444bY.A05 : EnumC97444bY.A06;
                MediaComposerActivity.A1F(enumC97444bY, mediaComposerActivity, waFragment);
                break;
            case 6:
                mediaComposerActivity = (MediaComposerActivity) this.A00;
                waFragment = (WaFragment) this.A01;
                boolean z6 = this.A02;
                mediaComposerActivity.CGx();
                enumC97444bY = z6 ? EnumC97444bY.A02 : EnumC97444bY.A03;
                MediaComposerActivity.A1F(enumC97444bY, mediaComposerActivity, waFragment);
                break;
            case 7:
                AbstractActivityC86283vD abstractActivityC86283vD = (AbstractActivityC86283vD) this.A00;
                File file = (File) this.A01;
                if (this.A02) {
                    Context applicationContext = abstractActivityC86283vD.getApplicationContext();
                    C000700h.A06(applicationContext);
                    Uri uriFromFile = Uri.fromFile(file);
                    C000700h.A06(uriFromFile);
                    AbstractC41150IAd.A03(applicationContext, uriFromFile);
                    c0jt = abstractActivityC86283vD.A02;
                    i = R.string._name_removed__res_0x7f1231ee;
                    i2 = 0;
                } else {
                    c0jt = abstractActivityC86283vD.A02;
                    i = R.string._name_removed__res_0x7f1231e3;
                    i2 = 1;
                }
                c0jt.A09(i, i2);
                abstractActivityC86283vD.finish();
                break;
            case 8:
                InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                if (interfaceC08520aJ.BGr()) {
                    boolean z7 = this.A02;
                    EnumC97724c0 enumC97724c0 = (EnumC97724c0) this.A01;
                    if (z7) {
                        AbstractC81823ll.A1X(AnonymousClass000.A08(), "AccountsCenterPresenterImpl/openAccountsCenter successfully launched for product: ", enumC97724c0.name());
                        c96114Yp = new C96104Yo();
                    } else {
                        String strName = enumC97724c0.name();
                        IllegalStateException illegalStateExceptionA0U = AbstractC81823ll.A0U("Failed to launch for product: ", strName, AnonymousClass000.A08());
                        AbstractC81813lk.A1R(AnonymousClass000.A08(), "AccountsCenterPresenterImpl/openAccountsCenter failed to launch for product: ", strName);
                        c96114Yp = new C96114Yp(illegalStateExceptionA0U);
                    }
                    interfaceC08520aJ.resumeWith(c96114Yp);
                }
                break;
            default:
                Activity activity = (Activity) this.A00;
                boolean z8 = this.A02;
                C124665gv c124665gv = (C124665gv) this.A01;
                if (!activity.isFinishing() && !z8) {
                    ((C120695aH) C05C.A02(c124665gv.A0F)).A02(false);
                    C0JT c0jtA01 = C124665gv.A01(c124665gv);
                    C000700h.A0A(c0jtA01, 0);
                    c0jtA01.A09(R.string._name_removed__res_0x7f124c9e, 0);
                    break;
                }
                break;
        }
    }

    public RunnableC139236Bv(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
        this.A02 = z;
    }
}
