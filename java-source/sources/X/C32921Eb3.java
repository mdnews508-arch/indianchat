package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.wamo.core.WamoGatingManager;
import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Eb3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32921Eb3 extends AbstractC32162E6o {
    public ViewTreeObserver.OnDrawListener A00;
    public ViewTreeObserver.OnGlobalLayoutListener A01;
    public PopupWindow A02;
    public C32912Eap A03;
    public C35306FhR A04;
    public C33781Ex3 A05;
    public Integer A06;
    public Integer A07;
    public boolean A08;
    public boolean A09;
    public final ConstraintLayout A0A;
    public final ConstraintLayout A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C02180Af A0J;
    public final Optional A0K;
    public final Optional A0L;
    public final Optional A0M;
    public final Optional A0N;
    public final InterfaceC22650z9 A0O;
    public final GOG A0P;
    public final EP5 A0Q;
    public final TextEmojiLabel A0R;
    public final WaImageView A0S;
    public final WaTextView A0T;
    public final C0TT A0U;
    public final C0TT A0V;
    public final C0TT A0W;
    public final WDSProfilePhoto A0X;
    public final InterfaceC001000l A0Y;
    public final InterfaceC001000l A0Z;
    public final InterfaceC001000l A0a;
    public final InterfaceC001000l A0b;
    public final C13030iA A0c;

    public final void A0P() {
        Integer num = this.A06;
        if (num != null) {
            int iIntValue = num.intValue();
            C32912Eap c32912Eap = this.A03;
            if (c32912Eap != null) {
                View view = super.A0I;
                C000700h.A05(view);
                A01(view, c32912Eap, this.A05, this.A07, iIntValue);
            }
        }
    }

    public static final void A00(View view, C32912Eap c32912Eap, C32921Eb3 c32921Eb3, C35306FhR c35306FhR, int i) {
        PopupWindow popupWindow = c32921Eb3.A02;
        if (popupWindow != null) {
            popupWindow.dismiss();
        }
        int iA0E = c32921Eb3.A0E();
        if (i == 2) {
            iA0E--;
        }
        FWC fwc = (FWC) c32921Eb3.A0K.A01();
        if (fwc != null) {
            if (C05C.A00(c32921Eb3.A0C).A0w(15871)) {
                View view2 = ((C1JZ) c32921Eb3).A0I;
                C000700h.A05(view2);
                fwc.A02(view2, c35306FhR, 0);
            }
            View view3 = ((C1JZ) c32921Eb3).A0I;
            C000700h.A05(view3);
            GBD gbd = new GBD(c32912Eap, iA0E, 3, c32921Eb3);
            GBD gbd2 = new GBD(c32912Eap, iA0E, 4, c32921Eb3);
            GBI gbi = new GBI(c32912Eap, c32921Eb3, c35306FhR, iA0E, i, 1);
            GBD gbd3 = new GBD(c32912Eap, iA0E, 0, c32921Eb3);
            GBD gbd4 = new GBD(c35306FhR, i, 1, c32921Eb3);
            C000700h.A0A(c35306FhR, 2);
            View viewA0E = AbstractC466525s.A0E(AbstractC466625t.A0E(view3), R.layout._name_removed__res_0x7f0e157b);
            C000700h.A0D(viewA0E, "null cannot be cast to non-null type android.widget.ScrollView");
            WDSListItem wDSListItemA0m = AbstractC31895DxK.A0m(viewA0E, R.id.wamo_about_id);
            InterfaceC001000l interfaceC001000l = fwc.A05;
            wDSListItemA0m.setText(((Context) interfaceC001000l.getValue()).getString(R.string._name_removed__res_0x7f124b4a));
            AbstractC31895DxK.A0m(viewA0E, R.id.wamo_waist_id).setText(((Context) interfaceC001000l.getValue()).getString(R.string._name_removed__res_0x7f1252a0));
            AbstractC31895DxK.A0m(viewA0E, R.id.wamo_hide_id).setText(((Context) interfaceC001000l.getValue()).getString(R.string._name_removed__res_0x7f12529f));
            AbstractC31895DxK.A0m(viewA0E, R.id.wamo_report_id).setText(((Context) interfaceC001000l.getValue()).getString(R.string._name_removed__res_0x7f1252a1));
            int width = view3.getWidth();
            int iA05 = AbstractC148876g9.A05(AbstractC466525s.A09(view3));
            int[] iArr = new int[2];
            view.getLocationInWindow(iArr);
            int i2 = iArr[0];
            int width2 = view3.getLayoutDirection() == 1 ? (i2 + view.getWidth()) - iA05 : (width - iA05) - i2;
            AbstractC81803lj.A18(viewA0E);
            int measuredWidth = viewA0E.getMeasuredWidth();
            if (measuredWidth <= width2) {
                width2 = -2;
            }
            int iA06 = AbstractC148876g9.A05(AbstractC466525s.A09(view3));
            PopupWindow popupWindow2 = new PopupWindow(viewA0E, width2, -2, true);
            UXLog.setOnClickListener(viewA0E.findViewById(R.id.wamo_view_channel_id), new ViewOnClickListenerC35387Fil(popupWindow2, (Function0) gbd, 12), -314012075);
            UXLog.setOnClickListener(viewA0E.findViewById(R.id.wamo_about_id), new ViewOnClickListenerC35387Fil(popupWindow2, (Function0) gbd4, 13), 2078679402);
            UXLog.setOnClickListener(viewA0E.findViewById(R.id.wamo_waist_id), new ViewOnClickListenerC35387Fil(popupWindow2, (Function0) gbd3, 14), 1510561209);
            UXLog.setOnClickListener(viewA0E.findViewById(R.id.wamo_hide_id), new ViewOnClickListenerC35387Fil(popupWindow2, (Function0) gbd2, 15), -2071602882);
            UXLog.setOnClickListener(viewA0E.findViewById(R.id.wamo_report_id), new ViewOnClickListenerC35387Fil(popupWindow2, (Function0) gbi, 16), 565021439);
            C000700h.A06(view3.getContext());
            C05C.A03(fwc.A02);
            popupWindow2.setElevation(10.0f);
            int[] iArr2 = new int[2];
            view.getLocationOnScreen(iArr2);
            int width3 = iArr2[0];
            int i3 = iArr2[1];
            if (view3.getLayoutDirection() == 1) {
                width3 = (width3 + view.getWidth()) - measuredWidth;
            }
            popupWindow2.showAtLocation(view, 0, width3, i3 + view.getHeight() + iA06);
            c32921Eb3.A02 = popupWindow2;
        }
    }

    public static final void A02(C32921Eb3 c32921Eb3, C35306FhR c35306FhR, int i, int i2) {
        C34977Fc8 c34977Fc8 = (C34977Fc8) c32921Eb3.A0L.A01();
        if (c34977Fc8 != null) {
            c34977Fc8.A0C(c35306FhR, null, null, null, AbstractC466025n.A1G(), null, null, null, null, null, null, null, null, i, i2);
        }
    }

    public static final void A03(Integer num, int i, int i2) {
        if (num == null || num.intValue() != i) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("NewsletterDirectoryViewHolder position mismatch: expected=");
            sbA08.append(num);
            sbA08.append(" actualPosition=");
            sbA08.append(i);
            AbstractC148916gD.A1L(" screen=", sbA08, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0228  */
    /* JADX WARN: Code duplicated, block: B:56:0x0237  */
    @Override // X.AbstractC32162E6o
    public /* bridge */ /* synthetic */ void A0O(F2B f2b, int i, int i2) {
        WaTextView waTextView;
        Context context;
        int i3;
        String str;
        C33781Ex3 c33781Ex3A0B;
        C32912Eap c32912Eap = (C32912Eap) f2b;
        C000700h.A0A(c32912Eap, 0);
        this.A03 = c32912Eap;
        this.A06 = Integer.valueOf(i);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A0H, 114887);
        if (AbstractC148886gA.A0Y(this.A0F).A0L()) {
            WDSProfilePhoto wDSProfilePhoto = this.A0X;
            wDSProfilePhoto.setClickable(true);
            ((FIq) C05C.A02(c05cA0a)).A00(c32912Eap.A0D, new G6R(c32912Eap, this, i), wDSProfilePhoto, i, c32912Eap.A0B);
        }
        View view = super.A0I;
        UXLog.setOnClickListener(view, ViewOnClickListenerC35388Fim.A00(c32912Eap, this, 24), 406305262);
        WaImageView waImageView = this.A0S;
        UXLog.setOnClickListener(waImageView, ViewOnClickListenerC35388Fim.A00(c32912Eap, this, 25), 2039178582);
        C0TT c0tt = this.A0U;
        View viewA01 = c0tt.A01();
        if (viewA01 != null) {
            UXLog.setOnClickListener(viewA01, ViewOnClickListenerC35391Fip.A00(this, c32912Eap, viewA01, 25), -540031886);
        }
        TextEmojiLabel textEmojiLabel = this.A0R;
        EXL exl = c32912Eap.A0D;
        textEmojiLabel.setText(exl.A0j);
        if (AnonymousClass000.A0B(this.A0Y)) {
            textEmojiLabel.setSingleLine(false);
            textEmojiLabel.setMaxLines(2);
            AbstractC15150mL.A07(textEmojiLabel, textEmojiLabel.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07050f));
            AbstractC119085Ub.A01((Drawable) this.A0b.getValue(), textEmojiLabel, exl.A0x());
        } else {
            textEmojiLabel.setSingleLine(true);
            if (exl.A0x()) {
                textEmojiLabel.A0D(R.drawable.ic_verified_blue_16, R.dimen._name_removed__res_0x7f070f6a);
            } else {
                textEmojiLabel.A0C();
            }
        }
        C0DF c0df = c32912Eap.A00;
        if (c0df != null) {
            this.A0O.ALc(this.A0X, c0df);
        }
        if (exl.A0s()) {
            this.A0V.A05(8);
            waImageView.setVisibility(8);
        } else if (F8V.A00(AbstractC466125o.A05(c0tt.A01()))) {
            this.A0V.A05(8);
            waImageView.setVisibility(8);
            WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) c0tt.A01();
            C000700h.A09(waButtonWithLoader);
            waButtonWithLoader.setVisibility(0);
            waButtonWithLoader.A06(c32912Eap.A09, false);
            if (exl.A0u()) {
                waButtonWithLoader.setVariant(EnumC06410Sa.TONAL);
                waButtonWithLoader.setButtonText(R.string._name_removed__res_0x7f121a10);
                waButtonWithLoader.setSelected(false);
            } else {
                waButtonWithLoader.setVariant(EnumC06410Sa.OUTLINE);
                waButtonWithLoader.setButtonText(R.string._name_removed__res_0x7f121a1a);
                waButtonWithLoader.setSelected(true);
            }
        } else {
            boolean z = c32912Eap.A09;
            AbstractC466025n.A04(this.A0V).setVisibility(AbstractC466225p.A00(z ? 1 : 0));
            waImageView.setVisibility(z ? 4 : 0);
            waImageView.setSelected(!exl.A0u());
        }
        String str2 = exl.A0g;
        if (!c32912Eap.A0C || str2 == null || str2.length() == 0) {
            AbstractC466725u.A1K(this.A0a, AbstractC466925w.A05(this.A0Z));
            waTextView = this.A0T;
            context = waTextView.getContext();
            i3 = R.style._name_removed__res_0x7f15061d;
        } else {
            InterfaceC001000l interfaceC001000l = this.A0Z;
            AbstractC465925m.A14(interfaceC001000l).A05(0);
            ((TextView) AbstractC466325q.A07(interfaceC001000l)).setText(str2);
            AbstractC466725u.A1K(this.A0a, 0);
            waTextView = this.A0T;
            context = waTextView.getContext();
            i3 = R.style._name_removed__res_0x7f15061f;
        }
        waTextView.setTextAppearance(context, i3);
        C34522FMo c34522FMo = c32912Eap.A01;
        if (c34522FMo == null || (str = c34522FMo.A01) == null) {
            this.A0W.A05(8);
            waTextView.setVisibility(0);
            if (this.A08) {
                ConstraintLayout constraintLayout = this.A0B;
                UXLog.setOnClickListener(constraintLayout, null, -128489933);
                UXLog.setOnLongClickListener(constraintLayout, null, -1446441784);
                ConstraintLayout constraintLayout2 = this.A0A;
                UXLog.setOnLongClickListener(constraintLayout2, null, 1594591260);
                constraintLayout.setClickable(false);
                constraintLayout.setLongClickable(false);
                constraintLayout2.setLongClickable(false);
                this.A08 = false;
            }
            long j = exl.A0X;
            C8Y1 c8y1 = (C8Y1) C05C.A02(this.A0E);
            int iA00 = C8Y1.A00(c8y1, (int) j);
            String strAQE = c8y1.AQE(iA00);
            C000700h.A0A(strAQE, 0);
            AbstractC466525s.A1C(AbstractC466525s.A09(waTextView), waTextView, AbstractC31895DxK.A1a(strAQE), R.plurals._name_removed__res_0x7f100096, iA00);
            C000700h.A05(view);
            A01(view, c32912Eap, null, null, i);
            this.A05 = null;
            this.A07 = null;
            this.A04 = null;
        } else {
            WamoGatingManager wamoGatingManagerA10 = AbstractC31894DxJ.A10(this.A0I);
            if (WamoGatingManager.A01(wamoGatingManagerA10, new GBS(wamoGatingManagerA10, 21)).A01) {
                WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl = (WamoNewsletterFetcherImpl) this.A0N.A01();
                if (wamoNewsletterFetcherImpl == null || (c33781Ex3A0B = wamoNewsletterFetcherImpl.A0B(str)) == null) {
                    C00K.A0C(false, "Promo id not found in cache, please report this bug.");
                } else {
                    int i4 = i;
                    if (i2 == 2) {
                        i4 = i - 1;
                    }
                    boolean z2 = c33781Ex3A0B.A0G;
                    waTextView.setVisibility(8);
                    ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = this.A01;
                    if (onGlobalLayoutListener != null) {
                        AbstractC466525s.A1D(this.A0A, onGlobalLayoutListener);
                        this.A01 = null;
                    }
                    ViewTreeObserverOnGlobalLayoutListenerC35429FjS viewTreeObserverOnGlobalLayoutListenerC35429FjS = new ViewTreeObserverOnGlobalLayoutListenerC35429FjS(this, 9);
                    this.A01 = viewTreeObserverOnGlobalLayoutListenerC35429FjS;
                    ConstraintLayout constraintLayout3 = this.A0A;
                    constraintLayout3.getViewTreeObserver().addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC35429FjS);
                    C0TT c0tt2 = this.A0W;
                    c0tt2.A08(new C36619G6o(1, this, z2));
                    c0tt2.A05(0);
                    C35251FgY c35251FgY = c33781Ex3A0B.A01;
                    A03(c35251FgY != null ? Integer.valueOf(c35251FgY.A00) : null, i4, i2);
                    C35306FhR c35306FhR = new C35306FhR(c33781Ex3A0B, Integer.valueOf(i4), null, null, null, null);
                    this.A08 = true;
                    int iA0E = A0E();
                    if (i2 == 2) {
                        iA0E--;
                    }
                    ConstraintLayout constraintLayout4 = this.A0B;
                    UXLog.setOnClickListener(constraintLayout4, new ViewOnClickListenerC35358FiI(this, i2, c32912Eap, iA0E, 1), -1681004633);
                    UXLog.setOnLongClickListener(constraintLayout4, new ViewOnLongClickListenerC35420FjJ(c32912Eap, this, c35306FhR, i2, 0), 1044191591);
                    UXLog.setOnLongClickListener(constraintLayout3, new ViewOnLongClickListenerC35420FjJ(c32912Eap, this, c35306FhR, i2, 1), 716503217);
                    c0tt2.A06(new ViewOnClickListenerC35360FiK(c35306FhR, c32912Eap, this, i2, 1));
                    C000700h.A05(view);
                    Integer numValueOf = Integer.valueOf(i2);
                    A01(view, c32912Eap, c33781Ex3A0B, numValueOf, i);
                    this.A05 = c33781Ex3A0B;
                    this.A07 = numValueOf;
                    this.A04 = c35306FhR;
                    if (c33781Ex3A0B.A04 == null) {
                        c33781Ex3A0B.A04 = Long.valueOf(AbstractC466525s.A06(AbstractC466225p.A03(this.A0G)));
                    }
                }
            } else {
                this.A0W.A05(8);
                waTextView.setVisibility(0);
                if (this.A08) {
                    ConstraintLayout constraintLayout5 = this.A0B;
                    UXLog.setOnClickListener(constraintLayout5, null, -128489933);
                    UXLog.setOnLongClickListener(constraintLayout5, null, -1446441784);
                    ConstraintLayout constraintLayout6 = this.A0A;
                    UXLog.setOnLongClickListener(constraintLayout6, null, 1594591260);
                    constraintLayout5.setClickable(false);
                    constraintLayout5.setLongClickable(false);
                    constraintLayout6.setLongClickable(false);
                    this.A08 = false;
                }
                long j2 = exl.A0X;
                C8Y1 c8y2 = (C8Y1) C05C.A02(this.A0E);
                int iA01 = C8Y1.A00(c8y2, (int) j2);
                String strAQE2 = c8y2.AQE(iA01);
                C000700h.A0A(strAQE2, 0);
                AbstractC466525s.A1C(AbstractC466525s.A09(waTextView), waTextView, AbstractC31895DxK.A1a(strAQE2), R.plurals._name_removed__res_0x7f100096, iA01);
                C000700h.A05(view);
                A01(view, c32912Eap, null, null, i);
                this.A05 = null;
                this.A07 = null;
                this.A04 = null;
            }
        }
        boolean zIsSelected = waImageView.isSelected();
        Context context2 = waImageView.getContext();
        int i5 = R.string._name_removed__res_0x7f123521;
        if (zIsSelected) {
            i5 = R.string._name_removed__res_0x7f121a13;
        }
        waImageView.setContentDescription(AbstractC465925m.A18(context2, textEmojiLabel.getText(), new Object[1], 0, i5));
        AbstractC465925m.A1Q(waImageView);
    }

    public final void A0Q() {
        C34977Fc8 c34977Fc8A13;
        Integer num = this.A06;
        if (num != null) {
            int iIntValue = num.intValue();
            C32912Eap c32912Eap = this.A03;
            if (c32912Eap != null) {
                View view = super.A0I;
                C000700h.A05(view);
                C33781Ex3 c33781Ex3 = this.A05;
                Integer num2 = this.A07;
                if (AbstractC31897DxM.A0K(((C34207F9t) C05C.A02(AbstractC148856g7.A0a(this.A0H, 114960))).A00).A0E() || c33781Ex3 != null) {
                    C00S.A07(this.A0Q);
                    try {
                        FH3 fh3 = new FH3(view, c32912Eap, c33781Ex3, num2, iIntValue);
                        C00S.A06();
                        C34207F9t c34207F9t = (C34207F9t) C05C.A02(AbstractC148856g7.A0a(fh3.A06, 114960));
                        C33781Ex3 c33781Ex4 = fh3.A0C;
                        if (AbstractC31897DxM.A0K(c34207F9t.A00).A0E() || c33781Ex4 != null) {
                            C40916Hyr c40916HyrA0I = AbstractC31896DxL.A0I(fh3.A08);
                            C32912Eap c32912Eap2 = fh3.A0B;
                            Integer num3 = c32912Eap2.A03;
                            Integer num4 = c32912Eap2.A02;
                            C28971Nl c28971NlA0p = c32912Eap2.A0D.A0p();
                            StringBuilder sbA17 = AbstractC466625t.A17(num3);
                            sbA17.append(".");
                            sbA17.append(num4);
                            String strA04 = AnonymousClass000.A04(c28971NlA0p, ".", sbA17);
                            View view2 = fh3.A00;
                            if (view2 == null) {
                                view2 = (View) fh3.A0E.get();
                            }
                            c40916HyrA0I.A01(view2, strA04, AnonymousClass000.A0B(fh3.A0F));
                            if (c33781Ex4 == null || fh3.A0D == null || (c34977Fc8A13 = AbstractC31894DxJ.A13(fh3.A09)) == null) {
                                return;
                            }
                            c34977Fc8A13.A0A(c33781Ex4, AbstractC35320Fhf.A03(c33781Ex4));
                        }
                    } catch (Throwable th) {
                        C00S.A06();
                        throw th;
                    }
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32921Eb3(View view, InterfaceC22650z9 interfaceC22650z9, GOG gog) {
        super(view);
        AbstractC466325q.A15(view, interfaceC22650z9);
        this.A0P = gog;
        this.A0O = interfaceC22650z9;
        this.A0H = AbstractC466025n.A0E();
        this.A0G = AbstractC466025n.A0I();
        this.A0N = AnonymousClass056.A01(7780);
        this.A0L = AbstractC31894DxJ.A0K();
        this.A0M = C05D.A01(555);
        this.A0K = C05D.A01(553);
        this.A0F = AbstractC148856g7.A0H();
        this.A0Q = (EP5) C00S.A03(114774);
        AnonymousClass056.A00(2039);
        this.A0E = AnonymousClass056.A00(66405);
        this.A0I = AbstractC31894DxJ.A0H();
        this.A0c = C13030iA.A00;
        this.A0J = AnonymousClass056.A01(554);
        this.A0C = AbstractC466025n.A0F();
        this.A0D = AbstractC466525s.A0O();
        Integer num = C02S.A0C;
        this.A0Y = C36747GBs.A00(num, this, 47);
        TextEmojiLabel textEmojiLabelA0g = BA0.A0g(view, R.id.newsletter_name);
        this.A0R = textEmojiLabelA0g;
        this.A0b = AbstractC000900k.A00(num, new C36747GBs(view, 48));
        this.A0T = AbstractC466725u.A0Y(view, R.id.newsletter_follow_count);
        this.A0S = AbstractC31898DxN.A0g(view, R.id.quick_follow_icon);
        C0TT c0ttA19 = AbstractC466225p.A19(view, R.id.quick_follow_button_container);
        this.A0U = c0ttA19;
        this.A0X = (WDSProfilePhoto) AbstractC466025n.A03(view, R.id.newsletter_directory_photo);
        this.A0V = AbstractC466225p.A19(view, R.id.quick_follow_progressBar_container);
        this.A0A = (ConstraintLayout) AbstractC466025n.A03(view, R.id.newsletter_directory_row_container);
        this.A0B = (ConstraintLayout) AbstractC466025n.A03(view, R.id.newsletter_info_layout);
        this.A0W = AbstractC466225p.A19(view, R.id.newsletter_pcitem_marker_hidden);
        this.A0Z = C36731GBc.A00(num, view, 0);
        this.A0a = AbstractC000900k.A00(num, new C36747GBs(view, 49));
        WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) c0ttA19.A01();
        if (F8V.A00(AbstractC466125o.A05(waButtonWithLoader))) {
            waButtonWithLoader.setSize(EnumC96584aA.A04);
            AbstractC31901DxQ.A0j(textEmojiLabelA0g, waButtonWithLoader);
        }
        if (C0MJ.A07(AbstractC466125o.A0m(this.A0C))) {
            return;
        }
        AbstractC29101Ny.A0B(textEmojiLabelA0g);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00a3  */
    private final void A01(View view, C32912Eap c32912Eap, C33781Ex3 c33781Ex3, Integer num, int i) {
        boolean z;
        Object objA1K;
        C34977Fc8 c34977Fc8A13;
        if (AbstractC31897DxM.A0K(((C34207F9t) C05C.A02(AbstractC148856g7.A0a(this.A0H, 114960))).A00).A0E() || c33781Ex3 != null) {
            C00S.A07(this.A0Q);
            try {
                FH3 fh3 = new FH3(view, c32912Eap, c33781Ex3, num, i);
                C00S.A06();
                C34207F9t c34207F9t = (C34207F9t) C05C.A02(AbstractC148856g7.A0a(fh3.A06, 114960));
                C33781Ex3 c33781Ex4 = fh3.A0C;
                if (AbstractC31897DxM.A0K(c34207F9t.A00).A0E() || c33781Ex4 != null) {
                    View view2 = fh3.A00;
                    if (view2 == null && (view2 = (View) fh3.A0E.get()) == null) {
                        return;
                    }
                    InterfaceC001500s interfaceC001500s = fh3.A04.A00;
                    C31922Dxl c31922Dxl = (C31922Dxl) interfaceC001500s.get();
                    C32912Eap c32912Eap2 = fh3.A0B;
                    fh3.A02 = c31922Dxl.A0J(c32912Eap2.A03, null);
                    fh3.A01 = ((C31922Dxl) interfaceC001500s.get()).A0I(c32912Eap2.A03, null);
                    if (c33781Ex4 != null && fh3.A0D != null) {
                        C016207r c016207rA0U = AbstractC31894DxJ.A0U(fh3.A07);
                        C000700h.A0A(c016207rA0U, 0);
                        z = c016207rA0U.A0w(17921);
                    }
                    C40831HxS c40831HxSA00 = ((C34401FHh) C05C.A02(fh3.A05)).A00(z);
                    Integer num2 = c32912Eap2.A03;
                    Integer num3 = c32912Eap2.A02;
                    C28971Nl c28971NlA0p = c32912Eap2.A0D.A0p();
                    StringBuilder sbA17 = AbstractC466625t.A17(num2);
                    sbA17.append(".");
                    sbA17.append(num3);
                    IMA ima = new IMA(view2, c40831HxSA00, "directory", "directory", AnonymousClass000.A04(c28971NlA0p, ".", sbA17));
                    C35620FmY c35620FmY = new C35620FmY();
                    try {
                        objA1K = AbstractC148886gA.A04(view2);
                    } catch (Throwable th) {
                        objA1K = AbstractC465925m.A1K(th);
                    }
                    if (objA1K instanceof C0ZL) {
                        objA1K = null;
                    }
                    AbstractC31896DxL.A1S(objA1K);
                    AbstractC31896DxL.A0I(fh3.A08).A02(new C35614FmS(fh3, 1), ima, c35620FmY, AnonymousClass000.A0B(fh3.A0F));
                    if (c33781Ex4 == null || fh3.A0D == null || (c34977Fc8A13 = AbstractC31894DxJ.A13(fh3.A09)) == null) {
                        return;
                    }
                    C35251FgY c35251FgY = c33781Ex4.A01;
                    c34977Fc8A13.A0A(c33781Ex4, c35251FgY != null ? Integer.valueOf(c35251FgY.A00) : null);
                }
            } catch (Throwable th2) {
                C00S.A06();
                throw th2;
            }
        }
    }
}
