package com.whatsapp.ctwa;

import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC39559HbI;
import X.AbstractC41154IAi;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC81853lo;
import X.AnonymousClass056;
import X.C000700h;
import X.C00D;
import X.C00I;
import X.C00W;
import X.C00Y;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05H;
import X.C09P;
import X.C178357sV;
import X.C179517uQ;
import X.C1837884t;
import X.C193128c5;
import X.C194658eb;
import X.C31929Dxs;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC200628pF;
import X.NB8;
import X.ViewOnClickListenerC1840285s;
import android.app.Application;
import android.graphics.Bitmap;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ctwa.CtwaFMXAdPreviewFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.interactive.data.AGMBizMetadata;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes5.dex */
public class CtwaFMXAdPreviewFragment extends WDSBottomSheetDialogFragment {
    public ViewStub A00;
    public LinearLayout A01;
    public WaImageView A02;
    public WaImageView A03;
    public String A05;
    public View A06;
    public View A07;
    public ViewStub A08;
    public WaTextView A09;
    public WaTextView A0A;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public Integer A04 = C02S.A01;
    public final C05C A0F = AbstractC466025n.A0T();
    public final C05C A0K = AbstractC466025n.A0G();
    public final C05C A0H = AbstractC148856g7.A0A();
    public final C05C A0I = C05D.A00(4447);
    public final C05C A0E = AnonymousClass056.A00(1732);
    public final C05C A0D = C05D.A00(88);
    public final C05C A0B = AbstractC466025n.A0F();
    public final C05C A0C = AbstractC148856g7.A07();
    public final C05C A0J = AbstractC466025n.A0E();
    public final C05C A0G = C05D.A00(16411);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e06b7, viewGroup, false);
        this.A01 = (LinearLayout) viewInflate.findViewById(R.id.content_layout);
        this.A0A = AbstractC466425r.A0k(viewInflate, R.id.title);
        this.A03 = (WaImageView) viewInflate.findViewById(R.id.ad_image);
        this.A00 = AbstractC465925m.A07(viewInflate, R.id.ad_image_glimmering_viewstub);
        this.A08 = AbstractC465925m.A07(viewInflate, R.id.ad_image_error_state_viewstub);
        this.A06 = viewInflate.findViewById(R.id.divider);
        this.A09 = AbstractC466425r.A0k(viewInflate, R.id.ad_body_text);
        return viewInflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String strA02;
        Integer num;
        int i;
        int i2;
        String str;
        String str2;
        View viewInflate;
        int i3;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        InterfaceC001000l interfaceC001000l = this.A0L;
        C1837884t c1837884tA0H = AbstractC148866g8.A0H(interfaceC001000l);
        if (c1837884tA0H == null || !c1837884tA0H.A07) {
            C1837884t c1837884tA0H2 = AbstractC148866g8.A0H(interfaceC001000l);
            try {
                strA02 = C05H.A03.A02(new AGMBizMetadata(c1837884tA0H2 != null ? c1837884tA0H2.A01 : null), C194658eb.A00);
            } catch (NB8 unused) {
                Log.e("AutomatedGreetingMessageNativeFlowInfoConverter/toJSONAgmInfo: Invalid JSON");
                strA02 = null;
            }
            this.A05 = strA02;
            C179517uQ c179517uQ = (C179517uQ) C05C.A02(this.A0D);
            C1837884t c1837884tA0H3 = AbstractC148866g8.A0H(interfaceC001000l);
            C179517uQ.A00(c179517uQ, c1837884tA0H3 != null ? c1837884tA0H3.A05 : null, this.A05, null, 4);
        } else {
            C31929Dxs c31929Dxs = (C31929Dxs) C05C.A02(this.A0E);
            C1837884t c1837884tA0H4 = AbstractC148866g8.A0H(interfaceC001000l);
            UserJid userJid = c1837884tA0H4 != null ? c1837884tA0H4.A00 : null;
            C1837884t c1837884tA0H5 = AbstractC148866g8.A0H(interfaceC001000l);
            C31929Dxs.A04(c31929Dxs, userJid, null, null, c1837884tA0H5 != null ? c1837884tA0H5.A01 : null, 47);
        }
        C1837884t c1837884tA0H6 = AbstractC148866g8.A0H(interfaceC001000l);
        String str3 = c1837884tA0H6 != null ? c1837884tA0H6.A04 : null;
        if (C000700h.areEqual(str3, "facebook")) {
            num = C02S.A00;
        } else {
            num = C000700h.areEqual(str3, "instagram") ? C02S.A01 : C02S.A0C;
        }
        this.A04 = num;
        WaTextView waTextView = this.A0A;
        if (waTextView != null) {
            Application applicationA00 = C00I.A00();
            int iIntValue = this.A04.intValue();
            if (iIntValue != 0) {
                i3 = R.string._name_removed__res_0x7f1211d8;
                if (iIntValue != 1) {
                    if (iIntValue != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    i3 = R.string._name_removed__res_0x7f1211da;
                }
            } else {
                i3 = R.string._name_removed__res_0x7f1211d6;
            }
            AbstractC466525s.A17(applicationA00, waTextView, i3);
        }
        C1837884t c1837884tA0H7 = AbstractC148866g8.A0H(interfaceC001000l);
        if (c1837884tA0H7 == null || (str = c1837884tA0H7.A03) == null || str.length() == 0) {
            A00(this);
        } else {
            InterfaceC001500s interfaceC001500s = this.A0B.A00;
            if (AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), AbstractC39559HbI.A06)) {
                C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
                C09P c09p = AbstractC39559HbI.A0A;
                C000700h.A07(c09p);
                if (!AbstractC41154IAi.A02(str, c00dA0c.A0h(c09p))) {
                    AbstractC466225p.A0j(this.A0C).A0R((C00Y) C00W.A00(this.A0J), "ctwa-agm-external-ad-image-url-rejected", "kind=original_image", 2, false);
                    A00(this);
                }
            }
            Animation animationLoadAnimation = AnimationUtils.loadAnimation(C00I.A00(), R.anim._name_removed__res_0x7f01000b);
            AbstractC466725u.A14(this.A03);
            ViewStub viewStub = this.A00;
            WaImageView waImageView = (viewStub == null || (viewInflate = viewStub.inflate()) == null) ? null : (WaImageView) viewInflate.findViewById(R.id.ad_image_glimmering_view);
            this.A02 = waImageView;
            if (waImageView != null) {
                waImageView.startAnimation(animationLoadAnimation);
            }
            ViewStub viewStub2 = this.A00;
            if (viewStub2 != null) {
                viewStub2.setVisibility(0);
            }
            ((C178357sV) this.A0M.getValue()).A04(this.A03, new InterfaceC200628pF() { // from class: X.8YR
                @Override // X.InterfaceC200628pF
                public void C5J(Bitmap bitmap) {
                    C000700h.A0A(bitmap, 0);
                    final CtwaFMXAdPreviewFragment ctwaFMXAdPreviewFragment = this.A00;
                    final boolean zA0r = AbstractC32971bt.A0r(bitmap.getWidth(), bitmap.getHeight());
                    LinearLayout linearLayout = ctwaFMXAdPreviewFragment.A01;
                    if (linearLayout != null) {
                        linearLayout.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: X.863
                            @Override // android.view.View.OnLayoutChangeListener
                            public final void onLayoutChange(View view2, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11) {
                                boolean z = zA0r;
                                CtwaFMXAdPreviewFragment ctwaFMXAdPreviewFragment2 = ctwaFMXAdPreviewFragment;
                                if (z) {
                                    WaImageView waImageView2 = ctwaFMXAdPreviewFragment2.A03;
                                    ViewGroup.LayoutParams layoutParams = waImageView2 != null ? waImageView2.getLayoutParams() : null;
                                    LinearLayout linearLayout2 = ctwaFMXAdPreviewFragment2.A01;
                                    if (linearLayout2 != null) {
                                        int width = linearLayout2.getWidth();
                                        if (layoutParams != null) {
                                            layoutParams.height = width;
                                        }
                                    }
                                    WaImageView waImageView3 = ctwaFMXAdPreviewFragment2.A03;
                                    if (waImageView3 != null) {
                                        waImageView3.setLayoutParams(layoutParams);
                                    }
                                }
                            }
                        });
                    }
                    if (zA0r) {
                        AbstractC466225p.A0x(ctwaFMXAdPreviewFragment.A0K).CJb(new AbstractC10420dV(bitmap, ctwaFMXAdPreviewFragment) { // from class: X.76j
                            public final Bitmap A00;
                            public final /* synthetic */ CtwaFMXAdPreviewFragment A01;

                            {
                                this.A01 = ctwaFMXAdPreviewFragment;
                                this.A00 = bitmap;
                            }

                            @Override // X.AbstractC10420dV
                            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                                Bitmap bitmap2 = this.A00;
                                C000700h.A0A(bitmap2, 0);
                                int width = bitmap2.getWidth();
                                int height = bitmap2.getHeight();
                                if (width == 0 || height == 0) {
                                    return new C7nD(0, 0);
                                }
                                C174797ls c174797ls = new C174797ls(bitmap2);
                                double d = width;
                                c174797ls.A01(0, 0, (int) (d * 0.05d), height);
                                C179717uk c179717ukA00 = c174797ls.A00();
                                C174797ls c174797ls2 = new C174797ls(bitmap2);
                                c174797ls2.A01((int) (d * (1.0d - 0.05d)), 0, width, height);
                                C179717uk c179717ukA01 = c174797ls2.A00();
                                C181727yM c181727yM = c179717ukA00.A01;
                                int i4 = c181727yM != null ? c181727yM.A05 : 0;
                                C181727yM c181727yM2 = c179717ukA01.A01;
                                return new C7nD(i4, c181727yM2 != null ? c181727yM2.A05 : 0);
                            }

                            @Override // X.AbstractC10420dV
                            public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                                C7nD c7nD = (C7nD) obj;
                                CtwaFMXAdPreviewFragment ctwaFMXAdPreviewFragment2 = this.A01;
                                ActivityC03770Ho activityC03770HoA1H = ctwaFMXAdPreviewFragment2.A1H();
                                if (activityC03770HoA1H == null || c7nD == null || activityC03770HoA1H.isFinishing() || activityC03770HoA1H.isDestroyed() || !ctwaFMXAdPreviewFragment2.A1f()) {
                                    return;
                                }
                                Bitmap bitmap2 = this.A00;
                                GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, new int[]{c7nD.A01, c7nD.A00});
                                float dimension = AbstractC466625t.A0C(ctwaFMXAdPreviewFragment2).getDimension(R.dimen._name_removed__res_0x7f070497);
                                float[] fArr = {dimension, dimension, dimension, dimension, 0.0f, 0.0f, 0.0f, 0.0f};
                                AbstractC81823ll.A1Y(fArr, 0.0f);
                                gradientDrawable.setCornerRadii(fArr);
                                WaImageView waImageView2 = ctwaFMXAdPreviewFragment2.A03;
                                if (waImageView2 != null) {
                                    waImageView2.setBackground(gradientDrawable);
                                }
                                WaImageView waImageView3 = ctwaFMXAdPreviewFragment2.A03;
                                if (waImageView3 != null) {
                                    waImageView3.setImageBitmap(bitmap2);
                                }
                                WaImageView waImageView4 = ctwaFMXAdPreviewFragment2.A03;
                                if (waImageView4 != null) {
                                    waImageView4.setVisibility(0);
                                }
                                WaImageView waImageView5 = ctwaFMXAdPreviewFragment2.A02;
                                if (waImageView5 != null) {
                                    waImageView5.clearAnimation();
                                }
                                AbstractC466725u.A14(ctwaFMXAdPreviewFragment2.A00);
                            }
                        }, new Void[0]);
                    } else {
                        WaImageView waImageView2 = ctwaFMXAdPreviewFragment.A03;
                        if (waImageView2 != null) {
                            waImageView2.setImageBitmap(bitmap);
                        }
                        WaImageView waImageView3 = ctwaFMXAdPreviewFragment.A03;
                        if (waImageView3 != null) {
                            waImageView3.setVisibility(0);
                        }
                        WaImageView waImageView4 = ctwaFMXAdPreviewFragment.A02;
                        if (waImageView4 != null) {
                            waImageView4.clearAnimation();
                        }
                        AbstractC466725u.A14(ctwaFMXAdPreviewFragment.A00);
                    }
                    WaImageView waImageView5 = ctwaFMXAdPreviewFragment.A03;
                    if (waImageView5 != null) {
                        Application applicationA01 = C00I.A00();
                        int iIntValue2 = ctwaFMXAdPreviewFragment.A04.intValue();
                        int i4 = R.string._name_removed__res_0x7f1202e3;
                        if (iIntValue2 != 0) {
                            i4 = R.string._name_removed__res_0x7f1202e4;
                            if (iIntValue2 != 1) {
                                if (iIntValue2 != 2) {
                                    throw AbstractC465925m.A1J();
                                }
                                i4 = R.string._name_removed__res_0x7f1202e5;
                            }
                        }
                        AbstractC466525s.A16(applicationA01, waImageView5, i4);
                    }
                }

                @Override // X.InterfaceC200628pF
                public void Bo3() {
                    CtwaFMXAdPreviewFragment ctwaFMXAdPreviewFragment = this.A00;
                    WaImageView waImageView2 = ctwaFMXAdPreviewFragment.A02;
                    if (waImageView2 != null) {
                        waImageView2.clearAnimation();
                    }
                    AbstractC466725u.A14(ctwaFMXAdPreviewFragment.A00);
                    CtwaFMXAdPreviewFragment.A00(ctwaFMXAdPreviewFragment);
                }

                @Override // X.InterfaceC200628pF
                public void C5I() {
                }
            }, str);
            C1837884t c1837884tA0H8 = AbstractC148866g8.A0H(interfaceC001000l);
            if (c1837884tA0H8 == null || (str2 = c1837884tA0H8.A02) == null || str2.length() == 0) {
                AbstractC466725u.A14(this.A09);
                C1837884t c1837884tA0H9 = AbstractC148866g8.A0H(interfaceC001000l);
                if (c1837884tA0H9 == null || !c1837884tA0H9.A07) {
                    C179517uQ c179517uQ2 = (C179517uQ) C05C.A02(this.A0D);
                    C1837884t c1837884tA0H10 = AbstractC148866g8.A0H(interfaceC001000l);
                    C179517uQ.A00(c179517uQ2, c1837884tA0H10 != null ? c1837884tA0H10.A05 : null, this.A05, r11, 13);
                } else {
                    C31929Dxs c31929Dxs2 = (C31929Dxs) C05C.A02(this.A0E);
                    C1837884t c1837884tA0H11 = AbstractC148866g8.A0H(interfaceC001000l);
                    UserJid userJid2 = c1837884tA0H11 != null ? c1837884tA0H11.A00 : null;
                    C1837884t c1837884tA0H12 = AbstractC148866g8.A0H(interfaceC001000l);
                    C31929Dxs.A04(c31929Dxs2, userJid2, r11, null, c1837884tA0H12 != null ? c1837884tA0H12.A01 : null, 56);
                }
            } else {
                WaTextView waTextView2 = this.A09;
                if (waTextView2 != null) {
                    C1837884t c1837884tA0H13 = AbstractC148866g8.A0H(interfaceC001000l);
                    waTextView2.setText(c1837884tA0H13 != null ? c1837884tA0H13.A02 : null);
                }
            }
        }
        UXLog.setOnClickListener(view.findViewById(R.id.back_cta), ViewOnClickListenerC1840285s.A00(this, 26), 356685128);
        WDSButton wDSButton = (WDSButton) AbstractC466025n.A03(view, R.id.redirect_cta);
        int iIntValue2 = this.A04.intValue();
        if (iIntValue2 == 0) {
            i = R.string._name_removed__res_0x7f1211d7;
            i2 = R.drawable.wds_ic_logo_facebook;
        } else if (iIntValue2 == 1) {
            i = R.string._name_removed__res_0x7f1211d9;
            i2 = R.drawable.ic_pip_instagram;
        } else {
            if (iIntValue2 != 2) {
                throw AbstractC465925m.A1J();
            }
            i = R.string._name_removed__res_0x7f1211db;
            i2 = R.drawable.wds_ic_logo_threads;
        }
        AbstractC466525s.A17(C00I.A00(), wDSButton, i);
        wDSButton.setIcon(AbstractC81853lo.A00(C00I.A00(), i2));
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC1840285s.A00(this, 25), -827118940);
    }

    public static final void A00(CtwaFMXAdPreviewFragment ctwaFMXAdPreviewFragment) {
        View viewInflate;
        int iA01 = AbstractC466725u.A01(ctwaFMXAdPreviewFragment.A03);
        View view = ctwaFMXAdPreviewFragment.A06;
        if (view != null) {
            view.setVisibility(iA01);
        }
        WaTextView waTextView = ctwaFMXAdPreviewFragment.A09;
        if (waTextView != null) {
            waTextView.setVisibility(iA01);
        }
        ViewStub viewStub = ctwaFMXAdPreviewFragment.A08;
        View viewFindViewById = (viewStub == null || (viewInflate = viewStub.inflate()) == null) ? null : viewInflate.findViewById(R.id.ad_image_error_state);
        ctwaFMXAdPreviewFragment.A07 = viewFindViewById;
        AbstractC466725u.A13(viewFindViewById);
        InterfaceC001000l interfaceC001000l = ctwaFMXAdPreviewFragment.A0L;
        C1837884t c1837884tA0H = AbstractC148866g8.A0H(interfaceC001000l);
        if (c1837884tA0H == null || !c1837884tA0H.A07) {
            C179517uQ c179517uQ = (C179517uQ) C05C.A02(ctwaFMXAdPreviewFragment.A0D);
            C1837884t c1837884tA0H2 = AbstractC148866g8.A0H(interfaceC001000l);
            C179517uQ.A00(c179517uQ, c1837884tA0H2 != null ? c1837884tA0H2.A05 : null, ctwaFMXAdPreviewFragment.A05, null, 12);
        } else {
            C31929Dxs c31929Dxs = (C31929Dxs) C05C.A02(ctwaFMXAdPreviewFragment.A0E);
            C1837884t c1837884tA0H3 = AbstractC148866g8.A0H(interfaceC001000l);
            UserJid userJid = c1837884tA0H3 != null ? c1837884tA0H3.A00 : null;
            C1837884t c1837884tA0H4 = AbstractC148866g8.A0H(interfaceC001000l);
            C31929Dxs.A04(c31929Dxs, userJid, null, null, c1837884tA0H4 != null ? c1837884tA0H4.A01 : null, 55);
        }
    }

    public CtwaFMXAdPreviewFragment() {
        Integer num = C02S.A0C;
        this.A0L = C193128c5.A00(num, this, 5);
        this.A0M = C193128c5.A00(num, this, 4);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A01 = null;
        this.A0A = null;
        this.A03 = null;
        this.A02 = null;
        this.A07 = null;
        this.A00 = null;
        this.A08 = null;
        this.A06 = null;
        this.A09 = null;
        InterfaceC001000l interfaceC001000l = this.A0L;
        C1837884t c1837884tA0H = AbstractC148866g8.A0H(interfaceC001000l);
        if (c1837884tA0H == null || !c1837884tA0H.A07) {
            C179517uQ c179517uQ = (C179517uQ) C05C.A02(this.A0D);
            C1837884t c1837884tA0H2 = AbstractC148866g8.A0H(interfaceC001000l);
            C179517uQ.A00(c179517uQ, c1837884tA0H2 != null ? c1837884tA0H2.A05 : null, this.A05, null, 5);
        } else {
            C31929Dxs c31929Dxs = (C31929Dxs) C05C.A02(this.A0E);
            C1837884t c1837884tA0H3 = AbstractC148866g8.A0H(interfaceC001000l);
            UserJid userJid = c1837884tA0H3 != null ? c1837884tA0H3.A00 : null;
            C1837884t c1837884tA0H4 = AbstractC148866g8.A0H(interfaceC001000l);
            C31929Dxs.A04(c31929Dxs, userJid, null, null, c1837884tA0H4 != null ? c1837884tA0H4.A01 : null, 48);
        }
    }
}
