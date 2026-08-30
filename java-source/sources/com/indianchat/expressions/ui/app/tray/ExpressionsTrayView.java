package com.whatsapp.expressions.ui.app.tray;

import X.AbstractC003401y;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC148916gD;
import X.AbstractC166057Ts;
import X.AbstractC168207aq;
import X.AbstractC172557i5;
import X.AbstractC173367jS;
import X.AbstractC181927yi;
import X.AbstractC19850uR;
import X.AbstractC20080up;
import X.AbstractC29646CyO;
import X.AbstractC40994I0p;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.AnonymousClass718;
import X.AnonymousClass719;
import X.BA5;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C014306w;
import X.C016207r;
import X.C02S;
import X.C05880Px;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C07250Vr;
import X.C0FA;
import X.C0FJ;
import X.C0JC;
import X.C0JT;
import X.C0L3;
import X.C0S4;
import X.C0T8;
import X.C0TT;
import X.C124315gL;
import X.C149176gi;
import X.C149266gt;
import X.C149826hp;
import X.C149876hu;
import X.C15030m4;
import X.C151856mI;
import X.C151946mg;
import X.C152586nm;
import X.C1599371b;
import X.C1599471c;
import X.C1599571d;
import X.C1599671e;
import X.C1599771f;
import X.C1599871g;
import X.C1599971h;
import X.C1600071i;
import X.C1600171j;
import X.C1600271k;
import X.C1600371l;
import X.C1600471m;
import X.C1600571n;
import X.C1600671o;
import X.C1600771p;
import X.C1600871q;
import X.C1600971r;
import X.C1601071s;
import X.C1601171t;
import X.C1601271u;
import X.C1601371v;
import X.C166657Wa;
import X.C171397g4;
import X.C177597rH;
import X.C180557wD;
import X.C1837284n;
import X.C1845587t;
import X.C193128c5;
import X.C193428cZ;
import X.C195358fq;
import X.C195508gp;
import X.C195908hT;
import X.C196028hf;
import X.C196088hl;
import X.C1DO;
import X.C1G2;
import X.C1IN;
import X.C1JZ;
import X.C1RO;
import X.C22740zI;
import X.C28841CkX;
import X.C28A;
import X.C28D;
import X.C28E;
import X.C2CO;
import X.C3HJ;
import X.C3iK;
import X.C42713Iqu;
import X.C53607OgH;
import X.C6k3;
import X.C7LP;
import X.C7QG;
import X.C7T5;
import X.C85W;
import X.C86U;
import X.C87Z;
import X.C88B;
import X.C8Y9;
import X.GYL;
import X.InterfaceC001000l;
import X.InterfaceC02960Do;
import X.InterfaceC02990Dr;
import X.InterfaceC07600Xd;
import X.InterfaceC197308jt;
import X.InterfaceC198718mA;
import X.InterfaceC198728mB;
import X.InterfaceC198748mD;
import X.InterfaceC198758mE;
import X.InterfaceC198768mF;
import X.InterfaceC198798mI;
import X.InterfaceC199748np;
import X.InterfaceC200038oI;
import X.InterfaceC200058oK;
import X.InterfaceC79763iL;
import X.RunnableC192378as;
import X.RunnableC192568bB;
import X.ViewOnClickListenerC1840285s;
import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.collections.MarginCorrectedViewPager;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class ExpressionsTrayView extends LinearLayout {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public View A04;
    public View A05;
    public InterfaceC200038oI A06;
    public InterfaceC198718mA A07;
    public InterfaceC198728mB A08;
    public C151946mg A09;
    public InterfaceC198758mE A0A;
    public InterfaceC198768mF A0B;
    public AbstractC172557i5 A0C;
    public AbstractC172557i5 A0D;
    public AbstractC172557i5 A0E;
    public InterfaceC198798mI A0F;
    public AbstractC02700Ci A0G;
    public InterfaceC199748np A0H;
    public WaImageView A0I;
    public MarginCorrectedViewPager A0J;
    public Boolean A0K;
    public String A0L;
    public Function0 A0M;
    public Function1 A0N;
    public Function1 A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public C3iK A0S;
    public InterfaceC200058oK A0T;
    public InterfaceC79763iL A0U;
    public C0TT A0V;
    public String A0W;
    public boolean A0X;
    public final View.OnTouchListener A0Y;
    public final View A0Z;
    public final View A0a;
    public final View A0b;
    public final View A0c;
    public final LinearLayout A0d;
    public final LinearLayout A0e;
    public final ConstraintLayout A0f;
    public final Fragment A0g;
    public final MaterialButton A0h;
    public final MaterialButton A0i;
    public final MaterialButton A0j;
    public final MaterialButtonToggleGroup A0k;
    public final C016207r A0l;
    public final GYL A0m;
    public final C7QG A0n;
    public final C0JT A0o;
    public final TextEmojiLabel A0p;
    public final WaImageView A0q;
    public final InterfaceC001000l A0r;
    public final AbstractC003401y A0s;
    public final boolean A0t;
    public final boolean A0u;
    public final Handler A0v;
    public final LayoutInflater A0w;
    public final ViewGroup A0x;
    public final FrameLayout A0y;
    public final LinearLayout A0z;
    public final C0JC A10;
    public final C05C A11;
    public final C05C A12;
    public final C05C A13;
    public final C05C A14;
    public final C05C A15;
    public final C0FJ A16;
    public final C166657Wa A17;
    public final Set A18;
    public final InterfaceC001000l A19;
    public final InterfaceC001000l A1A;
    public final InterfaceC001000l A1B;
    public final InterfaceC001000l A1C;
    public final AbstractC003401y A1D;
    public final boolean A1E;
    public final boolean A1F;
    public final boolean A1G;

    public static final C05S A05(ExpressionsTrayView expressionsTrayView, String str) {
        C000700h.A0A(str, 1);
        expressionsTrayView.getExpressionsViewModel().A0i(str);
        return C05S.A00;
    }

    public static /* synthetic */ void setExpressionsTabs$default(ExpressionsTrayView expressionsTrayView, int i, AbstractC172557i5 abstractC172557i5, Integer num, Integer num2, Integer num3, Integer num4, int i2, Object obj) {
        Integer num5 = num3;
        Integer num6 = num2;
        Integer num7 = num;
        AbstractC172557i5 abstractC172557i6 = abstractC172557i5;
        if ((i2 & 2) != 0) {
            abstractC172557i6 = null;
        }
        if ((i2 & 4) != 0) {
            num7 = null;
        }
        if ((i2 & 8) != 0) {
            num6 = null;
        }
        if ((i2 & 16) != 0) {
            num5 = null;
        }
        expressionsTrayView.A0Y(abstractC172557i6, num7, num6, num5, (i2 & 32) == 0 ? num4 : null, i);
    }

    private final void setTabsPadding(boolean z) {
        int dimensionPixelOffset = z ? getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f0705f1) : 0;
        this.A0k.setPadding(dimensionPixelOffset, 0, dimensionPixelOffset, 0);
    }

    public final void A0U() {
        setCurrentChatJid(null);
        this.A0F = null;
        this.A0H = null;
        this.A07 = null;
        setExpressionsSheetHandleClickListener(null);
        this.A0A = null;
        this.A06 = null;
        this.A0T = null;
        this.A09 = null;
        this.A0B = null;
        this.A0O = null;
        this.A0A = null;
    }

    public final void A0Z(C1DO c1do, Integer num, Long l, String str, String str2, List list, int i, int i2, boolean z) {
        if (this.A0X || !C000700h.areEqual(this.A0C, C1601171t.A00)) {
            this.A0X = false;
            C152586nm expressionsViewModel = getExpressionsViewModel();
            Long lA17 = c1do != null ? AbstractC148866g8.A17(c1do) : null;
            AbstractC466025n.A1W(new C42713Iqu(expressionsViewModel, l != null ? new C28841CkX(l.longValue(), AbstractC81783lh.A0H(num, 0)) : null, lA17, str, str2, list, null, i, i2, z), C1IN.A00(expressionsViewModel));
        }
    }

    public final void A0b(String str) {
        C000700h.A0A(str, 0);
        C152586nm expressionsViewModel = getExpressionsViewModel();
        boolean zA0k = expressionsViewModel.A0k();
        int iIndexOf = expressionsViewModel.A05.indexOf(expressionsViewModel.A02);
        AbstractC172557i5 abstractC172557i5 = expressionsViewModel.A02;
        expressionsViewModel.A03 = abstractC172557i5;
        expressionsViewModel.A0B = false;
        expressionsViewModel.A0C.A0D(new C1601371v(abstractC172557i5, new C7LP(str), expressionsViewModel.A05, iIndexOf, zA0k));
    }

    public final void setExpressionsMultiSelectListener(C3iK c3iK) {
        C000700h.A0A(c3iK, 0);
        this.A0S = c3iK;
    }

    public final void setExpressionsSearchListener(InterfaceC200058oK interfaceC200058oK) {
        C000700h.A0A(interfaceC200058oK, 0);
        this.A0T = interfaceC200058oK;
    }

    public final void setExpressionsTabs(int i) {
        A0Y(null, null, null, null, null, i);
    }

    public final void setSendStickerPackListener(InterfaceC79763iL interfaceC79763iL) {
        C000700h.A0A(interfaceC79763iL, 0);
        this.A0U = interfaceC79763iL;
    }

    public final void setSuggestionMentionHandler(Function1 function1) {
        C000700h.A0A(function1, 0);
        this.A0O = function1;
    }

    public final void setTabSelectionListener(InterfaceC198768mF interfaceC198768mF) {
        C000700h.A0A(interfaceC198768mF, 0);
        this.A0B = interfaceC198768mF;
    }

    public static final C171397g4 A00(ExpressionsTrayView expressionsTrayView) {
        return new C171397g4(expressionsTrayView.A0h, expressionsTrayView.getRewriteTab(), expressionsTrayView.A0i, expressionsTrayView.A0j, AbstractC148856g7.A1K(expressionsTrayView, 7));
    }

    /* JADX WARN: Code duplicated, block: B:174:0x035d  */
    public static final C05S A04(ExpressionsTrayView expressionsTrayView, C7T5 c7t5) {
        C151946mg c151946mg;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        C7LP c7lp;
        C1601371v c1601371v;
        ViewGroup.MarginLayoutParams marginLayoutParams3;
        C000700h.A0A(c7t5, 1);
        if (!(c7t5 instanceof C1601371v)) {
            throw AbstractC465925m.A1J();
        }
        C1601371v c1601371v2 = (C1601371v) c7t5;
        List list = c1601371v2.A03;
        C151946mg c151946mg2 = expressionsTrayView.A09;
        if (!C000700h.areEqual(list, c151946mg2 != null ? c151946mg2.A06 : null)) {
            expressionsTrayView.A0h.setVisibility(AbstractC466225p.A00(list.contains(C1600971r.A00) ? 1 : 0));
            expressionsTrayView.getRewriteTab().setVisibility(AbstractC466225p.A00(list.contains(C1601171t.A00) ? 1 : 0));
            MaterialButton materialButton = expressionsTrayView.A0i;
            materialButton.setVisibility(AbstractC466225p.A00(list.contains(C1601071s.A00) ? 1 : 0));
            expressionsTrayView.A0j.setVisibility(list.contains(C1601271u.A00) ? 0 : 8);
            C151946mg c151946mg3 = expressionsTrayView.A09;
            if (c151946mg3 != null) {
                c151946mg3.A06 = list;
                c151946mg3.A08();
            }
            if (materialButton.getVisibility() == 0 && expressionsTrayView.getRewriteTab().getVisibility() == 0) {
                Boolean boolValueOf = expressionsTrayView.A0K;
                if (boolValueOf == null) {
                    boolValueOf = Boolean.valueOf(AbstractC466025n.A1a(expressionsTrayView.A0l, 19525));
                    expressionsTrayView.A0K = boolValueOf;
                }
                if (AbstractC466625t.A1a(boolValueOf, true)) {
                    MaterialButtonToggleGroup materialButtonToggleGroup = expressionsTrayView.A0k;
                    materialButtonToggleGroup.removeView(expressionsTrayView.getRewriteTab());
                    materialButtonToggleGroup.addView(expressionsTrayView.getRewriteTab(), 2);
                }
            }
        }
        expressionsTrayView.setTabsPadding(list.size() == 1);
        C0JT c0jt = expressionsTrayView.A0o;
        RunnableC192568bB.A00(c0jt, expressionsTrayView, c1601371v2, 25);
        C151946mg c151946mg4 = expressionsTrayView.A09;
        if (c151946mg4 != null) {
            c151946mg4.A08 = expressionsTrayView.getExpressionsViewModel().A09;
        }
        AbstractC172557i5 abstractC172557i5 = c1601371v2.A01;
        int i = c1601371v2.A00;
        if (i >= 0 && (c151946mg = expressionsTrayView.A09) != null && i < c151946mg.A06.size()) {
            InterfaceC198768mF interfaceC198768mF = expressionsTrayView.A0B;
            if (interfaceC198768mF != null) {
                interfaceC198768mF.C4v(abstractC172557i5);
            }
            C151946mg c151946mg5 = expressionsTrayView.A09;
            if (c151946mg5 != null) {
                c151946mg5.A03 = abstractC172557i5;
            }
            InterfaceC198728mB interfaceC198728mB = null;
            Object obj = c151946mg5 != null ? (Fragment) c151946mg5.A02.get(i) : null;
            if ((obj instanceof InterfaceC198728mB) && (interfaceC198728mB = (InterfaceC198728mB) obj) != null) {
                interfaceC198728mB.CO3(true);
            }
            InterfaceC198728mB interfaceC198728mB2 = expressionsTrayView.A08;
            if (interfaceC198728mB2 != null && !interfaceC198728mB2.equals(interfaceC198728mB)) {
                interfaceC198728mB2.CO3(false);
            }
            AbstractC172557i5 abstractC172557i6 = expressionsTrayView.A0C;
            C1601271u c1601271u = C1601271u.A00;
            if (C000700h.areEqual(abstractC172557i6, c1601271u) && !C000700h.areEqual(expressionsTrayView.A0C, abstractC172557i5)) {
                expressionsTrayView.A0P();
                expressionsTrayView.getStickerQplLoggerTrayOpen().A02(expressionsTrayView.A02, C02S.A0C);
            }
            expressionsTrayView.A08 = interfaceC198728mB;
            expressionsTrayView.A0C = abstractC172557i5;
            try {
                MarginCorrectedViewPager marginCorrectedViewPager = expressionsTrayView.A0J;
                if (marginCorrectedViewPager != null) {
                    marginCorrectedViewPager.setCurrentItem(i);
                }
            } catch (IllegalStateException e) {
                Log.e("ExpressionsTrayView/setBrowserPageSelected failed to select current tab", e);
            }
            if (C000700h.areEqual(abstractC172557i5, C1600971r.A00)) {
                if (expressionsTrayView.getQuickEmojiTypeModel().A02) {
                    C1G2.A00(expressionsTrayView, new RunnableC192568bB(expressionsTrayView, expressionsTrayView, 26));
                }
                if (expressionsTrayView.A03 == 5 || expressionsTrayView.A0u) {
                    expressionsTrayView.A0d.setVisibility(8);
                    expressionsTrayView.A0a.setVisibility(8);
                    expressionsTrayView.A0p.setText(R.string._name_removed__res_0x7f1218b5);
                } else {
                    expressionsTrayView.A0a.setVisibility(0);
                }
                if (expressionsTrayView.getExpressionsViewModel().A00 == 7 || expressionsTrayView.getExpressionsViewModel().A00 == 1 || expressionsTrayView.getExpressionsViewModel().A00 == 20 || expressionsTrayView.getExpressionsViewModel().A00 == 29 || expressionsTrayView.getExpressionsViewModel().A00 == 36 || expressionsTrayView.getExpressionsViewModel().A00 == 30 || expressionsTrayView.getExpressionsViewModel().A00 == 23 || expressionsTrayView.getExpressionsViewModel().A00 == 26) {
                    expressionsTrayView.A0Q();
                } else {
                    A0A(expressionsTrayView.A0Y, expressionsTrayView, new C193128c5(expressionsTrayView, 15), R.drawable.ic_backspace_gray, R.string._name_removed__res_0x7f120532);
                }
                MaterialButtonToggleGroup.A01(expressionsTrayView.A0k, expressionsTrayView.getEmojiTabsId(), true);
                expressionsTrayView.A08();
                if (expressionsTrayView.A0u) {
                    LinearLayout linearLayout = expressionsTrayView.A0e;
                    linearLayout.setVisibility(0);
                    ConstraintLayout constraintLayout = expressionsTrayView.A0f;
                    constraintLayout.setVisibility(0);
                    int dimensionPixelOffset = expressionsTrayView.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f0705ed);
                    ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
                    if (layoutParams != null) {
                        layoutParams.height = -2;
                    }
                    linearLayout.setMinimumHeight(dimensionPixelOffset);
                    ViewGroup.LayoutParams layoutParams2 = constraintLayout.getLayoutParams();
                    if (layoutParams2 != null) {
                        layoutParams2.height = -2;
                    }
                    constraintLayout.setMinimumHeight(dimensionPixelOffset);
                    ViewGroup.LayoutParams layoutParams3 = constraintLayout.getLayoutParams();
                    if ((layoutParams3 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams3) != null) {
                        marginLayoutParams3.topMargin = 0;
                    }
                }
            } else {
                if (C000700h.areEqual(abstractC172557i5, C1601171t.A00)) {
                    expressionsTrayView.A0Q();
                    expressionsTrayView.A0a.setVisibility(8);
                    MaterialButtonToggleGroup.A01(expressionsTrayView.A0k, R.id.rewrite, true);
                } else if (C000700h.areEqual(abstractC172557i5, C1601071s.A00)) {
                    expressionsTrayView.A0a.setVisibility(0);
                    expressionsTrayView.A0Q();
                    MaterialButtonToggleGroup.A01(expressionsTrayView.A0k, R.id.gifs, true);
                    expressionsTrayView.A0p.setText(R.string._name_removed__res_0x7f121b95);
                } else {
                    if (!C000700h.areEqual(abstractC172557i5, c1601271u)) {
                        throw AbstractC465925m.A1J();
                    }
                    boolean zA0k = expressionsTrayView.getExpressionsViewModel().A0k();
                    if (zA0k) {
                        expressionsTrayView.A0d.setVisibility(8);
                        View view = expressionsTrayView.A0a;
                        view.setVisibility(8);
                        View view2 = expressionsTrayView.A0c;
                        view2.setVisibility(0);
                        View footer = expressionsTrayView.getFooter();
                        if (footer != null) {
                            footer.setVisibility(8);
                        }
                        MarginCorrectedViewPager marginCorrectedViewPager2 = expressionsTrayView.A0J;
                        if (marginCorrectedViewPager2 != null) {
                            marginCorrectedViewPager2.setScrollEnabled(false);
                        }
                        Object objA04 = expressionsTrayView.getExpressionsViewModel().A0C.A04();
                        AbstractC166057Ts abstractC166057Ts = (!(objA04 instanceof C1601371v) || (c1601371v = (C1601371v) objA04) == null) ? null : c1601371v.A02;
                        String str = (!(abstractC166057Ts instanceof C7LP) || (c7lp = (C7LP) abstractC166057Ts) == null) ? null : c7lp.A00;
                        if (expressionsTrayView.A0L == null) {
                            CharSequence text = expressionsTrayView.A0p.getText();
                            expressionsTrayView.A0L = text != null ? text.toString() : null;
                        }
                        expressionsTrayView.A0p.A0K(str, null, 0, false);
                        if (expressionsTrayView.getExpressionsViewModel().A0k()) {
                            AbstractC465925m.A14(expressionsTrayView.A0r).A05(8);
                            LinearLayout linearLayout2 = expressionsTrayView.A0e;
                            linearLayout2.setVisibility(0);
                            ConstraintLayout constraintLayout2 = expressionsTrayView.A0f;
                            constraintLayout2.setVisibility(0);
                            int dimensionPixelOffset2 = expressionsTrayView.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f0705ed);
                            ViewGroup.LayoutParams layoutParams4 = linearLayout2.getLayoutParams();
                            if (layoutParams4 != null) {
                                layoutParams4.height = -2;
                            }
                            linearLayout2.setMinimumHeight(dimensionPixelOffset2);
                            ViewGroup.LayoutParams layoutParams5 = constraintLayout2.getLayoutParams();
                            if (layoutParams5 != null) {
                                layoutParams5.height = -2;
                            }
                            constraintLayout2.setMinimumHeight(dimensionPixelOffset2);
                            ViewGroup.LayoutParams layoutParams6 = constraintLayout2.getLayoutParams();
                            if ((layoutParams6 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams6) != null) {
                                marginLayoutParams2.topMargin = 0;
                            }
                            ViewGroup.LayoutParams layoutParams7 = view.getLayoutParams();
                            if (layoutParams7 != null) {
                                layoutParams7.height = dimensionPixelOffset2;
                            }
                            view.setPadding(0, 0, 0, 0);
                            view2.setPadding(0, 0, 0, 0);
                        } else {
                            InterfaceC001000l interfaceC001000l = expressionsTrayView.A0r;
                            AbstractC465925m.A14(interfaceC001000l).A05(0);
                            AbstractC465925m.A14(interfaceC001000l).A03().height = expressionsTrayView.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f0705ed);
                            ViewGroup.LayoutParams layoutParamsA03 = AbstractC465925m.A14(interfaceC001000l).A03();
                            if ((layoutParamsA03 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParamsA03) != null) {
                                marginLayoutParams.topMargin = 0;
                            }
                        }
                    } else {
                        A0B(expressionsTrayView);
                        InterfaceC02960Do interfaceC02960DoA00 = C0T8.A00(expressionsTrayView);
                        C22740zI c22740zIA0H = interfaceC02960DoA00 != null ? AbstractC466625t.A0H(interfaceC02960DoA00) : null;
                        if (expressionsTrayView.A03 == 1 && c22740zIA0H != null) {
                            AbstractC19850uR.A03(c22740zIA0H, AbstractC20080up.A01(expressionsTrayView.A0s, AbstractC148886gA.A0B(expressionsTrayView.getStickerExpressionsDataSource().A01(expressionsTrayView.A0n, false, expressionsTrayView.A0t, false, false), new C196088hl(expressionsTrayView, null, 19))));
                        }
                        MaterialButtonToggleGroup.A01(expressionsTrayView.A0k, R.id.stickers, true);
                        if (!zA0k) {
                            expressionsTrayView.A0p.setText(R.string._name_removed__res_0x7f124056);
                        }
                        expressionsTrayView.A0b.setVisibility(AbstractC466225p.A00(zA0k ? 1 : 0));
                    }
                    expressionsTrayView.A0Q();
                    MaterialButtonToggleGroup.A01(expressionsTrayView.A0k, R.id.stickers, true);
                    if (!zA0k) {
                        expressionsTrayView.A0p.setText(R.string._name_removed__res_0x7f124056);
                    }
                    expressionsTrayView.A0b.setVisibility(AbstractC466225p.A00(zA0k ? 1 : 0));
                }
                expressionsTrayView.A08();
            }
            if (AbstractC466625t.A1a(C2CO.A0B, true)) {
                expressionsTrayView.A0X(abstractC172557i5, expressionsTrayView.A01);
            }
        }
        if (C000700h.areEqual(abstractC172557i5, C1601271u.A00) && expressionsTrayView.getExpressionsViewModel().A09) {
            RunnableC192378as.A01(c0jt, expressionsTrayView, 11);
        }
        return C05S.A00;
    }

    private final void A07() {
        String strA0l = AbstractC466725u.A0l(this.A0G);
        C0JC c0jcA0K = this.A10;
        if (c0jcA0K == null) {
            Activity activityA04 = AbstractC148886gA.A04(this);
            C000700h.A0D(activityA04, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
            c0jcA0K = AbstractC466525s.A0K((ActivityC03770Ho) activityA04);
        }
        int i = getExpressionsViewModel().A00;
        C7QG c7qg = this.A0n;
        boolean z = this.A0t;
        boolean z2 = this.A1F;
        this.A09 = new C151946mg(c0jcA0K, c7qg, strA0l, this.A0W, this.A18, i, this.A02, false, false, z, z2, this.A1E, this.A0Q);
    }

    private final void A08() {
        AbstractC172557i5 abstractC172557i5 = this.A0C;
        if (!((abstractC172557i5 != null && !(abstractC172557i5 instanceof C1600971r)) || this.A03 == 5 || this.A0e.getVisibility() == 0 || AbstractC465925m.A14(this.A0r).A00() == 0) || getExpressionsViewModel().A0k()) {
            return;
        }
        int i = this.A03;
        if (i == 1 || i == 5) {
            C016207r c016207r = this.A0l;
            if (c016207r.A0w(7929)) {
                if (!getExpressionsViewModel().A0k()) {
                    Rect rectA0H = AbstractC81763lf.A0H();
                    if (getGlobalVisibleRect(rectA0H)) {
                        InterfaceC001000l interfaceC001000l = this.A0r;
                        if (!AbstractC465925m.A14(interfaceC001000l).A0B()) {
                            WDSChipGroup wDSChipGroup = (WDSChipGroup) AbstractC465925m.A14(interfaceC001000l).A01().findViewById(R.id.search_by_mood_chip_group);
                            C000700h.A09(wDSChipGroup);
                            AbstractC40994I0p.A00(wDSChipGroup, C193428cZ.A00(this, 28), true);
                        }
                        ViewGroup.LayoutParams layoutParamsA03 = AbstractC465925m.A14(interfaceC001000l).A03();
                        C000700h.A0D(layoutParamsA03, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParamsA03;
                        int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f0705ed);
                        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f0705ee);
                        float fHeight = (rectA0H.height() - this.A00) / (getHeight() - this.A00);
                        int i2 = (int) (dimensionPixelOffset * fHeight);
                        int i3 = 0 < i2 ? i2 : 0;
                        int i4 = (int) (dimensionPixelOffset2 * fHeight);
                        int i5 = 0 < i4 ? i4 : 0;
                        AbstractC172557i5 abstractC172557i6 = this.A0C;
                        if (((abstractC172557i6 instanceof C1600971r) && this.A03 != 5) || (abstractC172557i6 instanceof C1601171t) || AbstractC148896gB.A04(getContext()) == 2) {
                            AbstractC465925m.A14(interfaceC001000l).A05(8);
                            AbstractC465925m.A14(interfaceC001000l).A03().height = dimensionPixelOffset;
                        } else {
                            if (i3 > 0) {
                                C15030m4.A07(c016207r, 22878);
                            }
                            AbstractC465925m.A14(interfaceC001000l).A05(0);
                            AbstractC465925m.A14(interfaceC001000l).A03().height = i3;
                            marginLayoutParams.topMargin = -(dimensionPixelOffset2 - i5);
                        }
                    }
                    this.A0e.setVisibility(8);
                    return;
                }
                AbstractC465925m.A14(this.A0r).A05(8);
                Rect rectA0H2 = AbstractC81763lf.A0H();
                if (getGlobalVisibleRect(rectA0H2)) {
                    ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(this.A0f);
                    int dimensionPixelOffset3 = getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f0705ed);
                    int dimensionPixelOffset4 = getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f0705ee);
                    float fHeight2 = (rectA0H2.height() - this.A00) / (getHeight() - this.A00);
                    int i6 = (int) (dimensionPixelOffset3 * fHeight2);
                    int i7 = 0 < i6 ? i6 : 0;
                    int i8 = (int) (dimensionPixelOffset4 * fHeight2);
                    int i9 = 0 < i8 ? i8 : 0;
                    AbstractC172557i5 abstractC172557i7 = this.A0C;
                    if (((abstractC172557i7 instanceof C1600971r) && this.A03 != 5) || (abstractC172557i7 instanceof C1601171t) || AbstractC148896gB.A04(getContext()) == 2) {
                        this.A0e.setVisibility(8);
                        View view = this.A0a;
                        view.getLayoutParams().height = dimensionPixelOffset3;
                        view.setPadding(0, 0, 0, 0);
                        return;
                    }
                    LinearLayout linearLayout = this.A0e;
                    linearLayout.setVisibility(0);
                    linearLayout.getLayoutParams().height = i7;
                    View view2 = this.A0a;
                    view2.getLayoutParams().height = dimensionPixelOffset3 + i7;
                    int i10 = i7 - dimensionPixelOffset3;
                    marginLayoutParamsA0J.topMargin = i10;
                    view2.setPadding(i9, i7, 0, 0);
                    this.A0c.setPadding(i9 - dimensionPixelOffset4, i10, 0, 0);
                }
            }
        }
    }

    private final void A09() {
        this.A0x.setBackgroundColor(this.A0l.A0w(12511) ? BA5.A00(getContext(), R.color._name_removed__res_0x7f0608b4) : getResources().getColor(R.color._name_removed__res_0x7f060855));
    }

    public static final void A0A(View.OnTouchListener onTouchListener, ExpressionsTrayView expressionsTrayView, Function0 function0, int i, int i2) {
        C0TT c0tt = expressionsTrayView.A0V;
        if (c0tt != null && !c0tt.A0B()) {
            c0tt.A05(0);
        }
        View view = expressionsTrayView.A05;
        if (view != null) {
            view.setVisibility(0);
        }
        WaImageView waImageView = expressionsTrayView.A0I;
        if (waImageView != null) {
            waImageView.setImageResource(i);
            AbstractC466525s.A16(waImageView.getContext(), waImageView, i2);
            UXLog.setOnClickListener(waImageView, ViewOnClickListenerC1840285s.A00(function0, 47), -1219110067);
            if (onTouchListener != null) {
                waImageView.setLongClickable(true);
                waImageView.setOnTouchListener(onTouchListener);
            } else {
                waImageView.setLongClickable(false);
                waImageView.setOnTouchListener(null);
            }
        }
        AbstractC466725u.A14(expressionsTrayView.A04);
    }

    public static final void A0B(ExpressionsTrayView expressionsTrayView) {
        expressionsTrayView.A0d.setVisibility(0);
        expressionsTrayView.A0a.setVisibility(0);
        expressionsTrayView.A0c.setVisibility(4);
        View footer = expressionsTrayView.getFooter();
        if (footer != null) {
            footer.setVisibility(0);
        }
        MarginCorrectedViewPager marginCorrectedViewPager = expressionsTrayView.A0J;
        if (marginCorrectedViewPager != null) {
            marginCorrectedViewPager.setScrollEnabled(true);
        }
        String str = expressionsTrayView.A0L;
        if (str != null) {
            expressionsTrayView.A0p.setText(str);
            expressionsTrayView.A0L = null;
        }
        expressionsTrayView.A08();
    }

    public static final void A0E(ExpressionsTrayView expressionsTrayView) {
        if (C000700h.areEqual(expressionsTrayView.A0C, C1601271u.A00) && expressionsTrayView.getExpressionsViewModel().A09) {
            C3iK c3iK = expressionsTrayView.A0S;
            if (c3iK == null) {
                expressionsTrayView.A0N();
                return;
            }
            C28A c28a = ((C28E) c3iK).A00;
            c28a.A07.A0Z(3);
            c28a.A0B.A0N();
        }
    }

    public static final void A0J(ExpressionsTrayView expressionsTrayView, int i, boolean z) {
        AbstractC172557i5 abstractC172557i5;
        C151946mg c151946mg;
        StickerExpressionsFragment stickerExpressionsFragment;
        int iA01;
        if (z) {
            if (i == expressionsTrayView.getEmojiTabsId()) {
                abstractC172557i5 = C1600971r.A00;
            } else if (i == R.id.rewrite) {
                abstractC172557i5 = C1601171t.A00;
            } else if (i == R.id.gifs) {
                abstractC172557i5 = C1601071s.A00;
            } else {
                if (i != R.id.stickers) {
                    return;
                }
                AbstractC172557i5 abstractC172557i6 = expressionsTrayView.A0C;
                abstractC172557i5 = C1601271u.A00;
                if (!C000700h.areEqual(abstractC172557i6, abstractC172557i5) && (c151946mg = expressionsTrayView.A09) != null) {
                    C53607OgH c53607OgH = new C53607OgH(c151946mg.A02);
                    while (true) {
                        if (!c53607OgH.hasNext()) {
                            stickerExpressionsFragment = null;
                            break;
                        }
                        Fragment fragment = (Fragment) c53607OgH.next();
                        if (fragment instanceof StickerExpressionsFragment) {
                            stickerExpressionsFragment = (StickerExpressionsFragment) fragment;
                            break;
                        }
                    }
                    C149826hp stickerQplLoggerTrayOpen = expressionsTrayView.getStickerQplLoggerTrayOpen();
                    if (stickerExpressionsFragment == null) {
                        iA01 = stickerQplLoggerTrayOpen.A01(false, true);
                        expressionsTrayView.A02 = iA01;
                    } else {
                        iA01 = stickerQplLoggerTrayOpen.A01(true, true);
                        expressionsTrayView.A02 = iA01;
                        stickerExpressionsFragment.A00 = iA01;
                    }
                    C151946mg c151946mg2 = expressionsTrayView.A09;
                    if (c151946mg2 != null) {
                        c151946mg2.A01 = iA01;
                    }
                }
            }
            expressionsTrayView.getExpressionsViewModel().A0g(abstractC172557i5);
        }
    }

    public static final void A0K(ExpressionsTrayView expressionsTrayView, AbstractC168207aq abstractC168207aq) {
        InterfaceC198758mE interfaceC198758mE;
        InterfaceC200058oK interfaceC200058oK;
        boolean z;
        String str;
        InterfaceC198798mI interfaceC198798mI;
        if (abstractC168207aq instanceof C1599471c) {
            return;
        }
        if (!(abstractC168207aq instanceof C1599371b)) {
            if (abstractC168207aq instanceof C1600071i) {
                AbstractC466125o.A0Z().A0D(expressionsTrayView.getContext(), AbstractC148916gD.A06(AbstractC466125o.A05(expressionsTrayView)));
                return;
            }
            if (abstractC168207aq instanceof C1600871q) {
                C1600871q c1600871q = (C1600871q) abstractC168207aq;
                if (c1600871q.A05) {
                    return;
                }
                Log.i("ExpressionsTrayView/OnStickerSelected in regular screen");
                InterfaceC199748np interfaceC199748np = expressionsTrayView.A0H;
                if (interfaceC199748np != null) {
                    interfaceC199748np.C2r(null, expressionsTrayView.A0G, c1600871q.A03, c1600871q.A04, c1600871q.A01, c1600871q.A00);
                    return;
                }
                return;
            }
            if (abstractC168207aq instanceof C1600671o) {
                C1600671o c1600671o = (C1600671o) abstractC168207aq;
                if (c1600671o.A02 || (interfaceC198798mI = expressionsTrayView.A0F) == null) {
                    return;
                }
                interfaceC198798mI.BlI(c1600671o.A00, c1600671o.A03);
                return;
            }
            if (abstractC168207aq instanceof C1599671e) {
                InterfaceC200038oI interfaceC200038oI = expressionsTrayView.A06;
                if (interfaceC200038oI != null) {
                    interfaceC200038oI.BYO();
                    return;
                }
                return;
            }
            if (abstractC168207aq instanceof C1600171j) {
                InterfaceC200038oI interfaceC200038oI2 = expressionsTrayView.A06;
                if (interfaceC200038oI2 != null) {
                    interfaceC200038oI2.BhW(((C1600171j) abstractC168207aq).A01);
                    return;
                }
                return;
            }
            if (abstractC168207aq instanceof C1599571d) {
                Function0 function0 = expressionsTrayView.A0M;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            }
            if (abstractC168207aq instanceof C1600571n) {
                interfaceC200058oK = expressionsTrayView.A0T;
                if (interfaceC200058oK == null) {
                    return;
                }
                C1600571n c1600571n = (C1600571n) abstractC168207aq;
                str = c1600571n.A01;
                z = c1600571n.A02;
            } else if (abstractC168207aq instanceof C1600471m) {
                interfaceC200058oK = expressionsTrayView.A0T;
                if (interfaceC200058oK == null) {
                    return;
                }
                z = ((C1600471m) abstractC168207aq).A01;
                str = null;
            } else {
                if (abstractC168207aq instanceof C1599871g) {
                    InterfaceC200058oK interfaceC200058oK2 = expressionsTrayView.A0T;
                    if (interfaceC200058oK2 != null) {
                        interfaceC200058oK2.CWW();
                        return;
                    }
                    return;
                }
                if (abstractC168207aq instanceof C1600271k) {
                    Function1 function1 = expressionsTrayView.A0N;
                    if (function1 != null) {
                        function1.invoke(((C1600271k) abstractC168207aq).A01);
                        return;
                    }
                    return;
                }
                if (abstractC168207aq instanceof C1599971h) {
                    C3iK c3iK = expressionsTrayView.A0S;
                    if (c3iK != null) {
                        C28A c28a = ((C28E) c3iK).A00;
                        c28a.A07.A0Z(3);
                        c28a.A0B.A0N();
                        return;
                    }
                    return;
                }
                if (!(abstractC168207aq instanceof C1599771f)) {
                    if (abstractC168207aq instanceof C1600371l) {
                        InterfaceC79763iL interfaceC79763iL = expressionsTrayView.A0U;
                        if (interfaceC79763iL != null) {
                            String str2 = ((C1600371l) abstractC168207aq).A01;
                            C28A c28a2 = ((C28D) interfaceC79763iL).A00;
                            c28a2.A07.A0Z(4);
                            if (str2 != null) {
                                C28A.A07(c28a2).AYz().A00.setContentDescription((CharSequence) c28a2.A1V.getString(R.string._name_removed__res_0x7f1223c1));
                                C28A.A07(c28a2).AYz().A04(str2);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    if (!(abstractC168207aq instanceof C1600771p)) {
                        throw AbstractC465925m.A1J();
                    }
                    C152586nm expressionsViewModel = expressionsTrayView.getExpressionsViewModel();
                    C1600771p c1600771p = (C1600771p) abstractC168207aq;
                    C000700h.A0A(c1600771p, 0);
                    expressionsViewModel.A07 = false;
                    expressionsViewModel.A0A = false;
                    boolean z2 = c1600771p.A05;
                    expressionsViewModel.A08 = z2;
                    expressionsViewModel.A06 = z2;
                    expressionsViewModel.A01 = c1600771p.A00;
                    String str3 = c1600771p.A03;
                    if (!z2 || str3 == null || (interfaceC198758mE = expressionsTrayView.A0A) == null) {
                        return;
                    }
                    interfaceC198758mE.C4I(c1600771p.A01, str3, c1600771p.A04);
                    return;
                }
            }
            interfaceC200058oK.C9o(str, z);
            return;
        }
        expressionsTrayView.A0P();
    }

    public static final void A0L(ExpressionsTrayView expressionsTrayView, AbstractC172557i5 abstractC172557i5) {
        AbstractC172557i5 abstractC172557i6 = expressionsTrayView.A0D;
        if (abstractC172557i6 != null) {
            expressionsTrayView.A0m.A01(Integer.valueOf(AbstractC181927yi.A01(abstractC172557i5)), 1, AbstractC181927yi.A00(abstractC172557i6));
        }
        expressionsTrayView.getExpressionsViewModel().A0h(expressionsTrayView.A0D, abstractC172557i5, 26);
    }

    public static /* synthetic */ void getCurrentBottomSheetState$annotations() {
    }

    private final int getEmojiTabsId() {
        return this.A1G ? R.id.dynamic_emojis : R.id.emojis;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C152586nm getExpressionsViewModel() {
        return (C152586nm) this.A19.getValue();
    }

    private final View getFooter() {
        MarginCorrectedViewPager marginCorrectedViewPager = this.A0J;
        if (marginCorrectedViewPager == null) {
            return null;
        }
        int currentItem = marginCorrectedViewPager.getCurrentItem();
        C151946mg c151946mg = this.A09;
        Fragment fragment = c151946mg != null ? (Fragment) c151946mg.A02.get(currentItem) : null;
        if (fragment instanceof StickerExpressionsFragment) {
            return ((StickerExpressionsFragment) fragment).A03;
        }
        return null;
    }

    public static /* synthetic */ void getLatencySensitiveDispatcher$annotations() {
    }

    public static /* synthetic */ void getMainDispatcher$annotations() {
    }

    private final C149266gt getQuickEmojiTypeModel() {
        return (C149266gt) C05C.A02(this.A11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C149876hu getRewriteExpressionStates() {
        return (C149876hu) C05C.A02(this.A12);
    }

    private final MaterialButton getRewriteTab() {
        return (MaterialButton) this.A1A.getValue();
    }

    private final C0TT getSearchCategories() {
        return AbstractC465925m.A14(this.A0r);
    }

    private final C149826hp getStickerQplLoggerTrayOpen() {
        return (C149826hp) C05C.A02(this.A13);
    }

    private final C171397g4 getTabAccessibility() {
        return (C171397g4) this.A1C.getValue();
    }

    private final AnonymousClass089 getTime() {
        return (AnonymousClass089) C05C.A02(this.A14);
    }

    private final C1RO getUiWamEventHelper() {
        return (C1RO) C05C.A02(this.A15);
    }

    public static /* synthetic */ void setupRewriteExpressionsTray$default(ExpressionsTrayView expressionsTrayView, AbstractC02700Ci abstractC02700Ci, InterfaceC197308jt interfaceC197308jt, C1DO c1do, int i, Object obj) {
        if ((i & 4) != 0) {
            c1do = null;
        }
        expressionsTrayView.setupRewriteExpressionsTray(abstractC02700Ci, interfaceC197308jt, c1do);
    }

    public final void A0Q() {
        C0TT c0tt = this.A0V;
        if (c0tt != null && !c0tt.A0B()) {
            c0tt.A05(0);
        }
        AbstractC148896gB.A13(this.A05);
        WaImageView waImageView = this.A0I;
        if (waImageView != null) {
            waImageView.setImageResource(R.drawable.vec_ic_edit_alt);
            UXLog.setOnClickListener(waImageView, new C85W(2), 858112569);
        }
    }

    public final void A0R() {
        if (C000700h.areEqual(this.A0C, C1601171t.A00)) {
            getExpressionsViewModel().A0h(this.A0C, null, 26);
        }
    }

    public final void A0X(AbstractC172557i5 abstractC172557i5, int i) {
        this.A01 = i;
        Rect rectA0H = AbstractC81763lf.A0H();
        if (getGlobalVisibleRect(rectA0H)) {
            int height = getHeight() - rectA0H.height();
            int i2 = 0;
            if (AbstractC466625t.A1a(C2CO.A0B, true)) {
                if (abstractC172557i5 == null) {
                    abstractC172557i5 = this.A0C;
                }
                if (!C000700h.areEqual(abstractC172557i5, C1601071s.A00)) {
                    i2 = C3HJ.A01(this.A0x).A00;
                }
            }
            if (i == 1 || i == 3) {
                ViewGroup viewGroup = this.A0x;
                viewGroup.setPadding(viewGroup.getPaddingLeft(), 1, viewGroup.getPaddingRight(), height + i2);
            } else if (i == 4) {
                ViewGroup viewGroup2 = this.A0x;
                viewGroup2.setPadding(viewGroup2.getPaddingLeft(), 1, viewGroup2.getPaddingRight(), height + i2);
                this.A00 = rectA0H.height();
            }
            A08();
        }
    }

    public final void A0Y(AbstractC172557i5 abstractC172557i5, Integer num, Integer num2, Integer num3, Integer num4, int i) {
        C151946mg c151946mg = this.A09;
        if (c151946mg != null) {
            c151946mg.A00 = i;
            c151946mg.A09 = this.A0Q;
        }
        if (getExpressionsViewModel().A00 == 7) {
            A09();
        }
        C152586nm expressionsViewModel = getExpressionsViewModel();
        AbstractC466025n.A1W(new C196028hf(expressionsViewModel, abstractC172557i5, num, num3, num2, num4, null, i), C1IN.A00(expressionsViewModel));
    }

    public final C016207r getAbProps() {
        return this.A0l;
    }

    public final AbstractC02700Ci getCurrentChatJid() {
        return this.A0G;
    }

    public final String getCurrentStickerSectionId() {
        C151946mg c151946mg;
        if (!C000700h.areEqual(this.A0C, C1601271u.A00) || (c151946mg = this.A09) == null) {
            return null;
        }
        C53607OgH c53607OgH = new C53607OgH(c151946mg.A02);
        while (c53607OgH.hasNext()) {
            Fragment fragment = (Fragment) c53607OgH.next();
            if (fragment instanceof StickerExpressionsFragment) {
                StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) fragment;
                if (stickerExpressionsFragment == null || !stickerExpressionsFragment.A1f()) {
                    return null;
                }
                AbstractC173367jS abstractC173367jS = (AbstractC173367jS) StickerExpressionsFragment.A00(stickerExpressionsFragment).A19.getValue();
                if (abstractC173367jS instanceof AnonymousClass718) {
                    return ((AnonymousClass718) abstractC173367jS).A00;
                }
                return abstractC173367jS instanceof AnonymousClass719 ? ((AnonymousClass719) abstractC173367jS).A03 : abstractC173367jS.A00;
            }
        }
        return null;
    }

    public final AbstractC172557i5 getCurrentTab() {
        return this.A0C;
    }

    public final GYL getExpressionUserJourneyLogger() {
        return this.A0m;
    }

    public final Fragment getFragment() {
        return this.A0g;
    }

    public final C0JC getFragmentManager() {
        return this.A10;
    }

    public final C0JT getGlobalUI() {
        return this.A0o;
    }

    public final AbstractC003401y getLatencySensitiveDispatcher() {
        return this.A0s;
    }

    public final AbstractC003401y getMainDispatcher() {
        return this.A1D;
    }

    @Override // android.view.View
    public final ViewGroup getRootView() {
        return this.A0x;
    }

    public final C180557wD getStickerExpressionsDataSource() {
        return (C180557wD) AbstractC466025n.A1L(this.A1B);
    }

    public final int getStickerTrayOpenQplInstanceKey() {
        return this.A02;
    }

    public final C166657Wa getStickersIntents() {
        return this.A17;
    }

    public final Function1 getSuggestionMentionHandler() {
        return this.A0O;
    }

    public final int getSurfaceOrigin() {
        return this.A03;
    }

    public final C0FJ getWhatsAppLocale() {
        return this.A16;
    }

    public final void setAdapterFunStickerData(C1837284n c1837284n) {
        C151946mg c151946mg = this.A09;
        if (c151946mg != null) {
            c151946mg.A04 = c1837284n;
        }
    }

    public final void setAnimationsPaused(boolean z) {
        StickerExpressionsFragment stickerExpressionsFragment;
        RecyclerView recyclerView;
        C151946mg c151946mg = this.A09;
        if (c151946mg != null) {
            int size = c151946mg.A06.size();
            for (int i = 0; i < size; i++) {
                Fragment fragment = (Fragment) c151946mg.A02.get(i);
                if ((fragment instanceof StickerExpressionsFragment) && (stickerExpressionsFragment = (StickerExpressionsFragment) fragment) != null && (recyclerView = stickerExpressionsFragment.A06) != null) {
                    int childCount = recyclerView.getChildCount();
                    for (int i2 = 0; i2 < childCount; i2++) {
                        C1JZ c1jzA0R = recyclerView.A0R(recyclerView.getChildAt(i2));
                        if (c1jzA0R instanceof StickerViewHolder) {
                            ((StickerViewHolder) c1jzA0R).A0O(!z);
                        }
                    }
                }
            }
        }
    }

    public final void setCurrentChatJid(AbstractC02700Ci abstractC02700Ci) {
        if (this.A03 != 2) {
            this.A0G = abstractC02700Ci;
            C152586nm expressionsViewModel = getExpressionsViewModel();
            expressionsViewModel.A04 = abstractC02700Ci;
            expressionsViewModel.A0I.A00.CRt(abstractC02700Ci);
        }
    }

    public final void setExpressionsSheetHandleClickListener(View.OnClickListener onClickListener) {
        UXLog.setOnClickListener(this.A0q, onClickListener, 900349205);
    }

    public final void setPreSelectStickerSectionId(String str) {
        this.A0W = str;
        C151946mg c151946mg = this.A09;
        if (c151946mg != null) {
            c151946mg.A05 = str;
        }
    }

    public static final C05S A03(ExpressionsTrayView expressionsTrayView) {
        C152586nm expressionsViewModel = expressionsTrayView.getExpressionsViewModel();
        AbstractC466025n.A1W(C195908hT.A02(expressionsViewModel, null, 29), C1IN.A00(expressionsViewModel));
        expressionsTrayView.A0m.A01(41, 1, 4);
        return C05S.A00;
    }

    public static final C05S A06(ExpressionsTrayView expressionsTrayView, Function0 function0) {
        function0.invoke();
        C152586nm expressionsViewModel = expressionsTrayView.getExpressionsViewModel();
        expressionsViewModel.A0A = true;
        ((C149176gi) C05C.A02(expressionsViewModel.A0G)).A03(expressionsViewModel.A04, 16);
        expressionsTrayView.A0Q();
        return C05S.A00;
    }

    public static final void A0C(ExpressionsTrayView expressionsTrayView) {
        long j = expressionsTrayView.getQuickEmojiTypeModel().A04;
        if (j > 0) {
            expressionsTrayView.getQuickEmojiTypeModel().A04 = 0L;
            C0FA c0fa = new C0FA();
            c0fa.A07 = AbstractC148876g9.A17();
            expressionsTrayView.getTime();
            c0fa.A0D = AbstractC148866g8.A16(SystemClock.uptimeMillis(), j);
            expressionsTrayView.getUiWamEventHelper().A02(c0fa);
        }
    }

    public static final void A0D(ExpressionsTrayView expressionsTrayView) {
        C149826hp stickerQplLoggerTrayOpen = expressionsTrayView.getStickerQplLoggerTrayOpen();
        int i = expressionsTrayView.A02;
        ConcurrentHashMap concurrentHashMap = stickerQplLoggerTrayOpen.A02;
        Integer numValueOf = Integer.valueOf(i);
        C177597rH c177597rH = (C177597rH) concurrentHashMap.get(numValueOf);
        if (c177597rH != null) {
            boolean z = c177597rH.A03;
            boolean z2 = c177597rH.A04;
            if (stickerQplLoggerTrayOpen.A00.A0w(21385) && z && z2) {
                concurrentHashMap.remove(numValueOf);
                stickerQplLoggerTrayOpen.A01.markerEnd(990451026, i, (short) 2);
            }
        }
    }

    public static final void A0F(ExpressionsTrayView expressionsTrayView) {
        expressionsTrayView.getExpressionsViewModel().A0f();
    }

    public static final void A0G(ExpressionsTrayView expressionsTrayView) {
        expressionsTrayView.getExpressionsViewModel().A0f();
    }

    public static final void A0H(ExpressionsTrayView expressionsTrayView) {
        expressionsTrayView.getExpressionsViewModel().A0f();
    }

    public static final void A0I(ExpressionsTrayView expressionsTrayView) {
        expressionsTrayView.getExpressionsViewModel().A0j(true);
    }

    public static final boolean A0M(MotionEvent motionEvent, ExpressionsTrayView expressionsTrayView) {
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1 && action != 3) {
                return false;
            }
            expressionsTrayView.A0v.removeMessages(0);
            return true;
        }
        C152586nm expressionsViewModel = expressionsTrayView.getExpressionsViewModel();
        AbstractC466025n.A1W(C195908hT.A02(expressionsViewModel, null, 29), C1IN.A00(expressionsViewModel));
        expressionsTrayView.A0v.sendEmptyMessageDelayed(0, ViewConfiguration.getKeyRepeatTimeout());
        expressionsTrayView.A0m.A01(41, 1, 4);
        return true;
    }

    public final void A0N() {
        StickerExpressionsFragment stickerExpressionsFragment;
        getExpressionsViewModel().A09 = true;
        C151946mg c151946mg = this.A09;
        if (c151946mg != null) {
            c151946mg.A08 = true;
            int size = c151946mg.A06.size();
            if (size >= 0) {
                int i = 0;
                while (true) {
                    Fragment fragment = (Fragment) c151946mg.A02.get(i);
                    if ((fragment instanceof StickerExpressionsFragment) && (stickerExpressionsFragment = (StickerExpressionsFragment) fragment) != null) {
                        StickerExpressionsFragment.A0D(stickerExpressionsFragment, true);
                    }
                    if (i == size) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        this.A0y.setVisibility(8);
    }

    public final void A0O() {
        getExpressionsViewModel().A0j(true);
    }

    public final void A0P() {
        StickerExpressionsFragment stickerExpressionsFragment;
        getExpressionsViewModel().A09 = false;
        C151946mg c151946mg = this.A09;
        if (c151946mg != null) {
            c151946mg.A08 = false;
            int size = c151946mg.A06.size();
            if (size >= 0) {
                int i = 0;
                while (true) {
                    Fragment fragment = (Fragment) c151946mg.A02.get(i);
                    if ((fragment instanceof StickerExpressionsFragment) && (stickerExpressionsFragment = (StickerExpressionsFragment) fragment) != null) {
                        StickerExpressionsFragment.A0D(stickerExpressionsFragment, false);
                    }
                    if (i == size) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        this.A0y.setVisibility(0);
    }

    public final void A0S() {
        getExpressionsViewModel().A0B = true;
    }

    public final void A0T() {
        InterfaceC198748mD interfaceC198748mD;
        if (getExpressionsViewModel().A00 == 7) {
            A09();
        }
        if (this.A09 == null) {
            A07();
        }
        C151946mg c151946mg = this.A09;
        if (c151946mg == null || c151946mg.A07) {
            return;
        }
        c151946mg.A07 = true;
        int size = c151946mg.A06.size();
        if (size < 0) {
            return;
        }
        int i = 0;
        while (true) {
            InterfaceC02990Dr interfaceC02990Dr = (Fragment) c151946mg.A02.get(i);
            if ((interfaceC02990Dr instanceof InterfaceC198748mD) && (interfaceC198748mD = (InterfaceC198748mD) interfaceC02990Dr) != null) {
                interfaceC198748mD.BcW();
            }
            if (i == size) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void A0V() {
        A0P();
        getExpressionsViewModel().A0L.A00();
        C151946mg c151946mg = this.A09;
        if (c151946mg != null) {
            c151946mg.A07 = false;
        }
    }

    public final void A0W(int i) {
        C152586nm expressionsViewModel = getExpressionsViewModel();
        AbstractC466025n.A1W(new C195508gp(expressionsViewModel, null, i, 1), C1IN.A00(expressionsViewModel));
    }

    public final void A0a(CharSequence charSequence, int i, int i2, int i3) {
        C152586nm expressionsViewModel = getExpressionsViewModel();
        if (!expressionsViewModel.A05.contains(C1601171t.A00) || charSequence == null) {
            return;
        }
        if (expressionsViewModel.A0A) {
            if (i == 0 && i2 == charSequence.length() && i3 == 0) {
                expressionsViewModel.A0A = false;
                return;
            }
            return;
        }
        if (expressionsViewModel.A06) {
            if (expressionsViewModel.A08) {
                expressionsViewModel.A08 = false;
                return;
            }
            expressionsViewModel.A07 = true;
            if (i == 0 && charSequence.length() == i2) {
                expressionsViewModel.A06 = false;
                expressionsViewModel.A08 = false;
                expressionsViewModel.A01 = -1;
                expressionsViewModel.A07 = false;
            }
        }
    }

    public final void A0c(String str) {
        C152586nm expressionsViewModel = getExpressionsViewModel();
        AbstractC466025n.A1W(new C195358fq(expressionsViewModel, str, null, 0, false), C1IN.A00(expressionsViewModel));
    }

    public final void A0d(String str, int i) {
        C152586nm expressionsViewModel = getExpressionsViewModel();
        AbstractC466025n.A1W(new C195508gp(expressionsViewModel, null, i, 0), C1IN.A00(expressionsViewModel));
        getExpressionsViewModel().A0i(str);
    }

    public final void A0e(boolean z) {
        int i;
        if (getExpressionsViewModel().A06 || getExpressionsViewModel().A0A) {
            A0Q();
            C152586nm expressionsViewModel = getExpressionsViewModel();
            C149176gi c149176gi = (C149176gi) C05C.A02(expressionsViewModel.A0G);
            AbstractC02700Ci abstractC02700Ci = expressionsViewModel.A04;
            int i2 = expressionsViewModel.A01;
            boolean z2 = expressionsViewModel.A07;
            if (expressionsViewModel.A0A) {
                i = 58;
            } else {
                i = 18;
                if (z2) {
                    i = 31;
                }
            }
            C149176gi.A00(abstractC02700Ci, c149176gi, Boolean.valueOf(z), Integer.valueOf(c149176gi.A00), Integer.valueOf(i2), null, null, null, i);
            AbstractC466025n.A1W(C195908hT.A02(expressionsViewModel, null, 31), C1IN.A00(expressionsViewModel));
        }
    }

    public final boolean A0f() {
        return getExpressionsViewModel().A0k();
    }

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
    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.A09 == null) {
            A07();
        }
        MarginCorrectedViewPager marginCorrectedViewPager = this.A0J;
        if (marginCorrectedViewPager != null) {
            marginCorrectedViewPager.setLayoutDirection(AbstractC81763lf.A1R(this.A16) ? 1 : 0);
            C151946mg c151946mg = this.A09;
            if (c151946mg != null) {
                marginCorrectedViewPager.setOffscreenPageLimit(c151946mg.A06.size());
            } else {
                c151946mg = null;
            }
            marginCorrectedViewPager.setAdapter(c151946mg);
            marginCorrectedViewPager.A0K(new C1845587t(this, 0));
        }
        UXLog.setOnClickListener(this.A0h, ViewOnClickListenerC1840285s.A00(this, 43), 835301763);
        UXLog.setOnClickListener(getRewriteTab(), ViewOnClickListenerC1840285s.A00(this, 44), 2065776106);
        UXLog.setOnClickListener(this.A0i, ViewOnClickListenerC1840285s.A00(this, 45), -1277776307);
        UXLog.setOnClickListener(this.A0j, ViewOnClickListenerC1840285s.A00(this, 46), 1777218108);
        MaterialButtonToggleGroup materialButtonToggleGroup = this.A0k;
        materialButtonToggleGroup.A06.add(new C88B(this, 1));
        View view = this.A0a;
        UXLog.setOnClickListener(view, ViewOnClickListenerC1840285s.A00(this, 39), 1610778243);
        TextEmojiLabel textEmojiLabel = this.A0p;
        UXLog.setOnClickListener(textEmojiLabel, ViewOnClickListenerC1840285s.A00(this, 40), 1298636029);
        View view2 = this.A0c;
        UXLog.setOnClickListener(view2, ViewOnClickListenerC1840285s.A00(this, 41), -1730965474);
        View view3 = this.A0b;
        UXLog.setOnClickListener(view3, ViewOnClickListenerC1840285s.A00(this, 42), -78512643);
        C07250Vr.A0C(view, "Button");
        C07250Vr.A0C(textEmojiLabel, "Button");
        C07250Vr.A0C(view2, "Button");
        C07250Vr.A0C(view3, "Button");
        C014306w c014306w = getExpressionsViewModel().A0C;
        InterfaceC02960Do interfaceC02960DoA00 = C0T8.A00(this);
        if (interfaceC02960DoA00 == null) {
            throw AbstractC466125o.A13();
        }
        C87Z.A00(interfaceC02960DoA00, c014306w, C193428cZ.A00(this, 27), 8);
        InterfaceC02960Do interfaceC02960DoA01 = C0T8.A00(this);
        if (interfaceC02960DoA01 != null) {
            AbstractC466025n.A1W(new C196088hl(interfaceC02960DoA01, this, (InterfaceC07600Xd) null, 18), AbstractC466625t.A0H(interfaceC02960DoA01));
        } else {
            Log.e("ExpressionsTrayView/observeExpressionsSideEffects viewLifecycleOwner is NULL!");
            C00K.A0C(false, "Unable to find View lifecycle owner, unable to observe side-effects.");
        }
        C171397g4 tabAccessibility = getTabAccessibility();
        MaterialButton materialButton = tabAccessibility.A00;
        C0S4.A0a(materialButton, new C151856mI(materialButton, tabAccessibility, null, R.string._name_removed__res_0x7f124e8d, 0));
        MaterialButton materialButton2 = tabAccessibility.A02;
        Integer numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f123821);
        C0S4.A0g(materialButton2, C124315gL.A08, null, AbstractC148886gA.A10(materialButton2, R.string._name_removed__res_0x7f123821));
        C0S4.A0a(materialButton2, new C151856mI(materialButton2, tabAccessibility, numValueOf, R.string._name_removed__res_0x7f1251bb, 0));
        MaterialButton materialButton3 = tabAccessibility.A01;
        C0S4.A0a(materialButton3, new C151856mI(materialButton3, tabAccessibility, null, R.string._name_removed__res_0x7f121b93, 0));
        MaterialButton materialButton4 = tabAccessibility.A03;
        C0S4.A0a(materialButton4, new C151856mI(materialButton4, tabAccessibility, null, R.string._name_removed__res_0x7f12521f, 0));
        this.A0P = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A0P = false;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        if (i == 8) {
            this.A0X = true;
        }
    }

    public final void setupRewriteExpressionsTray(final AbstractC02700Ci abstractC02700Ci, final InterfaceC197308jt interfaceC197308jt, final C1DO c1do) {
        C000700h.A0B(abstractC02700Ci, interfaceC197308jt);
        setTabSelectionListener(new InterfaceC198768mF() { // from class: X.8BQ
            @Override // X.InterfaceC198768mF
            public void C4v(AbstractC172557i5 abstractC172557i5) {
                if (abstractC172557i5 instanceof C1601171t) {
                    ExpressionsTrayView expressionsTrayView = this;
                    String str = expressionsTrayView.getRewriteExpressionStates().A00(abstractC02700Ci).A02;
                    MentionableEntry mentionableEntry = ((C8BK) interfaceC197308jt).A00;
                    String strA0v = AbstractC466525s.A0v(mentionableEntry);
                    Editable text = mentionableEntry.getText();
                    expressionsTrayView.A0Z(c1do, null, null, strA0v, str, mentionableEntry.getMentions(), text != null ? text.length() : 0, 0, false);
                }
            }
        });
        this.A0A = new InterfaceC198758mE() { // from class: X.8BN
            @Override // X.InterfaceC198758mE
            public void C4I(C176247os c176247os, String str, Set set) {
                InterfaceC197308jt interfaceC197308jt2 = interfaceC197308jt;
                MentionableEntry mentionableEntry = ((C8BK) interfaceC197308jt2).A00;
                mentionableEntry.setMentionableText(str, set);
                Editable text = mentionableEntry.getText();
                mentionableEntry.setSelection(text != null ? text.length() : 0);
                ExpressionsTrayView expressionsTrayView = this;
                ExpressionsTrayView.A0A(null, expressionsTrayView, C192998bs.A00(expressionsTrayView, C192998bs.A00(c176247os, interfaceC197308jt2, 25), 24), R.drawable.ic_undo_white, R.string._name_removed__res_0x7f124ce5);
            }
        };
        setSuggestionMentionHandler(C193428cZ.A00(interfaceC197308jt, 26));
    }

    public final void setEditDefaultReactionsListener(Function0 function0) {
        this.A0M = function0;
    }

    public final void setEmojiClickListener(InterfaceC200038oI interfaceC200038oI) {
        this.A06 = interfaceC200038oI;
    }

    public final void setExpressionsDismissListener(InterfaceC198718mA interfaceC198718mA) {
        this.A07 = interfaceC198718mA;
    }

    public final void setGifSelectionListener(InterfaceC198798mI interfaceC198798mI) {
        this.A0F = interfaceC198798mI;
    }

    public final void setOnStickerClickListener(InterfaceC199748np interfaceC199748np) {
        this.A0H = interfaceC199748np;
    }

    public final void setShapeSelectionListener(Function1 function1) {
        this.A0N = function1;
    }

    public final void setShowDefaultReactions(boolean z) {
        this.A0Q = z;
    }

    public final void setStickerTrayOpenQplInstanceKey(int i) {
        this.A02 = i;
    }

    public final void setSuggestionItemClickListener(InterfaceC198758mE interfaceC198758mE) {
        this.A0A = interfaceC198758mE;
    }

    public final void setSurfaceOrigin(int i) {
        this.A03 = i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpressionsTrayView(Context context) {
        this(context, null, 0, false, null, C7QG.A03, 2, -1, null, null, null, false, false, C05880Px.A00, false, false);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpressionsTrayView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, false, null, C7QG.A03, 2, -1, null, null, null, false, false, C05880Px.A00, false, false);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpressionsTrayView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, false, null, C7QG.A03, 2, -1, null, null, null, false, false, C05880Px.A00, false, false);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpressionsTrayView(Context context, AttributeSet attributeSet, int i, boolean z) {
        this(context, attributeSet, i, z, null, C7QG.A03, 2, -1, null, null, null, false, false, C05880Px.A00, false, false);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpressionsTrayView(Context context, AttributeSet attributeSet, int i, boolean z, AbstractC02700Ci abstractC02700Ci) {
        this(context, attributeSet, i, z, abstractC02700Ci, C7QG.A03, 2, -1, null, null, null, false, false, C05880Px.A00, false, false);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpressionsTrayView(Context context, AttributeSet attributeSet, int i, boolean z, AbstractC02700Ci abstractC02700Ci, C7QG c7qg) {
        this(context, attributeSet, i, z, abstractC02700Ci, c7qg, 2, -1, null, null, null, false, false, C05880Px.A00, false, false);
        AbstractC81763lf.A1K(context, 0, c7qg);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpressionsTrayView(Context context, AttributeSet attributeSet, int i, boolean z, AbstractC02700Ci abstractC02700Ci, C7QG c7qg, int i2) {
        this(context, attributeSet, i, z, abstractC02700Ci, c7qg, i2, -1, null, null, null, false, false, C05880Px.A00, false, false);
        AbstractC81763lf.A1K(context, 0, c7qg);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpressionsTrayView(Context context, AttributeSet attributeSet, int i, boolean z, AbstractC02700Ci abstractC02700Ci, C7QG c7qg, int i2, int i3) {
        this(context, attributeSet, i, z, abstractC02700Ci, c7qg, i2, i3, null, null, null, false, false, C05880Px.A00, false, false);
        AbstractC81763lf.A1K(context, 0, c7qg);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpressionsTrayView(Context context, AttributeSet attributeSet, int i, boolean z, AbstractC02700Ci abstractC02700Ci, C7QG c7qg, int i2, int i3, LayoutInflater layoutInflater) {
        this(context, attributeSet, i, z, abstractC02700Ci, c7qg, i2, i3, layoutInflater, null, null, false, false, C05880Px.A00, false, false);
        AbstractC81763lf.A1K(context, 0, c7qg);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpressionsTrayView(Context context, AttributeSet attributeSet, int i, boolean z, AbstractC02700Ci abstractC02700Ci, C7QG c7qg, int i2, int i3, LayoutInflater layoutInflater, C0JC c0jc) {
        this(context, attributeSet, i, z, abstractC02700Ci, c7qg, i2, i3, layoutInflater, c0jc, null, false, false, C05880Px.A00, false, false);
        AbstractC81763lf.A1K(context, 0, c7qg);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpressionsTrayView(Context context, AttributeSet attributeSet, int i, boolean z, AbstractC02700Ci abstractC02700Ci, C7QG c7qg, int i2, int i3, LayoutInflater layoutInflater, C0JC c0jc, Fragment fragment) {
        this(context, attributeSet, i, z, abstractC02700Ci, c7qg, i2, i3, layoutInflater, c0jc, fragment, false, false, C05880Px.A00, false, false);
        AbstractC81763lf.A1K(context, 0, c7qg);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpressionsTrayView(Context context, AttributeSet attributeSet, int i, boolean z, AbstractC02700Ci abstractC02700Ci, C7QG c7qg, int i2, int i3, LayoutInflater layoutInflater, C0JC c0jc, Fragment fragment, boolean z2) {
        this(context, attributeSet, i, z, abstractC02700Ci, c7qg, i2, i3, layoutInflater, c0jc, fragment, z2, false, C05880Px.A00, false, false);
        AbstractC81763lf.A1K(context, 0, c7qg);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpressionsTrayView(Context context, AttributeSet attributeSet, int i, boolean z, AbstractC02700Ci abstractC02700Ci, C7QG c7qg, int i2, int i3, LayoutInflater layoutInflater, C0JC c0jc, Fragment fragment, boolean z2, boolean z3) {
        this(context, attributeSet, i, z, abstractC02700Ci, c7qg, i2, i3, layoutInflater, c0jc, fragment, z2, z3, C05880Px.A00, false, false);
        AbstractC81763lf.A1K(context, 0, c7qg);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpressionsTrayView(Context context, AttributeSet attributeSet, int i, boolean z, AbstractC02700Ci abstractC02700Ci, C7QG c7qg, int i2, int i3, LayoutInflater layoutInflater, C0JC c0jc, Fragment fragment, boolean z2, boolean z3, Set set) {
        this(context, attributeSet, i, z, abstractC02700Ci, c7qg, i2, i3, layoutInflater, c0jc, fragment, z2, z3, set, false, false);
        AbstractC81763lf.A1K(context, 0, c7qg);
        C000700h.A0A(set, 13);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpressionsTrayView(Context context, AttributeSet attributeSet, int i, boolean z, AbstractC02700Ci abstractC02700Ci, C7QG c7qg, int i2, int i3, LayoutInflater layoutInflater, C0JC c0jc, Fragment fragment, boolean z2, boolean z3, Set set, boolean z4) {
        this(context, attributeSet, i, z, abstractC02700Ci, c7qg, i2, i3, layoutInflater, c0jc, fragment, z2, z3, set, z4, false);
        AbstractC81763lf.A1K(context, 0, c7qg);
        C000700h.A0A(set, 13);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpressionsTrayView(Context context, AttributeSet attributeSet, int i, boolean z, AbstractC02700Ci abstractC02700Ci, C7QG c7qg, int i2, int i3, LayoutInflater layoutInflater, C0JC c0jc, Fragment fragment, boolean z2, boolean z3, Set set, boolean z4, boolean z5) {
        View viewInflate;
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        C000700h.A0A(c7qg, 5);
        C000700h.A0A(set, 13);
        this.A1E = z;
        this.A0n = c7qg;
        this.A03 = i2;
        this.A02 = i3;
        this.A0w = layoutInflater;
        this.A10 = c0jc;
        this.A0g = fragment;
        this.A0t = z2;
        this.A1F = z3;
        this.A18 = set;
        this.A1G = z4;
        this.A0u = z5;
        this.A0l = AbstractC466225p.A0a();
        this.A0o = AbstractC466225p.A15();
        this.A17 = (C166657Wa) C00S.A03(2976);
        this.A16 = AbstractC466225p.A0k();
        this.A0m = (GYL) C00C.A02(3343);
        this.A1B = C193128c5.A01(context, 14);
        this.A13 = AnonymousClass056.A00(4432);
        this.A12 = AnonymousClass056.A00(65969);
        this.A11 = AnonymousClass056.A00(65919);
        this.A15 = C05D.A00(7249);
        this.A14 = AbstractC466025n.A0I();
        this.A0X = true;
        this.A1D = AbstractC466225p.A1F();
        this.A0s = AbstractC148886gA.A13();
        this.A19 = C193128c5.A01(this, 16);
        this.A0G = abstractC02700Ci;
        Integer num = C02S.A0C;
        this.A1A = C193128c5.A00(num, this, 19);
        this.A0r = AbstractC29646CyO.A01(this, num, R.id.sticker_search_category);
        this.A01 = 5;
        this.A1C = C193128c5.A01(this, 17);
        this.A0v = new C6k3(Looper.getMainLooper(), this, 2);
        this.A0Y = new C86U(this, 7);
        setId(z4 ? R.id.dynamic_expressions_tray_view_id : R.id.expressions_tray_view_id);
        context = z ? new C0L3(context, R.style._name_removed__res_0x7f15020f) : context;
        if (layoutInflater == null || (viewInflate = layoutInflater.cloneInContext(context).inflate(R.layout._name_removed__res_0x7f0e082f, (ViewGroup) this, false)) == null) {
            LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e082f, (ViewGroup) this, true);
        } else {
            addView(viewInflate, new LinearLayout.LayoutParams(-1, -1));
        }
        this.A0x = (ViewGroup) AbstractC466125o.A0A(this, R.id.expressions_view_root);
        this.A0Z = AbstractC466125o.A0A(this, R.id.browser_view);
        MarginCorrectedViewPager marginCorrectedViewPager = (MarginCorrectedViewPager) C0S4.A04(this, R.id.browser_content);
        this.A0J = marginCorrectedViewPager;
        if (z4 && marginCorrectedViewPager != null) {
            marginCorrectedViewPager.setId(View.generateViewId());
        }
        View viewA0A = AbstractC466125o.A0A(this, R.id.search_button);
        this.A0a = viewA0A;
        this.A0q = (WaImageView) AbstractC466125o.A0A(this, R.id.expressions_sheet_handle);
        C0TT c0ttA18 = AbstractC466225p.A18(this, R.id.contextual_action_button_holder_stub);
        this.A0V = c0ttA18;
        C8Y9.A00(c0ttA18, this, 7);
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) AbstractC466125o.A0A(this, R.id.browser_tabs);
        this.A0k = materialButtonToggleGroup;
        this.A0d = (LinearLayout) AbstractC466125o.A0A(this, R.id.browser_tabs_container);
        MaterialButton materialButton = (MaterialButton) AbstractC466125o.A0A(this, R.id.emojis);
        this.A0h = materialButton;
        if (z4) {
            materialButton.setId(R.id.dynamic_emojis);
        }
        this.A0e = (LinearLayout) AbstractC466125o.A0A(this, R.id.search_bar_layout);
        this.A0f = (ConstraintLayout) AbstractC466125o.A0A(this, R.id.search_input_layout);
        this.A0c = AbstractC466125o.A0A(this, R.id.search_entry_icon);
        this.A0p = (TextEmojiLabel) AbstractC466125o.A0A(this, R.id.search_entry);
        this.A0b = AbstractC466125o.A0A(this, R.id.close_button);
        this.A0y = (FrameLayout) AbstractC466125o.A0A(this, R.id.header_container);
        LinearLayout linearLayout = (LinearLayout) AbstractC466125o.A0A(this, R.id.header_linear_layout);
        this.A0z = linearLayout;
        this.A0i = (MaterialButton) AbstractC466125o.A0A(this, R.id.gifs);
        this.A0j = (MaterialButton) AbstractC466125o.A0A(this, R.id.stickers);
        linearLayout.setPadding(0, 0, 0, 0);
        AbstractC148886gA.A1B(viewA0A, this, 1);
        AbstractC148886gA.A1B(materialButtonToggleGroup, this, 2);
    }

    public /* synthetic */ ExpressionsTrayView(Context context, AttributeSet attributeSet, int i, boolean z, AbstractC02700Ci abstractC02700Ci, C7QG c7qg, int i2, int i3, LayoutInflater layoutInflater, C0JC c0jc, Fragment fragment, boolean z2, boolean z3, Set set, boolean z4, boolean z5, int i4, AbstractC63252uj abstractC63252uj) {
        this(context, (i4 & 2) != 0 ? null : attributeSet, (i4 & 4) != 0 ? 0 : i, (i4 & 8) != 0 ? false : z, (i4 & 16) != 0 ? null : abstractC02700Ci, (i4 & 32) != 0 ? C7QG.A03 : c7qg, (i4 & 64) != 0 ? 2 : i2, (i4 & 128) != 0 ? -1 : i3, (i4 & 256) != 0 ? null : layoutInflater, (i4 & 512) != 0 ? null : c0jc, (i4 & 1024) == 0 ? fragment : null, (i4 & 2048) != 0 ? false : z2, (i4 & 4096) != 0 ? false : z3, (i4 & 8192) != 0 ? C05880Px.A00 : set, (i4 & 16384) != 0 ? false : z4, (i4 & 32768) == 0 ? z5 : false);
    }
}
