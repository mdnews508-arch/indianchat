package com.whatsapp.emoji.search;

import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148906gC;
import X.AbstractC149156gg;
import X.AbstractC153416pN;
import X.AbstractC236011x;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00R;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C0AO;
import X.C0FJ;
import X.C149086gY;
import X.C149096gZ;
import X.C149266gt;
import X.C153426pO;
import X.C153546pa;
import X.C159586zr;
import X.C173067iw;
import X.C175037mH;
import X.C192998bs;
import X.C193428cZ;
import X.C26151Cc;
import X.C3T8;
import X.C671933b;
import X.C77173dB;
import X.C7O2;
import X.C7OJ;
import X.C86T;
import X.C87O;
import X.C8BF;
import X.C8XY;
import X.GYL;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC198678m6;
import X.InterfaceC198698m8;
import X.InterfaceC198708m9;
import X.InterfaceC79743iI;
import X.RunnableC75333aA;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.InterceptingEditText;
import com.whatsapp.ui.coreui.base.perf.MeasuringFrameLayout;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class EmojiSearchKeyboardContainer extends MeasuringFrameLayout {
    public long A00;
    public Activity A01;
    public InterfaceC198678m6 A02;
    public C671933b A03;
    public C87O A04;
    public InterceptingEditText A05;
    public String A06;
    public Function1 A07;
    public View A08;
    public View A09;
    public RecyclerView A0A;
    public C149096gZ A0B;
    public AbstractC153416pN A0C;
    public C153426pO A0D;
    public InterfaceC198698m8 A0E;
    public InterfaceC198708m9 A0F;
    public C3T8 A0G;
    public boolean A0H;
    public final C05C A0I;
    public final C00R A0J;
    public final C26151Cc A0K;
    public final Handler A0L;
    public final InterfaceC001500s A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C149266gt A0Q;
    public final C0FJ A0R;
    public final C0AO A0S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmojiSearchKeyboardContainer(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A00 = 500L;
        this.A0K = AbstractC148856g7.A16();
        this.A0R = AbstractC466825v.A0T();
        this.A0M = AnonymousClass056.A00(65911);
        this.A0J = AbstractC466325q.A0X();
        this.A0N = AbstractC148856g7.A0D();
        this.A0O = AnonymousClass056.A00(65918);
        this.A0Q = (C149266gt) C00C.A02(65919);
        this.A0I = AbstractC466025n.A0F();
        this.A0P = AbstractC466025n.A0G();
        this.A0S = AbstractC466225p.A0s();
        this.A0L = AbstractC466225p.A06();
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    public static final void A01(EmojiSearchKeyboardContainer emojiSearchKeyboardContainer, C149086gY c149086gY, int i) {
        C000700h.A0A(c149086gY, 1);
        C149266gt c149266gt = emojiSearchKeyboardContainer.A0Q;
        if (c149266gt.A00 != C02S.A01) {
            emojiSearchKeyboardContainer.getFrequentReactionsLazy().A01(c149086gY.A00);
        } else {
            C149096gZ c149096gZ = emojiSearchKeyboardContainer.A0B;
            if (c149096gZ != null) {
                c149096gZ.A0C(c149086gY.A00);
            }
            if (c149266gt.A02) {
                emojiSearchKeyboardContainer.getFrequentReactionsLazy().A01(c149086gY.A00);
            }
        }
        InterfaceC198698m8 interfaceC198698m8 = emojiSearchKeyboardContainer.A0E;
        if (interfaceC198698m8 != null) {
            interfaceC198698m8.BhY(c149086gY, i);
        }
        emojiSearchKeyboardContainer.getExpressionUserJourneyLogger().A01(17, 1, 11);
    }

    private final void setupAdapter(InterfaceC79743iI interfaceC79743iI) {
        InterfaceC198708m9 interfaceC198708m9;
        if (interfaceC79743iI == null || this.A0G == null || this.A0F == null || !AbstractC148856g7.A0e(this.A0I).A0w(24529)) {
            this.A0D = null;
            this.A03 = null;
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07058a);
            AbstractC148906gC.A11(this.A0A, dimensionPixelSize);
            AbstractC148906gC.A11(this.A09, dimensionPixelSize);
            AbstractC148906gC.A11(this.A08, dimensionPixelSize);
            Activity activity = this.A01;
            if (activity == null) {
                C000700h.A0H("activity");
                throw null;
            }
            C159586zr c159586zr = new C159586zr(activity, new C8BF(this, 3), this.A0J, this.A0K, this, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07058a), 1);
            this.A0C = c159586zr;
            RecyclerView recyclerView = this.A0A;
            if (recyclerView != null) {
                recyclerView.setAdapter(c159586zr);
                return;
            }
            return;
        }
        C3T8 c3t8 = this.A0G;
        if (c3t8 == null || (interfaceC198708m9 = this.A0F) == null) {
            return;
        }
        Function1 function1 = this.A07;
        Activity activity2 = this.A01;
        if (activity2 == null) {
            C000700h.A0H("activity");
            throw null;
        }
        C26151Cc c26151Cc = this.A0K;
        C153426pO c153426pO = new C153426pO(activity2, new C8BF(this, 3), interfaceC198708m9, this.A04, c3t8, this.A0J, c26151Cc, function1 != null ? C192998bs.A00(this, function1, 23) : null, new C77173dB(this, 15), getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ea5));
        this.A0D = c153426pO;
        this.A0C = null;
        int iA02 = AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f070ea5);
        AbstractC148906gC.A11(this.A0A, iA02);
        AbstractC148906gC.A11(this.A09, iA02);
        AbstractC148906gC.A11(this.A08, iA02);
        RecyclerView recyclerView2 = this.A0A;
        if (recyclerView2 != null) {
            recyclerView2.setAdapter(c153426pO);
        }
        this.A03 = new C671933b(interfaceC79743iI, getWaWorkers(), C193428cZ.A00(c153426pO, 24));
    }

    public final void A04() {
        setOnTouchListener(null);
        this.A0E = null;
        this.A0F = null;
        C87O c87o = this.A04;
        if (c87o != null) {
            c87o.A03();
        }
        this.A04 = null;
        C671933b c671933b = this.A03;
        if (c671933b != null) {
            c671933b.A00.post(new RunnableC75333aA(c671933b, c671933b.A03.incrementAndGet(), 6));
        }
        this.A03 = null;
        this.A07 = null;
    }

    public final void A05(Activity activity, C149096gZ c149096gZ, InterfaceC198678m6 interfaceC198678m6, InterfaceC198698m8 interfaceC198698m8, InterfaceC79743iI interfaceC79743iI, InterfaceC198708m9 interfaceC198708m9, C87O c87o, C3T8 c3t8, Function1 function1, boolean z) {
        ImageView imageView;
        Resources.Theme themeA0A;
        C000700h.A0A(c149096gZ, 1);
        this.A01 = activity;
        this.A0B = c149096gZ;
        this.A0E = interfaceC198698m8;
        this.A02 = interfaceC198678m6;
        this.A0G = c3t8;
        this.A0F = interfaceC198708m9;
        this.A04 = c87o;
        this.A07 = function1;
        if (!this.A0H) {
            this.A0H = true;
            if (z && (themeA0A = AbstractC81763lf.A0A(this)) != null) {
                themeA0A.applyStyle(R.style._name_removed__res_0x7f15020e, true);
            }
            AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e0788, (ViewGroup) this, true);
            this.A09 = findViewById(R.id.no_results);
            this.A0A = AbstractC148866g8.A0E(this, R.id.search_result);
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc5);
            RecyclerView recyclerView = this.A0A;
            if (recyclerView != null) {
                recyclerView.A0v(new C153546pa(dimensionPixelSize, 1));
            }
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(activity);
            linearLayoutManager.A1w(0);
            RecyclerView recyclerView2 = this.A0A;
            if (recyclerView2 != null) {
                recyclerView2.setLayoutManager(linearLayoutManager);
            }
            this.A08 = findViewById(R.id.progress_container);
            this.A05 = (InterceptingEditText) findViewById(R.id.search_bar);
            boolean zA0w = AbstractC148856g7.A0e(this.A0I).A0w(24529);
            int i = R.string._name_removed__res_0x7f121571;
            if (zA0w) {
                i = R.string._name_removed__res_0x7f121573;
            }
            InterceptingEditText interceptingEditText = this.A05;
            if (interceptingEditText != null) {
                interceptingEditText.setHint(i);
            }
            View viewFindViewById = findViewById(R.id.clear_search_btn);
            UXLog.setOnClickListener(viewFindViewById, C7OJ.A00(this, 18), -738100945);
            C86T.A00(this, 2);
            InterceptingEditText interceptingEditText2 = this.A05;
            if (interceptingEditText2 != null) {
                interceptingEditText2.A00 = new C8XY(interfaceC198678m6, 1);
                interceptingEditText2.addTextChangedListener(new C7O2(viewFindViewById, this));
            }
            UXLog.setOnClickListener(findViewById(R.id.back), C7OJ.A00(interfaceC198678m6, 19), 1142192173);
            View viewFindViewById2 = findViewById(R.id.back);
            if ((viewFindViewById2 instanceof ImageView) && (imageView = (ImageView) viewFindViewById2) != null) {
                AbstractC466825v.A0w(getContext(), imageView, this.A0R, R.drawable.ic_arrow_back);
            }
        }
        setVisibility(0);
        View view = this.A09;
        if (view != null) {
            view.setVisibility(0);
        }
        AbstractC466725u.A14(this.A08);
        setupAdapter(interfaceC79743iI);
        this.A06 = Voip.REJECT_REASON_DECLINED;
        A02(this, Voip.REJECT_REASON_DECLINED);
        InterceptingEditText interceptingEditText3 = this.A05;
        if (interceptingEditText3 != null) {
            interceptingEditText3.setText(Voip.REJECT_REASON_DECLINED);
            interceptingEditText3.requestFocus();
            interceptingEditText3.CVc();
        }
    }

    public static final void A00(EmojiSearchKeyboardContainer emojiSearchKeyboardContainer) {
        int iA01 = AbstractC466725u.A01(emojiSearchKeyboardContainer.A08);
        AbstractC236011x activeAdapter = emojiSearchKeyboardContainer.getActiveAdapter();
        boolean z = true;
        if (((activeAdapter instanceof C153426pO) || (activeAdapter instanceof AbstractC153416pN)) && activeAdapter.A0e() != 0) {
            z = false;
        }
        View view = emojiSearchKeyboardContainer.A09;
        if (view != null) {
            if (z) {
                iA01 = 0;
            }
            view.setVisibility(iA01);
        }
    }

    public static final void A02(EmojiSearchKeyboardContainer emojiSearchKeyboardContainer, String str) {
        InterfaceC001500s interfaceC001500s = emojiSearchKeyboardContainer.A0M;
        if (((AbstractC149156gg) interfaceC001500s.get()).A02) {
            AbstractC466725u.A14(emojiSearchKeyboardContainer.A09);
            AbstractC466725u.A13(emojiSearchKeyboardContainer.A08);
            C173067iw c173067iwA01 = ((EmojiSearchProvider) interfaceC001500s.get()).A01(str);
            AbstractC236011x activeAdapter = emojiSearchKeyboardContainer.getActiveAdapter();
            if (activeAdapter instanceof C153426pO) {
                C153426pO c153426pO = (C153426pO) activeAdapter;
                synchronized (c153426pO) {
                    C173067iw c173067iw = c153426pO.A00;
                    if (c173067iw != null) {
                        c173067iw.A00 = null;
                    }
                    c173067iwA01.A00(c153426pO);
                    c153426pO.A00 = c173067iwA01;
                    c153426pO.notifyDataSetChanged();
                }
            } else if (activeAdapter instanceof AbstractC153416pN) {
                ((AbstractC153416pN) activeAdapter).A0i(c173067iwA01);
            }
            emojiSearchKeyboardContainer.A06 = str;
            C671933b c671933b = emojiSearchKeyboardContainer.A03;
            if (c671933b != null) {
                c671933b.A00.post(new RunnableC75333aA(c671933b, c671933b.A03.incrementAndGet(), 6));
            }
        }
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A0I);
    }

    private final AbstractC236011x getActiveAdapter() {
        AbstractC236011x abstractC236011x = this.A0D;
        if (abstractC236011x == null) {
            abstractC236011x = this.A0C;
        }
        return abstractC236011x;
    }

    private final GYL getExpressionUserJourneyLogger() {
        return (GYL) C05C.A02(this.A0N);
    }

    private final C175037mH getFrequentReactionsLazy() {
        return (C175037mH) C05C.A02(this.A0O);
    }

    private final InterfaceC016307s getWaWorkers() {
        return (InterfaceC016307s) C05C.A02(this.A0P);
    }

    public final InterfaceC001500s getEmojiSearchProvider() {
        return this.A0M;
    }

    public final C0AO getSystemServices() {
        return this.A0S;
    }

    public final C0FJ getWhatsAppLocale() {
        return this.A0R;
    }

    public final void A03() {
        if (getVisibility() == 0) {
            setVisibility(8);
            InterceptingEditText interceptingEditText = this.A05;
            if (interceptingEditText != null) {
                interceptingEditText.BEm();
            }
            InterceptingEditText interceptingEditText2 = this.A05;
            if (interceptingEditText2 != null) {
                interceptingEditText2.clearFocus();
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmojiSearchKeyboardContainer(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
        this.A00 = 500L;
        this.A0K = AbstractC148856g7.A15();
        this.A0R = AbstractC466225p.A0k();
        this.A0M = AnonymousClass056.A00(65911);
        this.A0J = AbstractC148856g7.A0i();
        this.A0N = AbstractC148856g7.A0D();
        this.A0O = AnonymousClass056.A00(65918);
        this.A0Q = (C149266gt) C00C.A02(65919);
        this.A0I = AbstractC466025n.A0F();
        this.A0P = AbstractC466025n.A0G();
        this.A0S = AbstractC466225p.A0t();
        this.A0L = AbstractC466225p.A06();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmojiSearchKeyboardContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A00 = 500L;
        this.A0K = AbstractC148856g7.A15();
        this.A0R = AbstractC466225p.A0k();
        this.A0M = AnonymousClass056.A00(65911);
        this.A0J = AbstractC148856g7.A0i();
        this.A0N = AbstractC148856g7.A0D();
        this.A0O = AnonymousClass056.A00(65918);
        this.A0Q = (C149266gt) C00C.A02(65919);
        this.A0I = AbstractC466025n.A0F();
        this.A0P = AbstractC466025n.A0G();
        this.A0S = AbstractC466225p.A0t();
        this.A0L = AbstractC466225p.A06();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmojiSearchKeyboardContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A00 = 500L;
        this.A0K = AbstractC148856g7.A16();
        this.A0R = AbstractC466825v.A0T();
        this.A0M = AnonymousClass056.A00(65911);
        this.A0J = AbstractC466325q.A0X();
        this.A0N = AbstractC148856g7.A0D();
        this.A0O = AnonymousClass056.A00(65918);
        this.A0Q = (C149266gt) C00C.A02(65919);
        this.A0I = AbstractC466025n.A0F();
        this.A0P = AbstractC466025n.A0G();
        this.A0S = AbstractC466225p.A0s();
        this.A0L = AbstractC466225p.A06();
    }
}
