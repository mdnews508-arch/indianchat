package X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.Animation;
import android.widget.AbsListView;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.emoji.EmojiPopupFooter;
import com.whatsapp.emoji.search.EmojiSearchProvider;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;

/* JADX INFO: renamed from: X.7Mc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public class ViewTreeObserverOnGlobalLayoutListenerC165007Mc extends AbstractC151696ll implements ViewTreeObserver.OnGlobalLayoutListener {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public ViewGroup A05;
    public InterfaceC200038oI A06;
    public AnonymousClass823 A07;
    public EmojiPopupFooter A08;
    public C169447cr A09;
    public C173017ir A0A;
    public C176227oq A0B;
    public C39648Hcj A0C;
    public C172847ia A0D;
    public Runnable A0E;
    public boolean A0F;
    public boolean A0G;
    public Integer A0H;
    public final View.OnClickListener A0I;
    public final View A0J;
    public final View A0K;
    public final AbsListView.OnScrollListener A0L;
    public final EmojiSearchProvider A0M;
    public final C00R A0N;
    public final WaEditText A0O;
    public final C04150Jc A0P;
    public final InterfaceC200038oI A0Q;
    public final GYL A0R;
    public final Integer A0S;

    public void A0C() {
        EmojiSearchProvider emojiSearchProvider;
        int i;
        Activity activity = super.A02;
        RelativeLayout relativeLayout = new RelativeLayout(activity);
        activity.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0785, (ViewGroup) relativeLayout, true);
        ViewGroup viewGroupA0B = AbstractC148866g8.A0B(relativeLayout, R.id.emoji_view);
        this.A05 = viewGroupA0B;
        viewGroupA0B.getLayoutParams().height = -1;
        this.A05.setVisibility(0);
        setContentView(relativeLayout);
        relativeLayout.setLayoutDirection(3);
        AbstractC151696ll.A00(this);
        int i2 = 8;
        this.A05.findViewById(R.id.fallback_divider).setVisibility(8);
        AbstractC466225p.A19(this.A05, R.id.delete_symbol_tb_stub).A05(0);
        AnonymousClass823 anonymousClass823 = new AnonymousClass823(activity, this.A0K, this.A05, this.A0L);
        this.A07 = anonymousClass823;
        anonymousClass823.A02 = this.A0Q;
        EmojiPopupFooter emojiPopupFooter = (EmojiPopupFooter) this.A05.findViewById(R.id.footer_toolbar);
        this.A08 = emojiPopupFooter;
        emojiPopupFooter.setClickable(true);
        A0G(true);
        View viewFindViewById = this.A05.findViewById(R.id.gif_tab);
        View viewFindViewById2 = this.A05.findViewById(R.id.emoji_tab);
        View viewFindViewById3 = this.A05.findViewById(R.id.search_button);
        viewFindViewById.setVisibility(8);
        viewFindViewById2.setVisibility(8);
        if (this instanceof C159576zq) {
            C000700h.A0A(viewFindViewById3, 0);
            emojiSearchProvider = this.A0M;
            i = 1;
        } else {
            emojiSearchProvider = this.A0M;
            i = 0;
        }
        ((AbstractC149156gg) emojiSearchProvider).A00 = new C8IW(viewFindViewById3, this, i);
        if (emojiSearchProvider.A02 && !this.A0F) {
            i2 = 0;
        }
        viewFindViewById3.setVisibility(i2);
        emojiSearchProvider.A00();
        UXLog.setOnClickListener(viewFindViewById3, C7OJ.A00(this, 15), -364149347);
        setTouchInterceptor(new C86U(this, 6));
        setFocusable(false);
    }

    public void A0D() {
        if (this.A08.getVisibility() != 0) {
            this.A08.setVisibility(0);
        }
        Animation animation = this.A08.getAnimation();
        if (animation instanceof C151366kg) {
            animation.cancel();
        }
        this.A08.setTopOffset(0);
    }

    public void A0E(InterfaceC200038oI interfaceC200038oI) {
        this.A06 = interfaceC200038oI;
        AnonymousClass823 anonymousClass823 = this.A07;
        if (anonymousClass823 != null) {
            anonymousClass823.A02 = this.A0Q;
        }
    }

    public void A0F(Integer num, Integer num2, Integer num3) {
        if (this.A0G) {
            return;
        }
        this.A0G = true;
        this.A0R.A02(num3, 20, num.intValue(), num2.intValue(), false);
    }

    public void A0G(boolean z) {
        ImageView imageView = this.A07.A0I;
        if (imageView != null) {
            imageView.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        super.A00 = AbstractC466125o.A06(super.A02).keyboard != 1 ? 0 : this.A0P.A02(this.A0K);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ViewTreeObserverOnGlobalLayoutListenerC165007Mc(Activity activity, View view, C39648Hcj c39648Hcj, InterfaceC199868o1 interfaceC199868o1, WaEditText waEditText, Integer num, Integer num2) {
        super(activity, interfaceC199868o1);
        this.A0G = false;
        this.A0M = AbstractC148886gA.A0F();
        this.A0N = AbstractC148856g7.A0i();
        this.A0R = (GYL) C00C.A02(3343);
        this.A0P = AbstractC148856g7.A17();
        this.A09 = new C169447cr(true, true);
        this.A00 = R.drawable.ic_mood_black;
        this.A03 = R.drawable.ic_keyboard;
        this.A0Q = new C8B5(this, 6);
        this.A0L = new C1841986j(this, 1);
        this.A0C = null;
        ViewOnClickListenerC1840285s viewOnClickListenerC1840285sA00 = ViewOnClickListenerC1840285s.A00(this, 34);
        this.A0I = viewOnClickListenerC1840285sA00;
        View view2 = (View) interfaceC199868o1;
        this.A0K = view2;
        this.A0J = view;
        this.A0O = waEditText;
        this.A0S = num;
        this.A0H = num2;
        this.A0C = c39648Hcj;
        view2.getViewTreeObserver().addOnGlobalLayoutListener(this);
        if (view != null) {
            C2CQ.A01(view, AbstractC39381nr.A03(activity, R.drawable.ic_mood_black, R.color._name_removed__res_0x7f060307));
            UXLog.setOnClickListener(view, viewOnClickListenerC1840285sA00, 651374062);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    @Override // X.AbstractC151696ll
    public void A0A() {
        int i;
        super.A0A();
        ((AbstractC149156gg) this.A0M).A00 = null;
        if (this instanceof C159576zq) {
            C159576zq c159576zq = (C159576zq) this;
            C178087s4 c178087s4 = c159576zq.A07;
            if (c178087s4 != null && c178087s4.A02()) {
                i = c159576zq.A05.A0w(3403) ? 0 : 2;
            }
            C159576zq.A04(c159576zq, i);
        }
        AnonymousClass823 anonymousClass823 = this.A07;
        if (anonymousClass823 != null) {
            anonymousClass823.A0D.setVisibility(8);
            anonymousClass823.A0J.getViewTreeObserver().removeOnGlobalLayoutListener(anonymousClass823.A0F);
        }
        this.A0G = false;
        this.A0R.A00();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0039  */
    /* JADX WARN: Type inference failed for: r0v18, types: [X.6k4] */
    @Override // X.AbstractC151696ll
    public void A0B() {
        boolean z;
        if (getClass().equals(ViewTreeObserverOnGlobalLayoutListenerC165007Mc.class)) {
            A0F(AbstractC466125o.A15(), this.A0S, this.A0H);
        }
        A06();
        super.A05.setKeyboardPopup(this);
        if (this.A07 == null) {
            A0C();
        }
        if (this instanceof C159576zq) {
            C159576zq c159576zq = (C159576zq) this;
            if (((ViewTreeObserverOnGlobalLayoutListenerC165007Mc) c159576zq).A09.A01) {
                z = c159576zq.A00 == 0;
            }
            c159576zq.A0G(z);
            int i = ((ViewTreeObserverOnGlobalLayoutListenerC165007Mc) c159576zq).A09.A00 ? 0 : 8;
            C170437eV c170437eV = c159576zq.A06.A01;
            if (c170437eV == null) {
                C000700h.A0H("emojiKeyboardViewController");
                throw null;
            }
            AbstractC466725u.A1K(c170437eV.A02, i);
            C178087s4 c178087s4 = c159576zq.A07;
            if (c178087s4 != null) {
                c178087s4.A00(i);
            }
        } else {
            A0G(this.A09.A01);
        }
        AnonymousClass823 anonymousClass823 = this.A07;
        if (AnonymousClass823.A0U == null) {
            HandlerThread handlerThread = new HandlerThread("Emoji Thread");
            AnonymousClass823.A0U = handlerThread;
            handlerThread.start();
            final Context applicationContext = anonymousClass823.A09.getApplicationContext();
            final C26151Cc c26151Cc = anonymousClass823.A0N;
            final Looper looper = AnonymousClass823.A0U.getLooper();
            AnonymousClass823.A0W = new Handler(applicationContext, looper, c26151Cc) { // from class: X.6k4
                public final Context A00;
                public final C26151Cc A01;

                @Override // android.os.Handler
                public void handleMessage(Message message) {
                    C151286kJ c151286kJ;
                    long j;
                    C1NS c1ns;
                    Message messageObtain;
                    C170907fH c170907fH = (C170907fH) message.obj;
                    if (c170907fH != null) {
                        c151286kJ = c170907fH.A01;
                        c1ns = c170907fH.A02;
                        j = c170907fH.A00;
                    } else {
                        c151286kJ = null;
                        j = -1;
                        c1ns = null;
                    }
                    C26151Cc c26151Cc2 = this.A01;
                    Resources resources = this.A00.getResources();
                    C00K.A05(c1ns);
                    Drawable drawableA06 = c26151Cc2.A06(resources, c1ns, 0.6f, j);
                    if (c151286kJ != null) {
                        c151286kJ.setTag(drawableA06);
                        messageObtain = Message.obtain(AnonymousClass823.A0V, 0, 0, 0, AbstractC81763lf.A0M(Long.valueOf(j), c151286kJ));
                    } else {
                        messageObtain = Message.obtain(AnonymousClass823.A0V, 1, 0, 0, AbstractC81763lf.A0M(Long.valueOf(j), drawableA06));
                    }
                    messageObtain.sendToTarget();
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(looper);
                    C00K.A05(looper);
                    this.A00 = applicationContext.getApplicationContext();
                    this.A01 = c26151Cc;
                }
            };
            Looper mainLooper = applicationContext.getMainLooper();
            C00K.A05(mainLooper);
            AnonymousClass823.A0V = new C6k2(mainLooper);
        }
        anonymousClass823.A0J.getViewTreeObserver().addOnGlobalLayoutListener(anonymousClass823.A0F);
        int iA05 = A05(-1);
        super.A01 = iA05;
        setHeight(iA05);
        setWidth(-1);
        View view = this.A0K;
        if (view != null) {
            showAtLocation(view, 8388659, 0, 1000000);
            view.postDelayed(RunnableC192378as.A00(view, 1), 60L);
        }
        A0D();
        WaEditText waEditText = this.A0O;
        if (waEditText != null) {
            A08(waEditText);
        }
    }

    public ViewTreeObserverOnGlobalLayoutListenerC165007Mc(Activity activity, View view, InterfaceC199868o1 interfaceC199868o1, WaEditText waEditText, Integer num, Integer num2) {
        this(activity, view, null, interfaceC199868o1, waEditText, num, num2);
    }
}
