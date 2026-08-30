package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.PushToVideoInlineVideoPlayer;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.pushtorecordmedia.MediaProgressRingWithScrubber;
import com.whatsapp.pushtorecordmedia.MediaTimeDisplay;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.io.File;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public final class H1J extends AbstractC37323GZm implements InterfaceC42872ItZ {
    public static final Interpolator A0j;
    public int A00;
    public int A01;
    public long A02;
    public AnimatorSet A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public int A07;
    public int A08;
    public C41161qs A09;
    public C29201Oi A0A;
    public C29201Oi A0B;
    public boolean A0C;
    public final int A0D;
    public final Animator.AnimatorListener A0E;
    public final View A0F;
    public final ViewGroup A0G;
    public final ViewGroup A0H;
    public final ViewGroup A0I;
    public final ViewGroup A0J;
    public final TextView A0K;
    public final C014306w A0L;
    public final PushToVideoInlineVideoPlayer A0M;
    public final AnonymousClass276 A0N;
    public final AnonymousClass276 A0O;
    public final WaImageView A0P;
    public final C0TT A0Q;
    public final C0TT A0R;
    public final AnonymousClass129 A0S;
    public final InterfaceC43082Ix0 A0T;
    public final InterfaceC001000l A0U;
    public final boolean A0V;
    public final View.OnClickListener A0W;
    public final View.OnTouchListener A0X;
    public final View.OnTouchListener A0Y;
    public final View A0Z;
    public final C0MF A0a;
    public final C05C A0b;
    public final C05C A0c;
    public final C05C A0d;
    public final C05C A0e;
    public final C05C A0f;
    public final MediaProgressRingWithScrubber A0g;
    public final MediaTimeDisplay A0h;
    public final AnonymousClass129 A0i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H1J(Context context, J0E j0e, GWC gwc, AnonymousClass787 anonymousClass787, C2AJ c2aj) {
        super(context, j0e, gwc, anonymousClass787, c2aj);
        AbstractC466225p.A1P(context, 0, anonymousClass787);
        C000700h.A0A(gwc, 4);
        this.A0U = C42273Iil.A01(this, 39);
        this.A0d = AnonymousClass056.A00(33901);
        this.A0e = AnonymousClass056.A00(33902);
        this.A0f = AnonymousClass056.A00(238);
        this.A0c = AnonymousClass056.A00(163994);
        this.A0b = AnonymousClass056.A00(65683);
        this.A0V = ((GZV) this).A0n.A0w(16432);
        this.A0O = new AnonymousClass276(-1);
        this.A0N = new AnonymousClass276(false);
        this.A0L = AbstractC148856g7.A04(null);
        C41161qs c41161qs = C41161qs.A01;
        C000700h.A06(c41161qs);
        this.A09 = c41161qs;
        this.A01 = -1;
        this.A00 = -1;
        this.A0W = ViewOnClickListenerC41282IHd.A00(this, 6);
        this.A0S = HJd.A00(this, 8);
        this.A0Y = new II8(this, 18);
        this.A0i = HJd.A00(this, 9);
        this.A0X = new II7(this);
        this.A0E = new C41204IDt(this, j0e, 1);
        this.A0a = new C41349IJs(this, j0e, 2);
        this.A0T = new Id2(this, 4);
        this.A0K = AbstractC466225p.A09(this, R.id.media_retry_btn);
        this.A0P = AbstractC31897DxM.A0p(this, R.id.play_button);
        this.A0G = (ViewGroup) AbstractC466125o.A0A(this, R.id.media_container);
        this.A0I = (ViewGroup) AbstractC466125o.A0A(this, R.id.progress_bar_container);
        this.A0H = (ViewGroup) AbstractC466125o.A0A(this, R.id.overlay_button_container);
        this.A0R = AbstractC466225p.A18(this, R.id.progress_bar);
        this.A0Q = AbstractC466225p.A18(this, R.id.cancel_download);
        this.A0F = AbstractC466125o.A0A(this, R.id.upload_download_frame);
        this.A0M = (PushToVideoInlineVideoPlayer) AbstractC466125o.A0A(this, R.id.inline_video_player);
        ViewGroup viewGroup = (ViewGroup) AbstractC466125o.A0A(this, R.id.ptv_bubble_container);
        this.A0J = viewGroup;
        this.A0Z = AbstractC466125o.A0A(this, R.id.mute_btn);
        this.A0h = (MediaTimeDisplay) AbstractC466125o.A0A(this, R.id.media_time_display);
        this.A0g = (MediaProgressRingWithScrubber) AbstractC466125o.A0A(this, R.id.playback_progress_ring);
        this.A0D = (int) Math.min(AbstractC466525s.A09(viewGroup).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070440), getConversationRowWidths().A02(AbstractC466125o.A05(viewGroup), 65));
        AbstractC466325q.A1M(AnonymousClass000.A08(), "conversation/row/ptv/init/messageId=", getFMessage().A0i.A01);
        ViewGroup viewGroup2 = this.A0G;
        AbstractC82413mn.A02(viewGroup2);
        C0TT c0tt = this.A0R;
        C41890IcJ.A00(c0tt, this, 10);
        c0tt.A06(((AbstractC37323GZm) this).A0B);
        if (this.A0V) {
            setupContentDescription(0);
        } else {
            AbstractC466025n.A1U(getResources(), this.A0J, R.string._name_removed__res_0x7f124878);
            AbstractC466025n.A1U(getResources(), viewGroup2, R.string._name_removed__res_0x7f124878);
        }
        A0D(true);
    }

    private final void setupContentDescription(int i) {
        String videoMessageContentDescription;
        if (i == 2) {
            Resources resourcesA0A = AbstractC466525s.A0A(this);
            HLI hli = this.A0M.A01;
            videoMessageContentDescription = AbstractC466125o.A1E(resourcesA0A, (hli.A00.A07 && hli.A0C() == 3) ? R.string._name_removed__res_0x7f122d5a : R.string._name_removed__res_0x7f12328a);
        } else {
            videoMessageContentDescription = getVideoMessageContentDescription();
        }
        this.A0J.setContentDescription(videoMessageContentDescription);
        this.A0G.setContentDescription(videoMessageContentDescription);
        Iterator it = this.A0M.getViewsForCustomAccessibilityOverride().iterator();
        while (it.hasNext()) {
            AbstractC148866g8.A0A(it).setContentDescription(videoMessageContentDescription);
        }
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        AbstractC37408GbA.A1I(this, false);
        A0B(this);
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            if (getPushToVideoModel().A03.A04() == getFMessage().A0i && getPushToVideoModel().A02) {
                return;
            }
            A0D(zA1X);
        }
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int i;
        int i2;
        C000700h.A0A(motionEvent, 0);
        if (!((GZV) this).A0n.A0w(9405)) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        if (motionEvent.getAction() == 0) {
            this.A07 = (int) motionEvent.getRawX();
            this.A08 = (int) motionEvent.getRawY();
        }
        if (motionEvent.getAction() == 1) {
            int[] iArr = new int[2];
            View viewFindViewById = findViewById(R.id.ptv_bubble_container);
            if (viewFindViewById == null) {
                return super.onInterceptTouchEvent(motionEvent);
            }
            viewFindViewById.getLocationOnScreen(iArr);
            int width = viewFindViewById.getWidth() / 2;
            int i3 = iArr[0];
            int i4 = iArr[1] + width;
            J0E j0e = ((GZV) this).A0k;
            int i5 = this.A07;
            if (Math.pow(i5 - (i3 + width), 2.0d) + Math.pow(this.A08 - i4, 2.0d) > Math.pow(width, 2.0d) && i5 >= i3 && i5 < i3 + viewFindViewById.getWidth() && (i = this.A08) >= (i2 = iArr[1]) && i < AbstractC148866g8.A04(viewFindViewById, i2) && j0e != null) {
                j0e.AKr();
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // X.AbstractC37323GZm, X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C00K.A0B(c1do instanceof AnonymousClass787);
        super.setFMessage(c1do);
    }

    private final void A03() {
        C29201Oi c29201Oi = this.A0A;
        C29201Oi c29201Oi2 = this.A0C ? getFMessage().A0i : null;
        this.A0A = c29201Oi2;
        if (AbstractC018508q.A00(c29201Oi2, c29201Oi)) {
            return;
        }
        MediaTimeDisplay mediaTimeDisplay = this.A0h;
        Runnable runnable = mediaTimeDisplay.A02;
        if (runnable != null) {
            runnable.run();
        }
        if (c29201Oi2 != null) {
            AnonymousClass787 fMessage = getFMessage();
            View rootView = getRootView();
            C000700h.A06(rootView);
            InterfaceC02960Do interfaceC02960DoA00 = C0T8.A00(rootView);
            if (interfaceC02960DoA00 != null) {
                mediaTimeDisplay.A03(interfaceC02960DoA00, new C41856Ibf(this, fMessage));
            }
        }
    }

    private final void A04() {
        C29201Oi c29201Oi = this.A0B;
        C29201Oi c29201Oi2 = this.A0C ? getFMessage().A0i : null;
        this.A0B = c29201Oi2;
        if (AbstractC018508q.A00(c29201Oi2, c29201Oi)) {
            return;
        }
        MediaProgressRingWithScrubber mediaProgressRingWithScrubber = this.A0g;
        Runnable runnable = mediaProgressRingWithScrubber.A01;
        if (runnable != null) {
            runnable.run();
        }
        if (c29201Oi2 != null) {
            View rootView = getRootView();
            C000700h.A06(rootView);
            InterfaceC02960Do interfaceC02960DoA00 = C0T8.A00(rootView);
            if (interfaceC02960DoA00 != null) {
                mediaProgressRingWithScrubber.A01(interfaceC02960DoA00, new C41854Ibd(this));
            }
        }
    }

    public static final void A0A(J0E j0e, H1J h1j, C29201Oi c29201Oi) {
        h1j.A0L.A0D(c29201Oi);
        AnonymousClass787 fMessage = h1j.getFMessage();
        boolean z = h1j.A04;
        boolean zEquals = fMessage.A0i.equals(c29201Oi);
        h1j.A04 = zEquals;
        if (zEquals != z) {
            if (zEquals && !z && h1j.getPushToVideoModel().A02) {
                h1j.getSequentialPlaybackModel().A03 = true;
                Context contextA05 = AbstractC466125o.A05(h1j);
                C0JT c0jt = h1j.A2b;
                C000700h.A05(c0jt);
                InterfaceC016307s interfaceC016307s = h1j.A2X;
                C000700h.A05(interfaceC016307s);
                I0F.A01(contextA05, interfaceC016307s, c0jt, new RunnableC42176Ih8(h1j, 49), h1j.getSequentialPlaybackModel().A00);
            } else if (!h1j.A04 && z) {
                J0E j0e2 = ((GZV) h1j).A0k;
                if (j0e2 != null) {
                    j0e2.BwE(h1j.getFMessage());
                }
                if ((j0e instanceof InterfaceC43190Iym) && c29201Oi == null) {
                    boolean zAGt = ((InterfaceC43190Iym) j0e).AGt(h1j.getFMessage(), false, false);
                    C472027x sequentialPlaybackModel = h1j.getSequentialPlaybackModel();
                    if (zAGt) {
                        sequentialPlaybackModel.A03 = false;
                        C29201Oi c29201Oi2 = h1j.getPushToVideoModel().A00;
                        if (c29201Oi2 != null) {
                            C37275GXl pushToVideoModel = h1j.getPushToVideoModel();
                            pushToVideoModel.A00 = null;
                            pushToVideoModel.A02 = true;
                            pushToVideoModel.A03.A0D(c29201Oi2);
                        }
                    } else if (sequentialPlaybackModel.A03) {
                        Context contextA06 = AbstractC466125o.A05(h1j);
                        InterfaceC016307s interfaceC016307s2 = h1j.A2X;
                        C000700h.A05(interfaceC016307s2);
                        I0F.A00(contextA06, interfaceC016307s2, h1j.getSequentialPlaybackModel().A00);
                    }
                }
            }
        }
        A0B(h1j);
    }

    /* JADX WARN: Code duplicated, block: B:5:0x0006  */
    public static final void A0C(H1J h1j, int i, boolean z) {
        boolean z2;
        C0CR uiNavigationPersistenceManager;
        String str;
        if (z) {
            z2 = i == 3;
        }
        AnonymousClass276 anonymousClass276 = h1j.A0N;
        if (z2 != AbstractC465925m.A1Z(anonymousClass276.A04())) {
            AbstractC466125o.A1R(anonymousClass276, z2);
            if (z2) {
                long j = h1j.A02;
                if (j > 0) {
                    ((GZV) h1j).A0u.A01(27, SystemClock.uptimeMillis() - j);
                    h1j.A02 = 0L;
                }
                uiNavigationPersistenceManager = h1j.getUiNavigationPersistenceManager();
                str = "Resume";
            } else {
                uiNavigationPersistenceManager = h1j.getUiNavigationPersistenceManager();
                str = "End";
            }
            uiNavigationPersistenceManager.A03("PtvPlayback", str);
        }
        if (i == 4 && !h1j.getPushToVideoModel().A02) {
            C37275GXl pushToVideoModel = h1j.getPushToVideoModel();
            if (AbstractC148856g7.A0q(h1j.getFMessage()).equals(pushToVideoModel.A03.A04())) {
                pushToVideoModel.A01(null);
            }
        }
        A0B(h1j);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:105:0x021c  */
    /* JADX WARN: Code duplicated, block: B:107:0x0220  */
    /* JADX WARN: Code duplicated, block: B:110:0x0258  */
    /* JADX WARN: Code duplicated, block: B:115:0x0281  */
    /* JADX WARN: Code duplicated, block: B:118:0x0294  */
    /* JADX WARN: Code duplicated, block: B:120:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:124:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:126:0x02be  */
    /* JADX WARN: Code duplicated, block: B:130:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:133:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:134:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:135:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:136:0x0308  */
    /* JADX WARN: Code duplicated, block: B:137:0x0312  */
    /* JADX WARN: Code duplicated, block: B:140:0x0318  */
    /* JADX WARN: Code duplicated, block: B:141:0x031b  */
    /* JADX WARN: Code duplicated, block: B:142:0x031e  */
    /* JADX WARN: Code duplicated, block: B:143:0x0322  */
    /* JADX WARN: Code duplicated, block: B:144:0x0326  */
    /* JADX WARN: Code duplicated, block: B:146:0x032a  */
    /* JADX WARN: Code duplicated, block: B:148:0x032f  */
    /* JADX WARN: Code duplicated, block: B:149:0x0333  */
    /* JADX WARN: Code duplicated, block: B:151:0x0338  */
    /* JADX WARN: Code duplicated, block: B:152:0x033b  */
    /* JADX WARN: Code duplicated, block: B:154:0x0347  */
    /* JADX WARN: Code duplicated, block: B:155:0x034a  */
    /* JADX WARN: Code duplicated, block: B:157:0x0351  */
    /* JADX WARN: Code duplicated, block: B:16:0x0064  */
    /* JADX WARN: Code duplicated, block: B:171:0x0392  */
    /* JADX WARN: Code duplicated, block: B:25:0x007c  */
    /* JADX WARN: Code duplicated, block: B:30:0x008a  */
    /* JADX WARN: Code duplicated, block: B:32:0x008f  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:40:0x00aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:57:0x0102  */
    /* JADX WARN: Code duplicated, block: B:59:0x0106 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x0108 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x010a  */
    /* JADX WARN: Code duplicated, block: B:64:0x0114  */
    /* JADX WARN: Code duplicated, block: B:67:0x0137  */
    /* JADX WARN: Code duplicated, block: B:70:0x015d  */
    /* JADX WARN: Code duplicated, block: B:74:0x0189  */
    /* JADX WARN: Code duplicated, block: B:76:0x0191  */
    /* JADX WARN: Code duplicated, block: B:79:0x0197  */
    /* JADX WARN: Code duplicated, block: B:80:0x0199 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:84:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:87:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:90:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:93:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:96:0x01c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x01ca A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:98:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:9:0x004f  */
    /* JADX WARN: Instruction removed from duplicated block: B:144:0x0326, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:30:0x008a, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:74:0x0189, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [com.whatsapp.conversation.ui.conversationrow.PushToVideoInlineVideoPlayer] */
    /* JADX WARN: Type inference failed for: r15v1, types: [android.view.View$OnClickListener] */
    /* JADX WARN: Type inference failed for: r17v1, types: [android.view.View$OnTouchListener] */
    /* JADX WARN: Type inference failed for: r27v0, types: [X.GZV, X.GZm, X.GbA, X.H1J, android.view.View, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [int] */
    /* JADX WARN: Type inference failed for: r4v9 */
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
    private final void A0D(boolean z) {
        boolean z2;
        int i;
        boolean z3;
        boolean z4;
        boolean z5;
        ?? r4;
        int i2;
        Object obj;
        Object obj2;
        int i3;
        long j;
        C0TT c0tt;
        C0TT c0tt2;
        TextView textView;
        int i4;
        KeyEvent.Callback callback;
        C29201Oi c29201Oi;
        Drawable drawableB1g;
        ViewGroup viewGroupA1r;
        ViewGroup.LayoutParams layoutParams;
        ViewGroup viewGroup;
        ViewGroup.LayoutParams layoutParams2;
        int iA01;
        int iA00;
        int i5;
        AnonymousClass129 anonymousClass129;
        AnonymousClass787 fMessage;
        int activeBubbleSize;
        AnimatorSet animatorSet;
        int i6;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View.OnClickListener onClickListener;
        View.OnClickListener onClickListener2;
        char c;
        boolean z6;
        AnonymousClass787 fMessage2 = getFMessage();
        if (z) {
            C41161qs c41161qs = C41161qs.A01;
            C000700h.A06(c41161qs);
            this.A09 = c41161qs;
            this.A04 = getFMessage().A0i.equals(getPushToVideoModel().A03.A04());
        }
        boolean z7 = getFMessage().A0i.A02;
        hashCode();
        GZV.A14(this);
        GZV.A13(this);
        AbstractC150086iF.A00(getFMessage());
        ?? r14 = this.A0M;
        HLI hli = r14.A01;
        if (hli.A00.A07) {
            z2 = hli.A0C() == 3;
        }
        if (!this.A04) {
            if (GZV.A14(this)) {
                i = 0;
                z3 = false;
                z4 = false;
                z5 = true;
                r4 = z7;
            } else if (GZV.A13(this)) {
                boolean zA1X = AbstractC466225p.A1X(hli.A0C(), 4);
                z3 = !zA1X;
                i = zA1X ? 3 : 0;
                z4 = true;
                z5 = false;
                r4 = 1;
            } else {
                char c2 = 1;
                i = 1;
                if (AbstractC150086iF.A00(getFMessage())) {
                    c2 = 3;
                    i = 2;
                }
                z3 = true;
                c = c2;
            }
            MediaProgressRingWithScrubber mediaProgressRingWithScrubber = this.A0g;
            if (this.A04) {
                i2 = this.A05 ? 8 : 0;
            }
            mediaProgressRingWithScrubber.setVisibility(i2);
            this.A0h.setVisibility(AbstractC466725u.A05(z4));
            this.A0Z.setVisibility(z3 ? 0 : 8);
            if (r4 != 1) {
                obj2 = null;
                if (r4 != 2) {
                    onClickListener = this.A0W;
                    if (this.A0n.A0w(13165)) {
                        onClickListener2 = onClickListener;
                        onClickListener2 = onClickListener;
                        obj2 = this.A0X;
                    }
                } else if (r4 != 3) {
                    obj = null;
                } else {
                    onClickListener2 = this.A0S;
                }
                onClickListener2 = onClickListener;
                obj = obj2;
                obj2 = onClickListener2;
            } else {
                AnonymousClass129 anonymousClass1210 = this.A0i;
                obj = this.A0Y;
                obj2 = anonymousClass1210;
            }
            if (getCustomizer().CSn()) {
                viewFindViewById = findViewById(R.id.push_to_video_root);
                viewFindViewById2 = findViewById(R.id.bubble_header);
                viewFindViewById3 = findViewById(R.id.ptv_bubble_container);
                if (viewFindViewById != null) {
                    C1LL.A08(viewFindViewById, -1);
                }
                if (viewFindViewById2 != null) {
                    C1LL.A08(viewFindViewById2, -1);
                }
                if (viewFindViewById3 != null && (viewFindViewById3.getLayoutParams() instanceof LinearLayout.LayoutParams)) {
                    ViewGroup.LayoutParams layoutParams3 = viewFindViewById3.getLayoutParams();
                    C000700h.A0D(layoutParams3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                    LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) layoutParams3;
                    layoutParams4.gravity = (layoutParams4.gravity & 112) | 1;
                }
            }
            A28();
            if (this.A04) {
                i3 = 1;
            } else {
                i3 = 0;
                if (this.A06) {
                    i3 = 2;
                }
            }
            if (!z) {
                i6 = this.A01;
                if (i3 != i6) {
                    if (i3 != 0) {
                        j = i6 == 1 ? 250 : 100;
                    } else if (i3 != 1) {
                        j = 100;
                    } else {
                        j = 250;
                    }
                }
                View view = this.A0F;
                c0tt = this.A0R;
                c0tt2 = this.A0Q;
                textView = this.A0K;
                AnonymousClass545.A00(view, textView, c0tt, c0tt2, z5, false, false, false);
                ViewGroup viewGroup2 = this.A0I;
                if (c0tt.A00() != 0) {
                    i4 = c0tt2.A00() == 0 ? 0 : 8;
                }
                viewGroup2.setVisibility(i4);
                if (i != 0) {
                    callback = null;
                } else if (i != 1 || i == 2) {
                    callback = textView;
                } else {
                    callback = this.A0P;
                }
                textView.setVisibility(callback == textView ? 0 : 8);
                this.A0H.setVisibility(callback == null ? 8 : 0);
                if (z) {
                    if (i != this.A00) {
                    }
                    boolean z8 = this.A04;
                    boolean zA13 = GZV.A13(this);
                    boolean zA0E = A0E();
                    boolean z9 = !this.A06 || this.A05;
                    C1CZ c1cz = this.A17;
                    C000700h.A05(c1cz);
                    r14.A05(obj2, this.A1p, obj, fMessage2, c1cz, this.A0T, new RunnableC42176Ih8((H1J) this, 48), z8, zA13, zA0E, z9);
                    A04();
                    A03();
                    c29201Oi = getPushToVideoModel().A01;
                    if (fMessage2.A0i.equals(c29201Oi) && GZV.A13(this)) {
                        getPushToVideoModel().A01(c29201Oi);
                    }
                    getForwardedDelegate().A07(fMessage2);
                    getForwardedDelegate().A08(fMessage2);
                    ViewGroup viewGroupA1r2 = A1r();
                    if (AbstractC29211Oj.A0w(getFMessage())) {
                        drawableB1g = null;
                    } else {
                        drawableB1g = getBubbleResolver().B1g(AbstractC25328B9w.A00(getFMessage().A0i.A02 ? 1 : 0));
                    }
                    viewGroupA1r2.setBackground(drawableB1g);
                    viewGroupA1r = A1r();
                    C000700h.A06(viewGroupA1r);
                    layoutParams = viewGroupA1r.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        if (AbstractC29211Oj.A0w(getFMessage())) {
                            iA01 = AbstractC31899DxO.A01(this);
                        } else {
                            iA01 = 0;
                        }
                        marginLayoutParams.bottomMargin = iA01;
                        viewGroupA1r.setLayoutParams(layoutParams);
                    }
                    viewGroup = this.A0J;
                    layoutParams2 = viewGroup.getLayoutParams();
                    if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                        if (AbstractC29211Oj.A0w(getFMessage())) {
                            int iA02 = AbstractC31895DxK.A00(getResources());
                            ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = 0;
                            viewGroup.setPadding(iA02, iA02, iA02, iA02);
                        } else {
                            viewGroup.setPadding(0, 0, 0, 0);
                            ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07043b);
                        }
                        viewGroup.setLayoutParams(layoutParams2);
                    }
                    if (this.A0V) {
                        setupContentDescription(r4);
                    }
                    hashCode();
                }
                textView.setTag(AbstractC466025n.A1O(getFMessage()));
                this.A00 = i;
                WaImageView waImageView = this.A0P;
                waImageView.setVisibility(callback == waImageView ? 0 : 8);
                if (callback == textView) {
                    if (i != 1) {
                        iA00 = R.string._name_removed__res_0x7f123807;
                        i5 = R.drawable.ic_upload_white;
                        anonymousClass129 = this.A0D;
                    } else {
                        if (i == 2) {
                            throw AbstractC81763lf.A0x(AnonymousClass000.A07("Unexpected overlayButtonAction: ", AnonymousClass000.A08(), i));
                        }
                        iA00 = HWD.A00(getFMessage());
                        fMessage = getFMessage();
                        i5 = R.drawable.ic_download_white_small;
                        C000700h.A0A(fMessage, 0);
                        if (AbstractC150086iF.A01(fMessage)) {
                            i5 = R.drawable.ic_cloud_download_white_small;
                        }
                        anonymousClass129 = this.A0S;
                        AnonymousClass787 fMessage3 = getFMessage();
                        A2I(textView, null, AbstractC466025n.A1O(fMessage3), fMessage3.Ami());
                    }
                    textView.setText(iA00);
                    AbstractC466525s.A16(getContext(), textView, iA00);
                    textView.setCompoundDrawablesWithIntrinsicBounds(i5, 0, 0, 0);
                    UXLog.setOnClickListener(textView, anonymousClass129, -231309481);
                }
                boolean z10 = this.A04;
                boolean zA14 = GZV.A13(this);
                boolean zA0E2 = A0E();
                if (this.A06) {
                }
                C1CZ c1cz2 = this.A17;
                C000700h.A05(c1cz2);
                r14.A05(obj2, this.A1p, obj, fMessage2, c1cz2, this.A0T, new RunnableC42176Ih8((H1J) this, 48), z10, zA14, zA0E2, z9);
                A04();
                A03();
                c29201Oi = getPushToVideoModel().A01;
                if (fMessage2.A0i.equals(c29201Oi)) {
                    getPushToVideoModel().A01(c29201Oi);
                }
                getForwardedDelegate().A07(fMessage2);
                getForwardedDelegate().A08(fMessage2);
                ViewGroup viewGroupA1r3 = A1r();
                if (AbstractC29211Oj.A0w(getFMessage())) {
                    drawableB1g = null;
                } else {
                    drawableB1g = getBubbleResolver().B1g(AbstractC25328B9w.A00(getFMessage().A0i.A02 ? 1 : 0));
                }
                viewGroupA1r3.setBackground(drawableB1g);
                viewGroupA1r = A1r();
                C000700h.A06(viewGroupA1r);
                layoutParams = viewGroupA1r.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
                    if (AbstractC29211Oj.A0w(getFMessage())) {
                        iA01 = AbstractC31899DxO.A01(this);
                    } else {
                        iA01 = 0;
                    }
                    marginLayoutParams2.bottomMargin = iA01;
                    viewGroupA1r.setLayoutParams(layoutParams);
                }
                viewGroup = this.A0J;
                layoutParams2 = viewGroup.getLayoutParams();
                if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                    if (AbstractC29211Oj.A0w(getFMessage())) {
                        int iA03 = AbstractC31895DxK.A00(getResources());
                        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = 0;
                        viewGroup.setPadding(iA03, iA03, iA03, iA03);
                    } else {
                        viewGroup.setPadding(0, 0, 0, 0);
                        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07043b);
                    }
                    viewGroup.setLayoutParams(layoutParams2);
                }
                if (this.A0V) {
                    setupContentDescription(r4);
                }
                hashCode();
            }
            j = 0;
            ViewGroup viewGroup3 = this.A0J;
            int width = viewGroup3.getWidth();
            if (i3 == 1) {
                activeBubbleSize = getActiveBubbleSize();
            } else {
                activeBubbleSize = this.A0D;
            }
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(width, activeBubbleSize);
            Interpolator interpolator = A0j;
            valueAnimatorOfInt.setInterpolator(interpolator);
            valueAnimatorOfInt.addUpdateListener(new IE1(valueAnimatorOfInt, this, 2));
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(viewGroup3.getScaleX(), i3 == 2 ? 0.95f : 1.0f);
            valueAnimatorOfFloat.setInterpolator(interpolator);
            IE6.A00(valueAnimatorOfFloat, this, 3);
            AnimatorSet animatorSetA0J = AbstractC81813lk.A0J(valueAnimatorOfInt, valueAnimatorOfFloat);
            animatorSetA0J.setDuration(j);
            animatorSetA0J.addListener(this.A0E);
            this.A01 = i3;
            animatorSet = this.A03;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            this.A03 = animatorSetA0J;
            animatorSetA0J.start();
            View view2 = this.A0F;
            c0tt = this.A0R;
            c0tt2 = this.A0Q;
            textView = this.A0K;
            AnonymousClass545.A00(view2, textView, c0tt, c0tt2, z5, false, false, false);
            ViewGroup viewGroup4 = this.A0I;
            if (c0tt.A00() != 0) {
                if (c0tt2.A00() == 0) {
                }
            }
            viewGroup4.setVisibility(i4);
            if (i != 0) {
                callback = null;
            } else if (i != 1) {
                callback = textView;
            } else {
                callback = textView;
            }
            textView.setVisibility(callback == textView ? 0 : 8);
            this.A0H.setVisibility(callback == null ? 8 : 0);
            if (z) {
                if (i != this.A00) {
                }
                boolean z11 = this.A04;
                boolean zA15 = GZV.A13(this);
                boolean zA0E3 = A0E();
                if (this.A06) {
                }
                C1CZ c1cz3 = this.A17;
                C000700h.A05(c1cz3);
                r14.A05(obj2, this.A1p, obj, fMessage2, c1cz3, this.A0T, new RunnableC42176Ih8((H1J) this, 48), z11, zA15, zA0E3, z9);
                A04();
                A03();
                c29201Oi = getPushToVideoModel().A01;
                if (fMessage2.A0i.equals(c29201Oi)) {
                    getPushToVideoModel().A01(c29201Oi);
                }
                getForwardedDelegate().A07(fMessage2);
                getForwardedDelegate().A08(fMessage2);
                ViewGroup viewGroupA1r4 = A1r();
                if (AbstractC29211Oj.A0w(getFMessage())) {
                    drawableB1g = null;
                } else {
                    drawableB1g = getBubbleResolver().B1g(AbstractC25328B9w.A00(getFMessage().A0i.A02 ? 1 : 0));
                }
                viewGroupA1r4.setBackground(drawableB1g);
                viewGroupA1r = A1r();
                C000700h.A06(viewGroupA1r);
                layoutParams = viewGroupA1r.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams;
                    if (AbstractC29211Oj.A0w(getFMessage())) {
                        iA01 = AbstractC31899DxO.A01(this);
                    } else {
                        iA01 = 0;
                    }
                    marginLayoutParams3.bottomMargin = iA01;
                    viewGroupA1r.setLayoutParams(layoutParams);
                }
                viewGroup = this.A0J;
                layoutParams2 = viewGroup.getLayoutParams();
                if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                    if (AbstractC29211Oj.A0w(getFMessage())) {
                        int iA04 = AbstractC31895DxK.A00(getResources());
                        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = 0;
                        viewGroup.setPadding(iA04, iA04, iA04, iA04);
                    } else {
                        viewGroup.setPadding(0, 0, 0, 0);
                        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07043b);
                    }
                    viewGroup.setLayoutParams(layoutParams2);
                }
                if (this.A0V) {
                    setupContentDescription(r4);
                }
                hashCode();
            }
            textView.setTag(AbstractC466025n.A1O(getFMessage()));
            this.A00 = i;
            WaImageView waImageView2 = this.A0P;
            waImageView2.setVisibility(callback == waImageView2 ? 0 : 8);
            if (callback == textView) {
                if (i != 1) {
                    iA00 = R.string._name_removed__res_0x7f123807;
                    i5 = R.drawable.ic_upload_white;
                    anonymousClass129 = this.A0D;
                } else {
                    if (i == 2) {
                        throw AbstractC81763lf.A0x(AnonymousClass000.A07("Unexpected overlayButtonAction: ", AnonymousClass000.A08(), i));
                    }
                    iA00 = HWD.A00(getFMessage());
                    fMessage = getFMessage();
                    i5 = R.drawable.ic_download_white_small;
                    C000700h.A0A(fMessage, 0);
                    if (AbstractC150086iF.A01(fMessage)) {
                        i5 = R.drawable.ic_cloud_download_white_small;
                    }
                    anonymousClass129 = this.A0S;
                    AnonymousClass787 fMessage4 = getFMessage();
                    A2I(textView, null, AbstractC466025n.A1O(fMessage4), fMessage4.Ami());
                }
                textView.setText(iA00);
                AbstractC466525s.A16(getContext(), textView, iA00);
                textView.setCompoundDrawablesWithIntrinsicBounds(i5, 0, 0, 0);
                UXLog.setOnClickListener(textView, anonymousClass129, -231309481);
            }
            boolean z12 = this.A04;
            boolean zA16 = GZV.A13(this);
            boolean zA0E4 = A0E();
            if (this.A06) {
            }
            C1CZ c1cz4 = this.A17;
            C000700h.A05(c1cz4);
            r14.A05(obj2, this.A1p, obj, fMessage2, c1cz4, this.A0T, new RunnableC42176Ih8((H1J) this, 48), z12, zA16, zA0E4, z9);
            A04();
            A03();
            c29201Oi = getPushToVideoModel().A01;
            if (fMessage2.A0i.equals(c29201Oi)) {
                getPushToVideoModel().A01(c29201Oi);
            }
            getForwardedDelegate().A07(fMessage2);
            getForwardedDelegate().A08(fMessage2);
            ViewGroup viewGroupA1r5 = A1r();
            if (AbstractC29211Oj.A0w(getFMessage())) {
                drawableB1g = null;
            } else {
                drawableB1g = getBubbleResolver().B1g(AbstractC25328B9w.A00(getFMessage().A0i.A02 ? 1 : 0));
            }
            viewGroupA1r5.setBackground(drawableB1g);
            viewGroupA1r = A1r();
            C000700h.A06(viewGroupA1r);
            layoutParams = viewGroupA1r.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams4 = (ViewGroup.MarginLayoutParams) layoutParams;
                if (AbstractC29211Oj.A0w(getFMessage())) {
                    iA01 = AbstractC31899DxO.A01(this);
                } else {
                    iA01 = 0;
                }
                marginLayoutParams4.bottomMargin = iA01;
                viewGroupA1r.setLayoutParams(layoutParams);
            }
            viewGroup = this.A0J;
            layoutParams2 = viewGroup.getLayoutParams();
            if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                if (AbstractC29211Oj.A0w(getFMessage())) {
                    int iA05 = AbstractC31895DxK.A00(getResources());
                    ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = 0;
                    viewGroup.setPadding(iA05, iA05, iA05, iA05);
                } else {
                    viewGroup.setPadding(0, 0, 0, 0);
                    ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07043b);
                }
                viewGroup.setLayoutParams(layoutParams2);
            }
            if (this.A0V) {
                setupContentDescription(r4);
            }
            hashCode();
        }
        if (!hli.A00.A07) {
            z6 = hli.A0C() == 3;
        }
        boolean zA1P = AbstractC466725u.A1P(hli.A0C(), 1);
        if ((z6 || !zA1P) && !z2 && !this.A05) {
            i = this.A06 ? 0 : 3;
        }
        c = 2;
        z3 = false;
        z4 = true;
        z5 = false;
        r4 = c;
        MediaProgressRingWithScrubber mediaProgressRingWithScrubber2 = this.A0g;
        if (this.A04) {
            if (this.A05) {
            }
        }
        mediaProgressRingWithScrubber2.setVisibility(i2);
        this.A0h.setVisibility(AbstractC466725u.A05(z4));
        this.A0Z.setVisibility(z3 ? 0 : 8);
        if (r4 != 1) {
            obj2 = null;
            if (r4 != 2) {
                onClickListener = this.A0W;
                if (this.A0n.A0w(13165)) {
                    onClickListener2 = onClickListener;
                    onClickListener2 = onClickListener;
                    obj2 = this.A0X;
                }
            } else if (r4 != 3) {
                obj = null;
            } else {
                onClickListener2 = this.A0S;
            }
            onClickListener2 = onClickListener;
            obj = obj2;
            obj2 = onClickListener2;
        } else {
            AnonymousClass129 anonymousClass1211 = this.A0i;
            obj = this.A0Y;
            obj2 = anonymousClass1211;
        }
        if (getCustomizer().CSn()) {
            viewFindViewById = findViewById(R.id.push_to_video_root);
            viewFindViewById2 = findViewById(R.id.bubble_header);
            viewFindViewById3 = findViewById(R.id.ptv_bubble_container);
            if (viewFindViewById != null) {
                C1LL.A08(viewFindViewById, -1);
            }
            if (viewFindViewById2 != null) {
                C1LL.A08(viewFindViewById2, -1);
            }
            if (viewFindViewById3 != null) {
                ViewGroup.LayoutParams layoutParams5 = viewFindViewById3.getLayoutParams();
                C000700h.A0D(layoutParams5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                LinearLayout.LayoutParams layoutParams6 = (LinearLayout.LayoutParams) layoutParams5;
                layoutParams6.gravity = (layoutParams6.gravity & 112) | 1;
            }
        }
        A28();
        if (this.A04) {
            i3 = 1;
        } else {
            i3 = 0;
            if (this.A06) {
                i3 = 2;
            }
        }
        if (!z) {
            i6 = this.A01;
            if (i3 != i6) {
                if (i3 != 0) {
                    j = i6 == 1 ? 250 : 100;
                } else if (i3 != 1) {
                    j = 100;
                } else {
                    j = 250;
                }
            }
            View view3 = this.A0F;
            c0tt = this.A0R;
            c0tt2 = this.A0Q;
            textView = this.A0K;
            AnonymousClass545.A00(view3, textView, c0tt, c0tt2, z5, false, false, false);
            ViewGroup viewGroup5 = this.A0I;
            if (c0tt.A00() != 0) {
                if (c0tt2.A00() == 0) {
                }
            }
            viewGroup5.setVisibility(i4);
            if (i != 0) {
                callback = null;
            } else if (i != 1) {
                callback = textView;
            } else {
                callback = textView;
            }
            textView.setVisibility(callback == textView ? 0 : 8);
            this.A0H.setVisibility(callback == null ? 8 : 0);
            if (z) {
                if (i != this.A00) {
                }
                boolean z13 = this.A04;
                boolean zA17 = GZV.A13(this);
                boolean zA0E5 = A0E();
                if (this.A06) {
                }
                C1CZ c1cz5 = this.A17;
                C000700h.A05(c1cz5);
                r14.A05(obj2, this.A1p, obj, fMessage2, c1cz5, this.A0T, new RunnableC42176Ih8((H1J) this, 48), z13, zA17, zA0E5, z9);
                A04();
                A03();
                c29201Oi = getPushToVideoModel().A01;
                if (fMessage2.A0i.equals(c29201Oi)) {
                    getPushToVideoModel().A01(c29201Oi);
                }
                getForwardedDelegate().A07(fMessage2);
                getForwardedDelegate().A08(fMessage2);
                ViewGroup viewGroupA1r6 = A1r();
                if (AbstractC29211Oj.A0w(getFMessage())) {
                    drawableB1g = null;
                } else {
                    drawableB1g = getBubbleResolver().B1g(AbstractC25328B9w.A00(getFMessage().A0i.A02 ? 1 : 0));
                }
                viewGroupA1r6.setBackground(drawableB1g);
                viewGroupA1r = A1r();
                C000700h.A06(viewGroupA1r);
                layoutParams = viewGroupA1r.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams5 = (ViewGroup.MarginLayoutParams) layoutParams;
                    if (AbstractC29211Oj.A0w(getFMessage())) {
                        iA01 = AbstractC31899DxO.A01(this);
                    } else {
                        iA01 = 0;
                    }
                    marginLayoutParams5.bottomMargin = iA01;
                    viewGroupA1r.setLayoutParams(layoutParams);
                }
                viewGroup = this.A0J;
                layoutParams2 = viewGroup.getLayoutParams();
                if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                    if (AbstractC29211Oj.A0w(getFMessage())) {
                        int iA06 = AbstractC31895DxK.A00(getResources());
                        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = 0;
                        viewGroup.setPadding(iA06, iA06, iA06, iA06);
                    } else {
                        viewGroup.setPadding(0, 0, 0, 0);
                        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07043b);
                    }
                    viewGroup.setLayoutParams(layoutParams2);
                }
                if (this.A0V) {
                    setupContentDescription(r4);
                }
                hashCode();
            }
            textView.setTag(AbstractC466025n.A1O(getFMessage()));
            this.A00 = i;
            WaImageView waImageView3 = this.A0P;
            waImageView3.setVisibility(callback == waImageView3 ? 0 : 8);
            if (callback == textView) {
                if (i != 1) {
                    iA00 = R.string._name_removed__res_0x7f123807;
                    i5 = R.drawable.ic_upload_white;
                    anonymousClass129 = this.A0D;
                } else {
                    if (i == 2) {
                        throw AbstractC81763lf.A0x(AnonymousClass000.A07("Unexpected overlayButtonAction: ", AnonymousClass000.A08(), i));
                    }
                    iA00 = HWD.A00(getFMessage());
                    fMessage = getFMessage();
                    i5 = R.drawable.ic_download_white_small;
                    C000700h.A0A(fMessage, 0);
                    if (AbstractC150086iF.A01(fMessage)) {
                        i5 = R.drawable.ic_cloud_download_white_small;
                    }
                    anonymousClass129 = this.A0S;
                    AnonymousClass787 fMessage5 = getFMessage();
                    A2I(textView, null, AbstractC466025n.A1O(fMessage5), fMessage5.Ami());
                }
                textView.setText(iA00);
                AbstractC466525s.A16(getContext(), textView, iA00);
                textView.setCompoundDrawablesWithIntrinsicBounds(i5, 0, 0, 0);
                UXLog.setOnClickListener(textView, anonymousClass129, -231309481);
            }
            boolean z14 = this.A04;
            boolean zA18 = GZV.A13(this);
            boolean zA0E6 = A0E();
            if (this.A06) {
            }
            C1CZ c1cz6 = this.A17;
            C000700h.A05(c1cz6);
            r14.A05(obj2, this.A1p, obj, fMessage2, c1cz6, this.A0T, new RunnableC42176Ih8((H1J) this, 48), z14, zA18, zA0E6, z9);
            A04();
            A03();
            c29201Oi = getPushToVideoModel().A01;
            if (fMessage2.A0i.equals(c29201Oi)) {
                getPushToVideoModel().A01(c29201Oi);
            }
            getForwardedDelegate().A07(fMessage2);
            getForwardedDelegate().A08(fMessage2);
            ViewGroup viewGroupA1r7 = A1r();
            if (AbstractC29211Oj.A0w(getFMessage())) {
                drawableB1g = null;
            } else {
                drawableB1g = getBubbleResolver().B1g(AbstractC25328B9w.A00(getFMessage().A0i.A02 ? 1 : 0));
            }
            viewGroupA1r7.setBackground(drawableB1g);
            viewGroupA1r = A1r();
            C000700h.A06(viewGroupA1r);
            layoutParams = viewGroupA1r.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams6 = (ViewGroup.MarginLayoutParams) layoutParams;
                if (AbstractC29211Oj.A0w(getFMessage())) {
                    iA01 = AbstractC31899DxO.A01(this);
                } else {
                    iA01 = 0;
                }
                marginLayoutParams6.bottomMargin = iA01;
                viewGroupA1r.setLayoutParams(layoutParams);
            }
            viewGroup = this.A0J;
            layoutParams2 = viewGroup.getLayoutParams();
            if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                if (AbstractC29211Oj.A0w(getFMessage())) {
                    int iA07 = AbstractC31895DxK.A00(getResources());
                    ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = 0;
                    viewGroup.setPadding(iA07, iA07, iA07, iA07);
                } else {
                    viewGroup.setPadding(0, 0, 0, 0);
                    ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07043b);
                }
                viewGroup.setLayoutParams(layoutParams2);
            }
            if (this.A0V) {
                setupContentDescription(r4);
            }
            hashCode();
        }
        j = 0;
        ViewGroup viewGroup6 = this.A0J;
        int width2 = viewGroup6.getWidth();
        if (i3 == 1) {
            activeBubbleSize = getActiveBubbleSize();
        } else {
            activeBubbleSize = this.A0D;
        }
        ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(width2, activeBubbleSize);
        Interpolator interpolator2 = A0j;
        valueAnimatorOfInt2.setInterpolator(interpolator2);
        valueAnimatorOfInt2.addUpdateListener(new IE1(valueAnimatorOfInt2, this, 2));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(viewGroup6.getScaleX(), i3 == 2 ? 0.95f : 1.0f);
        valueAnimatorOfFloat2.setInterpolator(interpolator2);
        IE6.A00(valueAnimatorOfFloat2, this, 3);
        AnimatorSet animatorSetA0J2 = AbstractC81813lk.A0J(valueAnimatorOfInt2, valueAnimatorOfFloat2);
        animatorSetA0J2.setDuration(j);
        animatorSetA0J2.addListener(this.A0E);
        this.A01 = i3;
        animatorSet = this.A03;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        this.A03 = animatorSetA0J2;
        animatorSetA0J2.start();
        View view4 = this.A0F;
        c0tt = this.A0R;
        c0tt2 = this.A0Q;
        textView = this.A0K;
        AnonymousClass545.A00(view4, textView, c0tt, c0tt2, z5, false, false, false);
        ViewGroup viewGroup7 = this.A0I;
        if (c0tt.A00() != 0) {
            if (c0tt2.A00() == 0) {
            }
        }
        viewGroup7.setVisibility(i4);
        if (i != 0) {
            callback = null;
        } else if (i != 1) {
            callback = textView;
        } else {
            callback = textView;
        }
        textView.setVisibility(callback == textView ? 0 : 8);
        this.A0H.setVisibility(callback == null ? 8 : 0);
        if (z) {
            if (i != this.A00) {
            }
            boolean z15 = this.A04;
            boolean zA19 = GZV.A13(this);
            boolean zA0E7 = A0E();
            if (this.A06) {
            }
            C1CZ c1cz7 = this.A17;
            C000700h.A05(c1cz7);
            r14.A05(obj2, this.A1p, obj, fMessage2, c1cz7, this.A0T, new RunnableC42176Ih8((H1J) this, 48), z15, zA19, zA0E7, z9);
            A04();
            A03();
            c29201Oi = getPushToVideoModel().A01;
            if (fMessage2.A0i.equals(c29201Oi)) {
                getPushToVideoModel().A01(c29201Oi);
            }
            getForwardedDelegate().A07(fMessage2);
            getForwardedDelegate().A08(fMessage2);
            ViewGroup viewGroupA1r8 = A1r();
            if (AbstractC29211Oj.A0w(getFMessage())) {
                drawableB1g = null;
            } else {
                drawableB1g = getBubbleResolver().B1g(AbstractC25328B9w.A00(getFMessage().A0i.A02 ? 1 : 0));
            }
            viewGroupA1r8.setBackground(drawableB1g);
            viewGroupA1r = A1r();
            C000700h.A06(viewGroupA1r);
            layoutParams = viewGroupA1r.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams7 = (ViewGroup.MarginLayoutParams) layoutParams;
                if (AbstractC29211Oj.A0w(getFMessage())) {
                    iA01 = AbstractC31899DxO.A01(this);
                } else {
                    iA01 = 0;
                }
                marginLayoutParams7.bottomMargin = iA01;
                viewGroupA1r.setLayoutParams(layoutParams);
            }
            viewGroup = this.A0J;
            layoutParams2 = viewGroup.getLayoutParams();
            if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                if (AbstractC29211Oj.A0w(getFMessage())) {
                    int iA08 = AbstractC31895DxK.A00(getResources());
                    ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = 0;
                    viewGroup.setPadding(iA08, iA08, iA08, iA08);
                } else {
                    viewGroup.setPadding(0, 0, 0, 0);
                    ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07043b);
                }
                viewGroup.setLayoutParams(layoutParams2);
            }
            if (this.A0V) {
                setupContentDescription(r4);
            }
            hashCode();
        }
        textView.setTag(AbstractC466025n.A1O(getFMessage()));
        this.A00 = i;
        WaImageView waImageView4 = this.A0P;
        waImageView4.setVisibility(callback == waImageView4 ? 0 : 8);
        if (callback == textView) {
            if (i != 1) {
                iA00 = R.string._name_removed__res_0x7f123807;
                i5 = R.drawable.ic_upload_white;
                anonymousClass129 = this.A0D;
            } else {
                if (i == 2) {
                    throw AbstractC81763lf.A0x(AnonymousClass000.A07("Unexpected overlayButtonAction: ", AnonymousClass000.A08(), i));
                }
                iA00 = HWD.A00(getFMessage());
                fMessage = getFMessage();
                i5 = R.drawable.ic_download_white_small;
                C000700h.A0A(fMessage, 0);
                if (AbstractC150086iF.A01(fMessage)) {
                    i5 = R.drawable.ic_cloud_download_white_small;
                }
                anonymousClass129 = this.A0S;
                AnonymousClass787 fMessage6 = getFMessage();
                A2I(textView, null, AbstractC466025n.A1O(fMessage6), fMessage6.Ami());
            }
            textView.setText(iA00);
            AbstractC466525s.A16(getContext(), textView, iA00);
            textView.setCompoundDrawablesWithIntrinsicBounds(i5, 0, 0, 0);
            UXLog.setOnClickListener(textView, anonymousClass129, -231309481);
        }
        boolean z16 = this.A04;
        boolean zA110 = GZV.A13(this);
        boolean zA0E8 = A0E();
        if (this.A06) {
        }
        C1CZ c1cz8 = this.A17;
        C000700h.A05(c1cz8);
        r14.A05(obj2, this.A1p, obj, fMessage2, c1cz8, this.A0T, new RunnableC42176Ih8((H1J) this, 48), z16, zA110, zA0E8, z9);
        A04();
        A03();
        c29201Oi = getPushToVideoModel().A01;
        if (fMessage2.A0i.equals(c29201Oi)) {
            getPushToVideoModel().A01(c29201Oi);
        }
        getForwardedDelegate().A07(fMessage2);
        getForwardedDelegate().A08(fMessage2);
        ViewGroup viewGroupA1r9 = A1r();
        if (AbstractC29211Oj.A0w(getFMessage())) {
            drawableB1g = null;
        } else {
            drawableB1g = getBubbleResolver().B1g(AbstractC25328B9w.A00(getFMessage().A0i.A02 ? 1 : 0));
        }
        viewGroupA1r9.setBackground(drawableB1g);
        viewGroupA1r = A1r();
        C000700h.A06(viewGroupA1r);
        layoutParams = viewGroupA1r.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams8 = (ViewGroup.MarginLayoutParams) layoutParams;
            if (AbstractC29211Oj.A0w(getFMessage())) {
                iA01 = AbstractC31899DxO.A01(this);
            } else {
                iA01 = 0;
            }
            marginLayoutParams8.bottomMargin = iA01;
            viewGroupA1r.setLayoutParams(layoutParams);
        }
        viewGroup = this.A0J;
        layoutParams2 = viewGroup.getLayoutParams();
        if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
            if (AbstractC29211Oj.A0w(getFMessage())) {
                int iA09 = AbstractC31895DxK.A00(getResources());
                ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = 0;
                viewGroup.setPadding(iA09, iA09, iA09, iA09);
            } else {
                viewGroup.setPadding(0, 0, 0, 0);
                ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07043b);
            }
            viewGroup.setLayoutParams(layoutParams2);
        }
        if (this.A0V) {
            setupContentDescription(r4);
        }
        hashCode();
    }

    private final boolean A0E() {
        File fileA08;
        Uri uriFromFile;
        String path;
        C41161qs c41161qs = this.A09;
        if (c41161qs.A00 == null) {
            boolean z = false;
            if (!GZV.A13(this)) {
                return false;
            }
            C148996gL c148996gL = ((C1PW) getFMessage()).A01;
            if (c148996gL != null && (fileA08 = c148996gL.A08()) != null && (uriFromFile = Uri.fromFile(fileA08)) != null && (path = uriFromFile.getPath()) != null && AbstractC148896gB.A1a(path)) {
                z = true;
            }
            c41161qs = new C41161qs(Boolean.valueOf(z));
            this.A09 = c41161qs;
        }
        return AbstractC465925m.A1Z(c41161qs.A00());
    }

    private final C150066iD getConversationRowWidths() {
        return (C150066iD) C05C.A02(this.A0b);
    }

    private final int getExtraActionButtonMarginPx() {
        return AnonymousClass000.A01(this.A0U);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final DRP getPtvSharedPreferences() {
        return (DRP) C05C.A02(this.A0c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C37275GXl getPushToVideoModel() {
        return (C37275GXl) C05C.A02(this.A0d);
    }

    private final C472027x getSequentialPlaybackModel() {
        return (C472027x) C05C.A02(this.A0e);
    }

    private final C0CR getUiNavigationPersistenceManager() {
        return (C0CR) C05C.A02(this.A0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getVideoDuration() {
        int duration = this.A0M.A01.getDuration();
        return duration == 0 ? getFMessage().AmP() * 1000 : duration;
    }

    public static /* synthetic */ void setupContentDescription$default(H1J h1j, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        h1j.setupContentDescription(i);
    }

    @Override // X.AbstractC37408GbA
    public void A26() {
        this.A0M.A03();
    }

    @Override // X.AbstractC37408GbA
    public void A28() {
        C0TT c0tt = this.A0R;
        A2o(c0tt, A2p(getFMessage(), c0tt));
    }

    public final boolean A37() {
        String str;
        com.whatsapp.infra.logging.Log.i("conversation/row/ptv/viewMessage");
        C0V3 waPermissionsHelperProperty = getWaPermissionsHelperProperty();
        if (waPermissionsHelperProperty == null || AHF.A0Q(AbstractC466125o.A05(this), waPermissionsHelperProperty)) {
            AnonymousClass787 fMessage = getFMessage();
            C148996gL c148996gLA0p = GV2.A0p(fMessage);
            if (!fMessage.A0i.A02 && !c148996gLA0p.A0q) {
                str = "conversation/row/ptv/viewMessage/mediaDataTransferred";
            } else {
                if (c148996gLA0p.A0C == 1) {
                    com.whatsapp.infra.logging.Log.i("conversation/row/ptv/viewMessage/suspiciousContent");
                    this.A2b.A07(R.string._name_removed__res_0x7f121af9, 1);
                    return false;
                }
                if (A0E()) {
                    return true;
                }
                str = "conversation/row/ptv/viewMessage/cantPlayPtv";
            }
        } else {
            str = "conversation/row/ptv/viewMessage/noMediaViewPermission";
        }
        com.whatsapp.infra.logging.Log.i(str);
        return false;
    }

    @Override // X.GZV
    public int getActionButtonAnchorLeft() {
        return (((GZV) this).A0V.getLeft() + this.A0J.getLeft()) - AnonymousClass000.A01(this.A0U);
    }

    @Override // X.GZV
    public int getActionButtonAnchorRight() {
        return ((GZV) this).A0V.getLeft() + this.A0J.getRight() + AnonymousClass000.A01(this.A0U);
    }

    static {
        PathInterpolator pathInterpolatorA00 = C0ZH.A00(0.85f, 0.0f, 0.15f, 1.0f);
        C000700h.A06(pathInterpolatorA00);
        A0j = pathInterpolatorA00;
    }

    public static final void A0B(H1J h1j) {
        if (h1j.getPushToVideoModel().A03.A04() == h1j.getFMessage().A0i && h1j.getPushToVideoModel().A02) {
            return;
        }
        h1j.A0D(false);
    }

    private final int getActiveBubbleSize() {
        return AbstractC31899DxO.A02(this, (getConversationRowWidths().A01(AbstractC466125o.A05(this)) - getCustomizer().AVC()) - getCustomizer().AVE(getFMessage())) - getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703e4);
    }

    private final String getVideoMessageContentDescription() {
        String strA0w;
        String string;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC466125o.A1E(getResources(), R.string._name_removed__res_0x7f124878));
        sbA08.append(".");
        if (this.A0Z.getVisibility() == 0) {
            sbA08.append(" ");
            sbA08.append(getResources().getString(R.string._name_removed__res_0x7f124879));
            sbA08.append(".");
        }
        TextView dateView = getDateView();
        if (dateView != null && dateView.getVisibility() == 0 && (strA0w = AbstractC31897DxM.A0w(dateView)) != null && strA0w.length() != 0) {
            AbstractC466725u.A1J(" ", strA0w, ".", sbA08);
            ImageView statusView = getStatusView();
            if (statusView != null && statusView.getContentDescription() != null && (string = statusView.getContentDescription().toString()) != null && string.length() != 0) {
                AbstractC466725u.A1J(" ", string, ".", sbA08);
            }
        }
        return AbstractC466625t.A15(AbstractC466525s.A0w(sbA08));
    }

    @Override // X.GZV
    public boolean A1m() {
        return GZV.A0g(this).A01(getFMessage()) && A1i();
    }

    @Override // X.AbstractC37323GZm, X.AbstractC37408GbA
    public void A2A() {
        getSequentialPlaybackModel().A03 = false;
        if (A37()) {
            getPushToVideoModel().A01(getFMessage().A0i);
        }
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0612;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0612;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0613;
    }

    @Override // X.AbstractC37408GbA
    public int getViewIdForForwardedMessageActionButtonsContainer() {
        return R.id.push_to_video_root;
    }

    @Override // X.AbstractC37408GbA, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A0C = true;
        View rootView = getRootView();
        C000700h.A06(rootView);
        InterfaceC02960Do interfaceC02960DoA00 = C0T8.A00(rootView);
        if (interfaceC02960DoA00 != null) {
            getPushToVideoModel().A03.A08(interfaceC02960DoA00, this.A0a);
        }
        if (getPushToVideoModel().A03.A04() != getFMessage().A0i) {
            A0B(this);
            return;
        }
        PushToVideoInlineVideoPlayer pushToVideoInlineVideoPlayer = this.A0M;
        AnonymousClass787 fMessage = getFMessage();
        boolean zA13 = GZV.A13(this);
        boolean zA0E = A0E();
        C1CZ c1cz = ((AbstractC37408GbA) this).A17;
        C000700h.A05(c1cz);
        pushToVideoInlineVideoPlayer.A05(null, this.A1p, null, fMessage, c1cz, this.A0T, new RunnableC42176Ih8(this, 47), true, zA13, zA0E, false);
        A04();
        A03();
        boolean z = getPushToVideoModel().A02;
        C37275GXl pushToVideoModel = getPushToVideoModel();
        C29201Oi c29201Oi = getFMessage().A0i;
        if (!z) {
            pushToVideoModel.A01(c29201Oi);
            return;
        }
        C000700h.A05(c29201Oi);
        pushToVideoModel.A00 = null;
        pushToVideoModel.A02 = true;
        pushToVideoModel.A03.A0D(c29201Oi);
    }

    @Override // X.AbstractC37323GZm, X.AbstractC37367GaV, X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C29201Oi c29201Oi = getFMessage().A0i;
        hashCode();
        this.A0C = false;
        getPushToVideoModel().A03.A0B(this.A0a);
        C37275GXl pushToVideoModel = getPushToVideoModel();
        C000700h.A05(c29201Oi);
        if (c29201Oi.equals(pushToVideoModel.A01)) {
            pushToVideoModel.A01 = null;
        }
        A04();
        A03();
    }

    @Override // X.AbstractC37323GZm, X.GZV, X.InterfaceC80183j1
    public AnonymousClass787 getFMessage() {
        C1PW fMessage = super.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessagePushToVideo");
        return (AnonymousClass787) fMessage;
    }
}
