package com.whatsapp.reactions.ui.conversation.conversationrow;

import X.AbstractC148856g7;
import X.AbstractC148886gA;
import X.AbstractC148916gD;
import X.AbstractC178567sr;
import X.AbstractC1832182k;
import X.AbstractC25329B9x;
import X.AbstractC32971bt;
import X.AbstractC37303GYr;
import X.AbstractC37485GcR;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C00K;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C08H;
import X.C0FJ;
import X.C0JT;
import X.C0LL;
import X.C0Sc;
import X.C0XJ;
import X.C149086gY;
import X.C17W;
import X.C224769w1;
import X.C29408Cu2;
import X.C30790Dcq;
import X.C30791Dcr;
import X.C40017His;
import X.C41050I2v;
import X.C41080I4n;
import X.C42274Iim;
import X.C51826Nn9;
import X.C5XE;
import X.C8Y1;
import X.D2M;
import X.DWT;
import X.EnumC54860PEg;
import X.GV2;
import X.GV5;
import X.HI9;
import X.I8V;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC43295J1j;
import X.RunnableC42057IfD;
import X.RunnableC42152Igk;
import X.RunnableC42174Ih6;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.LinearLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.RollingCounterView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.SortedSet;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes9.dex */
public final class ReactionsBubbleLayout extends LinearLayout {
    public int A00;
    public int A01;
    public int A02;
    public List A03;
    public List A04;
    public List A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public InterfaceC43295J1j A0C;
    public List A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReactionsBubbleLayout(Context context, boolean z) {
        super(context);
        C000700h.A0A(context, 0);
        this.A0E = AbstractC466025n.A0F();
        this.A0O = AbstractC466025n.A0N();
        this.A0M = AnonymousClass056.A00(66405);
        this.A0J = AnonymousClass056.A00(5969);
        this.A0L = AnonymousClass056.A00(5974);
        this.A0G = AbstractC466025n.A0G();
        this.A0K = AnonymousClass056.A00(3340);
        this.A0F = AbstractC466025n.A0T();
        this.A0N = AnonymousClass056.A00(131359);
        Integer num = C02S.A0C;
        this.A0H = C42274Iim.A00(num, this, 28);
        this.A0I = C42274Iim.A00(num, this, 29);
        C002401f c002401f = C002401f.A00;
        this.A03 = c002401f;
        this.A05 = c002401f;
        this.A06 = true;
        this.A08 = z;
        A04(z);
    }

