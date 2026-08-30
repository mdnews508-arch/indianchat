package com.whatsapp.evolvedabout.ui.creation;

import X.AG6;
import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC149156gg;
import X.AbstractC179057tf;
import X.AbstractC22710zF;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass862;
import X.C000700h;
import X.C00D;
import X.C02S;
import X.C04290Jq;
import X.C05C;
import X.C05D;
import X.C09N;
import X.C0C7;
import X.C0DG;
import X.C0I6;
import X.C0TQ;
import X.C0TS;
import X.C0YQ;
import X.C10380dR;
import X.C12860hs;
import X.C149266gt;
import X.C151946mg;
import X.C159626zw;
import X.C1IN;
import X.C1IO;
import X.C21W;
import X.C22740zI;
import X.C26698BmO;
import X.C29408Cu2;
import X.C2Gi;
import X.C32012DzF;
import X.C37277GXn;
import X.C37683GhP;
import X.C37790Gjg;
import X.C37810Gk9;
import X.C38739H2y;
import X.C39647Hci;
import X.C40547Hsn;
import X.C40548Hso;
import X.C40677Huw;
import X.C40753HwA;
import X.C40855Hxq;
import X.C40909Hyj;
import X.C41333IJc;
import X.C41577ISp;
import X.C41580ISs;
import X.C41581ISt;
import X.C41582ISu;
import X.C41583ISv;
import X.C41584ISw;
import X.C41587ISz;
import X.C42260IiY;
import X.C42321IjX;
import X.C42685Ipc;
import X.C42715Iqw;
import X.C42725Ir6;
import X.C42732IrD;
import X.C42733IrE;
import X.C42794IsF;
import X.C6L9;
import X.C78663gQ;
import X.EnumC33833Ey2;
import X.EnumC33834Ey3;
import X.EnumC33962F0h;
import X.EnumC43801wc;
import X.FLO;
import X.GV2;
import X.GV3;
import X.GV4;
import X.GV5;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC03830Hu;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC22650z9;
import X.InterfaceC43204Iz1;
import X.RunnableC42161Igt;
import X.ViewOnClickListenerC41282IHd;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.evolvedabout.ui.bubble.AboutChatViewBubble;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes9.dex */
public final class AboutCreationActivity extends C0I6 implements InterfaceC03830Hu {
    public InterfaceC22650z9 A00;
    public InterfaceC22650z9 A01;
    public EmojiSearchKeyboardContainer A02;
    public InterfaceC43204Iz1 A03;
    public C37810Gk9 A04;
    public C32012DzF A05;
    public C32012DzF A06;
    public Runnable A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C41577ISp A0G;
    public final C41583ISv A0H;
    public final C41584ISw A0I;
    public final C39647Hci A0J;
    public final AtomicBoolean A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V = AbstractC31898DxN.A0E(this, C42794IsF.A00(this, 7), C42794IsF.A00(this, 6), AbstractC466425r.A1B(C37790Gjg.class), 19);

