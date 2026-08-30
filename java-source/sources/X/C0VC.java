package X;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;

/* JADX INFO: renamed from: X.0VC, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0VC {
    public View A00;
    public View A01;
    public WaImageView A02;
    public WaImageView A03;
    public WaTextView A04;
    public Integer A05;
    public int A06;
    public final View A07;
    public final View A08;
    public final View A09;
    public final C0V9 A0A;
    public final C0V9 A0B;
    public final C0FJ A0C;
    public final C0V7 A0D;
    public final C0V7 A0E;
    public final C0V7 A0F;
    public final C0V7 A0G;
    public final C0V7 A0H;
    public final C0V7 A0I;
    public final Optional A0J;
    public final InterfaceC04320Jt A0K;

    public C0VC(View view, View view2, View view3, Optional optional, C0V9 c0v9, C0V9 c0v10, InterfaceC04320Jt interfaceC04320Jt, C0FJ c0fj, C0V7 c0v7, C0V7 c0v8, C0V7 c0v11, C0V7 c0v12, C0V7 c0v13, C0V7 c0v14) {
        C000700h.A0A(view, 6);
        C000700h.A0A(c0fj, 7);
        C000700h.A0A(interfaceC04320Jt, 8);
        C000700h.A0A(optional, 9);
        this.A0D = c0v7;
        this.A0F = c0v8;
        this.A0A = c0v9;
        this.A0G = c0v11;
        this.A0B = c0v10;
        this.A0E = c0v12;
        this.A09 = view;
        this.A0C = c0fj;
        this.A0K = interfaceC04320Jt;
        this.A0J = optional;
        this.A07 = view2;
        this.A08 = view3;
        this.A0H = c0v13;
        this.A0I = c0v14;
        AnonymousClass056.A00(56);
        this.A05 = C02S.A0C;
    }

    public static final void A00(C0VM c0vm, C0VC c0vc) {
        ViewStub viewStub;
        ViewStub viewStub2;
        int iIntValue = c0vc.A05.intValue();
        if (iIntValue == 0) {
            C0V7 c0v7 = c0vc.A0D;
            if (((Context) c0v7.get()).getResources().getBoolean(R.bool._name_removed__res_0x7f05000c)) {
                int iA02 = c0vc.A02();
                View view = c0vc.A00;
                if (view != null) {
                    view.setVisibility(8);
                }
                WaTextView waTextView = c0vc.A04;
                if (waTextView != null) {
                    waTextView.setVisibility(8);
                }
                c0vm.A0S(Voip.REJECT_REASON_DECLINED);
                if (c0vc.A03 == null) {
                    View viewFindViewById = ((Activity) c0v7.get()).findViewById(R.id.toolbar_logo);
                    if ((viewFindViewById instanceof ViewStub) && (viewStub = (ViewStub) viewFindViewById) != null) {
                        View viewInflate = viewStub.inflate();
                        C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
                        c0vc.A01 = viewInflate;
                        WaImageView waImageView = (WaImageView) viewInflate.findViewById(R.id.toolbar_logo);
                        c0vc.A03 = waImageView;
                        viewInflate.setContentDescription((CharSequence) c0vc.A0E.get());
                        C07250Vr.A0J(viewInflate, true);
                        if (waImageView != null) {
                            waImageView.setImageResource(R.drawable.vec_wa_wordmark);
                            waImageView.setScaleType(C0FJ.A00(c0vc.A0C).A06 ? ImageView.ScaleType.FIT_END : ImageView.ScaleType.FIT_START);
                        }
                        View view2 = c0vc.A09;
                        C000700h.A0D(view2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar");
                        ((Toolbar) view2).setTitle(Voip.REJECT_REASON_DECLINED);
                    }
                }
                WaImageView waImageView2 = c0vc.A03;
                if (waImageView2 != null) {
                    AbstractC20590vf.A00(ColorStateList.valueOf(BA5.A00((Context) c0v7.get(), iA02)), waImageView2);
                }
                WaImageView waImageView3 = c0vc.A03;
                if (waImageView3 != null) {
                    ViewGroup.LayoutParams layoutParams = waImageView3.getLayoutParams();
                    layoutParams.height = ((Context) c0v7.get()).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ef3);
                    waImageView3.setLayoutParams(layoutParams);
                }
                View view3 = c0vc.A01;
                if (view3 != null) {
                    view3.setVisibility(0);
                    return;
                }
                return;
            }
        } else if (iIntValue == 1) {
            C0V7 c0v8 = c0vc.A0D;
            if (((Context) c0v8.get()).getResources().getBoolean(R.bool._name_removed__res_0x7f05000c)) {
                View view4 = c0vc.A01;
                if (view4 != null) {
                    view4.setVisibility(8);
                }
                WaTextView waTextView2 = c0vc.A04;
                if (waTextView2 != null) {
                    waTextView2.setVisibility(8);
                }
                c0vm.A0S(Voip.REJECT_REASON_DECLINED);
                if (c0vc.A02 == null) {
                    View viewFindViewById2 = ((Activity) c0v8.get()).findViewById(R.id.toolbar_logo_glyph);
                    if ((viewFindViewById2 instanceof ViewStub) && (viewStub2 = (ViewStub) viewFindViewById2) != null) {
                        View viewInflate2 = viewStub2.inflate();
                        c0vc.A00 = viewInflate2;
                        WaImageView waImageView4 = (WaImageView) viewInflate2.findViewById(R.id.toolbar_logo);
                        c0vc.A02 = waImageView4;
                        viewInflate2.setContentDescription((CharSequence) c0vc.A0E.get());
                        C07250Vr.A0J(viewInflate2, true);
                        if (waImageView4 != null) {
                            waImageView4.setImageResource(R.drawable.vec_wa_glyph);
                            waImageView4.setScaleType(ImageView.ScaleType.FIT_CENTER);
                        }
                        View view5 = c0vc.A09;
                        C000700h.A0D(view5, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar");
                        ((Toolbar) view5).setTitle(Voip.REJECT_REASON_DECLINED);
                    }
                }
                int iA03 = c0vc.A02();
                WaImageView waImageView5 = c0vc.A02;
                if (waImageView5 != null) {
                    AbstractC20590vf.A00(ColorStateList.valueOf(BA5.A00((Context) c0v8.get(), iA03)), waImageView5);
                }
                View view6 = c0vc.A00;
                if (view6 != null) {
                    view6.setVisibility(0);
                    return;
                }
                return;
            }
        } else {
            if (iIntValue == 2) {
                View view7 = c0vc.A01;
                if (view7 != null) {
                    view7.setVisibility(8);
                }
                View view8 = c0vc.A00;
                if (view8 != null) {
                    view8.setVisibility(8);
                }
                WaTextView waTextView3 = c0vc.A04;
                if (waTextView3 != null) {
                    waTextView3.setVisibility(8);
                }
                c0vm.A0S((CharSequence) (c0vc.A0A.get() == C0Jy.RAIL ? c0vc.A0B.get() : c0vc.A0E.get()));
                View view9 = c0vc.A09;
                C000700h.A0D(view9, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar");
                ((WDSToolbar) view9).A0P();
                return;
            }
            if (iIntValue != 3) {
                throw new C462423o();
            }
        }
        View view10 = c0vc.A01;
        if (view10 != null) {
            view10.setVisibility(8);
        }
        View view11 = c0vc.A00;
        if (view11 != null) {
            view11.setVisibility(8);
        }
        c0vm.A0S(Voip.REJECT_REASON_DECLINED);
        WaTextView waTextView4 = c0vc.A04;
        if (waTextView4 == null) {
            View viewFindViewById3 = ((Activity) c0vc.A0D.get()).findViewById(R.id.toolbar_logo_text);
            if (viewFindViewById3 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            if (viewFindViewById3 instanceof ViewStub) {
                viewFindViewById3 = ((ViewStub) viewFindViewById3).inflate();
            }
            C000700h.A0D(viewFindViewById3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
            waTextView4 = (WaTextView) viewFindViewById3;
            c0vc.A04 = waTextView4;
        }
        waTextView4.setVisibility(0);
    }

    public final int A01() {
        int i = this.A06;
        if (i != 0) {
            return i;
        }
        int color = ((Context) this.A0D.get()).getResources().getColor(C0Sc.A00(this.A09.getContext(), R.attr._name_removed__res_0x7f0403bf, R.color._name_removed__res_0x7f0602fc));
        this.A06 = color;
        return color;
    }

    public final int A02() {
        Optional optional = this.A0J;
        return (optional.isPresent() && ((C0MK) optional.get()).A08() && ((C0MK) optional.get()).A03() != null) ? R.color._name_removed__res_0x7f0602ff : R.color._name_removed__res_0x7f0602fe;
    }
}
