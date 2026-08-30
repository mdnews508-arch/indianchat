package com.whatsapp.expressions.ui.app.tray.expression.stickers;

import X.AbstractC000900k;
import X.AbstractC02550Br;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC202168rl;
import X.AbstractC202198ro;
import X.AbstractC234611i;
import X.AbstractC25329B9x;
import X.AbstractC25331B9z;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC70693Ia;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.AnonymousClass189;
import X.BAT;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C01d;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C06200Rd;
import X.C07250Vr;
import X.C0AG;
import X.C0AO;
import X.C0C6;
import X.C0M9;
import X.C0S4;
import X.C0TT;
import X.C122095cY;
import X.C1837284n;
import X.C1IN;
import X.C21860xq;
import X.C24566ArD;
import X.C24579ArQ;
import X.C37685GhR;
import X.C37802Gk0;
import X.C37806Gk5;
import X.C38301Gsr;
import X.C40707HvQ;
import X.C40846Hxh;
import X.C41320IIp;
import X.C41356IJz;
import X.C42318IjU;
import X.C42720Ir1;
import X.C42723Ir4;
import X.C42730IrB;
import X.C42770Irr;
import X.C42771Irs;
import X.C42774Irv;
import X.C42794IsF;
import X.C4W5;
import X.C86123uY;
import X.EOG;
import X.GV2;
import X.GV3;
import X.H31;
import X.H34;
import X.H35;
import X.H36;
import X.H38;
import X.HJQ;
import X.IE6;
import X.IEZ;
import X.IHZ;
import X.II3;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC42943Iui;
import android.animation.ValueAnimator;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.share.ShareMediaViewModel;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaNetworkResourceImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes9.dex */
public final class SearchFunStickersBottomSheet extends WDSBottomSheetDialogFragment implements InterfaceC42943Iui {
    public ViewGroup A00;
    public FrameLayout A01;
    public FrameLayout A02;
    public FrameLayout A03;
    public ConstraintLayout A04;
    public CoordinatorLayout A05;
    public NestedScrollView A06;
    public RecyclerView A07;
    public LottieAnimationView A08;
    public C37806Gk5 A09;
    public C1837284n A0A;
    public WaEditText A0B;
    public WaImageButton A0C;
    public WaImageView A0D;
    public WaImageView A0E;
    public WaTextView A0F;
    public WaTextView A0G;
    public WaTextView A0H;
    public WaTextView A0I;
    public WaTextView A0J;
    public C0TT A0K;
    public C0TT A0L;
    public Integer A0M;
    public String A0N;
    public final C38301Gsr A0Q;
    public final HJQ A0W;
    public final InterfaceC001000l A0Y;
    public final InterfaceC001000l A0Z;
    public final int A0a;
    public final C016207r A0T = AbstractC466225p.A0a();
    public final InterfaceC001500s A0O = C05D.A00(2348);
    public final InterfaceC001500s A0P = C05D.A00(49742);
    public final C0AO A0V = AbstractC466225p.A0t();
    public final EOG A0S = (EOG) C00S.A03(114726);
    public final C06200Rd A0R = (C06200Rd) C00C.A02(2930);
    public final C0AG A0U = AbstractC202168rl.A0p();
    public final Map A0X = AbstractC465925m.A1E();

    public static final ValueAnimator A00(View view, float f, float f2) {
        float[] fArr = new float[2];
        AbstractC81803lj.A1W(fArr, f, f2);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setDuration(600L);
        AbstractC81783lh.A1E(valueAnimatorOfFloat);
        IE6.A00(valueAnimatorOfFloat, view, 4);
        return valueAnimatorOfFloat;
    }