    public static final void A02(ReactionsBubbleLayout reactionsBubbleLayout, String str, WeakReference weakReference) {
        if (weakReference.get() != null) {
            try {
                C51826Nn9 c51826Nn9A02 = reactionsBubbleLayout.getAnimatedEmojiFileProvider().A02(str);
                if (c51826Nn9A02 != null) {
                    GV2.A0y(reactionsBubbleLayout.A0F).CJe(new RunnableC42057IfD(reactionsBubbleLayout, weakReference, c51826Nn9A02, str, 15));
                }
            } catch (Exception e) {
                Log.e("ReactionsBubbleLayout/loadLottie failed", e);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0037  */
    private final void A03(TextEmojiLabel textEmojiLabel, String str, boolean z, boolean z2, boolean z3) {
        boolean z4;
        List list;
        if (z || z2 || !this.A06 || this.A09 || this.A0A || (!z3 && ((list = this.A0D) == null || !list.contains(str)))) {
            AbstractC466725u.A1A(textEmojiLabel, str);
        } else {
            this.A09 = true;
            C42274Iim c42274Iim = new C42274Iim(this, 30);
            CharSequence text = textEmojiLabel.getText();
            if (text != null && text.length() != 0) {
                z4 = this.A07;
            }
            C5XE.A00(textEmojiLabel, str, c42274Iim, z4);
        }
        String[] strArr = D2M.A03;
        C000700h.A0A(str, 0);
        textEmojiLabel.setTranslationY(C08H.A0c(AbstractC178567sr.A01(AbstractC1832182k.A08(new C149086gY(str).A00)), D2M.A03) ? -AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f070c4d) : 0.0f);
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A0E);
    }

    private final C41080I4n getAnimatedEmojiFileProvider() {
        return (C41080I4n) C05C.A02(this.A0J);
    }

    private final boolean getAnimatedReactionsSenderSideEnabled() {
        return AnonymousClass000.A0B(this.A0H);
    }

    private final boolean getAnimatedReactionsWave1AssetsEnabled() {
        return AnonymousClass000.A0B(this.A0I);
    }

    private final C0JT getGlobalUI() {
        return GV2.A0y(this.A0F);
    }

    private final C224769w1 getMediaSettingsStore() {
        return (C224769w1) C05C.A02(this.A0K);
    }

    private final C17W getNetworkResourceSharedPreferences() {
        return (C17W) C05C.A02(this.A0L);
    }

    private final C8Y1 getNewsletterNumberFormatter() {
        return (C8Y1) C05C.A02(this.A0M);
    }

    private final I8V getReactionSlotAnimator() {
        return (I8V) C05C.A02(this.A0N);
    }

    private final InterfaceC016307s getWaWorkers() {
        return GV2.A0h(this.A0G);
    }

    private final C0FJ getWhatsAppLocale() {
        return (C0FJ) C05C.A02(this.A0O);
    }

    public static /* synthetic */ void setReactionText$default(ReactionsBubbleLayout reactionsBubbleLayout, TextEmojiLabel textEmojiLabel, String str, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 8) != 0) {
            z2 = false;
        }
        if ((i & 16) != 0) {
            z3 = false;
        }
        reactionsBubbleLayout.A03(textEmojiLabel, str, z, z2, z3);
    }

    /* JADX WARN: Code duplicated, block: B:147:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:149:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:177:0x036f  */
    /* JADX WARN: Code duplicated, block: B:179:0x0375  */
    /* JADX WARN: Code duplicated, block: B:181:0x0383  */
    /* JADX WARN: Code duplicated, block: B:183:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:186:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:188:0x03bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:189:0x03be  */
    /* JADX WARN: Code duplicated, block: B:190:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:192:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:195:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:196:0x03e0  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r23v0, types: [android.view.View, android.view.ViewGroup, com.whatsapp.reactions.ui.conversation.conversationrow.ReactionsBubbleLayout, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v1, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r8v11, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.List] */
    public final void A05(InterfaceC43295J1j interfaceC43295J1j, boolean z, boolean z2) {
        InterfaceC43295J1j interfaceC43295J1jAHw;
        ArrayList arrayListA0W;
        ?? A0W;
        ?? A0W2;
        int i;
        String strA01;
        Context context;
        int i2;
        Object[] objArrA1a;
        String strAQE;
        long j;
        long j2;
        boolean z3;
        boolean z4;
        boolean z5;
        TextEmojiLabel textEmojiLabelA0y;
        LottieAnimationView lottieAnimationView;
        int i3;
        boolean zAreEqual;
        boolean zContains;
        C51826Nn9 c51826Nn9A01;
        EnumC54860PEg enumC54860PEgA00;
        Object obj;
        EnumC54860PEg enumC54860PEgA01;
        C30791Dcr c30791DcrASL;
        C30791Dcr c30791DcrASL2;
        C30791Dcr c30791DcrASL3;
        C30791Dcr c30791DcrASL4;
        this.A0A = z;
        this.A0B = z2;
        InterfaceC43295J1j interfaceC43295J1j2 = this.A0C;
        String[] strArr = D2M.A03;
        int i4 = 4;
        ArrayList arrayListA0y = null;
        if (interfaceC43295J1j == null) {
            interfaceC43295J1jAHw = null;
        } else {
            if (interfaceC43295J1j instanceof DWT) {
                arrayListA0y = D2M.A01.A04(interfaceC43295J1j, true);
            } else {
                arrayListA0y = AbstractC81763lf.A0y(Math.min(interfaceC43295J1j.ASN(), 4));
                Iterator itASM = interfaceC43295J1j.ASM();
                while (itASM.hasNext() && i4 > 0) {
                    C30791Dcr c30791Dcr = (C30791Dcr) itASM.next();
                    String str = "□";
                    if ("□".equals(c30791Dcr.A02)) {
                        D2M.A03("reactions-ui-utils/white-square");
                    } else {
                        TreeSet treeSet = c30791Dcr.A04;
                        if (new TreeSet((SortedSet) treeSet).descendingIterator().hasNext()) {
                            String str2 = ((C30790Dcq) new TreeSet((SortedSet) treeSet).descendingIterator().next()).A05;
                            if (str2 != null) {
                                str = str2;
                            }
                        } else {
                            D2M.A03("reactions-ui-utils/sender-reactions-empty");
                        }
                    }
                    arrayListA0y.add(str);
                    i4--;
                }
            }
            interfaceC43295J1jAHw = interfaceC43295J1j.AHw();
        }
        this.A0C = interfaceC43295J1jAHw;
        List list = this.A04;
        if (list == null || list.isEmpty()) {
            arrayListA0W = arrayListA0y;
        } else {
            arrayListA0W = AbstractC32971bt.A0W();
            if (arrayListA0y != null && !arrayListA0y.isEmpty()) {
                Iterator it = arrayListA0y.iterator();
                while (it.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it);
                    int i5 = 0;
                    if (interfaceC43295J1j != null && (c30791DcrASL4 = interfaceC43295J1j.ASL(strA11)) != null) {
                        i5 = c30791DcrASL4.A00;
                    }
                    int i6 = 0;
                    if (interfaceC43295J1j2 != null && (c30791DcrASL3 = interfaceC43295J1j2.ASL(strA11)) != null) {
                        i6 = c30791DcrASL3.A00;
                    }
                    if (i5 > i6 || (GV5.A02(interfaceC43295J1j, strA11) > GV5.A02(interfaceC43295J1j2, strA11) && !list.contains(strA11))) {
                        arrayListA0W.add(strA11);
                    }
                }
            }
        }
        this.A0D = arrayListA0W;
        if (arrayListA0y == null || arrayListA0y.isEmpty() || (interfaceC43295J1j instanceof DWT) || (interfaceC43295J1j2 instanceof DWT)) {
            A0W = C002401f.A00;
        } else {
            A0W = AbstractC32971bt.A0W();
            for (Object obj2 : arrayListA0y) {
                String str3 = (String) obj2;
                if (GV5.A02(interfaceC43295J1j, str3) > GV5.A02(interfaceC43295J1j2, str3)) {
                    A0W.add(obj2);
                }
            }
        }
        this.A03 = A0W;
        if (!AnonymousClass000.A0B(this.A0I) || arrayListA0y == null || arrayListA0y.isEmpty() || (interfaceC43295J1j instanceof DWT) || (interfaceC43295J1j2 instanceof DWT)) {
            A0W2 = C002401f.A00;
        } else {
            A0W2 = AbstractC32971bt.A0W();
            for (Object obj3 : arrayListA0y) {
                String str4 = (String) obj3;
                int i7 = 0;
                C000700h.A0A(str4, 0);
                String strA00 = C29408Cu2.A00.A00(str4);
                if (interfaceC43295J1j != null && (c30791DcrASL2 = interfaceC43295J1j.ASL(strA00)) != null) {
                    i7 = c30791DcrASL2.A00;
                }
                int i8 = 0;
                if (interfaceC43295J1j2 != null && (c30791DcrASL = interfaceC43295J1j2.ASL(strA00)) != null) {
                    i8 = c30791DcrASL.A00;
                }
                if (i7 > i8) {
                    A0W2.add(obj3);
                }
            }
        }
        this.A05 = A0W2;
        int iAvQ = interfaceC43295J1j != null ? interfaceC43295J1j.AvQ() : 0;
        int size = arrayListA0y != null ? arrayListA0y.size() : 0;
        boolean zA1Y = AbstractC466225p.A1Y(this.A01, 2);
        boolean zA1Y2 = AbstractC466225p.A1Y(iAvQ, 2);
        if (zA1Y) {
            if (!zA1Y2) {
                removeViewAt(getChildCount() - 1);
            }
        } else if (zA1Y2) {
            HI9 hi9 = new HI9(AbstractC148886gA.A04(this));
            hi9.setLayoutParams(new ViewGroup.MarginLayoutParams(-2, -2));
            int i9 = this.A02;
            hi9.A01 = i9;
            hi9.A02 = i9;
            hi9.setTextColor(hi9.getResources().getColor(this.A08 ? R.color._name_removed__res_0x7f060992 : C0Sc.A00(hi9.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e)));
            int i10 = this.A00;
            hi9.A0A.setEmpty();
            float f = i10;
            hi9.A07.setTextSize(0, f);
            hi9.A08.setTextSize(0, f);
            hi9.A04 = 200L;
            hi9.A03 = 300L;
            hi9.setAnimationInterpolator(C5XE.A01);
            addView(hi9);
        }
        int iA0L = AbstractC81803lj.A0L(this.A04);
        this.A07 = AbstractC466725u.A1P(iA0L, size);
        if (iA0L > size) {
            int i11 = iA0L - 1;
            if (size <= i11) {
                while (true) {
                    removeViewAt(i11);
                    if (i11 == size) {
                        break;
                    } else {
                        i11--;
                    }
                }
            }
        } else if (size > iA0L) {
            C0LL c0llA00 = C0XJ.A03.A00(AbstractC466125o.A05(this), AbstractC148856g7.A0e(this.A0E));
            while (iA0L < size) {
                View viewInflate = c0llA00.inflate(R.layout._name_removed__res_0x7f0e1068, this, false);
                C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.reactions.ui.conversation.conversationrow.ReactionEmojiSlotLayout");
                addView(viewInflate, iA0L);
                iA0L++;
            }
        }
        this.A04 = arrayListA0y;
        this.A01 = iAvQ;
        if (arrayListA0y == null) {
            i = 4;
        } else {
            if (!arrayListA0y.isEmpty()) {
                boolean z6 = false;
                setVisibility(0);
                for (int i12 = 0; i12 < arrayListA0y.size() && i12 < getChildCount(); i12++) {
                    View childAt = getChildAt(i12);
                    C000700h.A0D(childAt, "null cannot be cast to non-null type com.whatsapp.reactions.ui.conversation.conversationrow.ReactionEmojiSlotLayout");
                    ReactionEmojiSlotLayout reactionEmojiSlotLayout = (ReactionEmojiSlotLayout) childAt;
                    String str5 = (String) arrayListA0y.get(i12);
                    boolean zA02 = AbstractC37303GYr.A02(AbstractC148856g7.A0e(this.A0E), getNetworkResourceSharedPreferences(), str5);
                    boolean zContains2 = this.A05.contains(str5);
                    if (!zA02 && zContains2 && AnonymousClass000.A0B(this.A0H)) {
                        z3 = true;
                        I8V reactionSlotAnimator = getReactionSlotAnimator();
                        boolean z7 = this.A0A;
                        C000700h.A0A(reactionEmojiSlotLayout, 0);
                        C000700h.A0A(str5, 1);
                        C000700h.A0A(I8V.A04, 0);
                        if (!z7 && ((!C000700h.areEqual(reactionEmojiSlotLayout.getTag(R.id.reaction_bubble_emoji_bound_text), str5) || !reactionEmojiSlotLayout.A01()) && AbstractC466025n.A1b(C05C.A00(reactionSlotAnimator.A00), AbstractC37485GcR.A00) && (enumC54860PEgA01 = I8V.A00(reactionSlotAnimator, str5)) != null)) {
                            InterfaceC001500s interfaceC001500s = reactionSlotAnimator.A01.A00;
                            if (AbstractC466225p.A1X(((C17W) C05C.A02(((C41050I2v) interfaceC001500s.get()).A01)).A01(enumC54860PEgA01.id), 3)) {
                                C41050I2v c41050I2v = (C41050I2v) interfaceC001500s.get();
                                if (c41050I2v.A06.get(str5) == null && ((C41080I4n) C05C.A02(c41050I2v.A00)).A01(str5) == null) {
                                    C41050I2v c41050I2v2 = (C41050I2v) interfaceC001500s.get();
                                    AbstractC466225p.A0x(c41050I2v2.A03).CJi("AnimatedReactionAssetStore", new RunnableC42174Ih6(c41050I2v2, 12));
                                } else {
                                    z4 = true;
                                }
                            }
                        }
                        textEmojiLabelA0y = AbstractC25329B9x.A0y(reactionEmojiSlotLayout, R.id.reaction_bubble_emoji_text);
                        lottieAnimationView = (LottieAnimationView) reactionEmojiSlotLayout.findViewById(R.id.reaction_bubble_emoji_lottie);
                        if (zA02) {
                            C000700h.A09(textEmojiLabelA0y);
                            A03(textEmojiLabelA0y, str5, true, false, false);
                            i3 = R.id.reaction_bubble_emoji_bound_text;
                            Object tag = reactionEmojiSlotLayout.getTag(R.id.reaction_bubble_emoji_bound_text);
                            zAreEqual = C000700h.areEqual(tag instanceof String ? tag : null, str5);
                            reactionEmojiSlotLayout.setTag(R.id.reaction_bubble_emoji_bound_text, str5);
                            zContains = this.A03.contains(str5);
                            if (zAreEqual) {
                                C000700h.A09(lottieAnimationView);
                                if (lottieAnimationView.getVisibility() == 0) {
                                    if (lottieAnimationView.A09()) {
                                        lottieAnimationView.A03();
                                    }
                                    lottieAnimationView.setVisibility(8);
                                    textEmojiLabelA0y.setVisibility(0);
                                    c51826Nn9A01 = getAnimatedEmojiFileProvider().A01(str5);
                                    if (c51826Nn9A01 != null) {
                                        A00(c51826Nn9A01, reactionEmojiSlotLayout, str5);
                                        if (zContains) {
                                            A01(reactionEmojiSlotLayout, this);
                                        }
                                    } else {
                                        GV2.A0h(this.A0G).CJi("ReactionsBubbleLayout", new RunnableC42152Igk((Object) this, AbstractC465925m.A19(reactionEmojiSlotLayout), str5, 25));
                                    }
                                } else if (zContains) {
                                    A01(reactionEmojiSlotLayout, this);
                                }
                            } else {
                                if (lottieAnimationView.A09()) {
                                    lottieAnimationView.A03();
                                }
                                lottieAnimationView.setVisibility(8);
                                textEmojiLabelA0y.setVisibility(0);
                                c51826Nn9A01 = getAnimatedEmojiFileProvider().A01(str5);
                                if (c51826Nn9A01 != null) {
                                    A00(c51826Nn9A01, reactionEmojiSlotLayout, str5);
                                    if (zContains) {
                                        A01(reactionEmojiSlotLayout, this);
                                    }
                                } else {
                                    GV2.A0h(this.A0G).CJi("ReactionsBubbleLayout", new RunnableC42152Igk((Object) this, AbstractC465925m.A19(reactionEmojiSlotLayout), str5, 25));
                                }
                            }
                        } else {
                            i3 = R.id.reaction_bubble_emoji_bound_text;
                            Object tag2 = reactionEmojiSlotLayout.getTag(R.id.reaction_bubble_emoji_bound_text);
                            obj = tag2 instanceof String ? tag2 : null;
                            reactionEmojiSlotLayout.setTag(R.id.reaction_bubble_emoji_bound_text, str5);
                            if (C000700h.areEqual(obj, str5) || !lottieAnimationView.A09()) {
                                if (lottieAnimationView.A09()) {
                                    lottieAnimationView.A03();
                                }
                                lottieAnimationView.setVisibility(8);
                                textEmojiLabelA0y.setVisibility(0);
                                A03(textEmojiLabelA0y, str5, false, z4, z5);
                            }
                        }
                        if (!z4 && !reactionEmojiSlotLayout.A01()) {
                            I8V reactionSlotAnimator2 = getReactionSlotAnimator();
                            C000700h.A0A(str5, 1);
                            if (AbstractC466025n.A1b(C05C.A00(reactionSlotAnimator2.A00), AbstractC37485GcR.A00) && (enumC54860PEgA00 = I8V.A00(reactionSlotAnimator2, str5)) != null) {
                                InterfaceC001500s interfaceC001500s2 = reactionSlotAnimator2.A01.A00;
                                if (AbstractC466225p.A1X(((C17W) C05C.A02(((C41050I2v) interfaceC001500s2.get()).A01)).A01(enumC54860PEgA00.id), 3)) {
                                    C41050I2v c41050I2v3 = (C41050I2v) interfaceC001500s2.get();
                                    C51826Nn9 c51826Nn9A02 = (C51826Nn9) c41050I2v3.A06.get(str5);
                                    if ((c51826Nn9A02 != null || (c51826Nn9A02 = ((C41080I4n) C05C.A02(c41050I2v3.A00)).A01(str5)) != null) && C000700h.areEqual(reactionEmojiSlotLayout.getTag(i3), str5) && !reactionEmojiSlotLayout.A01() && reactionEmojiSlotLayout.A02() && ((C224769w1) C05C.A02(reactionSlotAnimator2.A02)).A00) {
                                        reactionEmojiSlotLayout.A00(c51826Nn9A02);
                                    }
                                }
                            }
                        }
                    } else {
                        z3 = false;
                    }
                    z4 = false;
                    z5 = z3;
                    textEmojiLabelA0y = AbstractC25329B9x.A0y(reactionEmojiSlotLayout, R.id.reaction_bubble_emoji_text);
                    lottieAnimationView = (LottieAnimationView) reactionEmojiSlotLayout.findViewById(R.id.reaction_bubble_emoji_lottie);
                    if (zA02) {
                        i3 = R.id.reaction_bubble_emoji_bound_text;
                        Object tag3 = reactionEmojiSlotLayout.getTag(R.id.reaction_bubble_emoji_bound_text);
                        if (tag3 instanceof String) {
                        }
                        reactionEmojiSlotLayout.setTag(R.id.reaction_bubble_emoji_bound_text, str5);
                        if (C000700h.areEqual(obj, str5)) {
                            if (lottieAnimationView.A09()) {
                                lottieAnimationView.A03();
                            }
                            lottieAnimationView.setVisibility(8);
                            textEmojiLabelA0y.setVisibility(0);
                            A03(textEmojiLabelA0y, str5, false, z4, z5);
                        } else {
                            if (lottieAnimationView.A09()) {
                                lottieAnimationView.A03();
                            }
                            lottieAnimationView.setVisibility(8);
                            textEmojiLabelA0y.setVisibility(0);
                            A03(textEmojiLabelA0y, str5, false, z4, z5);
                        }
                    } else {
                        C000700h.A09(textEmojiLabelA0y);
                        A03(textEmojiLabelA0y, str5, true, false, false);
                        i3 = R.id.reaction_bubble_emoji_bound_text;
                        Object tag4 = reactionEmojiSlotLayout.getTag(R.id.reaction_bubble_emoji_bound_text);
                        zAreEqual = C000700h.areEqual(tag4 instanceof String ? tag4 : null, str5);
                        reactionEmojiSlotLayout.setTag(R.id.reaction_bubble_emoji_bound_text, str5);
                        zContains = this.A03.contains(str5);
                        if (zAreEqual) {
                            C000700h.A09(lottieAnimationView);
                            if (lottieAnimationView.getVisibility() == 0) {
                                if (lottieAnimationView.A09()) {
                                    lottieAnimationView.A03();
                                }
                                lottieAnimationView.setVisibility(8);
                                textEmojiLabelA0y.setVisibility(0);
                                c51826Nn9A01 = getAnimatedEmojiFileProvider().A01(str5);
                                if (c51826Nn9A01 != null) {
                                    A00(c51826Nn9A01, reactionEmojiSlotLayout, str5);
                                    if (zContains) {
                                        A01(reactionEmojiSlotLayout, this);
                                    }
                                } else {
                                    GV2.A0h(this.A0G).CJi("ReactionsBubbleLayout", new RunnableC42152Igk((Object) this, AbstractC465925m.A19(reactionEmojiSlotLayout), str5, 25));
                                }
                            } else if (zContains) {
                                A01(reactionEmojiSlotLayout, this);
                            }
                        } else {
                            if (lottieAnimationView.A09()) {
                                lottieAnimationView.A03();
                            }
                            lottieAnimationView.setVisibility(8);
                            textEmojiLabelA0y.setVisibility(0);
                            c51826Nn9A01 = getAnimatedEmojiFileProvider().A01(str5);
                            if (c51826Nn9A01 != null) {
                                A00(c51826Nn9A01, reactionEmojiSlotLayout, str5);
                                if (zContains) {
                                    A01(reactionEmojiSlotLayout, this);
                                }
                            } else {
                                GV2.A0h(this.A0G).CJi("ReactionsBubbleLayout", new RunnableC42152Igk((Object) this, AbstractC465925m.A19(reactionEmojiSlotLayout), str5, 25));
                            }
                        }
                    }
                    if (!z4) {
                    }
                }
                if (this.A01 >= 2) {
                    View childAt2 = getChildAt(getChildCount() - 1);
                    if (childAt2 instanceof RollingCounterView) {
                        int iA00 = this.A01;
                        if (this.A0B) {
                            C8Y1 newsletterNumberFormatter = getNewsletterNumberFormatter();
                            iA00 = C8Y1.A00(newsletterNumberFormatter, this.A01);
                            strAQE = newsletterNumberFormatter.AQE(iA00);
                            C000700h.A0A(strAQE, 0);
                        } else {
                            strAQE = null;
                        }
                        RollingCounterView rollingCounterView = (RollingCounterView) childAt2;
                        if (!this.A0A && this.A06) {
                            z6 = true;
                        }
                        rollingCounterView.A09 = strAQE;
                        if (z6) {
                            j = rollingCounterView.A04;
                            j2 = rollingCounterView.A03;
                        } else {
                            j = 0;
                            j2 = 0;
                        }
                        if (strAQE != null && strAQE.equals(rollingCounterView.getPrimaryText())) {
                            j2 = 0;
                        }
                        C40017His c40017His = rollingCounterView.A05;
                        if (c40017His == null) {
                            int i13 = rollingCounterView.A00;
                            if (iA00 != i13) {
                                RollingCounterView.A01(new C40017His(iA00, i13 < iA00 ? 1 : -1, j, j2), rollingCounterView);
                            }
                        } else {
                            int i14 = c40017His.A00;
                            if (iA00 != i14) {
                                rollingCounterView.A06 = new C40017His(iA00, i14 < iA00 ? 1 : -1, j, j2);
                            }
                        }
                    } else {
                        IllegalStateException illegalStateExceptionA0Q = AbstractC148916gD.A0Q(" is not of type RollingCounterView! Something has gone wrong inside ensureViews(). childCount=", AbstractC466625t.A17(childAt2), getChildCount());
                        C00K.A05(illegalStateExceptionA0Q);
                        Log.e(illegalStateExceptionA0Q);
                    }
                }
                List list2 = this.A04;
                if (list2 == null || list2.isEmpty()) {
                    return;
                }
                String strA0y = AbstractC466425r.A0y(", ", list2, null);
                if (list2.size() == 1) {
                    context = getContext();
                    i2 = R.string._name_removed__res_0x7f12357f;
                    objArrA1a = new Object[]{strA0y};
                } else {
                    if (this.A0B) {
                        C8Y1 newsletterNumberFormatter2 = getNewsletterNumberFormatter();
                        strA01 = newsletterNumberFormatter2.AQE(C8Y1.A00(newsletterNumberFormatter2, this.A01));
                        C000700h.A0A(strA01, 0);
                    } else {
                        strA01 = D2M.A01(AbstractC466125o.A05(this), getWhatsAppLocale(), this.A01);
                    }
                    context = getContext();
                    i2 = R.string._name_removed__res_0x7f12357e;
                    objArrA1a = AbstractC81763lf.A1a(strA0y, strA01, 2, 0, 1);
                }
                setContentDescription(context.getString(i2, objArrA1a));
                return;
            }
            i = 8;
        }
        setVisibility(i);
    }

    public static final void A00(C51826Nn9 c51826Nn9, ReactionEmojiSlotLayout reactionEmojiSlotLayout, String str) {
        if (C000700h.areEqual(reactionEmojiSlotLayout.getTag(R.id.reaction_bubble_emoji_bound_text), str)) {
            LottieAnimationView lottieAnimationView = (LottieAnimationView) reactionEmojiSlotLayout.findViewById(R.id.reaction_bubble_emoji_lottie);
            View viewFindViewById = reactionEmojiSlotLayout.findViewById(R.id.reaction_bubble_emoji_text);
            lottieAnimationView.setComposition(c51826Nn9);
            lottieAnimationView.setVisibility(0);
            viewFindViewById.setVisibility(4);
        }
    }

    public static final void A01(ReactionEmojiSlotLayout reactionEmojiSlotLayout, ReactionsBubbleLayout reactionsBubbleLayout) {
        if (reactionsBubbleLayout.isAttachedToWindow() && reactionsBubbleLayout.A06 && reactionsBubbleLayout.getMediaSettingsStore().A00) {
            LottieAnimationView lottieAnimationView = (LottieAnimationView) reactionEmojiSlotLayout.findViewById(R.id.reaction_bubble_emoji_lottie);
            C000700h.A09(lottieAnimationView);
            if (lottieAnimationView.getVisibility() == 0) {
                lottieAnimationView.A05();
            }
        }
    }

    private final void A04(boolean z) {
        LinearLayout.LayoutParams layoutParamsA08 = AbstractC466225p.A08();
        setGravity(17);
        setMinimumHeight(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c4e));
        setLayoutParams(layoutParamsA08);
        setOrientation(0);
        int i = R.drawable.reaction_bubble_background;
        if (z) {
            i = R.drawable.reaction_bubble_background_dark;
        }
        setBackgroundResource(i);
        this.A02 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc5);
        int iA03 = GV2.A03(this);
        int i2 = this.A02;
        setPadding(i2, iA03, i2, iA03);
        this.A00 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c4b);
        setVisibility(8);
        setId(R.id.reactions_bubble_layout);
        setClipToPadding(false);
        setClipChildren(false);
        ViewParent parent = getParent();
        if (parent != null && (parent instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) parent;
            viewGroup.setClipToPadding(false);
            viewGroup.setClipChildren(false);
        }
        setFocusable(true);
        AbstractC465925m.A1Q(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        ReactionEmojiSlotLayout reactionEmojiSlotLayout;
        String str;
        super.onAttachedToWindow();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if ((childAt instanceof ReactionEmojiSlotLayout) && (reactionEmojiSlotLayout = (ReactionEmojiSlotLayout) childAt) != null) {
                Object tag = reactionEmojiSlotLayout.getTag(R.id.reaction_bubble_emoji_bound_text);
                if ((tag instanceof String) && (str = (String) tag) != null && AbstractC37303GYr.A02(AbstractC148856g7.A0e(this.A0E), getNetworkResourceSharedPreferences(), str)) {
                    A01(reactionEmojiSlotLayout, this);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if ((childAt instanceof ReactionEmojiSlotLayout) && childAt != null) {
                LottieAnimationView lottieAnimationView = (LottieAnimationView) childAt.findViewById(R.id.reaction_bubble_emoji_lottie);
                if (lottieAnimationView.A09()) {
                    lottieAnimationView.A03();
                }
            }
        }
        super.onDetachedFromWindow();
    }

    public final void setAreAnimationsEnabled(boolean z) {
        this.A06 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReactionsBubbleLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A0E = AbstractC466025n.A0F();
        this.A0O = AbstractC466025n.A0N();
        this.A0M = AnonymousClass056.A00(66405);
        this.A0J = AnonymousClass056.A00(5969);
        this.A0L = AnonymousClass056.A00(5974);
        this.A0G = AbstractC466025n.A0G();
        this.A0K = AnonymousClass056.A00(3340);
        this.A0F = AbstractC466025n.A0T();
        this.A0N = AnonymousClass056.A00(131359);
        Integer num = C02S.A0C;
        this.A0H = C42274Iim.A00(num, this, 28);
        this.A0I = C42274Iim.A00(num, this, 29);
        C002401f c002401f = C002401f.A00;
        this.A03 = c002401f;
        this.A05 = c002401f;
        this.A06 = true;
        A04(false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReactionsBubbleLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
        this.A0E = AbstractC466025n.A0F();
        this.A0O = AbstractC466025n.A0N();
        this.A0M = AnonymousClass056.A00(66405);
        this.A0J = AnonymousClass056.A00(5969);
        this.A0L = AnonymousClass056.A00(5974);
        this.A0G = AbstractC466025n.A0G();
        this.A0K = AnonymousClass056.A00(3340);
        this.A0F = AbstractC466025n.A0T();
        this.A0N = AnonymousClass056.A00(131359);
        Integer num = C02S.A0C;
        this.A0H = C42274Iim.A00(num, this, 28);
        this.A0I = C42274Iim.A00(num, this, 29);
        C002401f c002401f = C002401f.A00;
        this.A03 = c002401f;
        this.A05 = c002401f;
        this.A06 = true;
        A04(false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReactionsBubbleLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A0E = AbstractC466025n.A0F();
        this.A0O = AbstractC466025n.A0N();
        this.A0M = AnonymousClass056.A00(66405);
        this.A0J = AnonymousClass056.A00(5969);
        this.A0L = AnonymousClass056.A00(5974);
        this.A0G = AbstractC466025n.A0G();
        this.A0K = AnonymousClass056.A00(3340);
        this.A0F = AbstractC466025n.A0T();
        this.A0N = AnonymousClass056.A00(131359);
        Integer num = C02S.A0C;
        this.A0H = C42274Iim.A00(num, this, 28);
        this.A0I = C42274Iim.A00(num, this, 29);
        C002401f c002401f = C002401f.A00;
        this.A03 = c002401f;
        this.A05 = c002401f;
        this.A06 = true;
        A04(false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReactionsBubbleLayout(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A0E = AbstractC466025n.A0F();
        this.A0O = AbstractC466025n.A0N();
        this.A0M = AnonymousClass056.A00(66405);
        this.A0J = AnonymousClass056.A00(5969);
        this.A0L = AnonymousClass056.A00(5974);
        this.A0G = AbstractC466025n.A0G();
        this.A0K = AnonymousClass056.A00(3340);
        this.A0F = AbstractC466025n.A0T();
        this.A0N = AnonymousClass056.A00(131359);
        Integer num = C02S.A0C;
        this.A0H = C42274Iim.A00(num, this, 28);
        this.A0I = C42274Iim.A00(num, this, 29);
        C002401f c002401f = C002401f.A00;
        this.A03 = c002401f;
        this.A05 = c002401f;
        this.A06 = true;
        A04(false);
    }
}
