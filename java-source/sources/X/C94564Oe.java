package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.Html;
import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.facebook.litho.LithoView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.whatsapp.bot.download.AIAssetFetcher;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversationrow.botrichresponse.AiRichResponseFooterView;
import com.whatsapp.conversationrow.botrichresponse.InAppSurveyBottomSheet;
import com.whatsapp.conversationrow.botrichresponse.UnifiedResponseActionHandlerFactory;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.privateai.sharedui.PsiLoadingView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.inlineactions.InlineActionsView;
import java.io.File;
import java.io.IOException;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.4Oe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C94564Oe extends AbstractC37408GbA {
    public static int A1L;
    public static final Set A1M;
    public static final AtomicBoolean A1N;
    public int A00;
    public View A01;
    public ViewGroup A02;
    public ViewGroup A03;
    public LinearLayout A04;
    public ConstraintLayout A05;
    public RecyclerView A06;
    public LottieAnimationView A07;
    public C86663vu A08;
    public A8S A09;
    public C87333x8 A0A;
    public C5J3 A0B;
    public C04540Kr A0C;
    public C121505ba A0D;
    public C100804h0 A0E;
    public C5RO A0F;
    public TextEmojiLabel A0G;
    public WaTextView A0H;
    public WaTextView A0I;
    public WaTextView A0J;
    public C0TT A0K;
    public C0TT A0L;
    public C0TT A0M;
    public C0TT A0N;
    public Boolean A0O;
    public String A0P;
    public List A0Q;
    public Set A0R;
    public C015707m A0S;
    public boolean A0T;
    public boolean A0U;
    public C86583vj A0V;
    public String A0W;
    public final InterfaceC001500s A0X;
    public final InterfaceC001500s A0Y;
    public final InterfaceC001500s A0Z;
    public final InterfaceC001500s A0a;
    public final InterfaceC001500s A0b;
    public final InterfaceC001500s A0c;
    public final InterfaceC001500s A0d;
    public final InterfaceC001500s A0e;
    public final C5M8 A0f;
    public final AbstractC003401y A0g;
    public final AbstractC003401y A0h;
    public final Paint A0i;
    public final Rect A0j;
    public final InterfaceC001500s A0k;
    public final InterfaceC001500s A0l;
    public final InterfaceC001500s A0m;
    public final InterfaceC001500s A0n;
    public final C05C A0o;
    public final C05C A0p;
    public final C05C A0q;
    public final C05C A0r;
    public final C05C A0s;
    public final C05C A0t;
    public final C05C A0u;
    public final C05C A0v;
    public final C05C A0w;
    public final C05C A0x;
    public final C05C A0y;
    public final C05C A0z;
    public final C05C A10;
    public final C05C A11;
    public final C05C A12;
    public final C05C A13;
    public final C05C A14;
    public final C05C A15;
    public final C05C A16;
    public final C05C A17;
    public final C05C A18;
    public final C05C A19;
    public final C05C A1A;
    public final Optional A1B;
    public final C116615Jr A1C;
    public final InterfaceC001000l A1D;
    public final InterfaceC001000l A1E;
    public final InterfaceC001000l A1F;
    public final InterfaceC001000l A1G;
    public final InterfaceC001000l A1H;
    public final InterfaceC001000l A1I;
    public final InterfaceC001000l A1J;
    public final InterfaceC001000l A1K;

    static {
        Set setSynchronizedSet = Collections.synchronizedSet(Collections.newSetFromMap(new C54046Onz()));
        C000700h.A06(setSynchronizedSet);
        A1M = setSynchronizedSet;
        A1N = AbstractC81763lf.A11(false);
    }

    public C94564Oe(Context context, J0E j0e, C1PL c1pl) {
        super(context, j0e, c1pl);
        this.A0k = AnonymousClass056.A00(4967);
        this.A0d = AnonymousClass056.A00(82448);
        this.A0b = C05D.A00(49798);
        C016207r c016207r = ((GZV) this).A0n;
        boolean zA0w = c016207r.A0w(26533);
        boolean zA0w2 = c016207r.A0w(26547);
        this.A0z = C05D.A00(49915);
        this.A1A = AnonymousClass056.A00(49917);
        this.A0r = C05D.A00(49466);
        this.A0t = C05D.A00(49464);
        this.A11 = AnonymousClass056.A00(6131);
        this.A13 = AnonymousClass056.A00(49650);
        this.A19 = AbstractC466025n.A0G();
        this.A15 = AnonymousClass056.A00(49827);
        this.A17 = AnonymousClass056.A00(6353);
        this.A0m = AbstractC466125o.A0L();
        this.A0c = C05D.A00(131101);
        this.A0e = AbstractC466025n.A0M();
        AbstractC003401y abstractC003401yA1F = AbstractC466225p.A1F();
        this.A0h = abstractC003401yA1F;
        AbstractC003401y abstractC003401yA1E = AbstractC466225p.A1E();
        this.A0g = abstractC003401yA1E;
        this.A0u = AnonymousClass056.A00(98990);
        this.A14 = AnonymousClass056.A00(34034);
        this.A10 = C05D.A00(2280);
        this.A0x = C05D.A00(4580);
        this.A0v = C05D.A00(2350);
        this.A0Y = C05D.A00(2346);
        this.A0l = AbstractC81763lf.A0Y();
        this.A0o = AnonymousClass056.A00(5796);
        this.A0a = AnonymousClass056.A00(7032);
        this.A0Z = C05D.A00(6524);
        this.A0p = C05D.A00(49825);
        this.A12 = AbstractC81773lg.A0W();
        this.A1B = C05D.A01(589);
        Integer num = C02S.A0C;
        this.A1H = C6D1.A00(num, 44);
        this.A0w = C05D.A00(1298);
        this.A0n = C05D.A00(49210);
        this.A0X = C05D.A00(49932);
        this.A16 = AnonymousClass056.A00(66584);
        this.A0y = AbstractC04340Jv.A00(context, 49920);
        this.A0R = AbstractC465925m.A1F();
        this.A18 = AbstractC466025n.A0E();
        this.A1K = C6D8.A01(num, this, 18);
        this.A0q = AnonymousClass056.A00(6504);
        this.A0s = AnonymousClass056.A00(49846);
        this.A0Q = C002401f.A00;
        this.A1D = AbstractC000900k.A01(new C6D8(this, 19));
        this.A1J = C6D8.A01(num, context, 20);
        this.A1I = C6D8.A01(num, context, 21);
        this.A0f = new C5M8();
        this.A1E = j0e != null ? j0e.getLithoPreparationAdapter() : null;
        this.A1G = C6D1.A00(num, 45);
        this.A1C = new C116615Jr(this);
        this.A1F = AbstractC000900k.A01(new C6D8(this, 22));
        if (!zA0w) {
            getInlineFeedbackViewModelFactory();
            getAiSearchInlineCitationTouchableSpanFactory();
            getAiThreadSurfingTouchableSpanFactory();
            getLocationUtils();
        } else if (A1N.compareAndSet(false, true)) {
            getWaWorkers().CJT(RunnableC139216Bt.A00(this, 22));
        }
        C04510Ko interactionPerfTrackerFactory = getInteractionPerfTrackerFactory();
        String strA0i = AbstractC81813lk.A0i(this);
        setPerfTracker(interactionPerfTrackerFactory.A00(getPerfToolsConfiguration(), strA0i == null ? "UnknownClass" : strA0i));
        int i = A1L + 1;
        A1L = i;
        StringBuilder sb = new StringBuilder("bot_rich_response_init");
        sb.append("_");
        sb.append(i);
        getPerfTracker().A03(AnonymousClass000.A06("_start", AbstractC466625t.A17(sb)));
        if (AbstractC81803lj.A0d(this).A05()) {
            C0I0 c0i0A0P = C0I0.A0P(context);
            this.A0V = c0i0A0P != null ? (C86583vj) AbstractC465925m.A0C(c0i0A0P).A00(C86583vj.class) : null;
            this.A02 = (ViewGroup) C0S4.A04(this, R.id.main_layout);
            setRichResponseContainer((RecyclerView) AbstractC466025n.A03(this, R.id.rich_response_container));
            this.A0N = AbstractC466225p.A19(this, R.id.unified_rich_response_container);
            this.A0M = AbstractC466225p.A19(this, R.id.meta_ai_footer_component_stub);
            this.A0L = AbstractC466225p.A19(this, R.id.meta_ai_app_cta_footer_component_stub);
            this.A0K = AbstractC466225p.A19(this, R.id.meta_ai_age_collection_stub);
            InterfaceC001500s aiRichResponseGating = getAiRichResponseGating();
            C6LN c6lnA13 = AbstractC81763lf.A13(this, 29);
            this.A0B = new C5J3(this, j0e != null ? j0e.getLifecycleOwner() : null, aiRichResponseGating, getAiRichResponseMessageStore(), j0e, new C6LM(this, 15), new C6LM(this, 16), c6lnA13, AbstractC81763lf.A13(this, 30), abstractC003401yA1E, abstractC003401yA1F);
            getRichResponseContainer().setNestedScrollingEnabled(false);
            getRichResponseContainer().setLayoutManager(new LinearLayoutManager(context, 1, false));
            getRichResponseContainer().A0v(getItemSpacingDecoration());
            this.A05 = (ConstraintLayout) AbstractC466025n.A03(this, R.id.conversation_content_container_layout);
            A2p();
            if (zA0w2) {
                this.A2b.CJe(RunnableC139246Bw.A00(c1pl, this, j0e, 26));
            } else {
                setupDeferredInitWork(c1pl, j0e);
            }
        }
        C04540Kr perfTracker = getPerfTracker();
        StringBuilder sb2 = new StringBuilder("bot_rich_response_init");
        sb2.append("_");
        sb2.append(i);
        perfTracker.A03(AnonymousClass000.A06("_end", sb2));
        this.A0i = AbstractC81763lf.A0F(1);
        this.A0j = AbstractC81763lf.A0H();
    }

    public static final File A09(C94564Oe c94564Oe, File file, String str) {
        try {
            File fileA0p = c94564Oe.getMediaIO().A0p(str);
            AbstractC24388AoL.A0C(file, fileA0p, true);
            if (!fileA0p.exists() || fileA0p.length() <= 0) {
                return null;
            }
            return fileA0p;
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("ConversationRowBotRichResponse/ensureReadableByComposer failed", e);
            return null;
        }
    }

    public static final void A0H(C94564Oe c94564Oe) {
        C1PL fMessage = c94564Oe.getFMessage();
        AbstractC02700Ci abstractC02700Ci = fMessage.A0i.A00;
        if (abstractC02700Ci != null) {
            c94564Oe.getWaWorkers().CJT(new C6C6(abstractC02700Ci, c94564Oe.getActiveAiThreadInfoResolver().A00(), c94564Oe, fMessage, 18));
        }
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
    private final void A0M(C5RO c5ro) {
        C1PL fMessage;
        int iA01;
        Class<?> cls;
        getRichResponseContainer().setVisibility(8);
        InterfaceC001000l interfaceC001000l = this.A1E;
        String name = null;
        if (interfaceC001000l == null) {
            J0E j0e = ((GZV) this).A0k;
            if (j0e != null && (cls = j0e.getClass()) != null) {
                name = cls.getName();
            }
            AbstractC466325q.A1N(AnonymousClass000.A08(), "Failed to display Unified Response because the LithoPreparationAdapter is null for ", name);
            return;
        }
        C0TT c0tt = this.A0N;
        if (c0tt == null) {
            C000700h.A0H("unifiedResponseContainer");
            throw null;
        }
        LithoView lithoView = (LithoView) AbstractC466025n.A04(c0tt);
        C016207r c016207r = ((GZV) this).A0n;
        C5IL c5il = null;
        String str = null;
        if (c016207r.A0w(24338)) {
            int height = lithoView.getHeight();
            Object tag = lithoView.getTag(R.id.rich_response_recycling_section_types_tag);
            List list = tag instanceof List ? (List) tag : null;
            C1PL fMessage2 = getFMessage();
            List listA0s = fMessage2 != null ? fMessage2.A0s() : C002401f.A00;
            if (c016207r.A0w(24339)) {
                C1PL fMessage3 = getFMessage();
                Integer num = fMessage3 != null ? fMessage3.A06 : null;
                I9K i9k = I9K.A00;
                iA01 = i9k.A01(c016207r, getFMessage(), num);
                str = i9k.A02(c016207r).A01;
            } else {
                iA01 = 0;
            }
            lithoView.setTag(R.id.rich_response_recycling_section_types_tag, listA0s);
            c5il = new C5IL(this, str, listA0s, list, height, iA01);
        }
        if (lithoView.isAttachedToWindow()) {
            ((C5ZY) interfaceC001000l.getValue()).A01(lithoView, c5ro);
            setUnifiedResponseContainerVisibility(true);
        } else {
            this.A0F = c5ro;
        }
        if (c5il != null && c5il.A00 != 0) {
            c5il.A05.A2b.CJe(new C6C4(lithoView, c5il, 21));
        }
        if (!c016207r.A0w(24339) || (fMessage = getFMessage()) == null) {
            return;
        }
        lithoView.post(new C6C4(lithoView, fMessage, 20));
    }

    public static final void setupDeferredInitWork$lambda$12(C94564Oe c94564Oe, View view) {
        C000700h.A0A(view, 1);
        UXLog.setOnClickListener(view, ViewOnClickListenerC127745m7.A00(c94564Oe, 18), 2060406050);
    }

    public static final void setupDeferredInitWork$lambda$14(C94564Oe c94564Oe, View view) {
        C000700h.A0A(view, 1);
        UXLog.setOnClickListener(view, ViewOnClickListenerC127785mB.A00(view, c94564Oe, 12), 151011054);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0027  */
    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        boolean z2;
        C000700h.A0A(c1do, 0);
        if (c1do.equals(getFMessage())) {
            C29201Oi c29201OiA0A = AbstractC29211Oj.A0A(c1do);
            C000700h.A06(c29201OiA0A);
            C29201Oi c29201OiA0A2 = AbstractC29211Oj.A0A(getFMessage());
            C000700h.A06(c29201OiA0A2);
            z2 = c29201OiA0A.equals(c29201OiA0A2) ? false : true;
        }
        super.A2S(c1do, z);
        if (z2 || z) {
            if (z2) {
                getFMessage().A08 = null;
            }
            this.A0O = null;
            if (!A0O()) {
                A2p();
            }
            C5J3 c5j3 = this.A0B;
            if (c5j3 != null) {
                C86653vs c86653vs = c5j3.A00;
                if (c86653vs != null) {
                    c86653vs.A0f((C1DO) c5j3.A07.invoke());
                }
                List list = this.A0Q;
                C000700h.A0A(list, 0);
                if (c86653vs != null) {
                    FSK.A01(c86653vs.A03, list);
                }
            }
            C86663vu c86663vu = this.A08;
            if (c86663vu != null) {
                c86663vu.A0f(c1do);
            }
            C86663vu c86663vu2 = this.A08;
            if (c86663vu2 != null) {
                List list2 = this.A0Q;
                C000700h.A0A(list2, 0);
                FSK.A01(c86663vu2.A01, list2);
            }
        }
    }

    public final ViewTreeObserverOnGlobalLayoutListenerC128145ml A2o(String str) {
        ViewGroup viewGroup;
        C0I0 c0i0A0f = AbstractC81783lh.A0f(this);
        if (c0i0A0f == null || (viewGroup = this.A02) == null) {
            return null;
        }
        return new ViewTreeObserverOnGlobalLayoutListenerC128145ml((View) viewGroup, (InterfaceC02960Do) c0i0A0f, (C149726hf) AbstractC466025n.A1J(((GZV) this).A14), str, (List) AbstractC32971bt.A0W(), 2000, false);
    }

    public final void A2t(C1PL c1pl) {
        C86653vs c86653vs;
        C000700h.A0A(c1pl, 0);
        if (C82263mX.A01(AbstractC81803lj.A0d(this)).A0w(27907)) {
            getFMessage().A08 = null;
            c1pl.A08 = null;
        }
        this.A00++;
        setFMessage(c1pl);
        A2p();
        A2O(c1pl);
        BHL[] bhlArr = new BHL[2];
        bhlArr[0] = BHL.A04;
        Set setA10 = AbstractC81793li.A10(BHL.A06, bhlArr, 1);
        C74083Vo c74083VoA00 = C2DL.A00(getFMessage());
        if (AbstractC02550Br.A1U(setA10, c74083VoA00 != null ? c74083VoA00.A01 : null)) {
            C86663vu c86663vu = this.A08;
            if (c86663vu != null) {
                c86663vu.A0f(c1pl);
            }
            C5J3 c5j3 = this.A0B;
            if (c5j3 == null || (c86653vs = c5j3.A00) == null) {
                return;
            }
            c86653vs.A0f((C1DO) c5j3.A07.invoke());
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    public void A2u(C1PL c1pl, ArrayList arrayList, boolean z) {
        boolean z2;
        C000700h.A0A(c1pl, 0);
        boolean z3 = true;
        boolean zA1X = AbstractC81793li.A1X(getFMessage(), c1pl);
        if (z) {
            z2 = true;
        } else {
            List list = this.A0Q;
            if (list.size() == arrayList.size()) {
                ArrayList arrayListA13 = AbstractC02550Br.A13(list, arrayList);
                if (!(arrayListA13 instanceof Collection) || !arrayListA13.isEmpty()) {
                    Iterator it = arrayListA13.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            C015707m c015707mA19 = AbstractC466425r.A19(it);
                            if (!C000700h.areEqual(c015707mA19.first, c015707mA19.second)) {
                                z2 = true;
                            }
                        }
                    }
                }
                z2 = false;
            } else {
                z2 = true;
            }
        }
        this.A0Q = arrayList;
        if (!z2 && !zA1X) {
            z3 = false;
        }
        A2S(c1pl, z3);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00ab  */
    public final void A2v(TextEmojiLabel textEmojiLabel) {
        SpannableStringBuilder spannableStringBuilder = textEmojiLabel.A00;
        if (spannableStringBuilder.length() != 0) {
            java.util.Map inlineCitationMap = getInlineCitationMap();
            if (inlineCitationMap.isEmpty()) {
                return;
            }
            Object[] spans = spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), C84553qI.class);
            C000700h.A06(spans);
            for (C84553qI c84553qI : (C84553qI[]) spans) {
                int spanStart = spannableStringBuilder.getSpanStart(c84553qI);
                int spanEnd = spannableStringBuilder.getSpanEnd(c84553qI);
                String str = c84553qI.A01;
                if (C0C5.A06(str) != null) {
                    Integer numValueOf = Integer.valueOf(Integer.parseInt(str));
                    if (inlineCitationMap.containsKey(numValueOf)) {
                        C121955cJ c121955cJ = (C121955cJ) inlineCitationMap.get(numValueOf);
                        if (c121955cJ != null) {
                            C84413q4 c84413q4 = new C84413q4(AbstractC466125o.A05(this), c84553qI.A00, str, false);
                            spannableStringBuilder.setSpan(c84413q4, spanStart, spanEnd, 33);
                            if (getAiSearchInlineCitationTouchableSpanFactory() != null) {
                                C47V aiSearchInlineCitationTouchableSpanFactory = getAiSearchInlineCitationTouchableSpanFactory();
                                Context context = getContext();
                                C1PL fMessage = getFMessage();
                                C00S.A07(aiSearchInlineCitationTouchableSpanFactory);
                                try {
                                    C95934Ub c95934Ub = new C95934Ub(context, fMessage, c121955cJ, c84413q4, spanStart);
                                    C00S.A06();
                                    spannableStringBuilder.setSpan(c95934Ub, spanStart, spanEnd, 33);
                                } catch (Throwable th) {
                                    C00S.A06();
                                    throw th;
                                }
                            }
                            spannableStringBuilder.removeSpan(c84553qI);
                            if (spanEnd == spannableStringBuilder.length()) {
                                textEmojiLabel.setPadding(textEmojiLabel.getPaddingLeft(), textEmojiLabel.getPaddingTop(), textEmojiLabel.getPaddingRight(), Math.max(textEmojiLabel.getPaddingBottom(), AbstractC81763lf.A07(getResources(), R.dimen._name_removed__res_0x7f070dc9)));
                            }
                            textEmojiLabel.setText(spannableStringBuilder, TextView.BufferType.SPANNABLE);
                        } else {
                            continue;
                        }
                    } else {
                        textEmojiLabel.setText(spannableStringBuilder, TextView.BufferType.SPANNABLE);
                    }
                } else {
                    textEmojiLabel.setText(spannableStringBuilder, TextView.BufferType.SPANNABLE);
                }
            }
        }
    }

    public final void A2x(TextEmojiLabel textEmojiLabel, boolean z) {
        Context context = getContext();
        if (context == null || context.getResources() == null) {
            return;
        }
        SpannableStringBuilder spannableStringBuilder = textEmojiLabel.A00;
        if (spannableStringBuilder.length() != 0) {
            Object[] spans = spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), C84213pk.class);
            C000700h.A06(spans);
            C84213pk[] c84213pkArr = (C84213pk[]) spans;
            int length = c84213pkArr.length;
            if (length != 0) {
                int i = 0;
                do {
                    C84213pk c84213pk = c84213pkArr[i];
                    String str = c84213pk.A00;
                    int spanStart = spannableStringBuilder.getSpanStart(c84213pk);
                    int spanEnd = spannableStringBuilder.getSpanEnd(c84213pk);
                    if (this.A0R.contains(str) || !z) {
                        spannableStringBuilder.removeSpan(c84213pk);
                        Object[] spans2 = spannableStringBuilder.getSpans(spanStart, spanEnd, StyleSpan.class);
                        C000700h.A06(spans2);
                        for (StyleSpan styleSpan : (StyleSpan[]) spans2) {
                            if (styleSpan.getStyle() == 1) {
                                spannableStringBuilder.removeSpan(styleSpan);
                            }
                        }
                    } else {
                        List listA1O = AbstractC466025n.A1O(c84213pk.A01.get(0));
                        if (!listA1O.isEmpty()) {
                            C47W aiThreadSurfingTouchableSpanFactory = getAiThreadSurfingTouchableSpanFactory();
                            Context context2 = getContext();
                            C1PL fMessage = getFMessage();
                            C00S.A07(aiThreadSurfingTouchableSpanFactory);
                            try {
                                C95924Ua c95924Ua = new C95924Ua(context2, fMessage, listA1O);
                                C00S.A06();
                                spannableStringBuilder.setSpan(c95924Ua, spanStart, spanEnd, 33);
                                this.A0R.add(str);
                                AbstractC1125753w.A00(AbstractC466125o.A05(this), textEmojiLabel.getLayout(), spannableStringBuilder, spanStart, spanEnd);
                            } catch (Throwable th) {
                                C00S.A06();
                                throw th;
                            }
                        }
                    }
                    i++;
                } while (i < length);
                textEmojiLabel.setText(spannableStringBuilder, TextView.BufferType.SPANNABLE);
            }
        }
    }

    public final boolean A2z(C1DO c1do) {
        C1PL c1pl;
        C000700h.A0A(c1do, 0);
        C74083Vo c74083VoA00 = C2DL.A00(c1do);
        C66H c66h = null;
        if ((c1do instanceof C1PL) && (c1pl = (C1PL) c1do) != null) {
            c66h = (C66H) c1pl.A03.A02;
        }
        if (c66h == null || !c66h.A08) {
            return !AbstractC29211Oj.A0O(((GZV) this).A0n, ((AbstractC37408GbA) this).A11, c1do) && c74083VoA00 != null && c74083VoA00.A01.ordinal() < 3 && (c66h == null || !c66h.A06);
        }
        return false;
    }

    @Override // X.AbstractC37408GbA, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        super.dispatchDraw(canvas);
        float f = ((GZV) this).A00;
        if (f > 0.0f) {
            int iA02 = AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0401f1, R.color._name_removed__res_0x7f0601ec);
            int i = (((int) ((iA02 >>> 24) * f)) << 24) | (iA02 & 16777215);
            Paint paint = this.A0i;
            paint.setColor(i);
            Rect rect = this.A0j;
            A1Y(rect);
            canvas.drawRect(rect, paint);
        }
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        A0C(motionEvent);
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.View
    public void onMeasure(int i, int i2) {
        int iA00;
        super.onMeasure(i, i2);
        int measuredHeight = getMeasuredHeight();
        int measuredWidth = getMeasuredWidth();
        LinearLayout linearLayout = this.A04;
        if (linearLayout != null) {
            C1LL.A0A(linearLayout, i, 0, 0, i2, 0);
            iA00 = C1LL.A00(linearLayout);
        } else {
            iA00 = 0;
        }
        setMeasuredDimension(measuredWidth, measuredHeight + iA00);
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        A0C(motionEvent);
        return super.onTouchEvent(motionEvent);
    }

    public final void setAiRichResponseMessageText(String str, TextEmojiLabel textEmojiLabel, C1DO c1do, boolean z, List list) {
        AbstractC467025x.A10(str, textEmojiLabel, c1do);
        getConversationRowBotRichResponseTextHelper().A01(AbstractC466125o.A05(this), ((GZV) this).A0k, this, c1do, textEmojiLabel, str, list, z);
    }

    public final void setBotPluginMessages(List list) {
        C000700h.A0A(list, 0);
        this.A0Q = list;
    }

    public final void setPerfTracker(C04540Kr c04540Kr) {
        C000700h.A0A(c04540Kr, 0);
        this.A0C = c04540Kr;
    }

    public final void setRichResponseContainer(RecyclerView recyclerView) {
        C000700h.A0A(recyclerView, 0);
        this.A06 = recyclerView;
    }

    /* JADX WARN: Code duplicated, block: B:122:0x0337  */
    /* JADX WARN: Code duplicated, block: B:17:0x0064  */
    /* JADX WARN: Code duplicated, block: B:19:0x0072  */
    /* JADX WARN: Code duplicated, block: B:21:0x009e  */
    /* JADX WARN: Code duplicated, block: B:49:0x015e A[Catch: RuntimeException -> 0x0634, TryCatch #0 {RuntimeException -> 0x0634, blocks: (B:22:0x00a0, B:25:0x00aa, B:27:0x00b0, B:28:0x00b2, B:29:0x00d6, B:31:0x00dc, B:33:0x00e4, B:34:0x00e8, B:98:0x0296, B:99:0x02a1, B:101:0x02a7, B:103:0x02b1, B:104:0x02e2, B:105:0x02e4, B:106:0x02e9, B:107:0x02ef, B:109:0x02f5, B:110:0x030a, B:112:0x030e, B:113:0x031b, B:115:0x0321, B:117:0x0329, B:160:0x04d5, B:118:0x032e, B:123:0x0338, B:155:0x04c1, B:156:0x04c6, B:157:0x04c8, B:124:0x0344, B:126:0x0348, B:127:0x0378, B:129:0x037c, B:130:0x0388, B:132:0x038e, B:133:0x03c4, B:134:0x03cb, B:136:0x03cf, B:137:0x03ed, B:139:0x03f1, B:140:0x0407, B:142:0x040b, B:144:0x041d, B:145:0x041f, B:147:0x042a, B:148:0x0467, B:149:0x048d, B:151:0x0491, B:152:0x049f, B:154:0x04a3, B:159:0x04d1, B:35:0x00ef, B:36:0x0100, B:38:0x0106, B:40:0x011c, B:41:0x0124, B:43:0x0140, B:45:0x014e, B:47:0x0156, B:51:0x016f, B:53:0x0177, B:50:0x0163, B:54:0x017d, B:49:0x015e, B:55:0x0183, B:57:0x018d, B:58:0x0195, B:59:0x019d, B:61:0x01a3, B:63:0x01ad, B:65:0x01c8, B:67:0x01ce, B:69:0x01da, B:71:0x01e0, B:72:0x01ee, B:75:0x01f8, B:76:0x0212, B:78:0x0218, B:79:0x0220, B:80:0x0225, B:82:0x022d, B:84:0x0236, B:85:0x0244, B:86:0x024b, B:88:0x0255, B:90:0x025e, B:91:0x026c, B:92:0x0274, B:93:0x0278, B:95:0x0281, B:97:0x0291, B:96:0x028d), top: B:178:0x00a0 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.util.AbstractCollection, java.util.ArrayList, java.util.List] */
    private final C5RO A06() {
        C66H c66hA04;
        J0E j0e;
        InterfaceC02960Do lifecycleOwner;
        C124995hX c124995hXA06;
        C117375Nf c117375Nf;
        List listA0W;
        ?? A1O;
        boolean z;
        boolean z2;
        Object c6wo;
        InterfaceC147356dT c140356Ge;
        InterfaceC147356dT c6gp;
        C117425Nk c117425Nk;
        InterfaceC147356dT c140466Gp;
        InterfaceC147356dT c140396Gi;
        boolean z3;
        if (!AbstractC466025n.A1a(C82263mX.A01(AbstractC81803lj.A0d(this)), 31081) || (c66hA04 = A04(this)) == null || c66hA04.A01 == null) {
            return null;
        }
        Context contextA05 = AbstractC466125o.A05(this);
        C1PL fMessage = getFMessage();
        final C00Y waUserSession = getWaUserSession();
        String str = getFMessage().A0i.A01;
        C015707m c015707m = this.A0S;
        if (c015707m != null) {
            Object obj = c015707m.first;
            c124995hXA06 = (C124995hX) c015707m.second;
            if (!C000700h.areEqual(obj, str)) {
                UnifiedResponseActionHandlerFactory unifiedResponseActionHandlerFactory = UnifiedResponseActionHandlerFactory.A00;
                C1PL fMessage2 = getFMessage();
                Context contextA06 = AbstractC466125o.A05(this);
                j0e = ((GZV) this).A0k;
                if (j0e != null) {
                    lifecycleOwner = j0e.getLifecycleOwner();
                } else {
                    lifecycleOwner = null;
                }
                c124995hXA06 = unifiedResponseActionHandlerFactory.A06(contextA06, lifecycleOwner, this.A0b, getAiMediaDownloadManager$java_com_whatsapp_conversationrow_botrichresponse_botrichresponse(), fMessage2, ((AbstractC37408GbA) this).A15, AbstractC81763lf.A13(this, 32), this.A0g, this.A0h, 0, 0, false);
                this.A0S = AbstractC32971bt.A0Z(str, c124995hXA06);
            }
        } else {
            UnifiedResponseActionHandlerFactory unifiedResponseActionHandlerFactory2 = UnifiedResponseActionHandlerFactory.A00;
            C1PL fMessage3 = getFMessage();
            Context contextA07 = AbstractC466125o.A05(this);
            j0e = ((GZV) this).A0k;
            if (j0e != null) {
                lifecycleOwner = j0e.getLifecycleOwner();
            } else {
                lifecycleOwner = null;
            }
            c124995hXA06 = unifiedResponseActionHandlerFactory2.A06(contextA07, lifecycleOwner, this.A0b, getAiMediaDownloadManager$java_com_whatsapp_conversationrow_botrichresponse_botrichresponse(), fMessage3, ((AbstractC37408GbA) this).A15, AbstractC81763lf.A13(this, 32), this.A0g, this.A0h, 0, 0, false);
            this.A0S = AbstractC32971bt.A0Z(str, c124995hXA06);
        }
        Pair startAndEndPadding = getStartAndEndPadding();
        int dimensionPixelSize = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc9);
        AbstractC466325q.A18(fMessage, waUserSession, c124995hXA06, 1);
        C66H c66h = (C66H) fMessage.A03.A02;
        C09S c09s = null;
        if (c66h != null && (c117375Nf = c66h.A01) != null) {
            try {
                String str2 = c117375Nf.A00.A01.A00;
                if (str2 == null) {
                    str2 = Voip.REJECT_REASON_DECLINED;
                }
                if (C0C7.A0p(str2)) {
                    listA0W = C002401f.A00;
                } else {
                    ArrayList<AbstractC100394gL> arrayListA0W = AbstractC32971bt.A0W();
                    int i = 0;
                    C0O4 c0o4 = new C0O4(AbstractC122915dw.A01.A03(str2));
                    while (c0o4.hasNext()) {
                        C40910Hyk c40910Hyk = (C40910Hyk) c0o4.next();
                        String strA0q = AbstractC466525s.A0q(i, c40910Hyk.A02().A00, str2);
                        if (!C0C7.A0p(strA0q)) {
                            arrayListA0W.add(new C6WN(strA0q));
                        }
                        String strA12 = AbstractC81773lg.A12(c40910Hyk.A01(), 1);
                        String strA13 = AbstractC81773lg.A12(c40910Hyk.A01(), 2);
                        String strA15 = AbstractC466625t.A15(strA13);
                        if (C000700h.areEqual(strA12, "widget")) {
                            c6wo = new C6WO(strA15);
                        } else {
                            String strA16 = AbstractC466625t.A15(strA15);
                            if (C0C7.A0k(strA16).size() == 1 && (C0C6.A0F(strA16, ".html", true) || C0C6.A0F(strA16, ".htm", true))) {
                                c6wo = new C6WO(strA15);
                            } else {
                                c6wo = C000700h.areEqual(strA12, "mermaid") ? new C6WM(strA13) : new C6WP(strA12, strA13);
                            }
                        }
                        arrayListA0W.add(c6wo);
                        i = c40910Hyk.A02().A01 + 1;
                    }
                    String strA10 = AbstractC81773lg.A10(str2, i);
                    if (!C0C7.A0p(strA10)) {
                        arrayListA0W.add(new C6WN(strA10));
                    }
                    listA0W = AbstractC32971bt.A0W();
                    for (AbstractC100394gL abstractC100394gL : arrayListA0W) {
                        if (abstractC100394gL instanceof C6WN) {
                            String str3 = ((C6WN) abstractC100394gL).A00;
                            A1O = AbstractC32971bt.A0W();
                            List listA0k = C0C7.A0k(str3);
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            Iterator it = listA0k.iterator();
                            while (true) {
                                z = false;
                                z2 = false;
                                while (true) {
                                    if (!it.hasNext()) {
                                        break;
                                    }
                                    String strA11 = AbstractC466425r.A11(it);
                                    if (AbstractC122915dw.A05.A07(strA11)) {
                                        if (!C0C7.A0p(sbA08)) {
                                            A1O.addAll(AbstractC122915dw.A00(AbstractC466525s.A0w(sbA08)));
                                            sbA08.setLength(0);
                                        }
                                        if (AbstractC122915dw.A06.A07(strA11)) {
                                            z2 = true;
                                        } else {
                                            List listA16 = AbstractC466425r.A16(C0C7.A0g(strA11, '|'), "|", new String[1]);
                                            ArrayList arrayListA0o = AbstractC466825v.A0o(listA16);
                                            Iterator it2 = listA16.iterator();
                                            while (it2.hasNext()) {
                                                arrayListA0o.add(AbstractC466925w.A0k(it2));
                                            }
                                            arrayListA0W2.add(arrayListA0o);
                                            z = true;
                                        }
                                    } else if (AbstractC122915dw.A02.A07(strA11)) {
                                        AbstractC122915dw.A01(A1O, arrayListA0W2, z, z2);
                                        if (!C0C7.A0p(sbA08)) {
                                            A1O.addAll(AbstractC122915dw.A00(AbstractC466525s.A0w(sbA08)));
                                            sbA08.setLength(0);
                                        }
                                        A1O.add(C6WU.A00);
                                    } else {
                                        if (AbstractC122915dw.A04.A07(strA11)) {
                                            AbstractC122915dw.A01(A1O, arrayListA0W2, z, z2);
                                            if (!C0C7.A0p(sbA08)) {
                                                A1O.addAll(AbstractC122915dw.A00(AbstractC466525s.A0w(sbA08)));
                                                sbA08.setLength(0);
                                            }
                                        } else {
                                            AbstractC122915dw.A01(A1O, arrayListA0W2, z, z2);
                                        }
                                        sbA08.append(strA11);
                                        sbA08.append("\n");
                                    }
                                }
                            }
                            AbstractC122915dw.A01(A1O, arrayListA0W2, z, z2);
                            if (!C0C7.A0p(sbA08)) {
                                A1O.addAll(AbstractC122915dw.A00(AbstractC466525s.A0w(sbA08)));
                            }
                        } else {
                            A1O = AbstractC466025n.A1O(abstractC100394gL);
                        }
                        AbstractC02520Bo.A0O(A1O, listA0W);
                    }
                }
                C6DQ c6dqA00 = C6DQ.A00(c117375Nf, 40);
                C6DQ c6dqA01 = C6DQ.A00(c117375Nf, 41);
                C6DQ c6dqA02 = C6DQ.A00(c117375Nf, 42);
                C6DQ c6dqA03 = C6DQ.A00(c117375Nf, 43);
                ArrayList<AbstractC100394gL> arrayListA0p = AbstractC466825v.A0p(listA0W);
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                for (Object obj2 : listA0W) {
                    if (obj2 instanceof C6WR) {
                        arrayListA0W3.add(obj2);
                    } else {
                        A0N(arrayListA0W3, arrayListA0p);
                        arrayListA0p.add(obj2);
                    }
                }
                A0N(arrayListA0W3, arrayListA0p);
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                for (AbstractC100394gL abstractC100394gL2 : arrayListA0p) {
                    if (abstractC100394gL2 instanceof C6WN) {
                        String str4 = ((C6WN) abstractC100394gL2).A00;
                        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                        c6gp = new C140396Gi(new C118685Si(AbstractC1136658c.A00.A01(str4, C6VB.A01(arrayListA0W5, new C1UX(), 34)), arrayListA0W5), null, null, null, null, null);
                    } else if (abstractC100394gL2 instanceof C6WP) {
                        C6WP c6wp = (C6WP) abstractC100394gL2;
                        c6gp = new C6GM(c6wp.A01, AbstractC466025n.A1O(new C5OZ(c6wp.A00, "code")));
                    } else {
                        if (abstractC100394gL2 instanceof C6WS) {
                            C6WS c6ws = (C6WS) abstractC100394gL2;
                            List list = c6ws.A00;
                            ArrayList arrayListA0H = C0AC.A0H(list);
                            int i2 = 0;
                            for (Object obj3 : list) {
                                int i3 = i2 + 1;
                                if (i2 < 0) {
                                    C01d.A0E();
                                    throw null;
                                }
                                List list2 = (List) obj3;
                                if (c6ws.A01) {
                                    z3 = true;
                                    if (i2 != 0) {
                                        z3 = false;
                                    }
                                } else {
                                    z3 = false;
                                }
                                arrayListA0H.add(new C118075Px(list2, null, z3));
                                i2 = i3;
                            }
                            c140396Gi = new C6GH(arrayListA0H);
                        } else if (abstractC100394gL2 instanceof C6WR) {
                            C5SD c5sd = new C5SD((String) c6dqA03.invoke(((C6WR) abstractC100394gL2).A00), null, null, null, null, 0.0f, 0.0f, 0L);
                            c140396Gi = new C140416Gk(null, null, null, c5sd, c5sd, null, null, null);
                        } else {
                            if (abstractC100394gL2 instanceof C6WL) {
                                List list3 = ((C6WL) abstractC100394gL2).A00;
                                ArrayList arrayListA0H2 = C0AC.A0H(list3);
                                Iterator it3 = list3.iterator();
                                while (it3.hasNext()) {
                                    C5SD c5sd2 = new C5SD((String) c6dqA03.invoke(((C6WR) it3.next()).A00), null, null, null, null, 0.0f, 0.0f, 0L);
                                    arrayListA0H2.add(new C140416Gk(null, null, null, c5sd2, c5sd2, null, null, null));
                                }
                                c140356Ge = new C6G6(arrayListA0H2);
                            } else {
                                if (abstractC100394gL2 instanceof C6WU) {
                                    c140396Gi = new C140396Gi(new C118685Si("---", C002401f.A00), null, null, null, null, null);
                                } else if (abstractC100394gL2 instanceof C6WM) {
                                    c6gp = new C6GM("mermaid", AbstractC466025n.A1O(new C5OZ(((C6WM) abstractC100394gL2).A00, "code")));
                                } else if (abstractC100394gL2 instanceof C6WT) {
                                    C6WT c6wt = (C6WT) abstractC100394gL2;
                                    String str5 = c6wt.A02;
                                    String str6 = (String) c6dqA03.invoke(str5);
                                    String str7 = (String) c6dqA00.invoke(str5);
                                    if (str7 == null) {
                                        str7 = c6wt.A00;
                                    }
                                    if (C0C6.A0H(str7, "video/", false)) {
                                        C5SD c5sd3 = new C5SD(str6, null, str7, null, null, 0.0f, 0.0f, 0L);
                                        C140416Gk c140416Gk = new C140416Gk(null, null, null, c5sd3, c5sd3, null, null, null);
                                        Integer num = C02S.A01;
                                        c140466Gp = new C140466Gp(c140416Gk, num, num, null, null, null, null, str7, null, 0L);
                                        c117425Nk = new C117425Nk(c140466Gp);
                                    } else {
                                        c117425Nk = new C117425Nk(new C140356Ge((Long) c6dqA01.invoke(str5), str6, c6wt.A01, str7, (String) c6dqA02.invoke(str5)));
                                    }
                                } else if (abstractC100394gL2 instanceof C6WO) {
                                    c6gp = new C6GP(((C6WO) abstractC100394gL2).A00, null, C002401f.A00);
                                } else {
                                    if (!(abstractC100394gL2 instanceof C6WQ)) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    C6WQ c6wq = (C6WQ) abstractC100394gL2;
                                    c140356Ge = new C140356Ge(null, (String) c6dqA03.invoke(c6wq.A01), c6wq.A00, null, null);
                                }
                                arrayListA0W4.add(c117425Nk);
                            }
                            c117425Nk = new C117425Nk(c140356Ge);
                            arrayListA0W4.add(c117425Nk);
                        }
                        c140356Ge = c140396Gi;
                        c117425Nk = new C117425Nk(c140356Ge);
                        arrayListA0W4.add(c117425Nk);
                    }
                    c140466Gp = c6gp;
                    c117425Nk = new C117425Nk(c140466Gp);
                    arrayListA0W4.add(c117425Nk);
                }
                C140536Gw c140536GwA00 = C52K.A00(waUserSession);
                String str8 = C1NE.A00.user;
                C29201Oi c29201Oi = fMessage.A0i;
                String str9 = c29201Oi.A01;
                boolean z4 = !C1PJ.A07(fMessage);
                C122045cS c122045cSA00 = AbstractC1121652h.A00(waUserSession);
                boolean z5 = c29201Oi.A02;
                EnumC98514dJ enumC98514dJ = c140536GwA00.A07;
                boolean z6 = c140536GwA00.A0l;
                boolean z7 = c140536GwA00.A0i;
                C122005cO c122005cO = c140536GwA00.A04;
                Integer num2 = c140536GwA00.A0A;
                InterfaceC020009l interfaceC020009l = c140536GwA00.A0Q;
                InterfaceC020009l interfaceC020009l2 = c140536GwA00.A0T;
                InterfaceC020009l interfaceC020009l3 = c140536GwA00.A0U;
                InterfaceC020009l interfaceC020009l4 = c140536GwA00.A0S;
                Function3 function3 = c140536GwA00.A0V;
                boolean z8 = c140536GwA00.A11;
                boolean z9 = c140536GwA00.A0k;
                boolean z10 = c140536GwA00.A0f;
                EnumC98514dJ enumC98514dJ2 = c140536GwA00.A06;
                C5N5 c5n5 = c140536GwA00.A03;
                java.util.Map map = c140536GwA00.A0M;
                C5N3 c5n3 = c140536GwA00.A01;
                C5N4 c5n4 = c140536GwA00.A02;
                EnumC98454dD enumC98454dD = c140536GwA00.A0X;
                Integer num3 = c140536GwA00.A0B;
                Long l = c140536GwA00.A0C;
                Float f = c140536GwA00.A08;
                Float f2 = c140536GwA00.A09;
                EnumC98554dN enumC98554dN = c140536GwA00.A05;
                Function0 function0 = c140536GwA00.A0O;
                Function0 function1 = c140536GwA00.A0N;
                Function1 function2 = c140536GwA00.A0P;
                InterfaceC020009l interfaceC020009l5 = c140536GwA00.A0R;
                C000700h.A0A(c122045cSA00, 10);
                C140536Gw c140536Gw = new C140536Gw(c5n3, c5n4, c5n5, c122005cO, enumC98554dN, enumC98514dJ, enumC98514dJ2, f, f2, num2, num3, l, null, str9, str8, null, null, null, null, null, null, map, function0, function1, function2, interfaceC020009l, interfaceC020009l2, interfaceC020009l3, interfaceC020009l4, interfaceC020009l5, function3, c122045cSA00, enumC98454dD, 0.0f, z4, true, true, true, true, z6, false, z7, false, z5, false, false, false, false, false, false, z8, z9, false, z10, false, false, false, true, false, false, true, true, false, false, false);
                Iterator itA03 = C124995hX.A03(C6H6.class, c124995hXA06);
                while (itA03.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA03);
                    InterfaceC020609r interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y);
                    Object value = entryA0Y.getValue();
                    if (AbstractC81783lh.A1X(C6H6.class, interfaceC020609rA14)) {
                        if (!(value instanceof C6H6)) {
                            value = null;
                        }
                        final C6H6 c6h6 = (C6H6) value;
                        if (c6h6 == null) {
                            break;
                        }
                        c09s = new C09S() { // from class: X.6Dz
                            @Override // X.C09S
                            public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                                C6H6 c6h7 = c6h6;
                                List list4 = (List) obj4;
                                int iA00 = AnonymousClass000.A00(obj5);
                                C1141159y c1141159y = (C1141159y) obj6;
                                boolean zA1Z = AbstractC465925m.A1Z(obj7);
                                AbstractC466225p.A1R(list4, 2, c1141159y);
                                View view = c1141159y.A00;
                                if (view != null) {
                                    C6H6.A00(AbstractC466125o.A05(view), c6h7, list4, iA00, zA1Z);
                                    return C05S.A00;
                                }
                                C000700h.A0H("view");
                                throw null;
                            }
                        };
                        break;
                    }
                }
                int i4 = AbstractC81793li.A0Q(contextA05).widthPixels;
                Object obj4 = startAndEndPadding.first;
                C000700h.A05(obj4);
                int iA00 = i4 - AnonymousClass000.A00(obj4);
                Object obj5 = startAndEndPadding.second;
                C000700h.A05(obj5);
                int iA01 = (iA00 - AnonymousClass000.A00(obj5)) - (dimensionPixelSize * 2);
                int i5 = C5VE.A00;
                int iA05 = AbstractC81783lh.A05(iA01);
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("jarvis_");
                sbA09.append(str9);
                return new C5RO(new C91664Az(waUserSession, c140536Gw, arrayListA0W4, c09s, c124995hXA06), AnonymousClass000.A06("_v1", sbA09), c117375Nf.hashCode(), iA05, C5VE.A00);
            } catch (RuntimeException e) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "JarvisLithoItemBuilder/build parse failed: ", AbstractC466125o.A1G(e));
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x00b9  */
    private final C5RO A07() {
        boolean z;
        GZG gzgA07 = ((GZO) this.A1w.get()).A07(getFMessage());
        C1PL fMessage = getFMessage();
        boolean z2 = true;
        if (C1PJ.A07(fMessage) && (fMessage == null || !fMessage.A0w())) {
            z2 = false;
        }
        C1DO c1do = gzgA07.A0I;
        int i = gzgA07.A01;
        int i2 = gzgA07.A02;
        String str = gzgA07.A0N;
        GZG gzg = new GZG(gzgA07.A04, gzgA07.A07, gzgA07.A05, gzgA07.A08, gzgA07.A06, gzgA07.A09, gzgA07.A0A, gzgA07.A0B, gzgA07.A0C, gzgA07.A0D, gzgA07.A0E, gzgA07.A0F, gzgA07.A0G, gzgA07.A0H, c1do, gzgA07.A0K, gzgA07.A0L, str, i, i2, gzgA07.A00, z2, gzgA07.A0f, gzgA07.A0b, gzgA07.A0a);
        if (((C82283mZ) getAiUnifiedResponseGating().get()).A01() && !A2y()) {
            z = this instanceof C4OP ? false : true;
        }
        C117835Oz c117835Oz = new C117835Oz(gzg, z);
        C124585gn c124585gn = C124585gn.A04;
        Context contextA05 = AbstractC466125o.A05(this);
        C1PL fMessage2 = getFMessage();
        Boolean bool = this.A0O;
        InterfaceC001500s interfaceC001500s = this.A0n;
        C81883lr richResponseRepository = getRichResponseRepository();
        InterfaceC001500s aiRichResponseGating = getAiRichResponseGating();
        InterfaceC001500s aiUnifiedResponseGating = getAiUnifiedResponseGating();
        InterfaceC001500s interfaceC001500s2 = this.A0b;
        C00Y waUserSession = getWaUserSession();
        Pair startAndEndPadding = getStartAndEndPadding();
        C30164DIi c30164DIi = (C30164DIi) AbstractC466025n.A1J(((GZV) this).A0e);
        J0E j0e = ((GZV) this).A0k;
        InterfaceC02960Do lifecycleOwner = j0e != null ? j0e.getLifecycleOwner() : null;
        AbstractC003401y abstractC003401y = this.A0g;
        AbstractC003401y abstractC003401y2 = this.A0h;
        C116615Jr c116615Jr = this.A1C;
        C35731he c35731he = ((AbstractC37408GbA) this).A15;
        C5J3 c5j3 = this.A0B;
        C5IF c5if = c5j3 != null ? (C5IF) c5j3.A06.getValue() : null;
        C6LN c6lnA13 = AbstractC81763lf.A13(this, 31);
        C1D1 c1d1 = this.A2Y;
        C000700h.A05(c1d1);
        C116625Js unifiedResponseValidationUtils = getUnifiedResponseValidationUtils();
        C122245cn aiSubscriptionUpsellLogger = getAiSubscriptionUpsellLogger();
        C124155g3 metaAiConnectorJourneyLogger = getMetaAiConnectorJourneyLogger();
        if (C28551Lu.A01.A02(getFMessage().A0i.A00)) {
            getWaDebugBuildSharedPreferences();
        }
        return c124585gn.A03(contextA05, startAndEndPadding, lifecycleOwner, interfaceC001500s, aiRichResponseGating, aiUnifiedResponseGating, interfaceC001500s2, c5if, aiSubscriptionUpsellLogger, c30164DIi, c116615Jr, this, unifiedResponseValidationUtils, c117835Oz, c1d1, fMessage2, waUserSession, c35731he, metaAiConnectorJourneyLogger, bool, c6lnA13, abstractC003401y, abstractC003401y2, richResponseRepository, A0Q(this) ? 16.0f : 8.0f);
    }

    public static final C05S A0B(C127165lA c127165lA, C94564Oe c94564Oe, boolean z) {
        if (z) {
            String str = c127165lA.A00;
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlA2o = c94564Oe.A2o(str);
            if (viewTreeObserverOnGlobalLayoutListenerC128145mlA2o != null) {
                viewTreeObserverOnGlobalLayoutListenerC128145mlA2o.A05();
            }
            c94564Oe.getWaWorkers().CJT(RunnableC139216Bt.A00(c94564Oe, 17));
        }
        return C05S.A00;
    }

    public static final void A0J(C94564Oe c94564Oe, View view) {
        A8S a8s = c94564Oe.A09;
        if (a8s != null) {
            WaTextView waTextView = c94564Oe.A0H;
            a8s.A01(AbstractC466125o.A05(c94564Oe), view, c94564Oe.A02, c94564Oe.getContextualAgeCollectionUsecaseApi(), c94564Oe.getFMessage(), waTextView);
        }
    }

    private final boolean A0P() {
        Object objA1K;
        Intent intent;
        Context context;
        try {
            ViewGroup viewGroup = this.A02;
            if (viewGroup == null || (context = viewGroup.getContext()) == null) {
                context = getContext();
            }
            objA1K = C1G5.A00(context);
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        if (objA1K instanceof C0ZL) {
            objA1K = null;
        }
        Activity activity = (Activity) objA1K;
        if (activity == null || (intent = activity.getIntent()) == null) {
            return false;
        }
        return AbstractC466225p.A1W(intent.getBooleanExtra("extra_is_meta_ai_incognito_mode", false) ? 1 : 0);
    }

    private final C69163Bk getActiveAiThreadInfoResolver() {
        return (C69163Bk) C05C.A02(this.A0o);
    }

    private final AnonymousClass679 getAiRichResponseMessageStore() {
        return (AnonymousClass679) C05C.A02(this.A0q);
    }

    private final C47V getAiSearchInlineCitationTouchableSpanFactory() {
        return (C47V) C05C.A02(this.A0r);
    }

    private final C122245cn getAiSubscriptionUpsellLogger() {
        return (C122245cn) C05C.A02(this.A0s);
    }

    private final C47W getAiThreadSurfingTouchableSpanFactory() {
        return (C47W) C05C.A02(this.A0t);
    }

    private final C29784D2k getBotMessageLogging() {
        return (C29784D2k) C05C.A02(this.A0u);
    }

    private final C5MF getCacGating() {
        return (C5MF) C05C.A02(this.A0v);
    }

    private final C124165g4 getClipboardUtil() {
        return (C124165g4) C05C.A02(this.A0w);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C15950nd getContextualAgeCollectionUsecaseApi() {
        return (C15950nd) C05C.A02(this.A0x);
    }

    private final java.util.Map getInlineCitationMap() {
        ArrayList arrayListA0W;
        Integer num;
        if (this.A0Q.isEmpty()) {
            C100804h0 c100804h0 = this.A0E;
            List<C118525Rr> list = c100804h0 != null ? c100804h0.A00 : C002401f.A00;
            arrayListA0W = AbstractC32971bt.A0W();
            for (C118525Rr c118525Rr : list) {
                Integer num2 = c118525Rr.A01;
                if (num2 != null) {
                    AbstractC466625t.A1W(num2, new C121955cJ(c118525Rr, null, null, null), arrayListA0W);
                }
            }
        } else {
            List<C1P8> list2 = this.A0Q;
            arrayListA0W = AbstractC32971bt.A0W();
            for (C1P8 c1p8 : list2) {
                C66C c66cA00 = AbstractC25505BGu.A00(c1p8);
                if (c66cA00 != null && (num = c66cA00.A02) != null) {
                    AbstractC466625t.A1W(num, new C121955cJ(null, c1p8, null, null), arrayListA0W);
                }
            }
        }
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        C05N.A0K(arrayListA0W, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    private final C908747u getInlineFeedbackViewModelFactory() {
        return (C908747u) C05C.A02(this.A0z);
    }

    private final C04510Ko getInteractionPerfTrackerFactory() {
        return (C04510Ko) C05C.A02(this.A10);
    }

    public static /* synthetic */ void getIoDispatcher$annotations() {
    }

    private final C87483xN getItemSpacingDecoration() {
        return (C87483xN) this.A1D.getValue();
    }

    private final J2W getLocationUtils() {
        return (J2W) C05C.A02(this.A11);
    }

    private final int getLottieTypingAnimationAsset() {
        C016207r c016207r = ((GZV) this).A0n;
        C000700h.A05(c016207r);
        return AbstractC26441Df.A00(c016207r) > 0 ? R.raw.typing_indicator_bounce : R.raw.typing_indicator;
    }

    public static /* synthetic */ void getMainDispatcher$annotations() {
    }

    private final C0HD getMediaIO() {
        return (C0HD) C05C.A02(this.A12);
    }

    private final C124155g3 getMetaAiConnectorJourneyLogger() {
        return (C124155g3) C05C.A02(this.A13);
    }

    private final C02240Al getPerfToolsConfiguration() {
        return (C02240Al) this.A1F.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final BLG getPrivateAiUserExperienceLogger() {
        return (BLG) C05C.A02(this.A14);
    }

    private final C81883lr getRichResponseRepository() {
        return (C81883lr) this.A1G.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Optional getSideChatUtil() {
        return (Optional) this.A1H.getValue();
    }

    private final C116625Js getUnifiedResponseValidationUtils() {
        return (C116625Js) C05C.A02(this.A15);
    }

    private final D0O getUserActionsMessageDeletion() {
        return (D0O) C05C.A02(this.A16);
    }

    private final C1CF getWaDebugBuildSharedPreferences() {
        return (C1CF) C05C.A02(this.A17);
    }

    private final C00Y getWaUserSession() {
        return (C00Y) this.A1K.getValue();
    }

    private final C00W getWaUserSessionManager() {
        return (C00W) C05C.A02(this.A18);
    }

    private final InterfaceC016307s getWaWorkers() {
        return (InterfaceC016307s) C05C.A02(this.A19);
    }

    private final C5KU getWabaiConsumerInlineFeedbackContextFactory() {
        return (C5KU) C05C.A02(this.A1A);
    }

    public static /* synthetic */ void setAiRichResponseMessageText$default(C94564Oe c94564Oe, String str, TextEmojiLabel textEmojiLabel, C1DO c1do, boolean z, List list, int i, Object obj) {
        if (obj != null) {
            throw AbstractC81763lf.A0x("Super calls with default arguments not supported in this target, function: setAiRichResponseMessageText");
        }
        if ((i & 16) != 0) {
            list = null;
        }
        c94564Oe.setAiRichResponseMessageText(str, textEmojiLabel, c1do, z, list);
    }

    private final void setUnifiedResponseContainerVisibility(boolean z) {
        C0TT c0tt = this.A0N;
        if (c0tt == null) {
            C000700h.A0H("unifiedResponseContainer");
            throw null;
        }
        c0tt.A05(AbstractC466225p.A00(z ? 1 : 0));
        LithoView lithoView = (LithoView) c0tt.A02();
        if (lithoView != null) {
            lithoView.A0a(EnumC96674aJ.A07, z);
        }
    }

    @Override // X.GZV
    public boolean A1i() {
        if (this.A0T) {
            return false;
        }
        return super.A1i();
    }

    /* JADX WARN: Code duplicated, block: B:240:0x056b  */
    /* JADX WARN: Code duplicated, block: B:379:0x082d  */
    public void A2p() {
        C121505ba c121505ba;
        C899744i c899744i;
        Object objA1K;
        boolean z;
        C0TT c0tt;
        ViewGroup.LayoutParams layoutParams;
        Object parent;
        View view;
        View viewFindViewById;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        View view2;
        View viewFindViewById2;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        View view3;
        View viewFindViewById3;
        Intent intent;
        View viewA01;
        View viewA02;
        WaTextView waTextView;
        View viewA03;
        View viewA04;
        C86653vs c86653vs;
        Long lA00;
        C66H c66hA04;
        String strA00;
        AbstractC31985Dym conversationScopeOrNull;
        C33B c33b;
        C3FZ c3fz;
        C899744i c899744i2;
        C66G c66g;
        C100804h0 c100804h0;
        SoftReference softReference;
        C121505ba c121505ba2;
        if (C1PJ.A0C(getFMessage())) {
            getBotMessageLogging().A06(getFMessage(), "_START");
        }
        boolean zA0P = A0P();
        Optional optional = this.A1B;
        boolean z2 = true;
        if (optional.isPresent() && !zA0P && !A0Q(this)) {
            C122975e2 c122975e2 = (C122975e2) optional.get();
            ViewGroup viewGroup = this.A02;
            ConstraintLayout constraintLayout = this.A05;
            if (constraintLayout == null) {
                C000700h.A0H("conversationContentContainerLayout");
                throw null;
            }
            C121725bw c121725bw = getFMessage().A00;
            C121375bN c121375bN = c121725bw != null ? c121725bw.A00 : null;
            if (viewGroup != null) {
                C122975e2.A01(viewGroup, c121375bN, c122975e2);
                PsiLoadingView psiLoadingView = (PsiLoadingView) viewGroup.findViewById(R.id.psi_loading_view);
                EnumC96644aG enumC96644aG = c121375bN != null ? c121375bN.A00 : null;
                if ((enumC96644aG == EnumC96644aG.A05 || enumC96644aG == EnumC96644aG.A04) && AbstractC466025n.A1a(C05C.A00(((C114545Bq) C05C.A02(c122975e2.A00)).A00), 17809)) {
                    constraintLayout.setVisibility(8);
                    ViewGroup.LayoutParams layoutParams2 = viewGroup.getLayoutParams();
                    if (layoutParams2 != null) {
                        layoutParams2.width = -1;
                    } else {
                        layoutParams2 = null;
                    }
                    viewGroup.setLayoutParams(layoutParams2);
                    if (psiLoadingView == null) {
                        View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e1033, viewGroup, false);
                        C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.privateai.sharedui.PsiLoadingView");
                        PsiLoadingView psiLoadingView2 = (PsiLoadingView) viewInflate;
                        psiLoadingView2.setLoadingStage(enumC96644aG);
                        viewGroup.addView(psiLoadingView2);
                    } else {
                        psiLoadingView.setLoadingStage(enumC96644aG);
                    }
                    C0TT c0tt2 = this.A0M;
                    if (c0tt2 != null) {
                        if (!c0tt2.A0B()) {
                            c0tt2.A05(8);
                            return;
                        }
                        View viewA05 = c0tt2.A01();
                        if (viewA05 != null) {
                            viewA05.setVisibility(8);
                            return;
                        }
                        return;
                    }
                    return;
                }
                constraintLayout.setVisibility(0);
                ViewGroup.LayoutParams layoutParams3 = viewGroup.getLayoutParams();
                if (layoutParams3 != null) {
                    layoutParams3.width = -2;
                } else {
                    layoutParams3 = null;
                }
                viewGroup.setLayoutParams(layoutParams3);
                if (psiLoadingView != null) {
                    viewGroup.removeView(psiLoadingView);
                }
            }
        }
        if (C1PJ.A0A(getFMessage()) && AbstractC466025n.A1a(C82263mX.A01(AbstractC81803lj.A0d(this)), 18286)) {
            getForwardedDelegate().A07(getFMessage());
        }
        if (!getFMessage().A03.A03 && getFMessage().A0j > 0) {
            this.A2Y.A0C(RunnableC139216Bt.A00(this, 21), new C1PT[]{getFMessage().A03});
        }
        AbstractC466725u.A14(this.A0G);
        ConstraintLayout constraintLayout2 = this.A05;
        if (constraintLayout2 == null) {
            C000700h.A0H("conversationContentContainerLayout");
            throw null;
        }
        constraintLayout2.setVisibility(0);
        ViewGroup viewGroup2 = this.A02;
        if (viewGroup2 != null) {
            ViewGroup.LayoutParams layoutParams4 = viewGroup2.getLayoutParams();
            if (layoutParams4 != null) {
                layoutParams4.width = -2;
            } else {
                layoutParams4 = null;
            }
            viewGroup2.setLayoutParams(layoutParams4);
        }
        if (C82633nB.A01((C82263mX) AbstractC466025n.A1J(getAiRichResponseGating()), getFMessage())) {
            getRichResponseContainer().setVisibility(8);
            setUnifiedResponseContainerVisibility(false);
            C0TT c0tt3 = this.A0M;
            if (c0tt3 != null) {
                c0tt3.A05(8);
            }
            C0TT c0tt4 = this.A0L;
            if (c0tt4 != null) {
                c0tt4.A05(8);
            }
            C0TT c0tt5 = this.A0K;
            if (c0tt5 != null) {
                c0tt5.A05(8);
            }
            TextEmojiLabel textEmojiLabelA0g = this.A0G;
            if (textEmojiLabelA0g == null) {
                textEmojiLabelA0g = AbstractC81763lf.A0g(AbstractC466125o.A05(this));
                AbstractC466625t.A1Q(((GZV) this).A0n, textEmojiLabelA0g);
                textEmojiLabelA0g.setAutoLinkMask(0);
                textEmojiLabelA0g.setLinksClickable(false);
                int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07041f);
                textEmojiLabelA0g.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                SpannableString spannableStringValueOf = SpannableString.valueOf(Html.fromHtml(C31948DyB.A05.A01(AbstractC466125o.A05(this), C31951DyE.A00((C82203mO) AbstractC466025n.A1J(((AbstractC37408GbA) this).A0G), (ADS) AbstractC466025n.A1J(this.A0d)), R.string._name_removed__res_0x7f121aa9)));
                C000700h.A06(spannableStringValueOf);
                A2F(spannableStringValueOf);
                AbstractC466625t.A1R(((GZV) this).A0r, textEmojiLabelA0g);
                textEmojiLabelA0g.setText(spannableStringValueOf);
                this.A0G = textEmojiLabelA0g;
                if (viewGroup2 != null) {
                    int iIndexOfChild = viewGroup2.indexOfChild(constraintLayout2);
                    Integer numValueOf = Integer.valueOf(iIndexOfChild);
                    if (iIndexOfChild < 0 || numValueOf == null) {
                        iIndexOfChild = 0;
                    }
                    viewGroup2.addView(textEmojiLabelA0g, iIndexOfChild);
                }
            }
            textEmojiLabelA0g.setVisibility(0);
            A2N(getFMessage());
        } else {
            int i = 0;
            if (!getFMessage().A04.A03) {
                this.A2Y.A0C(new RunnableC138956An(1), new C1PT[]{getFMessage().A04});
            }
            C1PL fMessage = getFMessage();
            C000700h.A0A(fMessage, 0);
            C1PT c1ptA0A = fMessage.A0A(C66I.class);
            C000700h.A06(c1ptA0A);
            if (!c1ptA0A.A03) {
                C1D1 c1d1 = this.A2Y;
                C1PL fMessage2 = getFMessage();
                C000700h.A0A(fMessage2, 0);
                C1PT c1ptA0A2 = fMessage2.A0A(C66I.class);
                C000700h.A06(c1ptA0A2);
                c1d1.A0C(new RunnableC138956An(0), new C1PT[]{c1ptA0A2});
            }
            boolean zA1W = AbstractC81783lh.A1W(this);
            if (!zA1W || !C82263mX.A01(AbstractC81803lj.A0d(this)).A0w(27907) || (softReference = getFMessage().A08) == null || (c121505ba2 = (C121505ba) softReference.get()) == null) {
                C121725bw c121725bw2 = getFMessage().A00;
                if (c121725bw2 != null) {
                    C66G c66g2 = (C66G) getFMessage().A02.A02;
                    C121375bN c121375bN2 = c121725bw2.A00;
                    if ((c121375bN2 != null ? c121375bN2.A00 : null) == EnumC96644aG.A03) {
                        c121505ba = new C121505ba(c121725bw2.A02, null, AbstractC465925m.A1A(new C123595f6(null, null, null, null, null, null, null, EnumC97594bn.A0A, null, AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f1234dc)), new C123595f6[1], 0));
                    } else if ((c121725bw2.A01 & 1) == 0 || c66g2 == null) {
                        c121505ba = new C121505ba(c121725bw2.A02, null, AbstractC02550Br.A17(c121725bw2.A04));
                    } else {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it = c121725bw2.A03.iterator();
                        int i2 = 0;
                        while (it.hasNext()) {
                            int iOrdinal = ((EnumC97594bn) it.next()).ordinal();
                            if (iOrdinal == 2) {
                                List list = c121725bw2.A04;
                                if (i2 < list.size()) {
                                    arrayListA0W.add(list.get(i2));
                                    i2++;
                                }
                            } else if (iOrdinal != 8) {
                                List list2 = c66g2.A02;
                                if (i < list2.size()) {
                                    arrayListA0W.add(list2.get(i));
                                    i++;
                                }
                            } else {
                                List list3 = c121725bw2.A04;
                                if (i2 < list3.size()) {
                                    List list4 = c66g2.A02;
                                    if (i < list4.size()) {
                                        C123595f6 c123595f6 = (C123595f6) list3.get(i2);
                                        C123595f6 c123595f7 = (C123595f6) list4.get(i);
                                        C5P5 c5p5 = (c123595f6 == null || c123595f6.A07 != EnumC97594bn.A07) ? null : c123595f6.A05;
                                        C5P5 c5p6 = (c123595f7 == null || c123595f7.A07 != EnumC97594bn.A07) ? null : c123595f7.A05;
                                        if (c5p5 != null && c5p6 != null) {
                                            EnumC97594bn enumC97594bn = EnumC97594bn.A07;
                                            C5P5 c5p7 = c123595f6.A05;
                                            String str = c5p7 != null ? c5p7.A00 : null;
                                            C5P5 c5p8 = c123595f7.A05;
                                            List list5 = c5p8 != null ? c5p8.A01 : C002401f.A00;
                                            C000700h.A0A(list5, 1);
                                            C5P5 c5p9 = new C5P5();
                                            c5p9.A00 = str;
                                            c5p9.A01 = list5;
                                            arrayListA0W.add(new C123595f6(null, null, null, null, null, c5p9, null, enumC97594bn, null, null));
                                        }
                                        i2++;
                                        i++;
                                    }
                                }
                            }
                        }
                        c121505ba = new C121505ba(c121725bw2.A02, c66g2.A01, arrayListA0W);
                    }
                    this.A0D = c121505ba;
                }
                boolean z3 = getFMessage().A02.A03;
                if (zA1W && this.A0D != null && z3 && C82263mX.A01(AbstractC81803lj.A0d(this)).A0w(27907)) {
                    getFMessage().A08 = new SoftReference(this.A0D);
                }
            } else {
                this.A0D = c121505ba2;
                getFMessage();
            }
            if (getFMessage().A02.A03 && (c66g = (C66G) getFMessage().A02.A02) != null && (c100804h0 = c66g.A01) != null) {
                this.A0E = c100804h0;
            }
            this.A0R = AbstractC465925m.A1F();
            J0E j0e = ((GZV) this).A0k;
            if (zA1W) {
                String lastStreamedMessageId = j0e != null ? j0e.getLastStreamedMessageId() : null;
                C66H c66hA05 = A04(this);
                if (C000700h.areEqual(lastStreamedMessageId, (c66hA05 == null || (c899744i = c66hA05.A00) == null) ? null : c899744i.A0C("response_id"))) {
                    this.A0O = false;
                }
                C1PL fMessage3 = getFMessage();
                if (fMessage3 != null) {
                    for (C28876Cl7 c28876Cl7 : fMessage3.A0t()) {
                        String str2 = fMessage3.A0i.A01;
                        String str3 = c28876Cl7.A00;
                        if (A1M.add(AbstractC81833lm.A0R(str2, str3))) {
                            D0h.A01("task_card_impression", str3, null, "chat_thread");
                        }
                    }
                }
            } else if (j0e != null) {
                C66H c66hA06 = A04(this);
                j0e.setLastStreamedMessageId((c66hA06 == null || (c899744i2 = c66hA06.A00) == null) ? null : c899744i2.A0C("response_id"));
            }
            C5RO c5roA06 = A06();
            if (c5roA06 != null || (c5roA06 = A07()) != null) {
                A0M(c5roA06);
            } else if (getFMessage().A03.A02 == null) {
                C87333x8 c87333x8 = null;
                this.A0F = null;
                getRichResponseContainer().setVisibility(0);
                setUnifiedResponseContainerVisibility(false);
                C87333x8 c87333x9 = this.A0A;
                C121505ba c121505ba3 = this.A0D;
                if (c87333x9 == null) {
                    if (c121505ba3 != null) {
                        C016207r c016207r = ((GZV) this).A0n;
                        C000700h.A05(c016207r);
                        c87333x8 = c87333x8;
                        C87333x8 c87333x10 = new C87333x8(AbstractC466125o.A05(this), this.A1p, j0e != null ? j0e.getLifecycleOwner() : null, this.A0b, getAiRichResponseGating(), (C30164DIi) AbstractC466025n.A1J(((GZV) this).A0e), this, c016207r, getLocationUtils(), c121505ba3.A00, this.A0h, this.A0g);
                    }
                    this.A0A = c87333x8;
                    getRichResponseContainer().setAdapter(this.A0A);
                } else {
                    List list6 = c121505ba3 != null ? c121505ba3.A00 : C002401f.A00;
                    List list7 = c87333x9.A09;
                    list7.clear();
                    list7.addAll(list6);
                    c87333x9.notifyDataSetChanged();
                    if (this instanceof C4ON) {
                        ((C4ON) this).A31();
                    }
                }
            }
            if (getFMessage() != null && getFMessage().A09) {
                AbstractC466725u.A14(this.A01);
                if (this.A0T) {
                    this.A0T = false;
                    A29();
                }
            }
            A2w(null);
            if (j0e != null && (conversationScopeOrNull = j0e.getConversationScopeOrNull()) != null && (c33b = (C33B) AbstractC04340Jv.A01(conversationScopeOrNull, 588).A01()) != null && (c3fz = (C3FZ) c33b.A02.getValue()) != null) {
                C74083Vo c74083VoA00 = C2DL.A00(getFMessage());
                String str4 = c74083VoA00 != null ? c74083VoA00.A02 : null;
                if (AbstractC81783lh.A1W(this) || !((GZV) this).A0n.A0w(34173)) {
                    if (str4 != null && (C000700h.areEqual(c3fz.A00, str4) || C000700h.areEqual(c3fz.A01, str4))) {
                        c3fz.A00 = null;
                        c3fz.A01 = null;
                        AbstractC466525s.A1W(c3fz.A08, false);
                    }
                } else if (str4 != null) {
                    c3fz.A01(str4);
                }
            }
            if (C5UW.A00(getFMessage())) {
                String str5 = getFMessage().A0i.A01;
                if (!C000700h.areEqual(str5, this.A0P) && (c66hA04 = A04(this)) != null && (strA00 = c66hA04.A00()) != null) {
                    this.A0P = str5;
                    ((AIAssetFetcher) this.A0X.get()).A03(null, strA00, null, new C6D1(46), new C139446Cq(str5, 1, this), new C6DU(0), 256, 256, getFMessage().A0F);
                }
            }
            A0O();
            if (!(this instanceof C4OP)) {
                if (((BBF) getAiModelSelectionGating().get()).A03()) {
                    DKR dkrA00 = AbstractC29200Cqc.A00(getFMessage());
                    if ((dkrA00 != null ? dkrA00.A00 : null) != EnumC27796CGu.A03 || A2z(getFMessage())) {
                        AbstractC466725u.A14(this.A0I);
                    } else {
                        ViewGroup dateWrapper = getDateWrapper();
                        if (this.A0I == null) {
                            View viewInflate2 = AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e0507, dateWrapper, false);
                            C000700h.A0D(viewInflate2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                            WaTextView waTextView2 = (WaTextView) viewInflate2;
                            this.A0I = waTextView2;
                            if (waTextView2 != null) {
                                waTextView2.setText(AbstractC465925m.A18(getContext(), ((BBF) getAiModelSelectionGating().get()).A00(), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f122443));
                                ViewGroup dateWrapper2 = getDateWrapper();
                                if (dateWrapper2 != null) {
                                    dateWrapper2.addView(waTextView2, dateWrapper2.indexOfChild(getDateView()));
                                }
                                TextView dateView = getDateView();
                                if (dateView != null) {
                                    LinearLayout.LayoutParams layoutParamsA08 = AbstractC466225p.A08();
                                    layoutParamsA08.gravity = 80;
                                    dateView.setLayoutParams(layoutParamsA08);
                                }
                            }
                        }
                        WaTextView waTextView3 = this.A0I;
                        if (waTextView3 != null) {
                            waTextView3.setVisibility(0);
                        }
                    }
                } else {
                    AbstractC466725u.A14(this.A0I);
                }
            }
            C0TT c0ttA19 = AbstractC466225p.A19(this, R.id.conversation_row_ai_disclaimer_view_stub);
            DKA dkaA00 = AbstractC29198Cqa.A00(getFMessage());
            if (dkaA00 != null) {
                String str6 = dkaA00.A00;
                c0ttA19.A01().setVisibility(0);
                TextView textViewA0B = AbstractC466425r.A0B(c0ttA19.A01(), R.id.conversation_row_ai_disclaimer_text);
                if (textViewA0B != null) {
                    textViewA0B.setText(str6);
                }
            } else if (c0ttA19.A00() == 0) {
                c0ttA19.A05(8);
            }
            C5J3 c5j3 = this.A0B;
            if (c5j3 == null || (c86653vs = c5j3.A00) == null || !c86653vs.A0g() || ((lA00 = C86653vs.A00(c86653vs)) != null && lA00.longValue() <= 0)) {
                z2 = false;
            }
            A0K(this, z2);
            if (AbstractC466625t.A1a(C5UN.A00(getFMessage()), true) && getCacGating().A00()) {
                C0TT c0tt6 = this.A0K;
                if (c0tt6 != null && (viewA04 = c0tt6.A01()) != null) {
                    viewA04.setVisibility(0);
                }
                this.A0H = (c0tt6 == null || (viewA03 = c0tt6.A01()) == null) ? null : (WaTextView) viewA03.findViewById(R.id.meta_ai_age_collection_text);
                A8S a8s = new A8S();
                this.A09 = a8s;
                boolean zA1X = AbstractC466225p.A1X(a8s.A02(getContextualAgeCollectionUsecaseApi()) ? 1 : 0, 1);
                getFMessage();
                if (((GZV) this).A0n.A0w(20330) && (waTextView = this.A0H) != null) {
                    AbstractC466525s.A17(getContext(), waTextView, R.string._name_removed__res_0x7f12097e);
                }
                if (zA1X) {
                    if (c0tt6 != null && (viewA02 = c0tt6.A01()) != null) {
                        viewA02.setEnabled(true);
                    }
                    WaTextView waTextView4 = this.A0H;
                    if (waTextView4 != null) {
                        waTextView4.setEnabled(true);
                    }
                    if (!this.A0U) {
                        getFMessage();
                        C0I0 c0i0A0f = AbstractC81783lh.A0f(this);
                        if (c0i0A0f != null) {
                            AbstractC466025n.A1W(C6L3.A01(this, null, 20), AbstractC22720zG.A00(c0i0A0f.getLifecycle()));
                            this.A0U = true;
                        }
                    }
                } else {
                    if (c0tt6 != null && (viewA01 = c0tt6.A01()) != null) {
                        viewA01.setEnabled(false);
                    }
                    WaTextView waTextView5 = this.A0H;
                    if (waTextView5 != null) {
                        waTextView5.setEnabled(false);
                    }
                }
                if (c0tt6 != null) {
                    c0tt6.A05(0);
                }
            } else {
                C0TT c0tt7 = this.A0K;
                if (c0tt7 != null) {
                    AbstractC466725u.A14(c0tt7.A01());
                }
                getFMessage();
            }
            A2q();
            if (optional.isPresent() && !zA0P && !A0Q(this)) {
                C122975e2 c122975e3 = (C122975e2) optional.get();
                C1PL fMessage4 = getFMessage();
                ViewGroup dateWrapper3 = getDateWrapper();
                getDateView();
                boolean zA2z = A2z(getFMessage());
                C000700h.A0A(fMessage4, 0);
                C121725bw c121725bw3 = fMessage4.A00;
                C121375bN c121375bN3 = c121725bw3 != null ? c121725bw3.A00 : null;
                if (viewGroup2 != null) {
                    C122975e2.A01(viewGroup2, c121375bN3, c122975e3);
                }
                if (dateWrapper3 != null) {
                    View viewFindViewById4 = dateWrapper3.findViewById(R.id.ai_private_processing_badge_stub);
                    try {
                        objA1K = C1G5.A00(dateWrapper3.getContext());
                    } catch (Throwable th) {
                        objA1K = AbstractC465925m.A1K(th);
                    }
                    boolean z4 = objA1K instanceof C0ZL;
                    Object obj = objA1K;
                    if (z4) {
                        obj = null;
                    }
                    Activity activity = (Activity) obj;
                    if (activity != null && (intent = activity.getIntent()) != null) {
                        z = intent.getBooleanExtra("is_side_chat_drawer", false);
                    }
                    if (!zA2z && AbstractC466025n.A1a(C05C.A00(((C114545Bq) C05C.A02(c122975e3.A00)).A00), 17809) && c121375bN3 != null) {
                        Object parent2 = dateWrapper3.getParent();
                        if ((parent2 instanceof ViewGroup) && (view3 = (View) parent2) != null && (viewFindViewById3 = view3.findViewById(R.id.footer_see_details_button)) != null) {
                            viewFindViewById3.setVisibility(4);
                        }
                        if (viewFindViewById4 != null) {
                            c0tt = new C0TT(viewFindViewById4);
                            if (!z) {
                                c0tt.A05(0);
                                ViewGroup.LayoutParams layoutParams5 = dateWrapper3.getLayoutParams();
                                if ((layoutParams5 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams5) != null) {
                                    marginLayoutParams2.bottomMargin = AbstractC466525s.A09(dateWrapper3).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07040e);
                                    dateWrapper3.setLayoutParams(marginLayoutParams2);
                                }
                                Object parent3 = dateWrapper3.getParent();
                                if ((parent3 instanceof ViewGroup) && (view2 = (View) parent3) != null && (viewFindViewById2 = view2.findViewById(R.id.rich_response_container)) != null) {
                                    viewFindViewById2.setPadding(viewFindViewById2.getPaddingLeft(), viewFindViewById2.getPaddingTop(), viewFindViewById2.getPaddingRight(), C122975e2.A00(viewFindViewById2, dateWrapper3) + AbstractC466525s.A09(dateWrapper3).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070454));
                                }
                            }
                        }
                    } else if (viewFindViewById4 != null) {
                        c0tt = new C0TT(viewFindViewById4);
                    } else {
                        layoutParams = dateWrapper3.getLayoutParams();
                        if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                            marginLayoutParams.bottomMargin = 0;
                            dateWrapper3.setLayoutParams(marginLayoutParams);
                        }
                        parent = dateWrapper3.getParent();
                        if ((parent instanceof ViewGroup) && (view = (View) parent) != null && (viewFindViewById = view.findViewById(R.id.rich_response_container)) != null) {
                            AbstractC467025x.A0e(viewFindViewById, C122975e2.A00(viewFindViewById, dateWrapper3));
                        }
                    }
                    c0tt.A05(8);
                    layoutParams = dateWrapper3.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        marginLayoutParams.bottomMargin = 0;
                        dateWrapper3.setLayoutParams(marginLayoutParams);
                    }
                    parent = dateWrapper3.getParent();
                    if (parent instanceof ViewGroup) {
                        AbstractC467025x.A0e(viewFindViewById, C122975e2.A00(viewFindViewById, dateWrapper3));
                    }
                }
            }
        }
        if (C1PJ.A0C(getFMessage())) {
            getBotMessageLogging().A06(getFMessage(), "_END");
        }
    }

    public void A2q() {
        ViewGroup viewGroupA06;
        AiRichResponseFooterView aiRichResponseFooterView;
        if (this instanceof C4ON) {
            C4ON c4on = (C4ON) this;
            c4on.A31();
            C4ON.A00(c4on, ((C94564Oe) c4on).A0O);
            return;
        }
        if (!A2y()) {
            AbstractC466225p.A1O(this.A0M);
            return;
        }
        ViewGroup dateWrapper = super.getDateWrapper();
        if (dateWrapper != null) {
            C1LL.A0B(dateWrapper, 8);
        }
        C0TT c0tt = this.A0M;
        if (c0tt != null && (aiRichResponseFooterView = (AiRichResponseFooterView) c0tt.A01()) != null) {
            List list = this.A0Q;
            C1PL fMessage = getFMessage();
            C04220Jj c04220Jj = this.A2a;
            C000700h.A05(c04220Jj);
            aiRichResponseFooterView.A01(fMessage, c04220Jj, this.A0O, list);
        }
        A2N(getFMessage());
        if (c0tt != null) {
            View viewA01 = c0tt.A01();
            if (viewA01 != null) {
                viewA01.setVisibility(0);
            }
            AiRichResponseFooterView aiRichResponseFooterView2 = (AiRichResponseFooterView) c0tt.A01();
            if (aiRichResponseFooterView2 == null || (viewGroupA06 = AbstractC465925m.A06(aiRichResponseFooterView2.A01)) == null) {
                return;
            }
            C1LL.A0B(viewGroupA06, 0);
        }
    }

    public final void A2s(EnumC97584bm enumC97584bm, C127165lA c127165lA) {
        if (enumC97584bm == EnumC97584bm.A05) {
            String str = getFMessage().A0i.A01;
            if (C000700h.areEqual(this.A0W, str)) {
                return;
            } else {
                this.A0W = str;
            }
        }
        C86583vj c86583vj = this.A0V;
        if (c86583vj != null) {
            String str2 = c127165lA.A06;
            String str3 = Voip.REJECT_REASON_DECLINED;
            if (str2 == null) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            String str4 = c127165lA.A07;
            if (str4 == null) {
                str4 = Voip.REJECT_REASON_DECLINED;
            }
            String str5 = c127165lA.A0E;
            if (str5 != null) {
                str3 = str5;
            }
            c86583vj.A0f(enumC97584bm, Long.valueOf(getFMessage().A0j), str2, str4, str3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0020  */
    public boolean A2y() {
        boolean z;
        if (this instanceof C4ON) {
            return true;
        }
        if (!A0P() && !A0Q(this)) {
            C121725bw c121725bw = getFMessage().A00;
            if (c121725bw != null) {
                z = c121725bw.A00 != null;
            }
            if ((!(this instanceof C4OP) || z) && !A2z(getFMessage())) {
                return z;
            }
        }
        return false;
    }

    public final A8S getAgeCollectionUtil() {
        return this.A09;
    }

    public final InterfaceC001500s getAiAssetFetcher() {
        return this.A0X;
    }

    public final C122155ce getAiMediaDownloadManager$java_com_whatsapp_conversationrow_botrichresponse_botrichresponse() {
        return (C122155ce) C05C.A02(this.A0p);
    }

    public final C5M8 getAnimationIndex() {
        return this.A0f;
    }

    public final Collection getBotPluginMessages() {
        return this.A0Q;
    }

    public final InterfaceC001500s getBotPluginUtil() {
        return this.A0c;
    }

    public final C100804h0 getBotSourcesMetadata() {
        return this.A0E;
    }

    public final I72 getConversationRowBotRichResponseTextHelper() {
        return (I72) C05C.A02(this.A0y);
    }

    public final int getConversationRowEditedCount() {
        return this.A00;
    }

    public final Set getInlineCitationIndices() {
        Integer num;
        List list = this.A0Q;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C66C c66cA00 = AbstractC25505BGu.A00(AbstractC466025n.A1B(it));
            if (c66cA00 != null && (num = c66cA00.A02) != null) {
                arrayListA0W.add(num);
            }
        }
        return AbstractC02550Br.A1O(arrayListA0W);
    }

    public final AbstractC003401y getIoDispatcher() {
        return this.A0g;
    }

    public final AbstractC003401y getMainDispatcher() {
        return this.A0h;
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    public final C04540Kr getPerfTracker() {
        C04540Kr c04540Kr = this.A0C;
        if (c04540Kr != null) {
            return c04540Kr;
        }
        C000700h.A0H("perfTracker");
        throw null;
    }

    public final RecyclerView getRichResponseContainer() {
        RecyclerView recyclerView = this.A06;
        if (recyclerView != null) {
            return recyclerView;
        }
        C000700h.A0H("richResponseContainer");
        throw null;
    }

    public final List getSelectableTextViews() {
        C0TT c0tt = this.A0N;
        if (c0tt == null) {
            C000700h.A0H("unifiedResponseContainer");
            throw null;
        }
        ViewGroup viewGroup = (ViewGroup) c0tt.A02();
        return viewGroup == null ? C002401f.A00 : A0A(viewGroup);
    }

    public final HJJ getWaInlineLatexImageLoader() {
        return (HJJ) this.A1I.getValue();
    }

    public final HJJ getWaLatexImageLoader() {
        return (HJJ) this.A1J.getValue();
    }

    public final InterfaceC001500s getWamRuntime() {
        return this.A0e;
    }

    public static C66H A04(C94564Oe c94564Oe) {
        return (C66H) c94564Oe.getFMessage().A03.A02;
    }

    public static final C00Y A05(C94564Oe c94564Oe) {
        return (C00Y) c94564Oe.getWaUserSessionManager().A02();
    }

    private final ArrayList A0A(ViewGroup viewGroup) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt != null) {
                if (childAt instanceof C85733ta) {
                    arrayListA0W.add(childAt);
                } else if (childAt instanceof ViewGroup) {
                    arrayListA0W.addAll(A0A((ViewGroup) childAt));
                }
            }
        }
        return arrayListA0W;
    }

    private final void A0C(MotionEvent motionEvent) {
        float rawX = motionEvent.getRawX();
        float rawY = motionEvent.getRawY();
        if (motionEvent.getActionMasked() != 0 && motionEvent.getActionMasked() != 2) {
            if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
                ((GZV) this).A0K = false;
                return;
            }
            return;
        }
        View viewFindViewById = findViewById(R.id.carousel_rich_response_reels);
        if (viewFindViewById != null) {
            Rect rectA0H = AbstractC81763lf.A0H();
            viewFindViewById.getGlobalVisibleRect(rectA0H);
            if (rectA0H.contains((int) rawX, (int) rawY)) {
                ((GZV) this).A0K = true;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    /* JADX WARN: Code duplicated, block: B:88:0x016b  */
    public static final void A0D(C118265Qq c118265Qq, C94564Oe c94564Oe) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        C0I0 c0i0A0f;
        if (c94564Oe.getFMessage() == null || !c94564Oe.getFMessage().A09) {
            C74083Vo c74083VoA00 = C2DL.A00(c94564Oe.getFMessage());
            String str = c74083VoA00 != null ? c74083VoA00.A02 : null;
            if (c94564Oe.A2c()) {
                z = true;
            } else {
                C2AQ c2aq = c94564Oe.A2Z;
                Set<String> stringSet = C2AQ.A02(c2aq).getStringSet("in_app_survey_response_id", null);
                if (stringSet == null || !stringSet.contains(str)) {
                    z = false;
                } else {
                    SharedPreferences.Editor editorEdit = C2AQ.A02(c2aq).edit();
                    editorEdit.putStringSet("in_app_survey_response_id", AbstractC03010Dw.A0A(str, stringSet));
                    editorEdit.apply();
                    z = true;
                }
            }
        } else {
            z = true;
        }
        if (!z && (z2 = c118265Qq.A03)) {
            C66H c66hA04 = A04(c94564Oe);
            C1PL fMessage = c94564Oe.getFMessage();
            if (fMessage == null || !fMessage.A03.A03 || fMessage.A0w() || !((C05860Pv) c94564Oe.A0Y.get()).A03()) {
                z3 = false;
            } else {
                C74083Vo c74083VoA01 = C2DL.A00(fMessage);
                if ((c74083VoA01 != null ? c74083VoA01.A01 : null) != BHL.A07) {
                    C66H c66hA05 = A04(c94564Oe);
                    if (A0Q(c94564Oe) || c66hA05 == null || !c66hA05.A08 || c66hA05.A01() || (c66hA05.A07 && ((C150216iS) ((GZV) c94564Oe).A0Y.get()).A01(c94564Oe.getFMessage()))) {
                        C66Q c66q = (C66Q) c94564Oe.A0Z.get();
                        z3 = !(c66q.A07(fMessage) || (C123425ep.A00.A02(fMessage) && !AbstractC466025n.A1a(C82263mX.A01((C82263mX) C05C.A02(c66q.A03)), 33171)));
                    } else {
                        z3 = false;
                    }
                } else {
                    z3 = false;
                }
            }
            C74083Vo c74083VoA02 = C2DL.A00(c94564Oe.getFMessage());
            boolean zA1a = AbstractC466225p.A1a(c74083VoA02 != null ? c74083VoA02.A01 : null, BHL.A07);
            if (((AnonymousClass189) c94564Oe.A0l.get()).A09()) {
                C28551Lu c28551Lu = C28551Lu.A01;
                if (C1FP.A08(c94564Oe.getFMessage().A0i.A00) && c66hA04 != null && c66hA04.A08) {
                    z4 = !c66hA04.A07;
                }
            }
            if (c118265Qq.A02) {
                z5 = zA1a ? false : true;
            }
            if (c118265Qq.A01) {
                z6 = zA1a ? false : true;
            }
            C118435Rh c118435Rh = new C118435Rh(z2, z5, z3, z6, z4, c118265Qq.A00);
            C124225gC c124225gC = C124225gC.A00;
            if (C124225gC.A01(c118435Rh)) {
                InterfaceC30801Vw interfaceC30801VwA02 = AbstractC30781Vt.A02(c94564Oe.getContext());
                if (interfaceC30801VwA02 == null || (c0i0A0f = AbstractC81783lh.A0f(c94564Oe)) == null) {
                    return;
                }
                if (c94564Oe.A0T != z3) {
                    c94564Oe.A0T = z3;
                    c94564Oe.A29();
                }
                LinearLayout linearLayoutA2n = c94564Oe.A2n();
                View view = c94564Oe.A01;
                if (!(view instanceof InlineActionsView) || view == null) {
                    InlineActionsView inlineActionsViewA00 = C124225gC.A00(AbstractC466125o.A05(c94564Oe), c118435Rh, new C4OL(c94564Oe, c0i0A0f, 2));
                    c94564Oe.A01 = inlineActionsViewA00;
                    linearLayoutA2n.addView(inlineActionsViewA00);
                } else {
                    InlineActionsView inlineActionsView = (InlineActionsView) view;
                    inlineActionsView.setState(c124225gC.A02(c118435Rh));
                    inlineActionsView.setUseOutlineBackground(c118435Rh.A00);
                }
                View view2 = c94564Oe.A01;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
                if (c94564Oe.getBottom() <= interfaceC30801VwA02.getListView().getHeight()) {
                    AbstractC82413mn.A05(c94564Oe, new C6C4(c94564Oe, interfaceC30801VwA02, 19));
                    return;
                }
                return;
            }
        }
        View view3 = c94564Oe.A01;
        if (view3 != null) {
            view3.setVisibility(8);
        }
        if (c94564Oe.A0T) {
            c94564Oe.A0T = false;
            c94564Oe.A29();
        }
    }

    public static final void A0F(C94564Oe c94564Oe) {
        c94564Oe.getUserActionsMessageDeletion().A06(AbstractC466025n.A1O(c94564Oe.getFMessage()), false, false);
    }

    public static final void A0G(C94564Oe c94564Oe) {
        InlineActionsView inlineActionsView;
        String strA0q = c94564Oe.getFMessage().A0q();
        if (C0C7.A0p(strA0q)) {
            com.whatsapp.infra.logging.Log.w("ConversationRowBotRichResponse/handleCopyClick/message text is blank");
            return;
        }
        C124165g4.A00(c94564Oe.getClipboardUtil(), strA0q, null, null, 14);
        if (A0Q(c94564Oe)) {
            View view = c94564Oe.A01;
            if (!(view instanceof InlineActionsView) || (inlineActionsView = (InlineActionsView) view) == null) {
                return;
            }
            C121905cE c121905cE = C124225gC.A01;
            inlineActionsView.A03();
        }
    }

    public static final void A0I(C94564Oe c94564Oe) {
        try {
            c94564Oe.getInlineFeedbackViewModelFactory().hashCode();
            c94564Oe.getAiSearchInlineCitationTouchableSpanFactory().hashCode();
            c94564Oe.getAiThreadSurfingTouchableSpanFactory().hashCode();
            J2W locationUtils = c94564Oe.getLocationUtils();
            if (locationUtils != null) {
                locationUtils.hashCode();
            }
        } catch (Throwable th) {
            com.whatsapp.infra.logging.Log.e("ConversationRowBotRichResponse/prewarm failed", th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x0063  */
    /* JADX WARN: Code duplicated, block: B:35:0x0074  */
    /* JADX WARN: Code duplicated, block: B:59:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:64:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:70:0x0106  */
    /* JADX WARN: Code duplicated, block: B:88:0x0169  */
    /* JADX WARN: Code duplicated, block: B:94:0x018b  */
    /* JADX WARN: Code duplicated, block: B:95:0x00eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:? A[LOOP:0: B:62:0x00d7->B:97:?, LOOP_END, SYNTHETIC] */
    public static final void A0K(C94564Oe c94564Oe, boolean z) {
        C5J3 c5j3;
        C117365Ne c117365Ne;
        String str;
        J0E j0e;
        C66H c66h;
        C899744i c899744i;
        ImmutableList immutableListA06;
        Iterator<E> it;
        int i;
        int i2;
        View viewA01;
        C29114Coz c29114Coz;
        C86653vs c86653vs;
        String str2;
        boolean z2;
        TextView textViewA0B;
        C121155b1 c121155b1;
        TextView textViewA0B2;
        DKZ dkzA00;
        if (AbstractC81783lh.A1W(c94564Oe) && (dkzA00 = AbstractC27963CNk.A00(c94564Oe.getFMessage())) != null && dkzA00.A00 == EnumC27757CFg.A02 && dkzA00.A01 != null) {
            C82263mX c82263mXA0d = AbstractC81803lj.A0d(c94564Oe);
            if (!c82263mXA0d.A03() || !AbstractC466025n.A1a(C82263mX.A01(c82263mXA0d), 15577)) {
                if (AbstractC81783lh.A1W(c94564Oe)) {
                }
                c5j3 = c94564Oe.A0B;
                if (c5j3 != null) {
                    Function0 function0 = c5j3.A07;
                    c117365Ne = ((C1PL) function0.invoke()).A01;
                    if (c117365Ne != null) {
                        str = null;
                    } else {
                        str = null;
                    }
                    j0e = c5j3.A05;
                    if (j0e != null) {
                        it = immutableListA06.iterator();
                        while (it.hasNext()) {
                            if (C900344o.A00(it).B7D().A0I() != null) {
                                if (((C82263mX) c5j3.A03.get()).A09()) {
                                    break;
                                }
                                AbstractC466225p.A1O(c94564Oe.A0L);
                                i = R.attr._name_removed__res_0x7f040a01;
                                i2 = R.color._name_removed__res_0x7f060893;
                                if (z) {
                                    i = R.attr._name_removed__res_0x7f0409fe;
                                    i2 = R.color._name_removed__res_0x7f060890;
                                }
                                C0TT c0tt = c5j3.A01;
                                viewA01 = c0tt.A01();
                                if (viewA01 != null) {
                                    View view = c5j3.A02;
                                    AbstractC466325q.A12(AbstractC466125o.A05(view), textViewA0B, i, i2);
                                    textViewA0B.setText(view.getResources().getString(R.string._name_removed__res_0x7f122458));
                                    AbstractC465925m.A1Q(textViewA0B);
                                }
                                c0tt.A05(0);
                                c29114Coz = ((C5IF) c5j3.A06.getValue()).A02;
                                if (c29114Coz != null) {
                                    return;
                                } else {
                                    return;
                                }
                            }
                        }
                    }
                }
                AbstractC466225p.A1O(c94564Oe.A0L);
                if (c5j3 != null) {
                    c5j3.A01.A05(8);
                    return;
                }
                return;
            }
        } else if (AbstractC81783lh.A1W(c94564Oe) || !c94564Oe.A2c()) {
            c5j3 = c94564Oe.A0B;
            if (c5j3 != null) {
                Function0 function1 = c5j3.A07;
                c117365Ne = ((C1PL) function1.invoke()).A01;
                if (c117365Ne != null || (c121155b1 = c117365Ne.A00) == null) {
                    str = null;
                } else {
                    str = c121155b1.A00;
                }
                j0e = c5j3.A05;
                if (j0e != null && j0e.getLastMessageLiveData() != null && C1PJ.A07((C1DO) function1.invoke()) && str == null && (c66h = (C66H) ((C1PL) function1.invoke()).A03.A02) != null && (c899744i = c66h.A00) != null && (immutableListA06 = c899744i.A06("footer_sections", C898243t.class)) != null && (!(immutableListA06 instanceof Collection) || !immutableListA06.isEmpty())) {
                    it = immutableListA06.iterator();
                    while (it.hasNext()) {
                        if (C900344o.A00(it).B7D().A0I() != null) {
                            if (((C82263mX) c5j3.A03.get()).A09()) {
                                break;
                            }
                            AbstractC466225p.A1O(c94564Oe.A0L);
                            i = R.attr._name_removed__res_0x7f040a01;
                            i2 = R.color._name_removed__res_0x7f060893;
                            if (z) {
                                i = R.attr._name_removed__res_0x7f0409fe;
                                i2 = R.color._name_removed__res_0x7f060890;
                            }
                            C0TT c0tt2 = c5j3.A01;
                            viewA01 = c0tt2.A01();
                            if (viewA01 != null && (textViewA0B = AbstractC466425r.A0B(viewA01, R.id.side_by_side_cta)) != null) {
                                View view2 = c5j3.A02;
                                AbstractC466325q.A12(AbstractC466125o.A05(view2), textViewA0B, i, i2);
                                textViewA0B.setText(view2.getResources().getString(R.string._name_removed__res_0x7f122458));
                                AbstractC465925m.A1Q(textViewA0B);
                            }
                            c0tt2.A05(0);
                            c29114Coz = ((C5IF) c5j3.A06.getValue()).A02;
                            if (c29114Coz != null || (c86653vs = c5j3.A00) == null || (str2 = c29114Coz.A02) == null) {
                                return;
                            }
                            C02730Cn c02730Cn = C86653vs.A08;
                            if (c02730Cn.get(str2) != null) {
                                AbstractC003401y abstractC003401y = C5XL.A02;
                                Long lA00 = C86653vs.A00(c86653vs);
                                if (lA00 == null || lA00.longValue() > 0) {
                                    z2 = c86653vs.A0g() ? false : true;
                                }
                                AbstractC465925m.A1U(C5XL.A02, new C31286DmO(AnonymousClass537.A00(c29114Coz), null, 1, z2), C5XL.A03);
                                c02730Cn.put(str2, true);
                                return;
                            }
                            return;
                        }
                    }
                }
            }
            AbstractC466225p.A1O(c94564Oe.A0L);
            if (c5j3 != null) {
                c5j3.A01.A05(8);
                return;
            }
            return;
        }
        DKZ dkzA01 = AbstractC27963CNk.A00(c94564Oe.getFMessage());
        String str3 = dkzA01 != null ? dkzA01.A01 : null;
        C5J3 c5j4 = c94564Oe.A0B;
        if (c5j4 != null) {
            c5j4.A01.A05(8);
        }
        C0TT c0tt3 = c94564Oe.A0L;
        if (c0tt3 != null) {
            c0tt3.A05(0);
            View viewA02 = c0tt3.A01();
            if (viewA02 == null || (textViewA0B2 = AbstractC466425r.A0B(viewA02, R.id.meta_ai_app_cta)) == null) {
                return;
            }
            textViewA0B2.setText(str3);
        }
    }

    public static void A0L(C4OQ c4oq) {
        c4oq.A31();
        c4oq.getCarouselRecyclerView().A1C(c4oq.getCarouselRecyclerView().getCurrentPosition());
    }

    public static final void A0N(List list, List list2) {
        Object objA1K;
        if (list.size() < 2) {
            if (list.size() == 1) {
                objA1K = AbstractC466025n.A1K(list);
            }
            list.clear();
        }
        objA1K = new C6WL(AbstractC02550Br.A1E(list));
        list2.add(objA1K);
        list.clear();
    }

    private final boolean A0O() {
        C121725bw c121725bw;
        if (getFMessage().A02.A03 || (c121725bw = getFMessage().A00) == null || (c121725bw.A01 & 1) == 0) {
            return false;
        }
        this.A2Y.A0C(RunnableC139216Bt.A00(this, 23), new C1PT[]{getFMessage().A02});
        return true;
    }

    public static final boolean A0Q(C94564Oe c94564Oe) {
        if (C1FP.A06(c94564Oe.getFMessage().A0i.A00)) {
            C1QO c1qoA00 = C1QN.A00(c94564Oe.getFMessage());
            if ((c1qoA00 != null ? c1qoA00.A02.A00 : null) == C2EC.A04) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setupDeferredInitWork(C1DO c1do, J0E j0e) {
        AbstractC014206v lastMessageLiveData;
        AbstractC014206v hasOutgoingMessagesLiveData;
        C1DO c1do2;
        InterfaceC02960Do lifecycleOwner;
        C86663vu c86663vu;
        if (AbstractC81803lj.A0d(this).A05()) {
            if (A1p()) {
                setLongClickable(true);
                UXLog.setOnLongClickListener(this, this.A1p, 752120513);
            }
            if (j0e != null) {
                lastMessageLiveData = j0e.getLastMessageLiveData();
                hasOutgoingMessagesLiveData = j0e.getHasOutgoingMessagesLiveData();
            } else {
                lastMessageLiveData = null;
                hasOutgoingMessagesLiveData = null;
            }
            C118275Qr c118275QrA00 = getWabaiConsumerInlineFeedbackContextFactory().A00(j0e, c1do);
            if (lastMessageLiveData == null || (((c1do2 = (C1DO) lastMessageLiveData.A04()) != null && c1do2.A0h == 55) || hasOutgoingMessagesLiveData == null || !AbstractC1125153q.A00(this.A0m, getBotGating(), c118275QrA00, c1do.A0i.A00, false))) {
                this.A08 = null;
            } else {
                this.A08 = getInlineFeedbackViewModelFactory().A00(lastMessageLiveData, hasOutgoingMessagesLiveData, c118275QrA00);
                if (j0e != null && (lifecycleOwner = j0e.getLifecycleOwner()) != null && (c86663vu = this.A08) != null) {
                    C128895o0.A00(lifecycleOwner, c86663vu.A00, AbstractC81763lf.A13(this, 33), 11);
                }
                C86663vu c86663vu2 = this.A08;
                if (c86663vu2 != null) {
                    c86663vu2.A0f(c1do);
                }
            }
            C0TT c0tt = this.A0L;
            if (c0tt != null) {
                c0tt.A08(new AnonymousClass697(this, 4));
            }
            C0TT c0tt2 = this.A0K;
            if (c0tt2 != null) {
                c0tt2.A08(new AnonymousClass697(this, 5));
            }
        }
    }

    public static final void setupDeferredInitWork$lambda$12$lambda$11(C94564Oe c94564Oe, View view) {
        C127165lA c127165lAA00;
        C000700h.A09(view);
        C05C c05cA00 = AbstractC017108c.A00(c94564Oe.getWaUserSessionManager().A02(), 49870);
        if (!c94564Oe.A2c()) {
            ((C117115Lz) C05C.A02(c05cA00)).A00(AbstractC466125o.A05(view), null, "meta_ai");
            return;
        }
        C0I0 c0i0A0f = AbstractC81783lh.A0f(c94564Oe);
        if (c0i0A0f == null || (c127165lAA00 = AbstractC1125353s.A00(c94564Oe.getFMessage())) == null) {
            return;
        }
        c94564Oe.A2s(EnumC97584bm.A06, c127165lAA00);
        long j = c94564Oe.getFMessage().A0j;
        C6DP c6dp = new C6DP(c127165lAA00, c94564Oe, 3);
        InAppSurveyBottomSheet inAppSurveyBottomSheet = new InAppSurveyBottomSheet();
        inAppSurveyBottomSheet.A00 = c6dp;
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putParcelable("arg_thread_survey", c127165lAA00);
        bundleA04.putLong("arg_message_row_id", j);
        inAppSurveyBottomSheet.A1V(bundleA04);
        c0i0A0f.CUr(inAppSurveyBottomSheet);
    }

    @Override // X.GZV
    public InterfaceC43257Izt A1l() {
        if (C1FP.A02(getFMessage().Ays()) && !C1PJ.A01(getFMessage()) && !C000700h.areEqual(getFMessage().Ays(), AbstractC28931Nh.A00)) {
            return ((GZV) this).A0l.A04;
        }
        InterfaceC43257Izt interfaceC43257IztA1l = super.A1l();
        C000700h.A06(interfaceC43257IztA1l);
        return interfaceC43257IztA1l;
    }

    @Override // X.GZV
    public boolean A1m() {
        C66H c66hA04 = A04(this);
        return c66hA04 != null && c66hA04.A01() && ((C150216iS) ((GZV) this).A0Y.get()).A01(getFMessage()) && A1i();
    }

    @Override // X.AbstractC37408GbA
    public /* bridge */ /* synthetic */ GZO A1t() {
        return new C38679H0i(A1w(), new C6D8(this, 17));
    }

    @Override // X.AbstractC37408GbA
    public GZI A1v() {
        final GZJ gzjA1y = A1y();
        final C128485nL c128485nL = new C128485nL(this, 2);
        final RunnableC139216Bt runnableC139216BtA00 = RunnableC139216Bt.A00(this, 18);
        final RunnableC139216Bt runnableC139216BtA01 = RunnableC139216Bt.A00(this, 19);
        final RunnableC139216Bt runnableC139216BtA02 = RunnableC139216Bt.A00(this, 20);
        return new GZI(c128485nL, gzjA1y, runnableC139216BtA00, runnableC139216BtA01, runnableC139216BtA02) { // from class: X.4Of
            public final InterfaceC42946Iul A00;
            public final Runnable A01;
            public final Runnable A02;
            public final Runnable A03;

            @Override // X.GZI
            public void A04(C1DO c1do) {
                C000700h.A0A(c1do, 0);
                if (C1PJ.A07(c1do)) {
                    super.A04(c1do);
                }
            }

            @Override // X.GZI
            public void A01() {
                this.A01.run();
                for (TextView textView : (Iterable) this.A00.get()) {
                    try {
                        CharSequence text = textView.getText();
                        if (text instanceof Spannable) {
                            Selection.removeSelection((Spannable) text);
                        }
                        textView.setTextIsSelectable(false);
                        textView.clearFocus();
                    } catch (IndexOutOfBoundsException e) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "BotRichResponseSelectionDelegate/stopTextSelection IndexOutOfBoundsException: ", e.getMessage());
                    }
                }
            }

            @Override // X.GZI
            public void A02(float f, float f2) {
                this.A03.run();
                if (Float.isNaN(f) || Float.isNaN(f2)) {
                    List list = (List) this.A00.get();
                    if (list.isEmpty()) {
                        return;
                    }
                    TextView textView = (TextView) AbstractC02550Br.A0t(list);
                    this.A02.run();
                    textView.setSelectAllOnFocus(true);
                    textView.setTextIsSelectable(true);
                    A03(textView, AbstractC81763lf.A01(textView) / 2.0f, AbstractC81763lf.A02(textView) / 2.0f);
                    return;
                }
                View view = (View) this.A05.get();
                if (view != null) {
                    int[] iArrA1b = AbstractC81793li.A1b(view);
                    int i = (int) (iArrA1b[0] + f);
                    int i2 = (int) (iArrA1b[1] + f2);
                    Rect rectA0H = AbstractC81763lf.A0H();
                    for (TextView textView2 : (List) this.A00.get()) {
                        textView2.getGlobalVisibleRect(rectA0H);
                        if (rectA0H.contains(i, i2)) {
                            float[] fArrA06 = A06(textView2, f, f2);
                            if (fArrA06 != null) {
                                this.A02.run();
                                textView2.setTextIsSelectable(true);
                                A03(textView2, fArrA06[0], fArrA06[1]);
                                return;
                            }
                            return;
                        }
                    }
                }
            }

            {
                super(gzjA1y);
                this.A00 = c128485nL;
                this.A03 = runnableC139216BtA00;
                this.A02 = runnableC139216BtA01;
                this.A01 = runnableC139216BtA02;
            }
        };
    }

    @Override // X.AbstractC37408GbA
    public void A23() {
        if (AbstractC81783lh.A1W(this)) {
            super.A23();
        }
    }

    @Override // X.AbstractC37408GbA
    public boolean A2a() {
        return ((C40201Hmi) getAiInvocationGating().get()).A00();
    }

    public final LinearLayout A2n() {
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.conversation_row_bot_frame);
        if (linearLayout == null) {
            View viewA02 = AbstractC466025n.A02(AbstractC466625t.A0E(this), this, R.layout._name_removed__res_0x7f0e0530);
            C000700h.A0D(viewA02, "null cannot be cast to non-null type android.widget.LinearLayout");
            linearLayout = (LinearLayout) viewA02;
            addView(linearLayout);
        }
        this.A04 = linearLayout;
        return linearLayout;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0030  */
    public final void A2r() {
        boolean z;
        C16970pL c16970pL;
        C86653vs c86653vs;
        Long lA00;
        C5RO c5roA06 = A06();
        if (c5roA06 != null || (c5roA06 = A07()) != null) {
            A0M(c5roA06);
        }
        C5J3 c5j3 = this.A0B;
        if (c5j3 == null || (c86653vs = c5j3.A00) == null) {
            z = false;
        } else {
            z = true;
            if (!c86653vs.A0g() || ((lA00 = C86653vs.A00(c86653vs)) != null && lA00.longValue() <= 0)) {
                z = false;
            }
        }
        A0K(this, z);
        C0TT c0tt = this.A0N;
        if (c0tt == null) {
            C000700h.A0H("unifiedResponseContainer");
            throw null;
        }
        c0tt.A01().requestLayout();
        AbstractC02700Ci abstractC02700Ci = getFMessage().A0i.A00;
        if (abstractC02700Ci != null && (c16970pL = (C16970pL) this.A0k.get()) != null) {
            c16970pL.A0N(abstractC02700Ci, false);
        }
        C86663vu c86663vu = this.A08;
        if (c86663vu != null) {
            C86663vu.A00(c86663vu);
        }
    }

    public final void A2w(TextEmojiLabel textEmojiLabel) {
        CharSequence text;
        CharSequence text2;
        CharSequence charSequenceA0Q;
        boolean zA02 = AbstractC81803lj.A0d(this).A02();
        boolean zA2z = A2z(getFMessage());
        if (zA02) {
            int i = 0;
            if (zA2z) {
                ViewGroup dateWrapper = getDateWrapper();
                if (dateWrapper != null) {
                    C1LL.A0B(dateWrapper, 8);
                }
                if (this.A03 == null) {
                    View viewInflate = AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e0532, (ViewGroup) null, false);
                    C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
                    ViewGroup viewGroup = (ViewGroup) viewInflate;
                    this.A03 = viewGroup;
                    ViewGroup viewGroup2 = this.A02;
                    if (viewGroup2 != null) {
                        viewGroup2.addView(viewGroup);
                    }
                    ViewGroup viewGroup3 = this.A03;
                    LottieAnimationView lottieAnimationView = null;
                    if (viewGroup3 != null) {
                        lottieAnimationView = (LottieAnimationView) viewGroup3.findViewById(R.id.typing_indicator);
                    }
                    this.A07 = lottieAnimationView;
                    C0FJ c0fj = ((GZV) this).A0q;
                    C000700h.A05(c0fj);
                    LottieAnimationView lottieAnimationView2 = this.A07;
                    C000700h.A0D(lottieAnimationView2, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView");
                    C0PK.A0A(lottieAnimationView2, c0fj);
                    LottieAnimationView lottieAnimationView3 = this.A07;
                    if (lottieAnimationView3 != null) {
                        lottieAnimationView3.setAnimation(getLottieTypingAnimationAsset());
                    }
                    AbstractC81833lm.A0b(this, this.A07);
                    ViewGroup viewGroup4 = this.A03;
                    this.A0J = viewGroup4 != null ? (WaTextView) viewGroup4.findViewById(R.id.streamed_progress) : null;
                }
                LottieAnimationView lottieAnimationView4 = this.A07;
                if (lottieAnimationView4 != null && !lottieAnimationView4.A09()) {
                    lottieAnimationView4.A05();
                }
                WaTextView waTextView = this.A0J;
                if (waTextView != null) {
                    C1PL fMessage = getFMessage();
                    C000700h.A0A(fMessage, 0);
                    C66E c66e = (C66E) fMessage.A0A(C66E.class).A02;
                    waTextView.setText(c66e != null ? c66e.A00 : null);
                }
                ViewGroup viewGroup5 = this.A03;
                if (viewGroup5 != null) {
                    viewGroup5.setVisibility(0);
                }
                if (textEmojiLabel != null) {
                    CharSequence text3 = textEmojiLabel.getText();
                    if ((text3 != null && text3.length() == 0) || ((text = textEmojiLabel.getText()) != null && text.length() == 1 && (text2 = textEmojiLabel.getText()) != null && (charSequenceA0Q = C0C7.A0Q(text2)) != null && charSequenceA0Q.length() == 0)) {
                        i = 8;
                    }
                    textEmojiLabel.setVisibility(i);
                    return;
                }
                return;
            }
            LottieAnimationView lottieAnimationView5 = this.A07;
            if (lottieAnimationView5 != null) {
                lottieAnimationView5.A04();
            }
            ViewGroup viewGroup6 = this.A03;
            if (viewGroup6 != null) {
                viewGroup6.setVisibility(8);
            }
            if (textEmojiLabel != null) {
                textEmojiLabel.setVisibility(0);
            }
        } else {
            if (zA2z) {
                ViewGroup dateWrapper2 = getDateWrapper();
                if (dateWrapper2 != null) {
                    C1LL.A0B(dateWrapper2, 8);
                }
                if (this.A07 == null) {
                    View viewInflate2 = AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e0645, (ViewGroup) null, false);
                    C000700h.A0D(viewInflate2, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView");
                    LottieAnimationView lottieAnimationView6 = (LottieAnimationView) viewInflate2;
                    this.A07 = lottieAnimationView6;
                    if (lottieAnimationView6 != null) {
                        lottieAnimationView6.setRepeatCount(-1);
                    }
                    C0FJ c0fj2 = ((GZV) this).A0q;
                    C000700h.A05(c0fj2);
                    LottieAnimationView lottieAnimationView7 = this.A07;
                    C000700h.A0D(lottieAnimationView7, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView");
                    C0PK.A0A(lottieAnimationView7, c0fj2);
                    ViewGroup dateWrapper3 = getDateWrapper();
                    if (dateWrapper3 != null) {
                        dateWrapper3.addView(this.A07);
                    }
                }
                LottieAnimationView lottieAnimationView8 = this.A07;
                if (lottieAnimationView8 != null) {
                    lottieAnimationView8.setAnimation(getLottieTypingAnimationAsset());
                }
                AbstractC81833lm.A0b(this, this.A07);
                LottieAnimationView lottieAnimationView9 = this.A07;
                if (lottieAnimationView9 != null) {
                    lottieAnimationView9.A05();
                }
                LottieAnimationView lottieAnimationView10 = this.A07;
                if (lottieAnimationView10 != null) {
                    lottieAnimationView10.setVisibility(0);
                    return;
                }
                return;
            }
            LottieAnimationView lottieAnimationView11 = this.A07;
            if (lottieAnimationView11 != null) {
                lottieAnimationView11.A04();
                LottieAnimationView lottieAnimationView12 = this.A07;
                if (lottieAnimationView12 != null) {
                    lottieAnimationView12.setVisibility(8);
                }
            }
        }
        A2N(getFMessage());
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0641;
    }

    @Override // X.AbstractC37408GbA
    public TextView getDateView() {
        AiRichResponseFooterView aiRichResponseFooterView;
        if (!A2y()) {
            return super.getDateView();
        }
        C0TT c0tt = this.A0M;
        if (c0tt == null || (aiRichResponseFooterView = (AiRichResponseFooterView) c0tt.A01()) == null) {
            return null;
        }
        return aiRichResponseFooterView.getFooterDateView();
    }

    @Override // X.AbstractC37408GbA
    public ViewGroup getDateWrapper() {
        AiRichResponseFooterView aiRichResponseFooterView;
        boolean zA2y = A2y();
        ViewGroup dateWrapper = super.getDateWrapper();
        if (!zA2y) {
            return dateWrapper;
        }
        if (dateWrapper != null && dateWrapper.findViewById(R.id.footer_date) == null) {
            dateWrapper.removeAllViews();
        }
        C0TT c0tt = this.A0M;
        if (c0tt == null || (aiRichResponseFooterView = (AiRichResponseFooterView) c0tt.A01()) == null) {
            return null;
        }
        return AbstractC465925m.A06(aiRichResponseFooterView.A01);
    }

    @Override // X.GZV, X.InterfaceC80183j1
    public C1PL getFMessage() {
        C1DO fMessage = super.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageAiRichResponse");
        return (C1PL) fMessage;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        if (AbstractC81803lj.A0d(this).A05()) {
            return ((C82283mZ) getAiUnifiedResponseGating().get()).A01() ? R.layout._name_removed__res_0x7f0e052d : R.layout._name_removed__res_0x7f0e052c;
        }
        return R.layout._name_removed__res_0x7f0e0642;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        if (AbstractC81803lj.A0d(this).A05()) {
            return ((C82283mZ) getAiUnifiedResponseGating().get()).A01() ? R.layout._name_removed__res_0x7f0e052f : R.layout._name_removed__res_0x7f0e052e;
        }
        return R.layout._name_removed__res_0x7f0e0643;
    }

    @Override // X.AbstractC37408GbA, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        C5ZY c5zy;
        super.onAttachedToWindow();
        C5RO c5ro = this.A0F;
        if (c5ro != null) {
            this.A0F = null;
            InterfaceC001000l interfaceC001000l = this.A1E;
            if (interfaceC001000l != null && (c5zy = (C5ZY) interfaceC001000l.getValue()) != null) {
                C0TT c0tt = this.A0N;
                if (c0tt == null) {
                    C000700h.A0H("unifiedResponseContainer");
                    throw null;
                }
                c5zy.A01((LithoView) AbstractC466025n.A04(c0tt), c5ro);
            }
            setUnifiedResponseContainerVisibility(true);
        }
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C87333x8 c87333x8 = this.A0A;
        if (c87333x8 != null) {
            c87333x8.notifyDataSetChanged();
        }
        this.A0A = null;
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        LinearLayout linearLayout = this.A04;
        if (linearLayout != null) {
            boolean zA1a = AbstractC466125o.A1a(((GZV) this).A0q);
            int height = getHeight();
            int measuredWidth = linearLayout.getMeasuredWidth();
            int measuredHeight = linearLayout.getMeasuredHeight();
            View view = ((GZV) this).A0V;
            int left = zA1a ? view.getLeft() : measuredWidth - view.getRight();
            linearLayout.layout(0, height - measuredHeight, measuredWidth, height);
            View view2 = this.A01;
            if (view2 != null) {
                view2.setPadding(left, 0, left, 0);
            }
        }
    }

    public final void setAgeCollectionUtil(A8S a8s) {
        this.A09 = a8s;
    }

    public final void setBotSourcesMetadata(C100804h0 c100804h0) {
        this.A0E = c100804h0;
    }

    public final void setConversationRowEditedCount(int i) {
        this.A00 = i;
    }

    public final void setMessageTruncated(Boolean bool) {
        this.A0O = bool;
    }

    /* JADX INFO: renamed from: getBotPluginMessages, reason: collision with other method in class */
    public final List m0getBotPluginMessages() {
        return this.A0Q;
    }
}
