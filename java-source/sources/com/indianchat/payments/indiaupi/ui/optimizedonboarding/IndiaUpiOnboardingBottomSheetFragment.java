package com.whatsapp.payments.indiaupi.ui.optimizedonboarding;

import X.AbstractC07310Vx;
import X.AbstractC148866g8;
import X.AbstractC214039bg;
import X.AbstractC25330B9y;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.C000700h;
import X.C0Se;
import X.C0TT;
import X.C122095cY;
import X.C31015DgW;
import X.C36743GBo;
import X.C4W5;
import X.CDu;
import X.E4L;
import X.ER7;
import X.GV9;
import X.InterfaceC001000l;
import X.InterfaceC36928GJv;
import X.MNE;
import X.O8E;
import X.P2L;
import X.RunnableC36726GAx;
import X.ViewOnClickListenerC35395Fit;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.LinearLayout;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDeviceBindStepActivity;
import com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiOnboardingBottomSheetFragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiOnboardingBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public int A00;
    public RecyclerView A01;
    public MNE A02;
    public ShimmerFrameLayout A03;
    public BottomSheetBehavior A04;
    public E4L A05;
    public InterfaceC36928GJv A06;
    public C0TT A07;
    public C0TT A08;
    public LinearLayout A09;
    public boolean A0A;
    public final Handler A0B = AbstractC466225p.A06();
    public final InterfaceC001000l A0E = C36743GBo.A01(this, 3);
    public final InterfaceC001000l A0C = C36743GBo.A01(this, 4);
    public final InterfaceC001000l A0F = AbstractC148866g8.A0O(this, new C31015DgW(this, 36));
    public final InterfaceC001000l A0D = C36743GBo.A01(this, 5);

    public static final void A03(IndiaUpiOnboardingBottomSheetFragment indiaUpiOnboardingBottomSheetFragment) {
        indiaUpiOnboardingBottomSheetFragment.A0A = false;
        if (((Fragment) indiaUpiOnboardingBottomSheetFragment).A0B != null) {
            InterfaceC001000l interfaceC001000l = indiaUpiOnboardingBottomSheetFragment.A0C;
            ViewPropertyAnimator viewPropertyAnimatorAnimate = AbstractC465925m.A05(interfaceC001000l).animate();
            if (viewPropertyAnimatorAnimate != null) {
                viewPropertyAnimatorAnimate.cancel();
            }
            AbstractC465925m.A05(interfaceC001000l).setAlpha(1.0f);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0a46, viewGroup, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        if (context instanceof InterfaceC36928GJv) {
            this.A06 = (InterfaceC36928GJv) context;
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        InterfaceC001000l interfaceC001000l = this.A0E;
        AbstractC31895DxK.A1L(this, AbstractC466425r.A0n(interfaceC001000l), R.string._name_removed__res_0x7f122ed1);
        AbstractC466425r.A0n(interfaceC001000l).setHeaderImage(GV9.A00(null, AbstractC466625t.A0C(this), R.drawable.wds_picto_find_bank_account_fixed));
        boolean zA0E = AbstractC07310Vx.A0E(A1A());
        InterfaceC001000l interfaceC001000l2 = this.A0F;
        ((WDSToolbar) interfaceC001000l2.getValue()).setIconSet(zA0E ? CDu.A00 : C0Se.A00);
        AbstractC81763lf.A0V(interfaceC001000l2).setNavigationIcon(R.drawable.wa_ic_arrow_back);
        ((WDSToolbar) interfaceC001000l2.getValue()).A0R();
        AbstractC81763lf.A0V(interfaceC001000l2).setNavigationOnClickListener(ViewOnClickListenerC35395Fit.A00(this, 23));
        this.A07 = AbstractC466225p.A19(view, R.id.accounts_container_stub);
        this.A08 = AbstractC466225p.A19(view, R.id.bullet_list_container_stub);
        this.A0A = true;
        A00(AbstractC465925m.A05(this.A0C), this);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null) {
            UXLog.setOnClickListener(AbstractC214039bg.A00(dialog, R.id.touch_outside), ViewOnClickListenerC35395Fit.A00(this, 24), -997055985);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A00(new C4W5(null, null, 1));
        c122095cY.A03(false);
    }

    public static final void A00(View view, IndiaUpiOnboardingBottomSheetFragment indiaUpiOnboardingBottomSheetFragment) {
        if (indiaUpiOnboardingBottomSheetFragment.A0A) {
            view.setAlpha(0.3f);
            AbstractC25330B9y.A1J(view.animate().alpha(1.0f).setDuration(800L), new RunnableC36726GAx(view, indiaUpiOnboardingBottomSheetFragment, 46));
        } else {
            view.setAlpha(1.0f);
            AbstractC81783lh.A1J(view);
        }
    }

    public static final void A04(IndiaUpiOnboardingBottomSheetFragment indiaUpiOnboardingBottomSheetFragment) {
        InterfaceC36928GJv interfaceC36928GJv = indiaUpiOnboardingBottomSheetFragment.A06;
        if (interfaceC36928GJv != null) {
            IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity = (IndiaUpiDeviceBindStepActivity) interfaceC36928GJv;
            AbstractC31898DxN.A1B(indiaUpiDeviceBindStepActivity.A0y, " onboarding v2 dismiss attempted", AbstractC466625t.A17(indiaUpiDeviceBindStepActivity));
            Integer numA1H = AbstractC466025n.A1H();
            IndiaUpiDeviceBindStepActivity.A1C(indiaUpiDeviceBindStepActivity, numA1H, numA1H);
            AbstractC31896DxL.A1M(indiaUpiDeviceBindStepActivity);
        }
    }

    public static final void A06(final IndiaUpiOnboardingBottomSheetFragment indiaUpiOnboardingBottomSheetFragment, final int i, final int i2) {
        MNE mne = indiaUpiOnboardingBottomSheetFragment.A02;
        if (mne != null) {
            mne.A06();
        }
        MNE mne2 = indiaUpiOnboardingBottomSheetFragment.A02;
        if (mne2 != null) {
            mne2.A07();
        }
        indiaUpiOnboardingBottomSheetFragment.A02 = new MNE();
        O8E.A06(indiaUpiOnboardingBottomSheetFragment.A1A(), R.raw.wds_anim_picto_payments_success).A02(new P2L() { // from class: X.FlQ
            @Override // X.P2L
            public final void onResult(Object obj) {
                IndiaUpiOnboardingBottomSheetFragment indiaUpiOnboardingBottomSheetFragment2 = this.A02;
                int i3 = i;
                int i4 = i2;
                C51826Nn9 c51826Nn9 = (C51826Nn9) obj;
                MNE mne3 = indiaUpiOnboardingBottomSheetFragment2.A02;
                if (mne3 != null) {
                    mne3.A0N(c51826Nn9);
                    mne3.A0H(i3, i4);
                    mne3.A0d.setRepeatCount(0);
                    mne3.A09();
                    AbstractC466425r.A0n(indiaUpiOnboardingBottomSheetFragment2.A0E).setHeaderImage(mne3);
                }
            }
        });
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public boolean A2Y() {
        InterfaceC36928GJv interfaceC36928GJv = this.A06;
        if (interfaceC36928GJv == null) {
            return true;
        }
        IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity = (IndiaUpiDeviceBindStepActivity) interfaceC36928GJv;
        AbstractC31898DxN.A1B(indiaUpiDeviceBindStepActivity.A0y, " onboarding v2 exit requested", AbstractC466625t.A17(indiaUpiDeviceBindStepActivity));
        Integer numA1H = AbstractC466025n.A1H();
        IndiaUpiDeviceBindStepActivity.A1C(indiaUpiDeviceBindStepActivity, numA1H, numA1H);
        AbstractC31896DxL.A1M(indiaUpiDeviceBindStepActivity);
        return true;
    }

    public final void A2Z(int i) {
        if (((Fragment) this).A0B != null) {
            A03(this);
            this.A00 = i;
            InterfaceC001000l interfaceC001000l = this.A0E;
            AbstractC31895DxK.A1L(this, AbstractC466425r.A0n(interfaceC001000l), R.string._name_removed__res_0x7f122ed0);
            AbstractC466425r.A0n(interfaceC001000l).setHeaderImage(GV9.A00(null, AbstractC466625t.A0C(this), R.drawable.wds_picto_business_shield_checkmark));
            AbstractC466925w.A1M(this.A0D);
            C0TT c0tt = this.A07;
            if (c0tt == null) {
                C000700h.A0H("accountsContainerStubHolder");
                throw null;
            }
            if (!c0tt.A0B()) {
                View viewA04 = AbstractC466025n.A04(c0tt);
                this.A03 = (ShimmerFrameLayout) viewA04.findViewById(R.id.accounts_shimmer_layout);
                this.A09 = (LinearLayout) viewA04.findViewById(R.id.shimmer_items_container);
                this.A01 = AbstractC148866g8.A0E(viewA04, R.id.accounts_recycler_view);
            }
            A05(this, i);
        }
    }

    public static final void A05(IndiaUpiOnboardingBottomSheetFragment indiaUpiOnboardingBottomSheetFragment, int i) {
        if (indiaUpiOnboardingBottomSheetFragment.A1f()) {
            LinearLayout linearLayout = indiaUpiOnboardingBottomSheetFragment.A09;
            if (linearLayout != null) {
                linearLayout.removeAllViews();
            }
            LayoutInflater layoutInflaterA05 = AbstractC31897DxM.A05(indiaUpiOnboardingBottomSheetFragment);
            for (int i2 = 0; i2 < i; i2++) {
                View viewInflate = layoutInflaterA05.inflate(R.layout._name_removed__res_0x7f0e0a4a, (ViewGroup) indiaUpiOnboardingBottomSheetFragment.A09, false);
                LinearLayout linearLayout2 = indiaUpiOnboardingBottomSheetFragment.A09;
                if (linearLayout2 != null) {
                    linearLayout2.addView(viewInflate);
                }
            }
            ShimmerFrameLayout shimmerFrameLayout = indiaUpiOnboardingBottomSheetFragment.A03;
            if (shimmerFrameLayout != null) {
                shimmerFrameLayout.setVisibility(0);
            }
            ShimmerFrameLayout shimmerFrameLayout2 = indiaUpiOnboardingBottomSheetFragment.A03;
            if (shimmerFrameLayout2 != null) {
                shimmerFrameLayout2.A03();
            }
            AbstractC466725u.A14(indiaUpiOnboardingBottomSheetFragment.A01);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        A03(this);
        this.A0B.removeCallbacksAndMessages(null);
        MNE mne = this.A02;
        if (mne != null) {
            mne.A0d.removeAllListeners();
        }
        MNE mne2 = this.A02;
        if (mne2 != null) {
            mne2.A06();
        }
        MNE mne3 = this.A02;
        if (mne3 != null) {
            mne3.A07();
        }
        this.A02 = null;
        this.A01 = null;
        this.A03 = null;
        this.A09 = null;
        this.A05 = null;
        this.A06 = null;
        super.A22();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        View viewFindViewById;
        super.A26();
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog == null || (viewFindViewById = dialog.findViewById(R.id.design_bottom_sheet)) == null) {
            return;
        }
        BottomSheetBehavior bottomSheetBehaviorA02 = BottomSheetBehavior.A02(viewFindViewById);
        this.A04 = bottomSheetBehaviorA02;
        if (bottomSheetBehaviorA02 != null) {
            bottomSheetBehaviorA02.A0g(false);
        }
        BottomSheetBehavior bottomSheetBehavior = this.A04;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.A0h = true;
            bottomSheetBehavior.A0c(new ER7(this));
        }
    }
}