    /* JADX WARN: Code duplicated, block: B:39:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    public static final void A0v(AboutCreationActivity aboutCreationActivity, C40753HwA c40753HwA, String str, String str2, int i) {
        C38739H2y c38739H2y;
        boolean z;
        Integer num;
        EnumC43801wc enumC43801wc;
        Integer num2;
        boolean z2;
        InterfaceC001000l interfaceC001000l = aboutCreationActivity.A0O;
        GV2.A0a(interfaceC001000l).A0A(str == null ? Voip.REJECT_REASON_DECLINED : str, true);
        C37790Gjg c37790GjgA03 = A03(aboutCreationActivity);
        Integer num3 = null;
        if (c40753HwA == null) {
            Object value = c37790GjgA03.A0i.getValue();
            if (i >= ((!(value instanceof C38739H2y) || (c38739H2y = (C38739H2y) value) == null) ? 0 : c38739H2y.A00)) {
                z = true;
                C05C.A03(((FLO) C05C.A02(c37790GjgA03.A0B)).A01);
                num = C02S.A00;
                enumC43801wc = C37277GXn.A06;
                num2 = C02S.A0j;
            } else {
                z = false;
                C05C.A03(((FLO) C05C.A02(c37790GjgA03.A0B)).A01);
                num = C02S.A00;
                enumC43801wc = C37277GXn.A04;
                num2 = C02S.A0Y;
            }
        } else if (c40753HwA.A01 == null) {
            z = true;
            C05C.A03(((FLO) C05C.A02(c37790GjgA03.A0B)).A01);
            num = C02S.A00;
            enumC43801wc = C37277GXn.A06;
            num2 = C02S.A0j;
        } else {
            z = false;
            C05C.A03(((FLO) C05C.A02(c37790GjgA03.A0B)).A01);
            num = C02S.A00;
            enumC43801wc = C37277GXn.A04;
            num2 = C02S.A0Y;
        }
        C37277GXn.A00(enumC43801wc, num, num2, "EvolveAboutCreation", "select", AbstractC466725u.A0r(C21W.A0A, String.valueOf(i)));
        if (c40753HwA != null) {
            num3 = c40753HwA.A01;
            z2 = c40753HwA.A03;
        } else {
            z2 = true;
        }
        C10380dR c10380dR = c37790GjgA03.A03;
        c10380dR.A05("selected_suggestion_text", str);
        c10380dR.A05("selected_suggestion_emoji", str2);
        GV3.A1H(c10380dR, "selected_previous_about", z);
        c10380dR.A05("selected_preset_type", num3);
        GV3.A1H(c10380dR, "selected_is_recency_eligible", z2);
        if (str2 != null) {
            c37790GjgA03.A0f(str2);
        } else {
            InterfaceC07740Xr interfaceC07740Xr = c37790GjgA03.A01;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            c37790GjgA03.A0O.CRt(null);
        }
        c37790GjgA03.A00 = AbstractC07950Ym.A02(num, c37790GjgA03.A0K, new C42685Ipc(c37790GjgA03, str, str2, AbstractC466725u.A0t(c37790GjgA03.A00), 0), C1IN.A00(c37790GjgA03));
        if (str2 == null) {
            AboutCreationEditorView aboutCreationEditorViewA0a = GV2.A0a(interfaceC001000l);
            aboutCreationEditorViewA0a.A03 = Voip.REJECT_REASON_DECLINED;
            AboutCreationEditorView.A05(aboutCreationEditorViewA0a);
            GV5.A0z(aboutCreationEditorViewA0a);
        }
        C37810Gk9 c37810Gk9 = aboutCreationActivity.A04;
        if (c37810Gk9 != null) {
            c37810Gk9.A0n(str, str2, i);
        }
        View viewA05 = AbstractC465925m.A05(aboutCreationActivity.A0S);
        if (viewA05 != null) {
            viewA05.post(new RunnableC42161Igt(aboutCreationActivity, 0));
        }
    }

    public static final C37790Gjg A03(AboutCreationActivity aboutCreationActivity) {
        return (C37790Gjg) aboutCreationActivity.A0V.getValue();
    }

    public static final void A0Y(AboutCreationActivity aboutCreationActivity) {
        Runnable runnable = aboutCreationActivity.A07;
        if (runnable != null) {
            GV2.A0a(aboutCreationActivity.A0O).getEmojiButton().removeCallbacks(runnable);
            aboutCreationActivity.A07 = null;
        }
    }

    public static final void A0a(AboutCreationActivity aboutCreationActivity) {
        C151946mg c151946mg;
        String str = GV2.A0a(aboutCreationActivity.A0O).A03;
        String strA00 = (str == null || str.length() == 0) ? Voip.REJECT_REASON_DECLINED : C29408Cu2.A00.A00(str);
        InterfaceC001500s interfaceC001500s = aboutCreationActivity.A0F.A00;
        if (C000700h.areEqual(((C149266gt) interfaceC001500s.get()).A01, strA00)) {
            return;
        }
        ((C149266gt) interfaceC001500s.get()).A01 = strA00;
        ExpressionsTrayView expressionsTrayView = ((C159626zw) C05C.A02(aboutCreationActivity.A0C)).A0C;
        if (expressionsTrayView == null || (c151946mg = expressionsTrayView.A09) == null) {
            return;
        }
        c151946mg.A08();
    }

    public static final void A0i(AboutCreationActivity aboutCreationActivity) {
        AbstractC465925m.A05(aboutCreationActivity.A0Q).setVisibility(AbstractC31898DxN.A00(((C159626zw) C05C.A02(aboutCreationActivity.A0C)).A0b() ? 1 : 0));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001d  */
    /* JADX WARN: Code duplicated, block: B:8:0x0021 A[PHI: r4
  0x0021: PHI (r4v3 boolean) = (r4v1 boolean), (r4v4 boolean) binds: [B:7:0x001f, B:5:0x001b] A[DONT_GENERATE, DONT_INLINE]] */
    public static final boolean A0w(AboutCreationActivity aboutCreationActivity) {
        boolean z;
        String str;
        InterfaceC001000l interfaceC001000l = aboutCreationActivity.A0O;
        String text = GV2.A0a(interfaceC001000l).getText();
        String str2 = GV2.A0a(interfaceC001000l).A03;
        int length = text.length();
        if (length <= 0) {
            z = false;
            if (str2.length() > 0) {
                z = true;
                str = text;
                if (length <= 0) {
                    str = null;
                }
            } else {
                str = null;
            }
        } else {
            z = true;
            str = text;
            if (length <= 0) {
                str = null;
            }
        }
        boolean zA1Q = AbstractC466725u.A1Q(AbstractC179057tf.A00(text), 50);
        if (z) {
            return (str == null || str.length() == 0 || zA1Q || AbstractC179057tf.A00(str) > 50) ? false : true;
        }
        return true;
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) C05C.A02(this.A0E)).A03(null, AboutCreationActivity.class, null, null, 16, C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0158  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        int i;
        C22740zI c22740zIA00;
        InterfaceC020009l c78663gQ;
        CoordinatorLayout coordinatorLayout;
        WDSSectionHeader wDSSectionHeader;
        FrameLayout.LayoutParams layoutParams;
        String str;
        super.onCreate(bundle);
        C37790Gjg c37790GjgA03 = A03(this);
        if (((C04290Jq) C05C.A02(c37790GjgA03.A08)).A02()) {
            z = false;
            i = R.layout._name_removed__res_0x7f0e005a;
        } else {
            C00D c00dA0I = AbstractC466925w.A0I(c37790GjgA03.A04);
            if (c00dA0I.A0w(24323) && AbstractC466025n.A1b(c00dA0I, C09N.A0P)) {
                z = true;
                getWindow().setSoftInputMode(16);
                i = R.layout._name_removed__res_0x7f0e005b;
            } else {
                z = false;
                i = R.layout._name_removed__res_0x7f0e005a;
            }
        }
        setContentView(i);
        this.A03 = (!z || this.A0S.getValue() == null) ? new C41580ISs(this) : new C41581ISt(this);
        InterfaceC001000l interfaceC001000l = this.A0L;
        AbstractC81763lf.A0V(interfaceC001000l).setTitle(R.string._name_removed__res_0x7f1225fb);
        setSupportActionBar(AbstractC81763lf.A0V(interfaceC001000l));
        AbstractC466925w.A0t(this);
        InterfaceC43204Iz1 interfaceC43204Iz1 = this.A03;
        if (interfaceC43204Iz1 == null) {
            str = "saveAffordance";
        } else {
            interfaceC43204Iz1.CPH(new C42260IiY(this, 12));
            C32012DzF c32012DzF = new C32012DzF(this);
            c32012DzF.setId(R.id.evolve_about_duration_chip);
            EnumC33962F0h enumC33962F0h = EnumC33962F0h.A04;
            c32012DzF.setAction(enumC33962F0h);
            EnumC33834Ey3 enumC33834Ey3 = EnumC33834Ey3.A04;
            c32012DzF.setSize(enumC33834Ey3);
            c32012DzF.setIcon(R.drawable.ic_schedule_small);
            String strA00 = ((C40547Hsn) A03(this).A0g.getValue()).A01;
            if (strA00.length() == 0) {
                strA00 = ((C40909Hyj) C05C.A02(A03(this).A09)).A00(((C40547Hsn) A03(this).A0g.getValue()).A00);
            }
            c32012DzF.setText(strA00);
            UXLog.setOnClickListener(c32012DzF, ViewOnClickListenerC41282IHd.A00(this, 42), 379984466);
            this.A05 = c32012DzF;
            C32012DzF c32012DzF2 = new C32012DzF(this);
            c32012DzF2.setId(R.id.evolve_about_privacy_chip);
            c32012DzF2.setAction(enumC33962F0h);
            c32012DzF2.setSize(enumC33834Ey3);
            c32012DzF2.setIcon(R.drawable.ic_contacts_small);
            C40677Huw c40677Huw = (C40677Huw) A03(this).A0h.getValue();
            c32012DzF2.setText(c40677Huw != null ? c40677Huw.A02 : AbstractC466025n.A1M(this, AG6.A01[1]));
            UXLog.setOnClickListener(c32012DzF2, ViewOnClickListenerC41282IHd.A00(this, 43), 1159192584);
            this.A06 = c32012DzF2;
            InterfaceC001000l interfaceC001000l2 = this.A0M;
            WDSChipGroup wDSChipGroup = (WDSChipGroup) interfaceC001000l2.getValue();
            InterfaceC001000l interfaceC001000l3 = this.A0S;
            wDSChipGroup.setOrientation(interfaceC001000l3.getValue() == null ? EnumC33833Ey2.A02 : EnumC33833Ey2.A04);
            WDSChipGroup wDSChipGroup2 = (WDSChipGroup) interfaceC001000l2.getValue();
            C32012DzF[] c32012DzFArr = new C32012DzF[2];
            C32012DzF c32012DzF3 = this.A05;
            if (c32012DzF3 == null) {
                str = "durationChip";
            } else {
                c32012DzFArr[0] = c32012DzF3;
                C32012DzF c32012DzF4 = this.A06;
                if (c32012DzF4 != null) {
                    wDSChipGroup2.setWdsChipList(AbstractC465925m.A1G(c32012DzF4, c32012DzFArr, 1));
                    ViewGroup.LayoutParams layoutParamsA0I = GV4.A0I(interfaceC001000l2);
                    if ((layoutParamsA0I instanceof FrameLayout.LayoutParams) && (layoutParams = (FrameLayout.LayoutParams) layoutParamsA0I) != null) {
                        layoutParams.gravity = 8388627;
                        AbstractC465925m.A05(interfaceC001000l2).setLayoutParams(layoutParams);
                    }
                    if (!z && AnonymousClass000.A0B(this.A0P)) {
                        C40855Hxq c40855Hxq = GV2.A0a(this.A0O).A01;
                        if (c40855Hxq == null) {
                            C000700h.A0H("previewContent");
                            throw null;
                        }
                        if (c40855Hxq.A00 < 0) {
                            ConstraintLayout constraintLayout = c40855Hxq.A01;
                            c40855Hxq.A00 = (int) (AbstractC81763lf.A00(constraintLayout.getResources(), R.dimen._name_removed__res_0x7f07003c) * 0.8f);
                            ViewGroup.LayoutParams layoutParams2 = constraintLayout.getLayoutParams();
                            if (layoutParams2 == null) {
                                throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                            }
                            layoutParams2.height = c40855Hxq.A00;
                            constraintLayout.setLayoutParams(layoutParams2);
                            WaImageView waImageView = c40855Hxq.A04;
                            ViewGroup.LayoutParams layoutParams3 = waImageView.getLayoutParams();
                            if (layoutParams3 == null) {
                                throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                            }
                            layoutParams3.width = (int) (layoutParams3.width * 0.8f);
                            layoutParams3.height = (int) (layoutParams3.height * 0.8f);
                            waImageView.setLayoutParams(layoutParams3);
                            TextEmojiLabel textEmojiLabel = c40855Hxq.A03;
                            textEmojiLabel.setTextSize(0, textEmojiLabel.getTextSize() * 0.8f);
                            WDSTextView wDSTextView = c40855Hxq.A05;
                            wDSTextView.setTextSize(0, wDSTextView.getTextSize() * 0.8f);
                            AboutChatViewBubble aboutChatViewBubble = c40855Hxq.A02;
                            aboutChatViewBubble.setTextSizeScale(0.8f);
                            aboutChatViewBubble.setTopCircleVerticalOffsetPx(AbstractC466825v.A00(constraintLayout) * 1.0f);
                            aboutChatViewBubble.A0R = new RunnableC42161Igt(c40855Hxq, 3);
                            if (!constraintLayout.isLaidOut() || constraintLayout.isLayoutRequested()) {
                                constraintLayout.addOnLayoutChangeListener(new AnonymousClass862(1));
                            } else {
                                int iA01 = (int) ((AbstractC81763lf.A01(constraintLayout) * 0.19999999f) / 2.0f);
                                ViewGroup.LayoutParams layoutParams4 = constraintLayout.getLayoutParams();
                                if (layoutParams4 == null) {
                                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                                }
                                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams4;
                                marginLayoutParams.setMarginStart(marginLayoutParams.getMarginStart() + iA01);
                                marginLayoutParams.setMarginEnd(marginLayoutParams.getMarginEnd() + iA01);
                                constraintLayout.setLayoutParams(marginLayoutParams);
                            }
                        }
                    }
                    InterfaceC001000l interfaceC001000l4 = this.A0O;
                    GV2.A0a(interfaceC001000l4).A00 = new C41582ISu(this);
                    String str2 = (String) A03(this).A0d.getValue();
                    if (str2 != null) {
                        GV2.A0a(interfaceC001000l4).setPreviewDraft(str2, (String) A03(this).A0c.getValue());
                    }
                    if (!z) {
                        this.A00 = AbstractC466625t.A0S(this.A0A).A06(this, this, "about-creation-photo-v2");
                        AbstractC466025n.A1W(C42733IrE.A03(this, null, 42), AbstractC22710zF.A00(this));
                    }
                    GV2.A0a(interfaceC001000l4).setOnEmojiClickListener(ViewOnClickListenerC41282IHd.A00(this, 44));
                    UXLog.setOnClickListener(GV2.A0a(interfaceC001000l4).getEditText(), ViewOnClickListenerC41282IHd.A00(this, 45), -659516397);
                    C00D c00dA0I2 = AbstractC466925w.A0I(A03(this).A04);
                    if (!c00dA0I2.A0w(24323) || !c00dA0I2.A0w(32644)) {
                        GV2.A0a(interfaceC001000l4).getEditText().requestFocus();
                        GV2.A0a(interfaceC001000l4).getEditText().A01.A01(true);
                    }
                    View viewA05 = AbstractC465925m.A05(this.A0T);
                    if ((viewA05 instanceof WDSSectionHeader) && (wDSSectionHeader = (WDSSectionHeader) viewA05) != null) {
                        wDSSectionHeader.setHeaderText(R.string._name_removed__res_0x7f1240d2);
                    }
                    C22740zI c22740zIA01 = AbstractC22710zF.A00(this);
                    C42733IrE c42733IrEA03 = C42733IrE.A03(this, null, 45);
                    C0YQ c0yq = C0YQ.A00;
                    Integer num = C02S.A00;
                    AbstractC07950Ym.A02(num, c0yq, c42733IrEA03, c22740zIA01);
                    if (z) {
                        GV2.A0a(interfaceC001000l4).setPreviewVisible(false);
                    }
                    WDSTextInputEditText editText = GV2.A0a(interfaceC001000l4).getEditText();
                    ((AbstractC149156gg) C05C.A02(this.A0B)).A00();
                    KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) findViewById(R.id.keyboard_popup_layout);
                    if (keyboardPopupLayout != null && (coordinatorLayout = (CoordinatorLayout) findViewById(R.id.coordinator)) != null) {
                        this.A02 = (EmojiSearchKeyboardContainer) findViewById(R.id.expressions_emoji_search_container);
                        ((C159626zw) C05C.A02(this.A0C)).A0L(this, this, coordinatorLayout, null, coordinatorLayout, this.A02, new C2Gi(coordinatorLayout), keyboardPopupLayout, editText, false);
                    }
                    getSupportFragmentManager().A0t(new C41333IJc(this, 5), this, "duration_result");
                    getSupportFragmentManager().A0t(new C41333IJc(this, 4), this, "privacy_result");
                    AbstractC07950Ym.A02(num, c0yq, new C42715Iqw(this, (InterfaceC07600Xd) null, 3, z), AbstractC22710zF.A00(this));
                    if (z) {
                        GV2.A0a(interfaceC001000l4).A05 = new C42321IjX(this, 13);
                        if (interfaceC001000l3.getValue() == null) {
                            View viewFindViewById = findViewById(R.id.about_preview_column);
                            if (viewFindViewById == null) {
                                throw AbstractC32971bt.A0O("about_preview_column missing (setupStandalonePreview on a non-split-pane layout)");
                            }
                            View viewFindViewById2 = viewFindViewById.findViewById(R.id.about_preview_banner);
                            if (viewFindViewById2 == null) {
                                throw AbstractC32971bt.A0O("about_preview_banner missing inside about_preview_column");
                            }
                            C40855Hxq c40855Hxq2 = new C40855Hxq((ConstraintLayout) viewFindViewById2);
                            this.A01 = AbstractC466625t.A0S(this.A0A).A06(this, this, "about-creation-standalone-photo");
                            c22740zIA00 = AbstractC22710zF.A00(this);
                            c78663gQ = C42732IrD.A01(c40855Hxq2, this, null, 41);
                        } else {
                            ((AboutPreviewPanel) this.A0Q.getValue()).A00 = new C42260IiY(this, 13);
                            C05C c05c = this.A0C;
                            ((C159626zw) C05C.A02(c05c)).A0B = new C41587ISz(this, 2);
                            ((C159626zw) C05C.A02(c05c)).A0M = new C42260IiY(this, 14);
                            this.A01 = AbstractC466625t.A0S(this.A0A).A06(this, this, "about-creation-panel-photo");
                            c22740zIA00 = AbstractC22710zF.A00(this);
                            c78663gQ = new C78663gQ(this, null, 27);
                        }
                        AbstractC07950Ym.A02(num, c0yq, c78663gQ, c22740zIA00);
                    }
                    C37790Gjg c37790GjgA04 = A03(this);
                    C1IO c1ioA00 = C1IN.A00(c37790GjgA04);
                    AbstractC003401y abstractC003401y = c37790GjgA04.A0K;
                    AbstractC07950Ym.A02(num, abstractC003401y, C42733IrE.A03(c37790GjgA04, null, 48), c1ioA00);
                    AbstractC07950Ym.A02(num, abstractC003401y, new AboutCreationViewModel$loadInitialState$2(c37790GjgA04, null), C1IN.A00(c37790GjgA04));
                    if (c37790GjgA04.A0S.getValue() == null) {
                        AbstractC07950Ym.A02(num, c0yq, new C6L9(c37790GjgA04, null, 2), C1IN.A00(c37790GjgA04));
                    }
                    C37790Gjg c37790GjgA05 = A03(this);
                    c37790GjgA05.A0U.CRt(null);
                    AbstractC07950Ym.A02(num, c37790GjgA05.A0K, C42732IrD.A01(this, c37790GjgA05, null, 42), C1IN.A00(c37790GjgA05));
                    C37790Gjg c37790GjgA06 = A03(this);
                    if (c37790GjgA06.A0M.getValue() == null) {
                        AbstractC07950Ym.A02(num, c37790GjgA06.A0K, new C42725Ir6(c37790GjgA06, null), C1IN.A00(c37790GjgA06));
                    }
                    ApS().A08(new C37683GhP(this, 0), this);
                    return;
                }
                str = "privacyChip";
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        C05C c05c = this.A0C;
        if (((C159626zw) C05C.A02(c05c)).A0d()) {
            ((C159626zw) C05C.A02(c05c)).A0D();
            A0Z(this);
        }
        A0Y(this);
        super.onStop();
    }

    public AboutCreationActivity() {
        Integer num = C02S.A0C;
        this.A0L = C42260IiY.A00(num, this, 18);
        this.A0O = C42260IiY.A00(num, this, 15);
        this.A0U = C42260IiY.A00(num, this, 19);
        this.A0T = C42260IiY.A00(num, this, 20);
        this.A0S = AbstractC000900k.A01(new C42260IiY(this, 16));
        this.A0N = C42260IiY.A00(num, this, 21);
        this.A0R = C42260IiY.A00(num, this, 22);
        this.A0Q = C42260IiY.A00(num, this, 23);
        this.A0M = C42260IiY.A00(num, this, 24);
        this.A0A = AbstractC466525s.A0P();
        this.A0C = C05D.A00(65978);
        this.A0B = AnonymousClass056.A00(65911);
        this.A0F = AnonymousClass056.A00(65919);
        this.A09 = AnonymousClass056.A00(34082);
        this.A0E = AbstractC466025n.A0h();
        this.A0D = AbstractC466025n.A0J();
        this.A08 = AbstractC466025n.A0F();
        this.A0P = C42260IiY.A00(num, this, 17);
        this.A0K = AbstractC81763lf.A11(false);
        this.A0G = new C41577ISp(this, 4);
        this.A0H = new C41583ISv(this, 0);
        this.A0J = new C39647Hci(this);
        this.A0I = new C41584ISw(this, 0);
    }

    public static final String A0X(AboutCreationActivity aboutCreationActivity, C0DG c0dg) {
        String strA14 = AbstractC466625t.A14(c0dg);
        if (strA14 != null && !C0C7.A0p(strA14)) {
            return strA14;
        }
        String strAv2 = AbstractC466225p.A0o(aboutCreationActivity.A0D).Av2();
        return strAv2 == null ? Voip.REJECT_REASON_DECLINED : strAv2;
    }

    public static final void A0Z(AboutCreationActivity aboutCreationActivity) {
        C40548Hso c40548Hso = (C40548Hso) A03(aboutCreationActivity).A0X.getValue();
        AboutCreationEditorView aboutCreationEditorViewA0a = GV2.A0a(aboutCreationActivity.A0O);
        if (c40548Hso != null) {
            aboutCreationEditorViewA0a.setEmojiDrawable(c40548Hso);
            return;
        }
        aboutCreationEditorViewA0a.A03 = Voip.REJECT_REASON_DECLINED;
        AboutCreationEditorView.A05(aboutCreationEditorViewA0a);
        GV5.A0z(aboutCreationEditorViewA0a);
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A00().A00();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        A0Y(this);
        EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = this.A02;
        if (emojiSearchKeyboardContainer != null) {
            emojiSearchKeyboardContainer.A04();
        }
        ((C159626zw) C05C.A02(this.A0C)).A0C();
        InterfaceC22650z9 interfaceC22650z9 = this.A00;
        if (interfaceC22650z9 != null) {
            interfaceC22650z9.stop();
        }
        InterfaceC22650z9 interfaceC22650z10 = this.A01;
        if (interfaceC22650z10 != null) {
            interfaceC22650z10.stop();
        }
        super.onDestroy();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -2072183461) == 16908332) {
            ((C37277GXn) C05C.A02(this.A09)).A03(this.A0K);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