    public static final boolean A0E(String str) {
        int length;
        return str != null && str.length() != 0 && (length = C0C6.A0D(AbstractC466625t.A15(str), "\"", Voip.REJECT_REASON_DECLINED, false).length()) > 0 && length >= 3;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        float f;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        this.A0A = (C1837284n) GV3.A17(C02S.A0C, this, 17).getValue();
        this.A0M = (Integer) AbstractC70693Ia.A04(this, "stickerOrigin", 10).getValue();
        InterfaceC001000l interfaceC001000l = this.A0Z;
        SearchFunStickersViewModel searchFunStickersViewModel = (SearchFunStickersViewModel) interfaceC001000l.getValue();
        C1837284n c1837284n = this.A0A;
        searchFunStickersViewModel.A03 = c1837284n != null ? c1837284n.A01 : null;
        SearchFunStickersViewModel searchFunStickersViewModel2 = (SearchFunStickersViewModel) interfaceC001000l.getValue();
        C1837284n c1837284n2 = this.A0A;
        searchFunStickersViewModel2.A05 = c1837284n2 != null ? c1837284n2.A03 : null;
        FrameLayout frameLayout = (FrameLayout) C0S4.A04(view, R.id.overflow_menu);
        frameLayout.setEnabled(false);
        frameLayout.setVisibility(8);
        C07250Vr.A0C(frameLayout, "Button");
        this.A02 = frameLayout;
        this.A05 = (CoordinatorLayout) C0S4.A04(view, R.id.fun_stickers_coordinator);
        this.A0E = (WaImageView) C0S4.A04(view, R.id.more_button);
        WaEditText waEditText = (WaEditText) C0S4.A04(view, R.id.search_entry);
        waEditText.setImeOptions(2);
        waEditText.setRawInputType(1);
        waEditText.requestFocus();
        waEditText.CVc();
        C0S4.A0a(waEditText, new C86123uY(2));
        this.A0B = waEditText;
        this.A08 = (LottieAnimationView) C0S4.A04(view, R.id.fun_sticker_loading_indicator);
        WaTextView waTextViewA0l = AbstractC31895DxK.A0l(view, R.id.sample_search_text_view);
        C000700h.A09(waTextViewA0l);
        C07250Vr.A0C(waTextViewA0l, "Button");
        this.A0I = waTextViewA0l;
        this.A0D = (WaImageView) C0S4.A04(view, R.id.close_image_button);
        this.A01 = (FrameLayout) C0S4.A04(view, R.id.close_image_frame);
        this.A07 = (RecyclerView) C0S4.A04(view, R.id.fun_stickers_recycler_view);
        this.A06 = (NestedScrollView) C0S4.A04(view, R.id.fun_stickers_scroll_view);
        this.A0G = AbstractC31895DxK.A0l(view, R.id.error_text);
        ConstraintLayout constraintLayout = (ConstraintLayout) C0S4.A04(view, R.id.error_container);
        C000700h.A09(constraintLayout);
        constraintLayout.setVisibility(8);
        this.A04 = constraintLayout;
        WaTextView waTextViewA0l2 = AbstractC31895DxK.A0l(view, R.id.title_non_branded);
        C000700h.A09(waTextViewA0l2);
        C07250Vr.A0J(waTextViewA0l2, true);
        this.A0J = waTextViewA0l2;
        this.A0L = AbstractC466225p.A18(view, R.id.sub_title);
        this.A00 = AbstractC31894DxJ.A04(view, R.id.search_input_layout);
        this.A0K = AbstractC466225p.A18(view, R.id.report_description);
        WaTextView waTextViewA0l3 = AbstractC31895DxK.A0l(view, R.id.retry_button);
        C000700h.A09(waTextViewA0l3);
        waTextViewA0l3.setVisibility(8);
        this.A0H = waTextViewA0l3;
        WaImageButton waImageButton = (WaImageButton) C0S4.A04(view, R.id.clear_text_button);
        C000700h.A09(waImageButton);
        C07250Vr.A0C(waImageButton, "Button");
        waImageButton.setVisibility(8);
        UXLog.setOnClickListener(waImageButton, IHZ.A00(this, 11), 1122471007);
        this.A0C = waImageButton;
        this.A03 = (FrameLayout) C0S4.A04(view, R.id.sticker_prompt_container);
        this.A0F = AbstractC31895DxK.A0l(view, R.id.cross_fade_head_text);
        int i = 0;
        for (Object obj : ((SearchFunStickersViewModel) interfaceC001000l.getValue()).A0X) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            C40707HvQ c40707HvQ = (C40707HvQ) obj;
            View viewInflate = LayoutInflater.from(A1A()).inflate(R.layout._name_removed__res_0x7f0e12f6, (ViewGroup) this.A03, false);
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaNetworkResourceImageView");
            WaNetworkResourceImageView waNetworkResourceImageView = (WaNetworkResourceImageView) viewInflate;
            waNetworkResourceImageView.setImageResource(c40707HvQ.A00);
            C40846Hxh c40846Hxh = (C40846Hxh) this.A0P.get();
            if (c40846Hxh.A00() && C05C.A00(c40846Hxh.A00).A0w(3005)) {
                waNetworkResourceImageView.A00(c40707HvQ.A02, false);
            }
            if (i == 0) {
                A0A(this, this.A0I, c40707HvQ.A01);
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            waNetworkResourceImageView.setAlpha(f);
            FrameLayout frameLayout2 = this.A03;
            if (frameLayout2 != null) {
                frameLayout2.addView(waNetworkResourceImageView);
            }
            AbstractC466525s.A1S(waNetworkResourceImageView, this.A0X, i);
            i = i2;
        }
        if (((AnonymousClass189) this.A0O.get()).A08()) {
            ViewStub viewStub = (ViewStub) AbstractC466125o.A0A(view, R.id.title_branded_view_stub);
            viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e08d9);
            viewStub.inflate();
            WaTextView waTextView = this.A0J;
            if (waTextView != null) {
                waTextView.setVisibility(8);
            }
        }
        WaEditText waEditText2 = this.A0B;
        if (waEditText2 != null) {
            waEditText2.addTextChangedListener(this.A0W);
            C41320IIp.A00(waEditText2, this, 5);
            waEditText2.setOnTouchListener(new II3(2));
        }
        FrameLayout frameLayout3 = this.A03;
        if (frameLayout3 != null) {
            UXLog.setOnClickListener(frameLayout3, IHZ.A00(this, 6), 1627077179);
        }
        WaTextView waTextView2 = this.A0H;
        if (waTextView2 != null) {
            UXLog.setOnClickListener(waTextView2, IHZ.A00(this, 7), -923804772);
        }
        WaTextView waTextView3 = this.A0I;
        if (waTextView3 != null) {
            UXLog.setOnClickListener(waTextView3, IHZ.A00(this, 8), -267094649);
        }
        FrameLayout frameLayout4 = this.A01;
        if (frameLayout4 != null) {
            UXLog.setOnClickListener(frameLayout4, IHZ.A00(this, 9), 1660973511);
        }
        FrameLayout frameLayout5 = this.A02;
        if (frameLayout5 != null) {
            UXLog.setOnClickListener(frameLayout5, IHZ.A00(this, 10), -509586737);
        }
        ((SearchFunStickersViewModel) C41356IJz.A00(A1M(), ((SearchFunStickersViewModel) C41356IJz.A00(A1M(), ((SearchFunStickersViewModel) C41356IJz.A00(A1M(), ((SearchFunStickersViewModel) C41356IJz.A00(A1M(), ((SearchFunStickersViewModel) C41356IJz.A00(A1M(), ((SearchFunStickersViewModel) C41356IJz.A00(A1M(), ((SearchFunStickersViewModel) interfaceC001000l.getValue()).A0B, new C42318IjU(this, 6), interfaceC001000l, 45)).A0A, new C42318IjU(this, 7), interfaceC001000l, 45)).A0W, new C42318IjU(this, 8), interfaceC001000l, 45)).A0E, new C42318IjU(this, 9), interfaceC001000l, 45)).A0D, new C42318IjU(this, 10), interfaceC001000l, 45)).A0C, new C42318IjU(this, 11), interfaceC001000l, 45)).A0h(true, false);
        ((SearchFunStickersViewModel) interfaceC001000l.getValue()).A02 = this.A0M;
        EOG eog = this.A0S;
        C1837284n c1837284n3 = this.A0A;
        C42770Irr c42770IrrA18 = GV2.A18(this, 36);
        C42774Irv c42774Irv = new C42774Irv(this, 0);
        C42771Irs c42771Irs = new C42771Irs(this, 17);
        C42770Irr c42770IrrA19 = GV2.A18(this, 37);
        C42770Irr c42770IrrA110 = GV2.A18(this, 38);
        C00S.A07(eog);
        try {
            C37806Gk5 c37806Gk5 = new C37806Gk5(c1837284n3, c42770IrrA18, c42770IrrA19, c42770IrrA110, c42771Irs, c42774Irv);
            C00S.A06();
            c37806Gk5.A00 = true;
            this.A09 = c37806Gk5;
            RecyclerView recyclerView = this.A07;
            if (recyclerView != null) {
                recyclerView.setAdapter(c37806Gk5);
                recyclerView.setLayoutManager(new GridLayoutManager(A1A(), AbstractC148896gB.A04(A1A()) == 2 ? 4 : 2, 1, false));
                AbstractC234611i layoutManager = recyclerView.getLayoutManager();
                C000700h.A0D(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager");
                ((GridLayoutManager) layoutManager).A01 = new C37802Gk0(this, recyclerView, 0);
            }
            if (this.A0R.A01()) {
                return;
            }
            this.A0U.A0g("search_fun_stickers_bottom_sheet/paa-account-ineligible", Voip.REJECT_REASON_DECLINED, false, 1);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A00(new C4W5(null, 0 == true ? 1 : 0, 1));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        AbstractC234611i layoutManager;
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        RecyclerView recyclerView = this.A07;
        if (recyclerView == null || recyclerView.A0B == null || (layoutManager = recyclerView.getLayoutManager()) == null) {
            return;
        }
        ((GridLayoutManager) layoutManager).A25(AbstractC148896gB.A04(A1A()) == 2 ? 4 : 2);
        RecyclerView recyclerView2 = this.A07;
        if (recyclerView2 != null) {
            recyclerView2.requestLayout();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        WaEditText waEditText = this.A0B;
        if (waEditText != null) {
            waEditText.BEm();
            waEditText.clearFocus();
        }
        C0M9 c0m9 = (C0M9) this.A0Z.getValue();
        AbstractC466025n.A1W(C42730IrB.A03(c0m9, null, 8), C1IN.A00(c0m9));
        super.onDismiss(dialogInterface);
    }

    @Override // X.InterfaceC42943Iui
    public boolean onMenuItemClick(MenuItem menuItem) {
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        if (numValueOf != null) {
            int iIntValue = numValueOf.intValue();
            if (iIntValue == R.id.fun_stickers_try_again) {
                C0M9 c0m9 = (C0M9) this.A0Z.getValue();
                AbstractC466025n.A1W(C42730IrB.A03(c0m9, null, 7), C1IN.A00(c0m9));
                A0D(this, false);
            } else {
                if (iIntValue == R.id.fun_stickers_report) {
                    GV3.A0L(this).A0E.A0D(H38.A00);
                    return true;
                }
                if (iIntValue == R.id.fun_stickers_clear_all) {
                    C37685GhR c37685GhRA0y = AbstractC466625t.A0y(A1A());
                    c37685GhRA0y.A0L(R.string._name_removed__res_0x7f121a63);
                    c37685GhRA0y.A0K(R.string._name_removed__res_0x7f121a62);
                    C37685GhR.A01(c37685GhRA0y, this, 22, R.string._name_removed__res_0x7f124ed2);
                    c37685GhRA0y.A0O(null, R.string._name_removed__res_0x7f124ddc);
                    AbstractC466525s.A1H(c37685GhRA0y);
                    return true;
                }
            }
        }
        return true;
    }

    public static final void A03(SearchFunStickersBottomSheet searchFunStickersBottomSheet) {
        RecyclerView recyclerView;
        View childAt;
        if (AbstractC25331B9z.A1S(searchFunStickersBottomSheet.A0V)) {
            Object objA04 = GV3.A0L(searchFunStickersBottomSheet).A0B.A04();
            if (objA04 instanceof H35) {
                childAt = searchFunStickersBottomSheet.A0G;
                if (childAt == null) {
                    return;
                }
            } else if ((!(objA04 instanceof H36) && !(objA04 instanceof H34)) || (recyclerView = searchFunStickersBottomSheet.A07) == null || recyclerView.getChildCount() <= 0) {
                return;
            } else {
                childAt = recyclerView.getChildAt(0);
            }
            childAt.requestFocus();
            C07250Vr.A05(childAt);
        }
    }

    public static final void A05(SearchFunStickersBottomSheet searchFunStickersBottomSheet) {
        LottieAnimationView lottieAnimationView = searchFunStickersBottomSheet.A08;
        if ((lottieAnimationView == null || lottieAnimationView.A09()) && lottieAnimationView != null) {
            lottieAnimationView.setRepeatCount(0);
        }
    }

    public static final void A06(SearchFunStickersBottomSheet searchFunStickersBottomSheet) {
        WaImageView waImageView = searchFunStickersBottomSheet.A0E;
        if (waImageView != null) {
            waImageView.setEnabled(false);
        }
        WaImageView waImageView2 = searchFunStickersBottomSheet.A0E;
        if (waImageView2 != null) {
            waImageView2.setAlpha(0.5f);
        }
        FrameLayout frameLayout = searchFunStickersBottomSheet.A02;
        if (frameLayout != null) {
            frameLayout.setEnabled(false);
        }
    }

    public static final void A07(SearchFunStickersBottomSheet searchFunStickersBottomSheet) {
        WaTextView waTextView = searchFunStickersBottomSheet.A0F;
        if (waTextView != null) {
            waTextView.setAlpha(0.0f);
        }
        int iA01 = AbstractC466725u.A01(searchFunStickersBottomSheet.A0F);
        WaTextView waTextView2 = searchFunStickersBottomSheet.A0I;
        if (waTextView2 != null) {
            waTextView2.setVisibility(iA01);
        }
        FrameLayout frameLayout = searchFunStickersBottomSheet.A03;
        if (frameLayout != null) {
            frameLayout.setVisibility(iA01);
        }
    }

    public static final void A08(SearchFunStickersBottomSheet searchFunStickersBottomSheet) {
        WaImageView waImageView = searchFunStickersBottomSheet.A0E;
        if (waImageView != null) {
            waImageView.setEnabled(true);
        }
        WaImageView waImageView2 = searchFunStickersBottomSheet.A0E;
        if (waImageView2 != null) {
            waImageView2.setAlpha(1.0f);
        }
        FrameLayout frameLayout = searchFunStickersBottomSheet.A02;
        if (frameLayout != null) {
            frameLayout.setEnabled(true);
        }
        AbstractC466725u.A13(searchFunStickersBottomSheet.A02);
    }

    public static final void A09(SearchFunStickersBottomSheet searchFunStickersBottomSheet) {
        C0TT c0tt;
        TextView textViewA04;
        AbstractC148886gA.A1H(searchFunStickersBottomSheet.A0L);
        C1837284n c1837284n = searchFunStickersBottomSheet.A0A;
        if (c1837284n == null || (c0tt = searchFunStickersBottomSheet.A0L) == null || (textViewA04 = AbstractC25329B9x.A04(c0tt)) == null) {
            return;
        }
        Context contextA1A = searchFunStickersBottomSheet.A1A();
        String str = c1837284n.A03;
        int i = R.string._name_removed__res_0x7f121a7a;
        if (str != null) {
            i = R.string._name_removed__res_0x7f121a61;
        }
        textViewA04.setText(AbstractC466725u.A0h(contextA1A, c1837284n.A02, AbstractC465925m.A1a(), 0, i));
    }

    public static final void A0D(SearchFunStickersBottomSheet searchFunStickersBottomSheet, boolean z) {
        Editable text;
        String string;
        String strA15;
        WaEditText waEditText = searchFunStickersBottomSheet.A0B;
        if (waEditText == null || (text = waEditText.getText()) == null || (string = text.toString()) == null || (strA15 = AbstractC466625t.A15(string)) == null) {
            return;
        }
        SearchFunStickersViewModel searchFunStickersViewModelA0L = GV3.A0L(searchFunStickersBottomSheet);
        AbstractC466025n.A1W(C42730IrB.A03(searchFunStickersViewModelA0L, null, 10), C1IN.A00(searchFunStickersViewModelA0L));
        InterfaceC07740Xr interfaceC07740Xr = searchFunStickersViewModelA0L.A08;
        if (interfaceC07740Xr != null) {
            AbstractC466025n.A1W(new C42723Ir4(searchFunStickersViewModelA0L, interfaceC07740Xr, null, 3, true), C1IN.A00(searchFunStickersViewModelA0L));
        }
        searchFunStickersViewModelA0L.A08 = null;
        List list = searchFunStickersViewModelA0L.A06;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (obj instanceof H31) {
                arrayListA0W.add(obj);
            }
        }
        if (arrayListA0W.size() >= 10) {
            Object objA00 = BAT.A00(arrayListA0W);
            C000700h.A0D(objA00, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.adapters.viewstate.FunSticker.Header");
            SearchFunStickersViewModel.A08(searchFunStickersViewModelA0L, ((H31) objA00).A00, false);
        }
        searchFunStickersViewModelA0L.A08 = AbstractC466125o.A1L(new C42720Ir1(searchFunStickersViewModelA0L, strA15, (InterfaceC07600Xd) null, 2, z), C1IN.A00(searchFunStickersViewModelA0L));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0a;
    }

    public SearchFunStickersBottomSheet() {
        C42794IsF c42794IsFA00 = C42794IsF.A00(this, 8);
        Integer num = C02S.A0C;
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(num, C42794IsF.A00(c42794IsFA00, 9));
        C020809t c020809tA1B = AbstractC466425r.A1B(SearchFunStickersViewModel.class);
        this.A0Z = new C21860xq(new C24566ArD(interfaceC001000lA00, 4), new C24579ArQ(this, interfaceC001000lA00, 45), new C24579ArQ(interfaceC001000lA00, 44), c020809tA1B);
        InterfaceC001000l interfaceC001000lA01 = AbstractC000900k.A00(num, C42794IsF.A00(C42794IsF.A00(this, 10), 11));
        C020809t c020809tA1B2 = AbstractC466425r.A1B(ShareMediaViewModel.class);
        this.A0Y = new C21860xq(new C24566ArD(interfaceC001000lA01, 5), new C24579ArQ(this, interfaceC001000lA01, 43), new C24579ArQ(interfaceC001000lA01, 46), c020809tA1B2);
        this.A0Q = new C38301Gsr(this, 2);
        this.A0W = new HJQ(this, 5);
        this.A0a = R.layout._name_removed__res_0x7f0e111e;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0030  */
    /* JADX WARN: Code duplicated, block: B:19:0x004f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0077  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [android.view.View, androidx.core.widget.NestedScrollView] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void A04(SearchFunStickersBottomSheet searchFunStickersBottomSheet) {
        ?? r3;
        int i;
        int i2;
        A05(searchFunStickersBottomSheet);
        A06(searchFunStickersBottomSheet);
        WaTextView waTextView = searchFunStickersBottomSheet.A0F;
        if (waTextView != null) {
            waTextView.setAlpha(0.0f);
        }
        boolean zA1S = AbstractC202198ro.A1S(searchFunStickersBottomSheet.A0F);
        WaTextView waTextView2 = searchFunStickersBottomSheet.A0I;
        if (waTextView2 != null) {
            waTextView2.setAlpha(1.0f);
            SearchFunStickersViewModel searchFunStickersViewModelA0L = GV3.A0L(searchFunStickersBottomSheet);
            if (SearchFunStickersViewModel.A0A(searchFunStickersViewModelA0L)) {
                i2 = searchFunStickersViewModelA0L.A06.isEmpty() ? 0 : 1;
            }
            waTextView2.setVisibility(AbstractC31898DxN.A00(i2));
        }
        FrameLayout frameLayout = searchFunStickersBottomSheet.A03;
        if (frameLayout != null) {
            SearchFunStickersViewModel searchFunStickersViewModelA0L2 = GV3.A0L(searchFunStickersBottomSheet);
            if (SearchFunStickersViewModel.A0A(searchFunStickersViewModelA0L2)) {
                i = searchFunStickersViewModelA0L2.A06.isEmpty() ? 0 : 1;
            }
            frameLayout.setVisibility(AbstractC31898DxN.A00(i));
        }
        ?? r2 = searchFunStickersBottomSheet.A06;
        if (r2 != 0) {
            if (searchFunStickersBottomSheet.A0T.A0w(7190)) {
                SearchFunStickersViewModel searchFunStickersViewModelA0L3 = GV3.A0L(searchFunStickersBottomSheet);
                if (!SearchFunStickersViewModel.A0A(searchFunStickersViewModelA0L3) || searchFunStickersViewModelA0L3.A06.isEmpty()) {
                    r3 = zA1S;
                    r3 = 8;
                }
            } else {
                r3 = zA1S;
                r3 = 8;
            }
            r3 = zA1S;
            r2.setVisibility(r3);
        }
    }

    public static final void A0A(SearchFunStickersBottomSheet searchFunStickersBottomSheet, WaTextView waTextView, int i) {
        if (!searchFunStickersBottomSheet.A1f()) {
            Log.w("SearchFunStickersBottomSheet/updateTextPrompt/fragment detached, returning");
            return;
        }
        String strA0u = AbstractC466525s.A0u(searchFunStickersBottomSheet, i);
        String strA1P = searchFunStickersBottomSheet.A1P(R.string._name_removed__res_0x7f121a79, AbstractC31898DxN.A1b(strA0u));
        C000700h.A06(strA1P);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) "\"");
        spannableStringBuilder.append((CharSequence) strA0u);
        spannableStringBuilder.append((CharSequence) "\"");
        SpannedString spannedString = new SpannedString(spannableStringBuilder);
        if (waTextView != null) {
            waTextView.setText(spannedString);
            waTextView.setContentDescription(strA1P);
        }
    }

    public static final void A0B(SearchFunStickersBottomSheet searchFunStickersBottomSheet, List list) {
        if (list.isEmpty()) {
            NestedScrollView nestedScrollView = searchFunStickersBottomSheet.A06;
            if (nestedScrollView != null && nestedScrollView.getVisibility() != 0) {
                GV3.A0L(searchFunStickersBottomSheet).A0h(false, false);
                A04(searchFunStickersBottomSheet);
            }
        } else {
            A07(searchFunStickersBottomSheet);
            A08(searchFunStickersBottomSheet);
            NestedScrollView nestedScrollView2 = searchFunStickersBottomSheet.A06;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setVisibility(0);
            }
        }
        A05(searchFunStickersBottomSheet);
        C37806Gk5 c37806Gk5 = searchFunStickersBottomSheet.A09;
        if (c37806Gk5 != null) {
            List listA1B = AbstractC02550Br.A1B(list);
            C000700h.A0A(listA1B, 0);
            c37806Gk5.A0k(listA1B);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Dialog dialogA2F = super.A2F(bundle);
        dialogA2F.setOnShowListener(new IEZ(this, 2));
        return dialogA2F;
    }
}
