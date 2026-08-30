package X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.style.URLSpan;
import android.util.Pair;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.OvershootInterpolator;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.catalog.webview.CatalogShoppingWebGating;
import com.whatsapp.comments.MessageCommentsManager;
import com.whatsapp.conversation.impl.conversationrow.ConversationRowParticipantHeaderMainView;
import com.whatsapp.conversation.ui.conversationrow.views.ConversationRowParticipantHeaderQuotedView;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.rounded.frameLayout.WDSRoundedFrameLayout;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.GbA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37408GbA extends AbstractC37425GbR implements InterfaceC42995Iva {
    public int A00;
    public int A01;
    public int A02;
    public Dialog A03;
    public SpannableStringBuilder A04;
    public MotionEvent A05;
    public View A06;
    public ViewGroup A07;
    public ImageView A08;
    public C0S1 A09;
    public InterfaceC001500s A0A;
    public InterfaceC001500s A0B;
    public InterfaceC001500s A0C;
    public InterfaceC001500s A0D;
    public InterfaceC001500s A0E;
    public InterfaceC001500s A0F;
    public InterfaceC001500s A0G;
    public InterfaceC001500s A0H;
    public InterfaceC001500s A0I;
    public InterfaceC001500s A0J;
    public InterfaceC001500s A0K;
    public InterfaceC001500s A0L;
    public InterfaceC001500s A0M;
    public InterfaceC001500s A0N;
    public InterfaceC001500s A0O;
    public InterfaceC001500s A0P;
    public InterfaceC001500s A0Q;
    public InterfaceC001500s A0R;
    public InterfaceC001500s A0S;
    public InterfaceC001500s A0T;
    public InterfaceC001500s A0U;
    public InterfaceC001500s A0V;
    public InterfaceC001500s A0W;
    public InterfaceC001500s A0X;
    public InterfaceC001500s A0Y;
    public InterfaceC001500s A0Z;
    public InterfaceC001500s A0a;
    public InterfaceC001500s A0b;
    public InterfaceC001500s A0c;
    public InterfaceC001500s A0d;
    public InterfaceC001500s A0e;
    public InterfaceC001500s A0f;
    public InterfaceC001500s A0g;
    public InterfaceC001500s A0h;
    public Optional A0i;
    public Optional A0j;
    public Optional A0k;
    public Optional A0l;
    public Optional A0m;
    public Optional A0n;
    public C150396ik A0o;
    public GX1 A0p;
    public C475029c A0q;
    public GWG A0r;
    public ConversationRowParticipantHeaderMainView A0s;
    public C37239GVw A0t;
    public C149546hN A0u;
    public Hl6 A0v;
    public C37615Gf5 A0w;
    public GY9 A0x;
    public C0FG A0y;
    public C16E A0z;
    public C018108m A10;
    public AnonymousClass089 A11;
    public C1CB A12;
    public C28201Kl A13;
    public C13B A14;
    public C35731he A15;
    public C1C5 A16;
    public C1CZ A17;
    public C37233GVq A18;
    public C31925Dxo A19;
    public C248316w A1A;
    public C0TT A1B;
    public Runnable A1C;
    public Runnable A1D;
    public List A1E;
    public Set A1F;
    public boolean A1G;
    public boolean A1H;
    public boolean A1I;
    public boolean A1J;
    public InterfaceC001500s A1K;
    public InterfaceC001500s A1L;
    public InterfaceC001500s A1M;
    public InterfaceC001500s A1N;
    public InterfaceC001500s A1O;
    public InterfaceC001500s A1P;
    public InterfaceC001500s A1Q;
    public InterfaceC001500s A1R;
    public EnumC37320GZj A1S;
    public Boolean A1T;
    public Boolean A1U;
    public ImageView A1V;
    public InterfaceC001500s A1W;
    public InterfaceC001500s A1X;
    public InterfaceC001500s A1Y;
    public InterfaceC001500s A1Z;
    public InterfaceC001500s A1a;
    public Optional A1b;
    public Optional A1c;
    public Optional A1d;
    public AnonymousClass147 A1e;
    public BB5 A1f;
    public MessageCommentsManager A1g;
    public C19N A1h;
    public GWE A1i;
    public C149506hI A1j;
    public C25332BAb A1k;
    public C09540c1 A1l;
    public C08830ao A1m;
    public InterfaceC28221Kn A1n;
    public C27301Gs A1o;
    public final View.OnLongClickListener A1p;
    public final InterfaceC001500s A1q;
    public final InterfaceC001500s A1r;
    public final InterfaceC001500s A1s;
    public final InterfaceC001500s A1t;
    public final InterfaceC001500s A1u;
    public final InterfaceC001500s A1v;
    public final InterfaceC001500s A1w;
    public final InterfaceC001500s A1x;
    public final InterfaceC001500s A1y;
    public final InterfaceC001500s A1z;
    public final InterfaceC001500s A20;
    public final InterfaceC001500s A21;
    public final InterfaceC001500s A22;
    public final InterfaceC001500s A23;
    public final InterfaceC001500s A24;
    public final InterfaceC001500s A25;
    public final InterfaceC001500s A26;
    public final InterfaceC001500s A27;
    public final InterfaceC001500s A28;
    public final InterfaceC001500s A29;
    public final InterfaceC001500s A2A;
    public final InterfaceC001500s A2B;
    public final InterfaceC001500s A2C;
    public final InterfaceC001500s A2D;
    public final InterfaceC001500s A2E;
    public final InterfaceC001500s A2F;
    public final InterfaceC001500s A2G;
    public final C13250j3 A2H;
    public final C1WZ A2I;
    public final C1Sb A2J;
    public final C15540my A2K;
    public final C15550mz A2L;
    public final BH8 A2M;
    public final GZK A2N;
    public final GZ6 A2O;
    public final InterfaceC31653Dt9 A2P;
    public final GZM A2Q;
    public final GWD A2R;
    public final C1CO A2S;
    public final C15870nV A2T;
    public final InterfaceC04320Jt A2U;
    public final C236412b A2V;
    public final C08Y A2W;
    public final InterfaceC016307s A2X;
    public final C1D1 A2Y;
    public final C2AQ A2Z;
    public final C04220Jj A2a;
    public final C0JT A2b;
    public final C26151Cc A2c;
    public final C1AQ A2d;
    public final C149236gp A2e;
    public final Runnable A2f;
    public final InterfaceC001500s A2g;
    public final InterfaceC001500s A2h;
    public final InterfaceC001500s A2i;
    public final C1GZ A2j;
    public final Runnable A2k;
    public final View.OnKeyListener A2l;
    public final InterfaceC001500s A2m;
    public final InterfaceC001500s A2n;
    public final InterfaceC001500s A2o;
    public final BBB A2p;
    public final C13240j2 A2q;
    public final AnonymousClass077 A2r;
    public final C00R A2s;
    public final C28111Kc A2t;
    public final C26191Cg A2u;
    public final C37286GXw A2v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:101:0x0697  */
    /* JADX WARN: Code duplicated, block: B:102:0x06b1  */
    /* JADX WARN: Code duplicated, block: B:103:0x06bc  */
    /* JADX WARN: Code duplicated, block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x05dc  */
    /* JADX WARN: Code duplicated, block: B:72:0x05e4  */
    /* JADX WARN: Code duplicated, block: B:74:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:77:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:79:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:81:0x0603  */
    /* JADX WARN: Code duplicated, block: B:83:0x0607  */
    /* JADX WARN: Code duplicated, block: B:84:0x061d A[PHI: r10
  0x061d: PHI (r10v3 X.0z9) = (r10v2 X.0z9), (r10v4 X.0z9) binds: [B:80:0x0601, B:83:0x0607] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:86:0x0631  */
    /* JADX WARN: Code duplicated, block: B:91:0x0666  */
    /* JADX WARN: Code duplicated, block: B:94:0x0676  */
    public AbstractC37408GbA(Context context, J0E j0e, C1DO c1do) {
        int i;
        C37772GjL c37772GjL;
        GZL gzl;
        GZE gze;
        C37772GjL c37772GjL2;
        J0E j0e2;
        C1DO fMessage;
        C74083Vo c74083VoA00;
        final C38685H0o c38685H0o;
        View viewA00;
        final ImageView imageView;
        GZ6 gz6;
        AbstractC02700Ci abstractC02700Ci;
        final InterfaceC22650z9 interfaceC22650z9A06;
        C1M3 c1m3A0o;
        InterfaceC001500s interfaceC001500s;
        Integer numA0q;
        C1OP c1op;
        int i2;
        Function1 function1;
        C0DF c0dfA0L;
        J0E j0e3;
        View.OnTouchListener ii8;
        super(context, j0e, c1do);
        boolean zA1a = AbstractC466725u.A1a(context, c1do, 0);
        ((AbstractC37425GbR) this).A02 = zA1a;
        this.A00 = 0;
        this.A2j = new C1GZ();
        this.A05 = null;
        this.A1H = false;
        this.A1I = false;
        this.A1S = null;
        this.A1U = null;
        this.A2f = RunnableC42176Ih8.A00(this, 15);
        ViewOnLongClickListenerC41300IHv viewOnLongClickListenerC41300IHv = new ViewOnLongClickListenerC41300IHv(this, zA1a ? 1 : 0);
        this.A1p = viewOnLongClickListenerC41300IHv;
        this.A2l = new ViewOnKeyListenerC41293IHo(this, 2);
        this.A2O = new GZ6(viewOnLongClickListenerC41300IHv, IJP.A00(this, 17), IJP.A00(this, 18), IJP.A00(this, 19), IJP.A00(this, 20), IJP.A00(this, 21), IJP.A00(this, 22), IJP.A00(this, 31), IJP.A00(this, 37), IJP.A00(this, 46), IJP.A00(this, 49), new IJQ(this, 0), new IJQ(this, 1), IJP.A00(this, 6), IJP.A00(this, 11), super.A0k, RunnableC42176Ih8.A00(this, 14));
        this.A2N = new GZK(this);
        this.A2A = new C001600t(null, new C42225Ihz(this, 15));
        C37237GVu c37237GVu = super.A0m;
        this.A11 = c37237GVu.A27;
        this.A29 = C42225Ihz.A00(this, 16);
        this.A2E = C42225Ihz.A00(this, 17);
        this.A21 = C42225Ihz.A00(this, 18);
        this.A24 = C42225Ihz.A00(this, 19);
        this.A2D = C42225Ihz.A00(this, 20);
        this.A2B = C42225Ihz.A00(this, 21);
        this.A26 = C42225Ihz.A00(this, 22);
        this.A1y = C42225Ihz.A00(this, 23);
        this.A2g = C42225Ihz.A00(this, 24);
        this.A2F = C42225Ihz.A00(this, 25);
        this.A2b = c37237GVu.A2T;
        this.A2t = c37237GVu.A2M;
        this.A14 = c37237GVu.A2F;
        this.A2X = c37237GVu.A28;
        this.A1Y = c37237GVu.A0R;
        this.A1f = c37237GVu.A1S;
        this.A2W = c37237GVu.A23;
        this.A2o = c37237GVu.A17;
        this.A0d = c37237GVu.A15;
        this.A13 = c37237GVu.A2E;
        this.A1l = c37237GVu.A29;
        this.A2c = c37237GVu.A2V;
        this.A2v = c37237GVu.A2Z;
        this.A1A = c37237GVu.A2R;
        this.A1h = c37237GVu.A1W;
        this.A0r = c37237GVu.A1X;
        this.A2e = c37237GVu.A2Y;
        this.A2p = c37237GVu.A1Y;
        this.A2d = c37237GVu.A2W;
        this.A0g = c37237GVu.A1B;
        this.A0y = c37237GVu.A1t;
        this.A15 = c37237GVu.A2G;
        this.A0q = c37237GVu.A1U;
        this.A12 = c37237GVu.A2C;
        this.A1n = c37237GVu.A2J;
        this.A0h = c37237GVu.A1D;
        this.A2a = c37237GVu.A2S;
        this.A2H = c37237GVu.A1a;
        this.A2q = c37237GVu.A1Z;
        this.A0Y = c37237GVu.A0u;
        this.A2C = c37237GVu.A11;
        this.A2i = c37237GVu.A16;
        this.A2V = c37237GVu.A1z;
        this.A2U = c37237GVu.A1y;
        this.A23 = c37237GVu.A0Z;
        this.A2K = c37237GVu.A1c;
        this.A1Q = null;
        this.A1L = null;
        this.A1N = null;
        this.A1P = null;
        this.A1K = null;
        this.A1M = null;
        this.A1O = null;
        this.A1z = c37237GVu.A0N;
        this.A1j = c37237GVu.A1p;
        this.A0K = c37237GVu.A0V;
        this.A0L = c37237GVu.A0X;
        this.A0D = c37237GVu.A07;
        this.A1a = c37237GVu.A14;
        this.A1q = c37237GVu.A00;
        this.A1X = c37237GVu.A0Q;
        this.A1i = c37237GVu.A1e;
        this.A1v = c37237GVu.A0K;
        this.A20 = c37237GVu.A0O;
        this.A22 = c37237GVu.A0T;
        this.A1m = c37237GVu.A2D;
        this.A0c = c37237GVu.A13;
        this.A0Z = c37237GVu.A0v;
        this.A0e = c37237GVu.A18;
        this.A0a = c37237GVu.A0x;
        this.A0G = c37237GVu.A0H;
        this.A0O = c37237GVu.A0d;
        this.A1c = C00S.A01(400);
        this.A17 = c37237GVu.A2L;
        this.A1u = c37237GVu.A0G;
        this.A2h = c37237GVu.A09;
        this.A0X = c37237GVu.A0t;
        this.A0o = (C150396ik) C00S.A03(66382);
        this.A2Y = c37237GVu.A2B;
        this.A0E = c37237GVu.A0B;
        this.A1R = c37237GVu.A0A;
        this.A1o = c37237GVu.A2X;
        this.A0S = c37237GVu.A0n;
        this.A0U = c37237GVu.A0p;
        this.A1s = c37237GVu.A0E;
        this.A1e = c37237GVu.A1R;
        this.A10 = c37237GVu.A25;
        this.A25 = c37237GVu.A0f;
        this.A1W = c37237GVu.A0D;
        this.A2u = c37237GVu.A2Q;
        this.A2m = c37237GVu.A0J;
        this.A2Z = c37237GVu.A2O;
        this.A19 = c37237GVu.A2P;
        this.A0M = c37237GVu.A0b;
        this.A1x = c37237GVu.A0L;
        this.A2T = c37237GVu.A1v;
        this.A1b = c37237GVu.A1M;
        this.A1k = c37237GVu.A1u;
        this.A0N = c37237GVu.A0c;
        this.A2s = c37237GVu.A24;
        this.A1g = c37237GVu.A1V;
        this.A2r = c37237GVu.A20;
        this.A16 = c37237GVu.A2K;
        this.A2L = c37237GVu.A1d;
        this.A18 = c37237GVu.A2N;
        this.A2S = c37237GVu.A1r;
        this.A1Z = c37237GVu.A0s;
        this.A0R = c37237GVu.A0m;
        this.A0p = c37237GVu.A1T;
        this.A0F = c37237GVu.A0C;
        this.A2J = c37237GVu.A1b;
        this.A0b = c37237GVu.A10;
        this.A1d = c37237GVu.A1Q;
        this.A0A = c37237GVu.A04;
        this.A0B = c37237GVu.A05;
        this.A28 = c37237GVu.A0w;
        this.A0H = c37237GVu.A0I;
        this.A0t = c37237GVu.A1m;
        this.A0m = c37237GVu.A1N;
        this.A0n = c37237GVu.A1P;
        this.A0u = c37237GVu.A1n;
        this.A0J = c37237GVu.A0S;
        this.A27 = c37237GVu.A0k;
        this.A0V = c37237GVu.A0q;
        this.A0T = c37237GVu.A0o;
        this.A1r = c37237GVu.A08;
        this.A0P = c37237GVu.A0e;
        this.A0z = c37237GVu.A1w;
        this.A0i = c37237GVu.A1I;
        this.A1t = c37237GVu.A0F;
        this.A2G = c37237GVu.A1H;
        this.A2n = c37237GVu.A0Y;
        this.A0f = c37237GVu.A19;
        this.A0W = c37237GVu.A0r;
        this.A0C = c37237GVu.A06;
        this.A0I = c37237GVu.A0M;
        this.A0j = c37237GVu.A1J;
        this.A0k = c37237GVu.A1K;
        this.A0l = c37237GVu.A1L;
        this.A0Q = c37237GVu.A0i;
        this.A2R = c37237GVu.A1o;
        this.A1F = AbstractC465925m.A1D();
        this.A1E = Collections.emptyList();
        this.A2P = new InterfaceC31653Dt9() { // from class: X.GbS
            /* JADX WARN: Code duplicated, block: B:12:0x0039  */
            @Override // X.InterfaceC31653Dt9
            public final void BwU(C29387Ctf c29387Ctf, boolean z) {
                boolean z2;
                AbstractC37408GbA abstractC37408GbA = this.A00;
                C1DO fMessage2 = abstractC37408GbA.getFMessage();
                InterfaceC30801Vw interfaceC30801VwA0T = GV2.A0T(abstractC37408GbA);
                if (interfaceC30801VwA0T == null) {
                    com.whatsapp.infra.logging.Log.e("ConversationRow/onQuickReplyButtonClicked/error: not click in Conversation");
                    return;
                }
                interfaceC30801VwA0T.CLS(fMessage2, c29387Ctf);
                if (GV2.A0x(abstractC37408GbA.A0Z).A0D(fMessage2) && c29387Ctf.A01.equals("DID_NOT_REQUEST_CODE")) {
                    RunnableC42164Igw.A00(abstractC37408GbA.A2X, abstractC37408GbA, fMessage2, 4);
                }
                if (z) {
                    z2 = ((GZV) abstractC37408GbA).A0n.A0w(25150);
                }
                abstractC37408GbA.A2X.CJT(new RunnableC42052If8(abstractC37408GbA, fMessage2, c29387Ctf, 6, z2));
                ((C28535Cez) abstractC37408GbA.A1z.get()).A00(fMessage2, String.valueOf(c29387Ctf.A08));
            }
        };
        this.A2M = new BH8(this);
        this.A2Q = new GZM();
        this.A1w = C42225Ihz.A00(this, 26);
        this.A2k = RunnableC42176Ih8.A00(this, 13);
        this.A1T = null;
        this.A2I = AbstractC31898DxN.A0H(super.A0s);
        C016207r c016207r = super.A0n;
        this.A1J = C0MJ.A08(c016207r);
        if (j0e != null) {
            super.A0H = A2W();
            super.A0I = j0e.BOK();
            this.A1I = j0e.BMc();
        }
        GZ6 gz7 = this.A2O;
        gz7.A03 = ((C28141Kf) this.A0e.get()).A04(c1do.A0i.A00);
        C37312GZb c37312GZb = (C37312GZb) this.A2E.get();
        GZ6 gz8 = c37312GZb.A0M;
        C1DO c1doA03 = GZ6.A03(gz8);
        if (c37312GZb.A0H(c1doA03, GV2.A1Q(gz8.A0C)) && !c37312GZb.A0E()) {
            C00K.A0C(false, AbstractC202178rm.A1D(AnonymousClass000.A09("ConversationRow/setupParticipantHeader/You need to add conversation_row_participant_header_view_stub in your new msg xml file. Msg type = "), c1doA03.A0h));
        }
        if (GZ6.A02(gz8).CTv(c1doA03) && !c37312GZb.A0E()) {
            C00K.A0C(false, AbstractC202178rm.A1D(AnonymousClass000.A09("ConversationRow/setupParticipantHeader/You need to add conversation_row_participant_header_view_stub in your new msg xml file. Msg type = "), c1doA03.A0h));
        }
        setClipToPadding(false);
        setClipChildren(false);
        int iAVF = getCustomizer().AVF(context);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070acd);
        if (super.A0H) {
            int iAVF2 = getCustomizer().AVF(getContext());
            setPadding(0, iAVF2, 0, iAVF2);
        } else {
            int iB0y = c1do.B0y();
            InterfaceC43246Izi bubbleResolver = getBubbleResolver();
            if (iB0y == 6) {
                Rect rectAVD = bubbleResolver.AVD(2, A1n());
                setPadding(0, (dimensionPixelSize + rectAVD.top) - getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0704a6), 0, (iAVF + rectAVD.bottom) - AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f0704a6));
            } else {
                Rect rectAVD2 = bubbleResolver.AVD(super.A0U, A1n());
                C0PK.A05(this, super.A0q, 0, dimensionPixelSize + rectAVD2.top, 0, iAVF + rectAVD2.bottom);
                setMinimumHeight(AbstractC81763lf.A07(getResources(), R.dimen._name_removed__res_0x7f07042b));
            }
        }
        setBackground(new MN6(this, 0));
        View viewFindViewById = findViewById(R.id.newsletter_message_view_count);
        if (viewFindViewById != null) {
            this.A2Q.A0I = AbstractC465925m.A13(viewFindViewById);
        }
        View viewFindViewById2 = findViewById(R.id.conversation_row_call_link_preview_view_stub);
        if (viewFindViewById2 != null) {
            this.A1B = AbstractC465925m.A13(viewFindViewById2);
        }
        this.A08 = AbstractC465925m.A08(this, R.id.status);
        View viewFindViewById3 = findViewById(R.id.wamosub_indicator);
        if (viewFindViewById3 != null) {
            this.A2Q.A0J = AbstractC465925m.A13(viewFindViewById3);
        }
        this.A0s = super.A0H ? null : (ConversationRowParticipantHeaderMainView) findViewById(R.id.name_in_group);
        InterfaceC001500s interfaceC001500s2 = this.A29;
        GZL gzl2 = (GZL) interfaceC001500s2.get();
        boolean zA2f = A2f();
        GZ6 gz9 = gzl2.A0B;
        Resources resourcesA01 = GZ6.A01(gz9);
        gzl2.A00 = resourcesA01.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0706ac) + resourcesA01.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0706a8) + resourcesA01.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0706a9);
        InterfaceC43257Izt interfaceC43257IztA02 = GZ6.A02(gz9);
        C1DO c1doA04 = GZ6.A03(gz9);
        if (interfaceC43257IztA02.CVN()) {
            boolean zCTv = interfaceC43257IztA02.CTv(c1doA04);
            i = R.dimen._name_removed__res_0x7f0706a7;
            if (zCTv) {
                i = R.dimen._name_removed__res_0x7f07111b;
            }
        } else {
            i = R.dimen._name_removed__res_0x7f0706ac;
        }
        boolean zCVM = interfaceC43257IztA02.CVM();
        if (interfaceC43257IztA02.CVO(c1doA04)) {
            C07M c07m = (C07M) gzl2.A07.get();
            int iA03 = AbstractC148876g9.A03(gz9.A05(), i);
            C00S.A07(c07m);
            try {
                c37772GjL = new C37772GjL(zA2f, zCVM, iA03);
                C00S.A06();
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        } else {
            c37772GjL = null;
        }
        gzl2.A02 = c37772GjL;
        if (getFMessage().A0V()) {
            this.A0v = new Hl6(this.A1p, this, new C42254IiS(this, 45), new C42254IiS(this, 46), !GZV.A10(this) ? new C42254IiS(this, 44) : null);
            if (((DH8) this.A0U.get()).A06(getFMessage())) {
                gz7.A00 = new C179887v1(context, this, (InterfaceC30801Vw) AbstractC30781Vt.A03(getContext(), InterfaceC30801Vw.class), super.A0o, new C42254IiS(this, 45));
            }
        }
        A1I(this, false);
        if (A1p()) {
            setLongClickable(true);
            UXLog.setOnLongClickListener(this, this.A1p, 2130774176);
        }
        if (!A1p() || A1J(this) || !GV2.A1T(c016207r)) {
            ii8 = c016207r.A0w(9405) ? new II8(j0e, 6) : ii8;
            post(new RunnableC42169Ih1(j0e, this, c1do, 40));
            gzl = (GZL) interfaceC001500s2.get();
            gze = new GZE(this);
            if (gzl instanceof C38685H0o) {
                c38685H0o = (C38685H0o) gzl;
                viewA00 = GZL.A00(c38685H0o);
                if (viewA00 != null) {
                    imageView = (ImageView) (viewA00 instanceof ImageView ? viewA00 : viewA00.findViewById(R.id.group_profile_pic));
                    if (imageView != null) {
                        gz6 = c38685H0o.A0B;
                        abstractC02700Ci = GZ6.A03(gz6).A0i.A00;
                        if (abstractC02700Ci != null) {
                            interfaceC22650z9A06 = c38685H0o.A00;
                            if (interfaceC22650z9A06 != null) {
                                c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                interfaceC001500s = c38685H0o.A03.A00;
                                if (!((AnonymousClass172) interfaceC001500s.get()).A0C(c1m3A0o) || ((AnonymousClass172) interfaceC001500s.get()).A0B(c1m3A0o)) {
                                    numA0q = Integer.MIN_VALUE;
                                    c1op = C1OP.A01;
                                    i2 = 34;
                                } else {
                                    numA0q = AbstractC81773lg.A0q();
                                    c1op = C1OP.A01;
                                    i2 = 35;
                                }
                                final C31354Dna c31354Dna = new C31354Dna(c1op, i2);
                                final int iIntValue = numA0q.intValue();
                                final int dimensionPixelSize2 = imageView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0706ac);
                                function1 = new Function1() { // from class: X.Ik3
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        InterfaceC22650z9 interfaceC22650z9 = interfaceC22650z9A06;
                                        ImageView imageView2 = imageView;
                                        int i3 = dimensionPixelSize2;
                                        int i4 = iIntValue;
                                        C0DF c0df = (C0DF) obj;
                                        C000700h.A0A(c0df, 6);
                                        ((C22660zA) interfaceC22650z9).ALW(imageView2, c0df, i4, i3);
                                        return C05S.A00;
                                    }
                                };
                                c0dfA0L = AbstractC466925w.A0L(c38685H0o.A02, abstractC02700Ci);
                                if (c0dfA0L != null) {
                                    function1.invoke(c0dfA0L);
                                } else {
                                    AbstractC466225p.A0x(c38685H0o.A04).CJa(AnonymousClass000.A04(abstractC02700Ci, "group-welcome-row:", AnonymousClass000.A08()), RunnableC42171Ih3.A00(abstractC02700Ci, function1, c38685H0o, gze, 24));
                                }
                            } else {
                                j0e3 = gz6.A0G;
                                if (j0e3 != null) {
                                    interfaceC22650z9A06 = AbstractC466625t.A0S(c38685H0o.A01).A06(gz6.A05(), j0e3.getLifecycleOwner(), "group-welcome-row");
                                    c38685H0o.A00 = interfaceC22650z9A06;
                                    c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                    interfaceC001500s = c38685H0o.A03.A00;
                                    if (((AnonymousClass172) interfaceC001500s.get()).A0C(c1m3A0o)) {
                                        numA0q = Integer.MIN_VALUE;
                                        c1op = C1OP.A01;
                                        i2 = 34;
                                    } else {
                                        numA0q = Integer.MIN_VALUE;
                                        c1op = C1OP.A01;
                                        i2 = 34;
                                    }
                                    final InterfaceC05340Nt c31354Dna2 = new C31354Dna(c1op, i2);
                                    final int iIntValue2 = numA0q.intValue();
                                    final int dimensionPixelSize3 = imageView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0706ac);
                                    function1 = new Function1() { // from class: X.Ik3
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            InterfaceC22650z9 interfaceC22650z9 = interfaceC22650z9A06;
                                            ImageView imageView2 = imageView;
                                            int i3 = dimensionPixelSize3;
                                            int i4 = iIntValue2;
                                            C0DF c0df = (C0DF) obj;
                                            C000700h.A0A(c0df, 6);
                                            ((C22660zA) interfaceC22650z9).ALW(imageView2, c0df, i4, i3);
                                            return C05S.A00;
                                        }
                                    };
                                    c0dfA0L = AbstractC466925w.A0L(c38685H0o.A02, abstractC02700Ci);
                                    if (c0dfA0L != null) {
                                        function1.invoke(c0dfA0L);
                                    } else {
                                        AbstractC466225p.A0x(c38685H0o.A04).CJa(AnonymousClass000.A04(abstractC02700Ci, "group-welcome-row:", AnonymousClass000.A08()), RunnableC42171Ih3.A00(abstractC02700Ci, function1, c38685H0o, gze, 24));
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                c37772GjL2 = gzl.A02;
                if (c37772GjL2 != null && (j0e2 = gzl.A0B.A0G) != null) {
                    c37772GjL2.A02.A08(j0e2.getLifecycleOwner(), new C41352IJv(gzl, 37));
                    C37772GjL c37772GjL3 = gzl.A02;
                    c37772GjL3.getClass();
                    gze.A00.post(RunnableC42176Ih8.A00(c37772GjL3, 26));
                }
            }
            A22();
            fMessage = getFMessage();
            if (C1PJ.A09(fMessage)) {
                c74083VoA00 = C2DL.A00(fMessage);
                boolean zA07 = C1PJ.A07(fMessage);
                if (c74083VoA00 == null && zA07 && AbstractC466025n.A1a(c016207r, 16903)) {
                    this.A2X.CJT(new RunnableC30943DfM(this, 9));
                    return;
                }
                return;
            }
        }
        ii8 = new C86P(C42225Ihz.A01(this, 27), this, j0e, 0);
        setOnTouchListener(ii8);
        post(new RunnableC42169Ih1(j0e, this, c1do, 40));
        gzl = (GZL) interfaceC001500s2.get();
        gze = new GZE(this);
        if (gzl instanceof C38685H0o) {
            c38685H0o = (C38685H0o) gzl;
            viewA00 = GZL.A00(c38685H0o);
            if (viewA00 != null) {
                imageView = (ImageView) (viewA00 instanceof ImageView ? viewA00 : viewA00.findViewById(R.id.group_profile_pic));
                if (imageView != null) {
                    gz6 = c38685H0o.A0B;
                    abstractC02700Ci = GZ6.A03(gz6).A0i.A00;
                    if (abstractC02700Ci != null) {
                        interfaceC22650z9A06 = c38685H0o.A00;
                        if (interfaceC22650z9A06 != null) {
                            c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                            interfaceC001500s = c38685H0o.A03.A00;
                            if (((AnonymousClass172) interfaceC001500s.get()).A0C(c1m3A0o)) {
                                numA0q = Integer.MIN_VALUE;
                                c1op = C1OP.A01;
                                i2 = 34;
                            } else {
                                numA0q = Integer.MIN_VALUE;
                                c1op = C1OP.A01;
                                i2 = 34;
                            }
                            final InterfaceC05340Nt c31354Dna3 = new C31354Dna(c1op, i2);
                            final int iIntValue3 = numA0q.intValue();
                            final int dimensionPixelSize4 = imageView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0706ac);
                            function1 = new Function1() { // from class: X.Ik3
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    InterfaceC22650z9 interfaceC22650z9 = interfaceC22650z9A06;
                                    ImageView imageView2 = imageView;
                                    int i3 = dimensionPixelSize4;
                                    int i4 = iIntValue3;
                                    C0DF c0df = (C0DF) obj;
                                    C000700h.A0A(c0df, 6);
                                    ((C22660zA) interfaceC22650z9).ALW(imageView2, c0df, i4, i3);
                                    return C05S.A00;
                                }
                            };
                            c0dfA0L = AbstractC466925w.A0L(c38685H0o.A02, abstractC02700Ci);
                            if (c0dfA0L != null) {
                                function1.invoke(c0dfA0L);
                            } else {
                                AbstractC466225p.A0x(c38685H0o.A04).CJa(AnonymousClass000.A04(abstractC02700Ci, "group-welcome-row:", AnonymousClass000.A08()), RunnableC42171Ih3.A00(abstractC02700Ci, function1, c38685H0o, gze, 24));
                            }
                        } else {
                            j0e3 = gz6.A0G;
                            if (j0e3 != null) {
                                interfaceC22650z9A06 = AbstractC466625t.A0S(c38685H0o.A01).A06(gz6.A05(), j0e3.getLifecycleOwner(), "group-welcome-row");
                                c38685H0o.A00 = interfaceC22650z9A06;
                                c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                                interfaceC001500s = c38685H0o.A03.A00;
                                if (((AnonymousClass172) interfaceC001500s.get()).A0C(c1m3A0o)) {
                                    numA0q = Integer.MIN_VALUE;
                                    c1op = C1OP.A01;
                                    i2 = 34;
                                } else {
                                    numA0q = Integer.MIN_VALUE;
                                    c1op = C1OP.A01;
                                    i2 = 34;
                                }
                                final InterfaceC05340Nt c31354Dna4 = new C31354Dna(c1op, i2);
                                final int iIntValue4 = numA0q.intValue();
                                final int dimensionPixelSize5 = imageView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0706ac);
                                function1 = new Function1() { // from class: X.Ik3
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        InterfaceC22650z9 interfaceC22650z9 = interfaceC22650z9A06;
                                        ImageView imageView2 = imageView;
                                        int i3 = dimensionPixelSize5;
                                        int i4 = iIntValue4;
                                        C0DF c0df = (C0DF) obj;
                                        C000700h.A0A(c0df, 6);
                                        ((C22660zA) interfaceC22650z9).ALW(imageView2, c0df, i4, i3);
                                        return C05S.A00;
                                    }
                                };
                                c0dfA0L = AbstractC466925w.A0L(c38685H0o.A02, abstractC02700Ci);
                                if (c0dfA0L != null) {
                                    function1.invoke(c0dfA0L);
                                } else {
                                    AbstractC466225p.A0x(c38685H0o.A04).CJa(AnonymousClass000.A04(abstractC02700Ci, "group-welcome-row:", AnonymousClass000.A08()), RunnableC42171Ih3.A00(abstractC02700Ci, function1, c38685H0o, gze, 24));
                                }
                            }
                        }
                    }
                }
            }
        } else {
            c37772GjL2 = gzl.A02;
            if (c37772GjL2 != null) {
                c37772GjL2.A02.A08(j0e2.getLifecycleOwner(), new C41352IJv(gzl, 37));
                C37772GjL c37772GjL4 = gzl.A02;
                c37772GjL4.getClass();
                gze.A00.post(RunnableC42176Ih8.A00(c37772GjL4, 26));
            }
        }
        A22();
        fMessage = getFMessage();
        if (C1PJ.A09(fMessage)) {
            c74083VoA00 = C2DL.A00(fMessage);
            boolean zA08 = C1PJ.A07(fMessage);
            if (c74083VoA00 == null) {
            }
        }
    }

    public static View A18(ViewGroup viewGroup, EnumC37413GbF enumC37413GbF) {
        if (viewGroup != null) {
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt.getTag(R.id.conversation_row_action_button_position_tag_key) == enumC37413GbF) {
                    return childAt;
                }
            }
        }
        return null;
    }

    public float A1q() {
        return this.A1i.A03(AbstractC81763lf.A0A(this), getResources(), -1);
    }

    public void A25() {
        A1I(this, false);
    }

    public void A2G(final View view, final C29881Qy c29881Qy, final boolean z) {
        UserJid userJid = c29881Qy.A01;
        if (userJid == null) {
            this.A2b.A09(R.string._name_removed__res_0x7f120ba1, 0);
            return;
        }
        ((GWz) this.A1W.get()).A02(z ? 14 : 3);
        final boolean zBKS = this.A2W.BKS(userJid);
        UserJid userJid2 = c29881Qy.A01;
        C00K.A05(userJid2);
        ((CatalogShoppingWebGating) C00S.A03(131666)).A02(getContext(), new IOG(userJid2, this, c29881Qy, 2), new InterfaceC31647Dt3() { // from class: X.IOI
            @Override // X.InterfaceC31647Dt3
            public final void BGT() {
                AbstractC37408GbA abstractC37408GbA = this;
                View view2 = view;
                C29881Qy c29881Qy2 = c29881Qy;
                boolean z2 = z;
                boolean z3 = zBKS;
                AbstractC41147IAa.A02(abstractC37408GbA.getContext(), view2, abstractC37408GbA.A0p, (C41077I4j) abstractC37408GbA.A0F.get(), GV2.A0Q(abstractC37408GbA.A1s), c29881Qy2, abstractC37408GbA.A17, 1, z2, z3, z3);
            }
        }, userJid2, BH2.A0A(c29881Qy));
        if (super.A0n.A0w(14090)) {
            RunnableC42182IhE.A00(this.A2X, this, c29881Qy, 43);
        }
    }

    public final void A2H(ViewGroup viewGroup, EnumC37413GbF enumC37413GbF, Runnable runnable, String str, int i) {
        int childCount;
        View childAt;
        Drawable drawableA09;
        View viewA18 = A18(viewGroup, enumC37413GbF);
        if (viewA18 == null) {
            viewA18 = AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e0035, (ViewGroup) null, false);
            viewA18.setTag(R.id.conversation_row_action_button_position_tag_key, enumC37413GbF);
        } else {
            viewGroup.removeView(viewA18);
        }
        viewA18.setTag(R.id.conversation_row_action_button_id_tag_key, -1);
        TextEmojiLabel textEmojiLabelA0y = AbstractC25329B9x.A0y(viewA18, R.id.action_btn);
        textEmojiLabelA0y.setText(str);
        AbstractC29101Ny.A0B(textEmojiLabelA0y);
        viewA18.findViewById(R.id.action_btn_divider).setVisibility(AbstractC202198ro.A03(BHE() ? 1 : 0));
        if (i != 0 && (drawableA09 = AbstractC31896DxL.A09(this, i)) != null) {
            AbstractC08140Zf.A00(C04Y.A03(getContext(), R.color._name_removed__res_0x7f0601f8), drawableA09.mutate());
            textEmojiLabelA0y.A0G(drawableA09, R.dimen._name_removed__res_0x7f070187);
        }
        View viewA19 = A18(viewGroup, enumC37413GbF);
        if (viewA19 != null) {
            viewGroup.removeView(viewA19);
        }
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -2);
        if (enumC37413GbF.ordinal() != 0 || (childCount = viewGroup.getChildCount()) == 0 || (childAt = viewGroup.getChildAt(childCount - 1)) == null || childAt.getTag(R.id.conversation_row_action_button_position_tag_key) == null) {
            viewGroup.addView(viewA18, layoutParams);
        } else {
            viewGroup.addView(viewA18, childCount - 1, layoutParams);
        }
        if (runnable == null) {
            textEmojiLabelA0y.setEnabled(false);
            return;
        }
        textEmojiLabelA0y.setEnabled(true);
        UXLog.setOnClickListener(viewA18, new HJU(this, runnable, 9), -373372123);
        if (A1p()) {
            UXLog.setOnLongClickListener(viewA18, this.A1p, 1412278864);
        }
    }

    public void A2I(final TextView textView, final Integer num, final List list, final long j) {
        textView.setTag(list);
        this.A2X.CJi("conversation_row_byte_to_download", new Runnable() { // from class: X.IfI
            /* JADX WARN: Code duplicated, block: B:24:0x0078  */
            @Override // java.lang.Runnable
            public final void run() {
                boolean z;
                long j2;
                C174397lD c174397lDA00;
                AbstractC37408GbA abstractC37408GbA = this;
                List list2 = list;
                long j3 = j;
                TextView textView2 = textView;
                Integer num2 = num;
                Iterator it = list2.iterator();
                long j4 = 0;
                int i = 0;
                while (it.hasNext()) {
                    C1PW c1pwA0k = GV2.A0k(it);
                    C148996gL c148996gL = c1pwA0k.A01;
                    C00K.A05(c148996gL);
                    C1CB c1cb = abstractC37408GbA.A12;
                    C171857gq c171857gqA00 = abstractC37408GbA.A16.A00(c1pwA0k);
                    long jAmi = c171857gqA00 != null ? c171857gqA00.A01 : c1pwA0k.Ami();
                    if (c148996gL.A14) {
                        j2 = 0;
                    } else {
                        String str = c148996gL.A0X;
                        j2 = 0;
                        if (str != null && (c174397lDA00 = c1cb.A00(str)) != null) {
                            j2 = c174397lDA00.A0A;
                        }
                    }
                    j4 += jAmi - j2;
                    if (c1cb.A00(c148996gL.A0X) == null) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (list2.size() == 1) {
                    z = AbstractC1829281a.A02(((GZV) abstractC37408GbA).A0n, (C1PV) list2.get(0), (C180757wY) abstractC37408GbA.A0g.get());
                }
                if (i == list2.size()) {
                    if (j4 <= 0) {
                        j4 = j3;
                    }
                    abstractC37408GbA.A2b.CJe(new RunnableC42066IfM(textView2, abstractC37408GbA, num2, 0, j4, z));
                } else if (list2.equals(textView2.getTag())) {
                    abstractC37408GbA.A2b.CJe(new RunnableC42066IfM(textView2, abstractC37408GbA, num2, 1, j3, z));
                    AbstractC465925m.A1R(new H97(abstractC37408GbA.getContext(), textView2, ((GZV) abstractC37408GbA).A0q, abstractC37408GbA.A12, num2, list2, j3, z), abstractC37408GbA.A2X, 0);
                }
            }
        });
    }

    public void A2L(HNF hnf, C1DO c1do, C1K1 c1k1, String str, boolean z, boolean z2, boolean z3) {
        A2K(hnf, c1do, c1k1, str, 0, z, z2, false, z3, false);
    }

    public void A2R(C1DO c1do, int i, long j) {
        if (super.A0k == null || this.A1I || getCustomizer().CSz()) {
            return;
        }
        this.A2X.CJT(new RunnableC42153Igl(this, c1do, i, 0, j));
    }

    public void A2U(boolean z) {
    }

    public void setMessageText(String str, C1K1 c1k1, C1DO c1do) {
        A2L(null, c1do, c1k1, str, true, true, false);
    }

    public static C1DO A1A(AbstractC37408GbA abstractC37408GbA, C1DO c1do, boolean z) {
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        C1PO c1poA1A = AbstractC466025n.A1A(c1do, C74083Vo.class);
        C00K.A05(c1poA1A);
        return ((C15Z) abstractC37408GbA.A20.get()).An0(new C29201Oi(abstractC02700Ci, ((C74083Vo) c1poA1A).A02, z));
    }

    public static void A1D(View view, AbstractC37408GbA abstractC37408GbA, int i) {
        C0I0 c0i0A0P;
        AbstractC02700Ci abstractC02700CiA00;
        UserJid userJidAyx = abstractC37408GbA.getFMessage().Ayx();
        if (userJidAyx == null || (c0i0A0P = C0I0.A0P(abstractC37408GbA.getContext())) == null) {
            return;
        }
        if (C1FP.A02(userJidAyx)) {
            C1PJ.A01(abstractC37408GbA.getFMessage());
        }
        if (!C1FP.A02(userJidAyx) || userJidAyx.equals(AbstractC28931Nh.A00) || C1PJ.A01(abstractC37408GbA.getFMessage())) {
            C76753cU c76753cU = new C76753cU(c0i0A0P, abstractC37408GbA, userJidAyx, 7);
            AbstractC02700Ci abstractC02700Ci = abstractC37408GbA.getFMessage().A0i.A00;
            C1M3 c1m3A03 = abstractC02700Ci != null ? C1M3.A01.A03(abstractC02700Ci.getRawString()) : null;
            if (!userJidAyx.equals(AbstractC28931Nh.A00) || c1m3A03 == null || abstractC37408GbA.A2T.A0k(c1m3A03)) {
                ((C36109FuS) ((C05890Py) abstractC37408GbA.A1x.get()).A00(C36109FuS.class)).A02(null, c0i0A0P.getSupportFragmentManager(), c1m3A03, userJidAyx, abstractC37408GbA.A2W, abstractC37408GbA.A2T.A0G(c1m3A03), null, null, null, null, null, c76753cU, i, true, false, false);
                return;
            }
            return;
        }
        if (C0D0.A0Q(userJidAyx) && (!((C28121Kd) abstractC37408GbA.A2h.get()).A01())) {
            abstractC02700CiA00 = userJidAyx;
            abstractC02700CiA00 = userJidAyx;
            abstractC02700CiA00 = C1FP.A00(userJidAyx);
        }
        abstractC02700CiA00 = userJidAyx;
        abstractC02700CiA00 = userJidAyx;
        abstractC02700CiA00 = userJidAyx;
        ((D0E) abstractC37408GbA.A1R.get()).A03(null, null, new C30003DBx(view, abstractC37408GbA, abstractC02700CiA00, c0i0A0P, 1), c0i0A0P);
    }

    public static void A1E(C40811Hx7 c40811Hx7, AbstractC37408GbA abstractC37408GbA) {
        String strAmd;
        View viewA2q;
        C37675Ggu orCreateActionButtonContainer = c40811Hx7 != null ? abstractC37408GbA.getOrCreateActionButtonContainer() : ((GZV) abstractC37408GbA).A09;
        if (orCreateActionButtonContainer != null) {
            orCreateActionButtonContainer.A01();
            if (c40811Hx7 != null) {
                orCreateActionButtonContainer.setupActionButton(c40811Hx7.A02, c40811Hx7.A00, c40811Hx7.A01, false, c40811Hx7.A04, c40811Hx7.A03);
            }
        }
        if (abstractC37408GbA.A1d()) {
            abstractC37408GbA.getOrCreateActionButtonContainer().setupRateButton(HJc.A00(abstractC37408GbA, 38), abstractC37408GbA.A1p);
        }
        if (C0D0.A0Z(AbstractC465925m.A0r(abstractC37408GbA.getFMessage().A0i.A00))) {
            abstractC37408GbA.A21();
        }
        if (abstractC37408GbA instanceof H1L) {
            AbstractC37323GZm abstractC37323GZm = (AbstractC37323GZm) abstractC37408GbA;
            if (abstractC37323GZm.A01 != null) {
                View viewA2q2 = abstractC37323GZm.A2q();
                IIM iim = abstractC37323GZm.A01;
                if (iim != null) {
                    iim.A00 = viewA2q2;
                    return;
                }
                return;
            }
            return;
        }
        if (!(abstractC37408GbA instanceof C37329GZs)) {
            if (abstractC37408GbA instanceof H1H) {
                H1H h1h = (H1H) abstractC37408GbA;
                if ((c40811Hx7 != null ? c40811Hx7.A02 : null) != HO3.A05 || (strAmd = h1h.getFMessage().Amd()) == null || strAmd.length() == 0 || (viewA2q = h1h.A2q()) == null) {
                    return;
                }
                viewA2q.setContentDescription(AbstractC466925w.A0d(h1h.getContext(), strAmd, R.string._name_removed__res_0x7f121a3b));
                return;
            }
            return;
        }
        C37329GZs c37329GZs = (C37329GZs) abstractC37408GbA;
        boolean zA1a = AbstractC466225p.A1a(c40811Hx7 != null ? c40811Hx7.A02 : null, HO3.A04);
        if (zA1a != c37329GZs.A0I) {
            c37329GZs.A0I = zA1a;
            c37329GZs.requestLayout();
        }
        View viewFindViewById = c37329GZs.findViewById(R.id.media_container);
        View viewA2q3 = c37329GZs.A2q();
        if (viewA2q3 != null) {
            viewA2q3.setNextFocusRightId(R.id.media_container);
            viewA2q3.setNextFocusDownId(R.id.media_container);
            viewFindViewById.setNextFocusLeftId(viewA2q3.getId());
            viewFindViewById.setNextFocusUpId(viewA2q3.getId());
        }
        viewFindViewById.setFocusable(true);
        viewFindViewById.setFocusableInTouchMode(true);
        viewFindViewById.setClickable(true);
    }

    public static void A1F(AbstractC37408GbA abstractC37408GbA) {
        J0E j0e = ((GZV) abstractC37408GbA).A0k;
        if (j0e == null || j0e.getConversationScopeOrNull() == null || abstractC37408GbA.getCustomizer().CTO() || !abstractC37408GbA.getFMessage().A0a(1048576L) || !((C1OE) abstractC37408GbA.A2o.get()).A04(abstractC37408GbA.getFMessage())) {
            abstractC37408GbA.removeView(((GZV) abstractC37408GbA).A0B);
            ((GZV) abstractC37408GbA).A0B = null;
            return;
        }
        if (((GZV) abstractC37408GbA).A0B == null) {
            C151566lI c151566lI = new C151566lI(abstractC37408GbA.getContext());
            ((GZV) abstractC37408GbA).A0B = c151566lI;
            c151566lI.A02 = RunnableC42176Ih8.A00(abstractC37408GbA, 21);
            abstractC37408GbA.addView(c151566lI);
        }
        List stickerAnnotations = abstractC37408GbA.getStickerAnnotations();
        if (stickerAnnotations != null) {
            ((GZV) abstractC37408GbA).A0B.A03 = AbstractC466225p.A1X(GZV.A11(abstractC37408GbA) ? 1 : 0, AbstractC81763lf.A1R(((GZV) abstractC37408GbA).A0q) ? 1 : 0);
            ((GZV) abstractC37408GbA).A0B.setStickerAnnotations(stickerAnnotations);
            abstractC37408GbA.A1X();
        }
        if (abstractC37408GbA.getCustomizer().CSz()) {
            return;
        }
        C1D1 c1d1 = abstractC37408GbA.A2Y;
        C1DO fMessage = abstractC37408GbA.getFMessage();
        C000700h.A0A(fMessage, 0);
        if (c1d1.A0E(AbstractC148856g7.A0r(fMessage, C186428Fe.class))) {
            abstractC37408GbA.A22();
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0029  */
    public static void A1G(AbstractC37408GbA abstractC37408GbA, int i) {
        boolean z;
        GZZ gzz;
        C37669Ggc c37669Ggc;
        C40747Hw4 c40747Hw4;
        RunnableC42182IhE runnableC42182IhE;
        Runnable runnableC42164Igw;
        Runnable runnableC42164Igw2;
        J0E j0e = ((GZV) abstractC37408GbA).A0k;
        boolean z2 = true;
        if (j0e != null && !abstractC37408GbA.getCustomizer().CTP()) {
            z = ((GZZ) ((GZV) abstractC37408GbA).A0c.get()).A03(abstractC37408GbA.getFMessage(), j0e.getContainerType());
        }
        C1DO fMessage = abstractC37408GbA.getFMessage();
        C30207DKa c30207DKaA00 = BHJ.A00(fMessage);
        AbstractC74113Vr abstractC74113VrA00 = null;
        EXL exl = (!fMessage.A0V() || c30207DKaA00 == null || c30207DKaA00.A02 <= 0 || AbstractC466325q.A0L(abstractC37408GbA.A0S).A0Y(19888) == 0) ? null : (EXL) ((GZV) abstractC37408GbA).A0o.A0G(fMessage.A0i.A00);
        C37669Ggc c37669Ggc2 = ((GZV) abstractC37408GbA).A0A;
        if (z) {
            if (c37669Ggc2 == null) {
                C37669Ggc c37669Ggc3 = new C37669Ggc(abstractC37408GbA.getContext());
                ((GZV) abstractC37408GbA).A0A = c37669Ggc3;
                abstractC37408GbA.addView(c37669Ggc3);
            }
            InterfaceC43295J1j interfaceC43295J1jA00 = ((C40432Hqs) abstractC37408GbA.A2B.get()).A00();
            C40663Hui c40663Hui = (C40663Hui) abstractC37408GbA.A26.get();
            if (c40663Hui instanceof H08) {
                H08 h08 = (H08) c40663Hui;
                List list = (List) h08.A00.get();
                if (list != null && !list.isEmpty()) {
                    for (Object obj : list) {
                        MessageCommentsManager messageCommentsManager = (MessageCommentsManager) C05C.A02(h08.A01);
                        C000700h.A0A(obj, 0);
                        messageCommentsManager.A09.execute(new RunnableC76023bH(messageCommentsManager, obj, 21));
                    }
                    Iterator it = list.iterator();
                    int iA00 = 0;
                    while (it.hasNext()) {
                        AbstractC74113Vr abstractC74113VrA01 = AbstractC178667t1.A00(AbstractC466025n.A1B(it));
                        iA00 += abstractC74113VrA01 != null ? abstractC74113VrA01.A00() : 0;
                    }
                    C7B4 c7b4 = new C7B4();
                    c7b4.A00 = iA00;
                    c7b4.A01 = null;
                    c7b4.A02 = null;
                    abstractC74113VrA00 = c7b4;
                }
            } else {
                abstractC74113VrA00 = c40663Hui.A00(GZ6.A03(c40663Hui.A00));
            }
            gzz = (GZZ) ((GZV) abstractC37408GbA).A0c.get();
            c37669Ggc = ((GZV) abstractC37408GbA).A0A;
            if (interfaceC43295J1jA00 == null) {
                interfaceC43295J1jA00 = new DWU(abstractC37408GbA.A2W, Collections.emptyList());
            }
            c40747Hw4 = new C40747Hw4(interfaceC43295J1jA00, abstractC74113VrA00, abstractC37408GbA.A1f(), abstractC37408GbA.A1h());
            if (i != 28 && i != -1) {
                z2 = false;
            }
            runnableC42182IhE = new RunnableC42182IhE(abstractC37408GbA, fMessage, 49);
            runnableC42164Igw = new RunnableC42164Igw(abstractC37408GbA, fMessage, 0);
            runnableC42164Igw2 = new RunnableC42164Igw(abstractC37408GbA, fMessage, 1);
        } else {
            if (c37669Ggc2 == null) {
                return;
            }
            gzz = (GZZ) ((GZV) abstractC37408GbA).A0c.get();
            c37669Ggc = ((GZV) abstractC37408GbA).A0A;
            c40747Hw4 = new C40747Hw4(new DWU(abstractC37408GbA.A2W, Collections.emptyList()), null, abstractC37408GbA.A1f(), abstractC37408GbA.A1h());
            runnableC42182IhE = new RunnableC42182IhE(abstractC37408GbA, fMessage, 46);
            runnableC42164Igw = new RunnableC42182IhE(abstractC37408GbA, fMessage, 47);
            runnableC42164Igw2 = new RunnableC42182IhE(abstractC37408GbA, fMessage, 48);
            z2 = false;
        }
        gzz.A02(j0e, c40747Hw4, c37669Ggc, fMessage, exl, runnableC42182IhE, runnableC42164Igw, runnableC42164Igw2, z2);
    }

    public static boolean A1K(AbstractC37408GbA abstractC37408GbA) {
        boolean z = false;
        if (GV2.A1T(((GZV) abstractC37408GbA).A0n)) {
            z = true;
            if (abstractC37408GbA.A1p() && !A1J(abstractC37408GbA)) {
                abstractC37408GbA.getFMessage();
            }
            abstractC37408GbA.A2R(abstractC37408GbA.getFMessage(), 2, SystemClock.uptimeMillis());
        }
        return z;
    }

    private C150306ib getFailedMessageBundle() {
        return ((C150296ia) this.A1X.get()).A02(getFMessage());
    }

    private C28250CYm getMessagePrivacyStateFromDbOnMainThread() {
        this.A2i.get();
        C25332BAb c25332BAb = this.A1k;
        Long lValueOf = Long.valueOf(getFMessage().A0j);
        return (C28250CYm) c25332BAb.A00(AbstractC466025n.A1O(lValueOf)).get(lValueOf);
    }

    private C37675Ggu getOrCreateActionButtonContainer() {
        if (super.A09 == null) {
            super.A09 = new C37675Ggu(getContext(), super.A0n);
            ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
            marginLayoutParams.setMargins(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0704ad), 0, 0, 0);
            super.A09.setLayoutParams(marginLayoutParams);
            addView(super.A09);
            super.A09.A01();
        }
        return super.A09;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ViewGroup getOrCreateFooterContainer() {
        ViewGroup viewGroup = this.A07;
        if (viewGroup != null) {
            return viewGroup;
        }
        View view = super.A06;
        if (view != null && (view != ((AbstractC37425GbR) this).A01 || view.getVisibility() != 8)) {
            return null;
        }
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.setVisibility(8);
        addView(frameLayout, new ViewGroup.MarginLayoutParams(-1, -2));
        this.A07 = frameLayout;
        return frameLayout;
    }

    @Override // X.GZV
    public boolean A1n() {
        int i;
        Boolean boolValueOf = this.A1T;
        if (boolValueOf == null) {
            boolean z = false;
            if (BHE() && !getCustomizer().CSv() && !A2g() && (i = ((GZV) this).A01) != 2 && i != 3 && (getRoundedCornerType() == EnumC37320GZj.A05 || getRoundedCornerType() == EnumC37320GZj.A03)) {
                z = true;
            }
            boolValueOf = Boolean.valueOf(z);
            this.A1T = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    public C37424GbQ A1s(C1DO c1do) {
        J0E j0e = super.A0k;
        int iAaX = getCustomizer().AaX();
        C000700h.A0A(c1do, 0);
        int iAqY = j0e != null ? j0e.AqY(c1do) : 0;
        if (iAaX > 0) {
            return new C37424GbQ(1, iAaX);
        }
        return (AbstractC29211Oj.A0x(c1do) && iAqY == 1) ? new C37424GbQ(1, 308) : new C37424GbQ(iAqY, 768);
    }

    public GZO A1t() {
        if (this instanceof C37371GaZ) {
            return new GZH(A1w());
        }
        if (this instanceof AbstractC37323GZm) {
            AbstractC37323GZm abstractC37323GZm = (AbstractC37323GZm) this;
            if (abstractC37323GZm instanceof H0G) {
                return new H1Q(abstractC37323GZm.A1w(), new RunnableC42159Igr(abstractC37323GZm, 18));
            }
            if (abstractC37323GZm instanceof C38706H1l) {
                return new H1P(abstractC37323GZm.A1w());
            }
            boolean z = abstractC37323GZm instanceof H1L;
            GZP gzpA1w = abstractC37323GZm.A1w();
            return z ? new H1N(gzpA1w) : new GZQ(gzpA1w);
        }
        if (this instanceof H0O) {
            return new C38678H0h(A1w());
        }
        if (this instanceof H0V) {
            return new C38677H0g(A1w());
        }
        if (this instanceof H0C) {
            return new C38675H0e(A1w());
        }
        boolean z2 = this instanceof H0W;
        GZP gzpA1w2 = A1w();
        return z2 ? new C38676H0f(gzpA1w2) : new GZO(gzpA1w2);
    }

    public C37321GZk A1u(InterfaceC42946Iul interfaceC42946Iul, InterfaceC42995Iva interfaceC42995Iva, GZD gzd, C37423GbP c37423GbP, GW1 gw1, GZ6 gz6) {
        return new C37321GZk(interfaceC42946Iul, interfaceC42995Iva, gzd, c37423GbP, gw1, gz6);
    }

    public GZI A1v() {
        if (this instanceof C37371GaZ) {
            return new C82663nE(new IJQ(this, 6), A1y(), new RunnableC42159Igr(this, 10), new RunnableC139216Bt(this, 31));
        }
        if (this instanceof H0C) {
            H0C h0c = (H0C) this;
            return new C38689H0s(h0c.A1y(), h0c.A02);
        }
        if (!(this instanceof H0D)) {
            return new GZI(A1y());
        }
        return new C38688H0r(new IJR(this, 8), A1y());
    }

    public GZP A1w() {
        C37238GVv c37238GVv = super.A0m.A1h;
        GZ6 gz6 = this.A2O;
        return new GZP(IJP.A00(this, 33), IJP.A00(this, 34), IJP.A00(this, 35), IJP.A00(this, 36), IJP.A00(this, 38), IJP.A00(this, 39), IJP.A00(this, 40), IJP.A00(this, 41), this.A2N, c37238GVv, gz6, RunnableC42176Ih8.A00(this, 19));
    }

    public C40664Huj A1x() {
        return new C40664Huj(this.A2N, this.A2O, RunnableC42176Ih8.A00(this, 22));
    }

    public GZJ A1y() {
        GZ6 gz6 = this.A2O;
        return new GZJ(IJP.A00(this, 12), IJP.A00(this, 13), IJP.A00(this, 14), IJP.A00(this, 15), IJP.A00(this, 16), gz6, RunnableC42176Ih8.A00(this, 10), RunnableC42176Ih8.A00(this, 11), RunnableC42176Ih8.A00(this, 12));
    }

    public CharSequence A1z(CharSequence charSequence) {
        return this.A2R.A04(getContext(), super.A0k, charSequence);
    }

    public void A20() {
        ConversationRowParticipantHeaderMainView conversationRowParticipantHeaderMainView = this.A0s;
        if (conversationRowParticipantHeaderMainView != null) {
            C0PK.A04(conversationRowParticipantHeaderMainView, 0, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071151));
            if (conversationRowParticipantHeaderMainView.getVisibility() == 0) {
                ((C37312GZb) this.A2E.get()).A0C(I23.A00(this.A1r).A07);
            }
        }
        TextView textViewForBorderlessPadding = getTextViewForBorderlessPadding();
        if (textViewForBorderlessPadding != null) {
            C0PR.A03.A0F(textViewForBorderlessPadding, super.A0q, 0, textViewForBorderlessPadding.getPaddingEnd());
        }
    }

    public void A21() {
        C37675Ggu c37675Ggu = super.A09;
        if (c37675Ggu == null || HO3.A05 != c37675Ggu.A01) {
            return;
        }
        c37675Ggu.A03.A05(8);
    }

    public void A22() {
        J0E j0e = super.A0k;
        if (j0e == null || j0e.getConversationScopeOrNull() == null || !((C1OE) this.A2o.get()).A04(getFMessage()) || getCustomizer().CSz()) {
            return;
        }
        C1DO fMessage = getFMessage();
        C1D1 c1d1 = this.A2Y;
        C000700h.A0A(fMessage, 0);
        c1d1.A0C(new RunnableC42164Igw(this, fMessage, 2), new C1PT[]{AbstractC148856g7.A0r(fMessage, C186428Fe.class)});
    }

    public void A26() {
    }

    public void A27() {
        TextView textView;
        if (this instanceof C37371GaZ) {
            textView = (TextView) ((C37371GaZ) this).A0I;
        } else if (!(this instanceof AbstractC37323GZm)) {
            return;
        } else {
            textView = ((AbstractC37323GZm) this).A03;
        }
        if (textView != null) {
            textView.setEnabled(true);
            textView.setSelectAllOnFocus(true);
            textView.setTextIsSelectable(true);
        }
    }

    public void A28() {
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:104:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:107:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:109:0x0203  */
    /* JADX WARN: Code duplicated, block: B:111:0x020b  */
    /* JADX WARN: Code duplicated, block: B:27:0x006b  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:65:0x010d  */
    /* JADX WARN: Code duplicated, block: B:66:0x0110  */
    /* JADX WARN: Code duplicated, block: B:68:0x0116  */
    /* JADX WARN: Code duplicated, block: B:69:0x0120  */
    /* JADX WARN: Code duplicated, block: B:71:0x0125  */
    /* JADX WARN: Code duplicated, block: B:73:0x0137  */
    /* JADX WARN: Code duplicated, block: B:85:0x017c  */
    /* JADX WARN: Code duplicated, block: B:86:0x0182  */
    /* JADX WARN: Code duplicated, block: B:88:0x0192  */
    /* JADX WARN: Code duplicated, block: B:92:0x019e  */
    /* JADX WARN: Code duplicated, block: B:94:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:96:0x01c1  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v3, types: [X.Hx7] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [X.IyR] */
    public void A29() {
        Object c40811Hx7;
        C16E c16e;
        C29201Oi c29201Oi;
        C37411GbD c37411GbD;
        C1DO fMessage;
        C2D1 c2d1;
        C29201Oi c29201Oi2;
        C016207r c016207r;
        HO3 ho3;
        View.OnClickListener viewOnClickListenerC35393Fir;
        Optional optional;
        Optional optional2;
        int i;
        H0G h0g;
        Object obj;
        InterfaceC30801Vw interfaceC30801VwA0T;
        HO3 ho4;
        ?? c40811Hx8;
        C181667yG c181667yG;
        C181667yG c181667yG2;
        if (super.A0H) {
            return;
        }
        boolean zA10 = AbstractC29211Oj.A10(getFMessage());
        if (this instanceof H1L) {
            H1L h1l = (H1L) this;
            InterfaceC001500s interfaceC001500sA00 = h1l.A00;
            if (interfaceC001500sA00 == null) {
                interfaceC001500sA00 = C05D.A00(49742);
                h1l.A00 = interfaceC001500sA00;
            }
            C40846Hxh c40846Hxh = (C40846Hxh) interfaceC001500sA00.get();
            if (c40846Hxh != null) {
                C39301nj fMessage2 = h1l.getFMessage();
                C000700h.A0A(fMessage2, 0);
                C29201Oi c29201Oi3 = fMessage2.A0i;
                AbstractC02700Ci abstractC02700Ci = c29201Oi3.A00;
                if (abstractC02700Ci == null) {
                    if (zA10) {
                        this.A0P.get();
                    }
                    c40811Hx7 = null;
                    if (A1e()) {
                        interfaceC30801VwA0T = GV2.A0T(this);
                        if (interfaceC30801VwA0T != null) {
                            if (getFMessage().A0b(512L)) {
                                ho4 = HO3.A04;
                            } else {
                                ho4 = HO3.A08;
                            }
                            HJc hJcA00 = HJc.A00(this, 39);
                            View.OnLongClickListener onLongClickListener = this.A1p;
                            C000700h.A0A(onLongClickListener, 2);
                            c40811Hx7 = new C40811Hx7(hJcA00, onLongClickListener, ho4, null, null);
                        }
                    } else {
                        if (A1k()) {
                            ho3 = HO3.A0D;
                            viewOnClickListenerC35393Fir = IHY.A00(this, 35);
                        } else {
                            if (this instanceof H0G) {
                                h0g = (H0G) this;
                                if (((AbstractC37408GbA) h0g).A0q.A01(h0g.getFMessage().A0i.A00)) {
                                }
                            }
                            if (A1g()) {
                                ho3 = HO3.A0C;
                                i = 42;
                                viewOnClickListenerC35393Fir = HJc.A00(this, i);
                            } else {
                                c16e = this.A0z;
                                c29201Oi = getFMessage().A0i;
                                if (c16e.A03(c29201Oi.A00)) {
                                    c37411GbD = (C37411GbD) this.A0f.get();
                                    fMessage = getFMessage();
                                    C000700h.A0A(fMessage, 0);
                                    if (BH2.A0B(fMessage)) {
                                        c2d1 = c37411GbD.A00;
                                        c29201Oi2 = fMessage.A0i;
                                        if (!c2d1.A00(c29201Oi2.A00)) {
                                            c016207r = c37411GbD.A02;
                                            if (!c016207r.A0w(20388)) {
                                                ho3 = HO3.A0E;
                                                viewOnClickListenerC35393Fir = new ViewOnClickListenerC35393Fir(this, 17);
                                            }
                                        }
                                    }
                                } else {
                                    c37411GbD = (C37411GbD) this.A0f.get();
                                    fMessage = getFMessage();
                                    C000700h.A0A(fMessage, 0);
                                    if (BH2.A0B(fMessage)) {
                                        c2d1 = c37411GbD.A00;
                                        c29201Oi2 = fMessage.A0i;
                                        if (!c2d1.A00(c29201Oi2.A00)) {
                                            c016207r = c37411GbD.A02;
                                            if (!c016207r.A0w(20388)) {
                                                ho3 = HO3.A0E;
                                                viewOnClickListenerC35393Fir = new ViewOnClickListenerC35393Fir(this, 17);
                                            }
                                        }
                                    }
                                }
                                optional = this.A0k;
                                if (optional.isPresent()) {
                                    optional.get();
                                    getFMessage();
                                    throw AbstractC465925m.A17("isCoachingActionButtonEnabled");
                                }
                                if (getFMessage().A0b(549755813888L)) {
                                    optional2 = this.A0l;
                                    if (optional2.isPresent()) {
                                        optional2.get();
                                        getFMessage();
                                        throw AbstractC465925m.A17("isCoachingActionEnabled");
                                    }
                                }
                            }
                        }
                        View.OnLongClickListener onLongClickListener2 = this.A1p;
                        C000700h.A0A(onLongClickListener2, 2);
                        c40811Hx8 = new C40811Hx7(viewOnClickListenerC35393Fir, onLongClickListener2, ho3, null, null);
                    }
                    obj = c40811Hx7;
                    c40811Hx8 = obj;
                    if (c40811Hx7 == null) {
                        c40811Hx8 = obj;
                        c40811Hx8 = obj;
                        this.A2X.CJi("forward_button_visibility_check", RunnableC42176Ih8.A00(this, 23));
                        return;
                    }
                } else if (C05C.A00(c40846Hxh.A00).A0w(21550)) {
                    if (c29201Oi3.A02 || ((!fMessage2.A0w() && ((c181667yG2 = fMessage2.A06) == null || !c181667yG2.A0E)) || !c40846Hxh.A00() || ((C475029c) C05C.A02(c40846Hxh.A02)).A01(abstractC02700Ci))) {
                        if (zA10) {
                            this.A0P.get();
                        }
                        c40811Hx7 = null;
                        if (A1e()) {
                            interfaceC30801VwA0T = GV2.A0T(this);
                            if (interfaceC30801VwA0T != null) {
                                if (getFMessage().A0b(512L)) {
                                    ho4 = HO3.A04;
                                } else {
                                    ho4 = HO3.A08;
                                }
                                HJc hJcA01 = HJc.A00(this, 39);
                                View.OnLongClickListener onLongClickListener3 = this.A1p;
                                C000700h.A0A(onLongClickListener3, 2);
                                c40811Hx7 = new C40811Hx7(hJcA01, onLongClickListener3, ho4, null, null);
                            }
                        } else {
                            if (A1k()) {
                                ho3 = HO3.A0D;
                                viewOnClickListenerC35393Fir = IHY.A00(this, 35);
                            } else {
                                if (this instanceof H0G) {
                                    h0g = (H0G) this;
                                    if (((AbstractC37408GbA) h0g).A0q.A01(h0g.getFMessage().A0i.A00)) {
                                    }
                                }
                                if (A1g()) {
                                    ho3 = HO3.A0C;
                                    i = 42;
                                } else {
                                    c16e = this.A0z;
                                    c29201Oi = getFMessage().A0i;
                                    if (c16e.A03(c29201Oi.A00)) {
                                        c37411GbD = (C37411GbD) this.A0f.get();
                                        fMessage = getFMessage();
                                        C000700h.A0A(fMessage, 0);
                                        if (BH2.A0B(fMessage)) {
                                            c2d1 = c37411GbD.A00;
                                            c29201Oi2 = fMessage.A0i;
                                            if (!c2d1.A00(c29201Oi2.A00)) {
                                                c016207r = c37411GbD.A02;
                                                if (!c016207r.A0w(20388)) {
                                                    ho3 = HO3.A0E;
                                                    viewOnClickListenerC35393Fir = new ViewOnClickListenerC35393Fir(this, 17);
                                                }
                                            }
                                        }
                                    } else {
                                        c37411GbD = (C37411GbD) this.A0f.get();
                                        fMessage = getFMessage();
                                        C000700h.A0A(fMessage, 0);
                                        if (BH2.A0B(fMessage)) {
                                            c2d1 = c37411GbD.A00;
                                            c29201Oi2 = fMessage.A0i;
                                            if (!c2d1.A00(c29201Oi2.A00)) {
                                                c016207r = c37411GbD.A02;
                                                if (!c016207r.A0w(20388)) {
                                                    ho3 = HO3.A0E;
                                                    viewOnClickListenerC35393Fir = new ViewOnClickListenerC35393Fir(this, 17);
                                                }
                                            }
                                        }
                                    }
                                    optional = this.A0k;
                                    if (optional.isPresent()) {
                                        optional.get();
                                        getFMessage();
                                        throw AbstractC465925m.A17("isCoachingActionButtonEnabled");
                                    }
                                    if (getFMessage().A0b(549755813888L)) {
                                        optional2 = this.A0l;
                                        if (optional2.isPresent()) {
                                            optional2.get();
                                            getFMessage();
                                            throw AbstractC465925m.A17("isCoachingActionEnabled");
                                        }
                                    }
                                }
                            }
                            View.OnLongClickListener onLongClickListener4 = this.A1p;
                            C000700h.A0A(onLongClickListener4, 2);
                            c40811Hx8 = new C40811Hx7(viewOnClickListenerC35393Fir, onLongClickListener4, ho3, null, null);
                        }
                        obj = c40811Hx7;
                        c40811Hx8 = obj;
                        if (c40811Hx7 == null) {
                            c40811Hx8 = obj;
                            c40811Hx8 = obj;
                            this.A2X.CJi("forward_button_visibility_check", RunnableC42176Ih8.A00(this, 23));
                            return;
                        }
                    } else {
                        ho3 = HO3.A06;
                        i = 40;
                    }
                    viewOnClickListenerC35393Fir = HJc.A00(this, i);
                    View.OnLongClickListener onLongClickListener5 = this.A1p;
                    C000700h.A0A(onLongClickListener5, 2);
                    c40811Hx8 = new C40811Hx7(viewOnClickListenerC35393Fir, onLongClickListener5, ho3, null, null);
                } else {
                    C0DF c0dfA0K = BA1.A0K(c40846Hxh.A03, abstractC02700Ci);
                    if (c29201Oi3.A02 || ((!fMessage2.A0w() && ((c181667yG = fMessage2.A06) == null || !c181667yG.A0E)) || ((C475029c) C05C.A02(c40846Hxh.A02)).A00(c0dfA0K, abstractC02700Ci) || !c40846Hxh.A00())) {
                        if (zA10) {
                            this.A0P.get();
                        }
                        c40811Hx7 = null;
                        if (A1e()) {
                            interfaceC30801VwA0T = GV2.A0T(this);
                            if (interfaceC30801VwA0T != null) {
                                if (getFMessage().A0b(512L)) {
                                    ho4 = HO3.A04;
                                } else {
                                    ho4 = HO3.A08;
                                }
                                HJc hJcA02 = HJc.A00(this, 39);
                                View.OnLongClickListener onLongClickListener6 = this.A1p;
                                C000700h.A0A(onLongClickListener6, 2);
                                c40811Hx7 = new C40811Hx7(hJcA02, onLongClickListener6, ho4, null, null);
                            }
                        } else {
                            if (A1k()) {
                                ho3 = HO3.A0D;
                                viewOnClickListenerC35393Fir = IHY.A00(this, 35);
                            } else {
                                if (this instanceof H0G) {
                                    h0g = (H0G) this;
                                    if (((AbstractC37408GbA) h0g).A0q.A01(h0g.getFMessage().A0i.A00)) {
                                    }
                                }
                                if (A1g()) {
                                    ho3 = HO3.A0C;
                                    i = 42;
                                } else {
                                    c16e = this.A0z;
                                    c29201Oi = getFMessage().A0i;
                                    if (c16e.A03(c29201Oi.A00)) {
                                        c37411GbD = (C37411GbD) this.A0f.get();
                                        fMessage = getFMessage();
                                        C000700h.A0A(fMessage, 0);
                                        if (BH2.A0B(fMessage)) {
                                            c2d1 = c37411GbD.A00;
                                            c29201Oi2 = fMessage.A0i;
                                            if (!c2d1.A00(c29201Oi2.A00)) {
                                                c016207r = c37411GbD.A02;
                                                if (!c016207r.A0w(20388)) {
                                                    ho3 = HO3.A0E;
                                                    viewOnClickListenerC35393Fir = new ViewOnClickListenerC35393Fir(this, 17);
                                                }
                                            }
                                        }
                                    } else {
                                        c37411GbD = (C37411GbD) this.A0f.get();
                                        fMessage = getFMessage();
                                        C000700h.A0A(fMessage, 0);
                                        if (BH2.A0B(fMessage)) {
                                            c2d1 = c37411GbD.A00;
                                            c29201Oi2 = fMessage.A0i;
                                            if (!c2d1.A00(c29201Oi2.A00)) {
                                                c016207r = c37411GbD.A02;
                                                if (!c016207r.A0w(20388)) {
                                                    ho3 = HO3.A0E;
                                                    viewOnClickListenerC35393Fir = new ViewOnClickListenerC35393Fir(this, 17);
                                                }
                                            }
                                        }
                                    }
                                    optional = this.A0k;
                                    if (optional.isPresent()) {
                                        optional.get();
                                        getFMessage();
                                        throw AbstractC465925m.A17("isCoachingActionButtonEnabled");
                                    }
                                    if (getFMessage().A0b(549755813888L)) {
                                        optional2 = this.A0l;
                                        if (optional2.isPresent()) {
                                            optional2.get();
                                            getFMessage();
                                            throw AbstractC465925m.A17("isCoachingActionEnabled");
                                        }
                                    }
                                }
                            }
                            View.OnLongClickListener onLongClickListener7 = this.A1p;
                            C000700h.A0A(onLongClickListener7, 2);
                            c40811Hx8 = new C40811Hx7(viewOnClickListenerC35393Fir, onLongClickListener7, ho3, null, null);
                        }
                        obj = c40811Hx7;
                        c40811Hx8 = obj;
                        if (c40811Hx7 == null) {
                            c40811Hx8 = obj;
                            c40811Hx8 = obj;
                            this.A2X.CJi("forward_button_visibility_check", RunnableC42176Ih8.A00(this, 23));
                            return;
                        }
                    } else {
                        ho3 = HO3.A06;
                        i = 40;
                    }
                    viewOnClickListenerC35393Fir = HJc.A00(this, i);
                    View.OnLongClickListener onLongClickListener8 = this.A1p;
                    C000700h.A0A(onLongClickListener8, 2);
                    c40811Hx8 = new C40811Hx7(viewOnClickListenerC35393Fir, onLongClickListener8, ho3, null, null);
                }
            } else {
                if (zA10) {
                    this.A0P.get();
                }
                c40811Hx7 = null;
                if (A1e()) {
                    interfaceC30801VwA0T = GV2.A0T(this);
                    if (interfaceC30801VwA0T != null) {
                        if (getFMessage().A0b(512L)) {
                            ho4 = HO3.A04;
                        } else {
                            ho4 = HO3.A08;
                        }
                        HJc hJcA03 = HJc.A00(this, 39);
                        View.OnLongClickListener onLongClickListener9 = this.A1p;
                        C000700h.A0A(onLongClickListener9, 2);
                        c40811Hx7 = new C40811Hx7(hJcA03, onLongClickListener9, ho4, null, null);
                    }
                } else {
                    if (A1k()) {
                        ho3 = HO3.A0D;
                        viewOnClickListenerC35393Fir = IHY.A00(this, 35);
                    } else {
                        if (this instanceof H0G) {
                            h0g = (H0G) this;
                            if (((AbstractC37408GbA) h0g).A0q.A01(h0g.getFMessage().A0i.A00)) {
                            }
                        }
                        if (A1g()) {
                            ho3 = HO3.A0C;
                            i = 42;
                            viewOnClickListenerC35393Fir = HJc.A00(this, i);
                        } else {
                            c16e = this.A0z;
                            c29201Oi = getFMessage().A0i;
                            if (c16e.A03(c29201Oi.A00)) {
                                c37411GbD = (C37411GbD) this.A0f.get();
                                fMessage = getFMessage();
                                C000700h.A0A(fMessage, 0);
                                if (BH2.A0B(fMessage)) {
                                    c2d1 = c37411GbD.A00;
                                    c29201Oi2 = fMessage.A0i;
                                    if (!c2d1.A00(c29201Oi2.A00)) {
                                        c016207r = c37411GbD.A02;
                                        if (!c016207r.A0w(20388)) {
                                            ho3 = HO3.A0E;
                                            viewOnClickListenerC35393Fir = new ViewOnClickListenerC35393Fir(this, 17);
                                        }
                                    }
                                }
                            } else {
                                c37411GbD = (C37411GbD) this.A0f.get();
                                fMessage = getFMessage();
                                C000700h.A0A(fMessage, 0);
                                if (BH2.A0B(fMessage)) {
                                    c2d1 = c37411GbD.A00;
                                    c29201Oi2 = fMessage.A0i;
                                    if (!c2d1.A00(c29201Oi2.A00)) {
                                        c016207r = c37411GbD.A02;
                                        if (!c016207r.A0w(20388)) {
                                            ho3 = HO3.A0E;
                                            viewOnClickListenerC35393Fir = new ViewOnClickListenerC35393Fir(this, 17);
                                        }
                                    }
                                }
                            }
                            optional = this.A0k;
                            if (optional.isPresent()) {
                                optional.get();
                                getFMessage();
                                throw AbstractC465925m.A17("isCoachingActionButtonEnabled");
                            }
                            if (getFMessage().A0b(549755813888L)) {
                                optional2 = this.A0l;
                                if (optional2.isPresent()) {
                                    optional2.get();
                                    getFMessage();
                                    throw AbstractC465925m.A17("isCoachingActionEnabled");
                                }
                            }
                        }
                    }
                    View.OnLongClickListener onLongClickListener10 = this.A1p;
                    C000700h.A0A(onLongClickListener10, 2);
                    c40811Hx8 = new C40811Hx7(viewOnClickListenerC35393Fir, onLongClickListener10, ho3, null, null);
                }
                obj = c40811Hx7;
                c40811Hx8 = obj;
                if (c40811Hx7 == null) {
                    c40811Hx8 = obj;
                    c40811Hx8 = obj;
                    this.A2X.CJi("forward_button_visibility_check", RunnableC42176Ih8.A00(this, 23));
                    return;
                }
            }
        } else {
            if (zA10) {
                this.A0P.get();
            }
            c40811Hx7 = null;
            if (A1e()) {
                interfaceC30801VwA0T = GV2.A0T(this);
                if (interfaceC30801VwA0T != null && !interfaceC30801VwA0T.BNK()) {
                    if (getFMessage().A0b(512L)) {
                        ho4 = HO3.A04;
                    } else {
                        ho4 = HO3.A08;
                    }
                    HJc hJcA04 = HJc.A00(this, 39);
                    View.OnLongClickListener onLongClickListener11 = this.A1p;
                    C000700h.A0A(onLongClickListener11, 2);
                    c40811Hx7 = new C40811Hx7(hJcA04, onLongClickListener11, ho4, null, null);
                }
            } else {
                if (A1k()) {
                    ho3 = HO3.A0D;
                    viewOnClickListenerC35393Fir = IHY.A00(this, 35);
                } else {
                    if (this instanceof H0G) {
                        h0g = (H0G) this;
                        if (((AbstractC37408GbA) h0g).A0q.A01(h0g.getFMessage().A0i.A00) && h0g.A03 && !h0g.getFMessage().A0i.A02 && AbstractC148856g7.A0e(((H1G) h0g).A04).A0w(10174)) {
                            c40811Hx8 = new C40811Hx7(HJc.A00(this, 41), this.A1p, HO3.A0B, super.A0n.A0w(25784) ? new C41532IQw(this, 1) : null, null);
                        }
                    }
                    if (A1g()) {
                        ho3 = HO3.A0C;
                        i = 42;
                        viewOnClickListenerC35393Fir = HJc.A00(this, i);
                    } else {
                        c16e = this.A0z;
                        c29201Oi = getFMessage().A0i;
                        if (c16e.A03(c29201Oi.A00) || c29201Oi.A02) {
                            c37411GbD = (C37411GbD) this.A0f.get();
                            fMessage = getFMessage();
                            C000700h.A0A(fMessage, 0);
                            if (BH2.A0B(fMessage) && AbstractC29211Oj.A10(fMessage)) {
                                c2d1 = c37411GbD.A00;
                                c29201Oi2 = fMessage.A0i;
                                if (!c2d1.A00(c29201Oi2.A00) && !c29201Oi2.A02) {
                                    c016207r = c37411GbD.A02;
                                    if (!c016207r.A0w(20388) && c016207r.A0w(10011)) {
                                        ho3 = HO3.A0E;
                                        viewOnClickListenerC35393Fir = new ViewOnClickListenerC35393Fir(this, 17);
                                    }
                                }
                            }
                        }
                        optional = this.A0k;
                        if (optional.isPresent()) {
                            optional.get();
                            getFMessage();
                            throw AbstractC465925m.A17("isCoachingActionButtonEnabled");
                        }
                        if (getFMessage().A0b(549755813888L)) {
                            optional2 = this.A0l;
                            if (optional2.isPresent()) {
                                optional2.get();
                                getFMessage();
                                throw AbstractC465925m.A17("isCoachingActionEnabled");
                            }
                        }
                    }
                }
                View.OnLongClickListener onLongClickListener12 = this.A1p;
                C000700h.A0A(onLongClickListener12, 2);
                c40811Hx8 = new C40811Hx7(viewOnClickListenerC35393Fir, onLongClickListener12, ho3, null, null);
            }
            obj = c40811Hx7;
            c40811Hx8 = obj;
            if (c40811Hx7 == null && !AbstractC29211Oj.A0x(getFMessage()) && !this.A2O.A03) {
                c40811Hx8 = obj;
                c40811Hx8 = obj;
                this.A2X.CJi("forward_button_visibility_check", RunnableC42176Ih8.A00(this, 23));
                return;
            }
        }
        c40811Hx8 = obj;
        c40811Hx8 = obj;
        c40811Hx8 = obj;
        A1E(c40811Hx8, this);
    }

    public void A2A() {
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    public void A2C(int i) {
        int dimensionPixelOffset;
        int iAXi;
        int iAVF;
        Resources resources;
        int i2;
        ((GZV) this).A01 = i;
        this.A1S = null;
        this.A1T = null;
        this.A1U = null;
        InterfaceC001500s interfaceC001500s = this.A2E;
        boolean zA0z = GZV.A0z(interfaceC001500s);
        ConversationRowParticipantHeaderMainView conversationRowParticipantHeaderMainView = this.A0s;
        int dimensionPixelOffset2 = 0;
        if (conversationRowParticipantHeaderMainView != null) {
            conversationRowParticipantHeaderMainView.setVisibility(AbstractC466225p.A00(zA0z ? 1 : 0));
        }
        InterfaceC43257Izt customizer = getCustomizer();
        boolean zCTv = customizer.CTv(getFMessage());
        C37312GZb c37312GZb = (C37312GZb) interfaceC001500s.get();
        c37312GZb.A0D(zCTv);
        C37312GZb.A05(c37312GZb);
        C37772GjL c37772GjL = ((GZL) this.A29.get()).A02;
        if (c37772GjL != null) {
            FSK.A01(c37772GjL.A05, Integer.valueOf(i));
        }
        if (this instanceof InterfaceC42871ItY) {
            dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f0704a6);
            dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f0704a4);
        } else {
            dimensionPixelOffset = 0;
        }
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        Context context = getContext();
        C000700h.A0A(context, 0);
        int iA02 = (int) ((AbstractC81803lj.A02(context) * 4.0f) / 3.0f);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070acd);
        if (customizer.CTC()) {
            Context context2 = getContext();
            iAXi = zCTv ? customizer.AXi(context2) : customizer.AVF(context2);
            iAVF = customizer.AVF(getContext());
        } else {
            iAXi = iA02;
            iAVF = dimensionPixelSize;
        }
        int i3 = ((GZV) this).A01;
        if (i3 == 1) {
            if (this.A2O.A01) {
                dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f0704a6);
            }
            setPadding(paddingLeft, dimensionPixelSize - dimensionPixelOffset2, paddingRight, iAXi - dimensionPixelOffset);
        } else {
            if (i3 != 2) {
                if (i3 != 3) {
                    if (this.A2O.A01) {
                        dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f0704a6);
                    }
                    setPadding(paddingLeft, dimensionPixelSize - dimensionPixelOffset2, paddingRight, iAVF - dimensionPixelOffset);
                    resources = getResources();
                    i2 = R.dimen._name_removed__res_0x7f07042b;
                } else {
                    setPadding(paddingLeft, iA02 - dimensionPixelOffset2, paddingRight, iAVF - dimensionPixelOffset);
                }
                setMinimumHeight(AbstractC81763lf.A07(resources, i2));
                Pair startAndEndPadding = getStartAndEndPadding();
                C0PR.A03.A0F(this, super.A0q, AbstractC25331B9z.A01(startAndEndPadding), AbstractC25331B9z.A00(startAndEndPadding));
                if (BHE()) {
                    A20();
                }
            }
            setPadding(paddingLeft, iA02 - dimensionPixelOffset2, paddingRight, iAXi - dimensionPixelOffset);
        }
        resources = getResources();
        i2 = R.dimen._name_removed__res_0x7f07042c;
        setMinimumHeight(AbstractC81763lf.A07(resources, i2));
        Pair startAndEndPadding2 = getStartAndEndPadding();
        C0PR.A03.A0F(this, super.A0q, AbstractC25331B9z.A01(startAndEndPadding2), AbstractC25331B9z.A00(startAndEndPadding2));
        if (BHE()) {
            A20();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A2K(HNF hnf, C1DO c1do, C1K1 c1k1, String str, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        D26 d26A01;
        float textFontSize = z2 ? getTextFontSize() : -1.0f;
        C37424GbQ c37424GbQA1s = A1s(c1do);
        DKC dkcA00 = BHM.A00(c1do);
        if (dkcA00 != null) {
            this.A1E = dkcA00.A00;
        }
        C37414GbG c37414GbGA08 = ((C37409GbB) this.A2m.get()).A08(null, c37424GbQA1s, c1do, this.A2t, c1k1, str, this.A1E, null, textFontSize, c1do.A0h, i, z, z3, z5);
        this.A04 = AbstractC466425r.A08(c37414GbGA08.A01);
        Context context = getContext();
        String strA0D = (!(c1do instanceof C27423BzF) || (d26A01 = ((C28271Ks) super.A0m.A0a.get()).A01((C27423BzF) c1do)) == null) ? null : d26A01.A0D();
        C000700h.A0A(context, 0);
        if (strA0D == null) {
            strA0D = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f125192);
        }
        IJQ ijqA00 = IJQ.A00(AbstractC466425r.A08(strA0D), new C37429GbV(context, this));
        if (c37414GbGA08.A02) {
            SpannableStringBuilder spannableStringBuilder = this.A04;
            if (ijqA00 != null) {
                spannableStringBuilder.append((CharSequence) ijqA00.get());
            }
        }
        GWD gwd = this.A2R;
        SpannableStringBuilder spannableStringBuilder2 = this.A04;
        J0E j0e = super.A0k;
        gwd.A05(context, spannableStringBuilder2, ijqA00, c37414GbGA08, j0e, (GZF) this.A24.get(), hnf, c1do, c1k1, RunnableC42176Ih8.A00(this, 9), str, z4);
        SpannableStringBuilder spannableStringBuilder3 = this.A04;
        View view = (View) c1k1;
        String str2 = c1do.A0i.A01;
        GVM spoilerRevealStore = j0e != null ? j0e.getSpoilerRevealStore() : null;
        C000700h.A0A(spannableStringBuilder3, 0);
        C37402Gb4.A00(view, spoilerRevealStore, spannableStringBuilder3, null, str2);
    }

    public void A2M(AbstractC02700Ci abstractC02700Ci) {
        C186388Fa c186388FaA00;
        if (this instanceof H1G) {
            H1G h1g = (H1G) this;
            if (!(h1g instanceof H0G)) {
                AnonymousClass781 fMessage = h1g.getFMessage();
                if (fMessage.A0i.A02 ? h1g.A2W.BKS(abstractC02700Ci) : abstractC02700Ci.equals(fMessage.Ayx())) {
                    h1g.A24();
                    return;
                }
                return;
            }
            H0G h0g = (H0G) h1g;
            AnonymousClass781 fMessage2 = h0g.getFMessage();
            C30207DKa c30207DKaA00 = BHJ.A00(fMessage2);
            if (c30207DKaA00 == null || c30207DKaA00.A05 == null) {
                C29201Oi c29201Oi = fMessage2.A0i;
                if (!c29201Oi.A02 && !AbstractC40975Hzu.A00(fMessage2)) {
                    AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
                    boolean zA0n = C0D0.A0n(abstractC02700Ci2);
                    AbstractC02700Ci abstractC02700CiAys = zA0n ? fMessage2.Ays() : abstractC02700Ci2;
                    if (C000700h.areEqual(abstractC02700Ci, abstractC02700CiAys)) {
                        ImageView imageView = zA0n ? h0g.A0B : h0g.A0C;
                        C0DF c0dfA09 = h0g.A2H.A09(abstractC02700CiAys);
                        C1AQ c1aq = h0g.A2d;
                        C000700h.A05(c1aq);
                        C22660zA c22660zA = h0g.A0D;
                        C15870nV c15870nV = h0g.A2T;
                        C000700h.A05(c15870nV);
                        AbstractC466225p.A1R(imageView, 1, c22660zA);
                        c22660zA.ALX(imageView, c0dfA09, c1aq.A0A(c0dfA09, (AnonymousClass074.A06() && !c0dfA09.A0I() && (abstractC02700Ci2 instanceof AbstractC26561Dr)) ? c15870nV.A0C((AbstractC26561Dr) abstractC02700Ci2) : null, true, false), true);
                    }
                }
                if (AbstractC150346if.A00(fMessage2) == null || (c186388FaA00 = AbstractC150346if.A00(fMessage2)) == null) {
                    return;
                }
                h0g.A0D.ALc(h0g.A0C, h0g.A2H.A09(c186388FaA00.A01));
            }
        }
    }

    public void A2P(C1DO c1do, int i) {
        if (!(this instanceof H0C)) {
            setFMessage(c1do);
            A1G(this, i);
            return;
        }
        H0C h0c = (H0C) this;
        if (c1do instanceof C1PW) {
            for (I9X i9x : h0c.A02) {
                C1PW c1pw = i9x.A06;
                if (c1pw != null && GV2.A1Z(c1do, c1pw)) {
                    i9x.A01 = i;
                    i9x.A03((C1PW) c1do, false);
                    return;
                }
            }
        }
    }

    public void A2S(C1DO c1do, boolean z) {
        InterfaceC001500s interfaceC001500s;
        J0E j0e;
        setAlpha(1.0f);
        if (!BHE() || getVisibility() != 4) {
            setVisibility(0);
        }
        C1DO fMessage = getFMessage();
        boolean z2 = fMessage != c1do;
        if (A2k(c1do)) {
            setFMessage(c1do);
        }
        if (z2 || z) {
            if (c1do.A0V()) {
                C3IQ c3iq = (C3IQ) this.A1Z.get();
                C000700h.A0A(fMessage, 0);
                if (fMessage.A0V()) {
                    synchronized (c3iq.A07) {
                        c3iq.A08.remove(fMessage);
                    }
                }
            }
            A1I(this, z2);
        } else if (this instanceof C37329GZs) {
            C37329GZs c37329GZs = (C37329GZs) this;
            C000700h.A0A(c1do, 0);
            if (AbstractC148866g8.A0D(c37329GZs.A0Q).getDrawable() == null && (!((AbstractC37323GZm) c37329GZs).A04) && c1do.A0i.A02) {
                c37329GZs.A3A(c1do, false);
            }
        }
        if (A1J(this) && A2V()) {
            interfaceC001500s = this.A2D;
            ((GZI) interfaceC001500s.get()).A00();
            J0E j0e2 = super.A0k;
            if (j0e2 != null) {
                setRowSelected(j0e2.BKj(c1do));
            }
        } else {
            interfaceC001500s = this.A2D;
            GZI gzi = (GZI) interfaceC001500s.get();
            AbstractC466725u.A14(GV2.A07(gzi.A05));
            gzi.A05(false);
        }
        if (A2a() && ((j0e = ((GZI) interfaceC001500s.get()).A08.A0G) == null || j0e.getSelectionCount() != 1)) {
            ((GZI) interfaceC001500s.get()).A01();
        }
        Set set = this.A2j.A00;
        synchronized (set) {
            set.clear();
        }
    }

    public boolean A2V() {
        return !(this instanceof H0C);
    }

    public boolean A2W() {
        J0E j0e = super.A0k;
        return j0e != null && j0e.getContainerType() == 2;
    }

    public boolean A2X() {
        if (!(this instanceof AbstractC37323GZm)) {
            return false;
        }
        String strAmI = ((AbstractC37323GZm) this).getFMessage().AmI();
        return strAmI == null || strAmI.length() == 0;
    }

    public boolean A2Z() {
        return this instanceof H1J;
    }

    public boolean A2a() {
        boolean zA08;
        if (this instanceof C37371GaZ) {
            C37371GaZ c37371GaZ = (C37371GaZ) this;
            C38828H6t renderModel = c37371GaZ.getRenderModel();
            if (renderModel != null) {
                zA08 = renderModel.A0i;
            } else {
                C28551Lu c28551Lu = C28551Lu.A01;
                zA08 = C1FP.A08(GZV.A0e(c37371GaZ).A00);
            }
            if (zA08) {
                C40201Hmi c40201Hmi = (C40201Hmi) c37371GaZ.getAiInvocationGating().get();
                if (AbstractC466825v.A1V(c40201Hmi.A01) && AbstractC466025n.A1a(C05C.A00(c40201Hmi.A00), 24952)) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean A2b() {
        return this instanceof H0C;
    }

    /* JADX WARN: Code duplicated, block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0011 A[PHI: r0 r1
  0x0011: PHI (r0v11 java.lang.String) = (r0v8 java.lang.String), (r0v14 java.lang.String) binds: [B:18:0x0033, B:6:0x000f] A[DONT_GENERATE, DONT_INLINE]
  0x0011: PHI (r1v8 X.GZm) = (r1v15 X.GZm), (r1v16 X.GZm) binds: [B:18:0x0033, B:6:0x000f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:9:0x0017 A[PHI: r1
  0x0017: PHI (r1v6 X.GZm) = (r1v17 X.GZm), (r1v18 X.GZm), (r1v19 X.GZm) binds: [B:18:0x0033, B:8:0x0015, B:6:0x000f] A[DONT_GENERATE, DONT_INLINE]] */
    public boolean A2e() {
        C1PV fMessage;
        H1K h1k;
        String strAmI;
        AbstractC37323GZm abstractC37323GZm;
        AbstractC37323GZm abstractC37323GZm2;
        AbstractC37323GZm abstractC37323GZm3;
        if (!(this instanceof C37329GZs)) {
            if (this instanceof H1K) {
                h1k = (H1K) this;
                if (!(h1k instanceof C38703H1i)) {
                    strAmI = h1k.getFMessage().AmI();
                    if (strAmI != null) {
                        abstractC37323GZm2 = h1k;
                        abstractC37323GZm = h1k;
                        abstractC37323GZm = abstractC37323GZm2;
                        if (strAmI.length() == 0) {
                            abstractC37323GZm2 = h1k;
                            abstractC37323GZm = h1k;
                            if (abstractC37323GZm.A32()) {
                                return true;
                            }
                        }
                    } else {
                        abstractC37323GZm2 = h1k;
                        abstractC37323GZm = h1k;
                        if (abstractC37323GZm.A32()) {
                            return true;
                        }
                    }
                }
            } else if (this instanceof H1F) {
                H1F h1f = (H1F) this;
                fMessage = h1f.getFMessage();
                abstractC37323GZm3 = h1f;
            } else if (this instanceof H1I) {
                H1I h1i = (H1I) this;
                fMessage = h1i.getFMessage();
                abstractC37323GZm3 = h1i;
            }
            return false;
        }
        C37329GZs c37329GZs = (C37329GZs) this;
        fMessage = c37329GZs.getFMessage();
        abstractC37323GZm3 = c37329GZs;
        strAmI = fMessage.AmI();
        abstractC37323GZm2 = abstractC37323GZm3;
        abstractC37323GZm = abstractC37323GZm3;
        if (strAmI != null) {
            abstractC37323GZm2 = h1k;
            abstractC37323GZm = h1k;
            abstractC37323GZm = abstractC37323GZm2;
            if (strAmI.length() == 0) {
                abstractC37323GZm2 = h1k;
                abstractC37323GZm = h1k;
                if (abstractC37323GZm.A32()) {
                    return true;
                }
            }
        } else {
            abstractC37323GZm2 = h1k;
            abstractC37323GZm = h1k;
            if (abstractC37323GZm.A32()) {
                return true;
            }
        }
        return false;
    }

    public boolean A2f() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001c  */
    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    /* JADX WARN: Code duplicated, block: B:20:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x0057  */
    public final boolean A2g() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Boolean bool = this.A1U;
        if (bool != null) {
            return bool.booleanValue();
        }
        InterfaceC001500s interfaceC001500s = this.A21;
        TextEmojiLabel textEmojiLabel = ((GZR) interfaceC001500s.get()).A08;
        if (textEmojiLabel != null) {
            z = textEmojiLabel.getVisibility() == 0;
        }
        TextView textView = ((GZR) interfaceC001500s.get()).A05;
        if (textView != null) {
            z2 = textView.getVisibility() == 0;
        }
        ViewGroup viewGroup = ((C37321GZk) this.A2A.get()).A00;
        if (viewGroup != null) {
            z3 = viewGroup.getVisibility() == 0;
        }
        InterfaceC001500s interfaceC001500s2 = this.A2E;
        C0TT c0tt = ((C37312GZb) interfaceC001500s2.get()).A02;
        boolean z5 = true;
        if (c0tt != null) {
            z4 = c0tt.A00() == 0;
        }
        if (z || z2 || z3 || z4 || GZV.A0z(interfaceC001500s2)) {
            Boolean bool2 = this.A1T;
            if (bool2 != null && bool2.booleanValue()) {
                this.A1T = null;
            }
            EnumC37320GZj enumC37320GZj = this.A1S;
            if (enumC37320GZj == EnumC37320GZj.A05 || enumC37320GZj == EnumC37320GZj.A03) {
                this.A1S = null;
            }
        } else {
            z5 = false;
        }
        this.A1U = Boolean.valueOf(z5);
        return z5;
    }

    public boolean A2i(C1DO c1do) {
        return c1do.A0i.A01.equals(getFMessage().A0i.A01);
    }

    public boolean A2j(C1DO c1do) {
        if (this instanceof H16) {
            AnonymousClass789 anonymousClass789A0x = ((C37329GZs) this).getFMessage().A0x();
            if (anonymousClass789A0x != null && GV2.A1Z(anonymousClass789A0x, c1do)) {
                return true;
            }
        } else if (this instanceof H0F) {
            return H0F.A09((H0F) this, AbstractC148856g7.A0q(c1do));
        }
        return false;
    }

    public boolean A2k(C1DO c1do) {
        C29871Qx c29871QxA0f;
        AnonymousClass789 anonymousClass789A0G;
        if (this instanceof H1K) {
            H1K h1k = (H1K) this;
            C000700h.A0A(c1do, 0);
            if (AbstractC148896gB.A1X(c1do) && (anonymousClass789A0G = GV5.A0G(h1k.getFMessage())) != null && GV2.A1Z(anonymousClass789A0G, c1do)) {
                return false;
            }
        } else if (this instanceof C37329GZs) {
            C37329GZs c37329GZs = (C37329GZs) this;
            if (c37329GZs instanceof H16) {
                C000700h.A0A(c1do, 0);
                return (c1do instanceof C29871Qx) && !C000700h.areEqual(c1do.A0i, c37329GZs.getFMessage().A0i);
            }
            C000700h.A0A(c1do, 0);
            return (AbstractC148896gB.A1X(c1do) && (c29871QxA0f = GZV.A0f(c37329GZs)) != null && GV2.A1Z(c29871QxA0f, c1do)) ? false : true;
        }
        return true;
    }

    public boolean A2l(C1DO c1do) {
        return !GV2.A1Q(((C37321GZk) this.A2A.get()).A0P.A0C);
    }

    @Override // X.InterfaceC236612d
    public void A8l(C0KT c0kt) {
        this.A2j.A02(c0kt);
    }

    @Override // X.InterfaceC42995Iva
    public void ABW(C0JJ c0jj, C1DO c1do, Callable callable) {
        this.A2X.CJi("async_data_load_default_tag", RunnableC42171Ih3.A00(c1do, c0jj, this, callable, 16));
    }

    public InterfaceC001500s getAiInAppSurveyGating() {
        InterfaceC001500s interfaceC001500s = this.A1K;
        if (interfaceC001500s != null) {
            return interfaceC001500s;
        }
        C05F c05fA0E = AbstractC465925m.A0E(2360);
        this.A1K = c05fA0E;
        return c05fA0E;
    }

    public InterfaceC001500s getAiInvocationGating() {
        InterfaceC001500s interfaceC001500s = this.A1L;
        if (interfaceC001500s != null) {
            return interfaceC001500s;
        }
        C05F c05fA0E = AbstractC465925m.A0E(2365);
        this.A1L = c05fA0E;
        return c05fA0E;
    }

    public InterfaceC001500s getAiModelSelectionGating() {
        InterfaceC001500s interfaceC001500s = this.A1M;
        if (interfaceC001500s != null) {
            return interfaceC001500s;
        }
        C05F c05fA0E = AbstractC465925m.A0E(2342);
        this.A1M = c05fA0E;
        return c05fA0E;
    }

    public InterfaceC001500s getAiRichResponseGating() {
        InterfaceC001500s interfaceC001500s = this.A1N;
        if (interfaceC001500s != null) {
            return interfaceC001500s;
        }
        C05F c05fA0E = AbstractC465925m.A0E(2352);
        this.A1N = c05fA0E;
        return c05fA0E;
    }

    public InterfaceC001500s getAiSearchGating() {
        InterfaceC001500s interfaceC001500s = this.A1O;
        if (interfaceC001500s != null) {
            return interfaceC001500s;
        }
        C05F c05fA0E = AbstractC465925m.A0E(2364);
        this.A1O = c05fA0E;
        return c05fA0E;
    }

    public InterfaceC001500s getAiUnifiedResponseGating() {
        InterfaceC001500s interfaceC001500s = this.A1P;
        if (interfaceC001500s != null) {
            return interfaceC001500s;
        }
        C05F c05fA0E = AbstractC465925m.A0E(2362);
        this.A1P = c05fA0E;
        return c05fA0E;
    }

    public InterfaceC001500s getBotGating() {
        InterfaceC001500s interfaceC001500s = this.A1Q;
        if (interfaceC001500s != null) {
            return interfaceC001500s;
        }
        C05F c05fA0E = AbstractC465925m.A0E(2343);
        this.A1Q = c05fA0E;
        return c05fA0E;
    }

    public int getCollapseType() {
        return ((GZV) this).A01;
    }

    public int getConfigHash() {
        return this.A00;
    }

    public TextView getDateView() {
        GZM gzm = this.A2Q;
        TextView textView = gzm.A0E;
        if (textView != null) {
            return textView;
        }
        TextView textViewA00 = AbstractC37421GbN.A00(this, R.id.date, this.A1J);
        gzm.A0E = textViewA00;
        return textViewA00;
    }

    public ViewGroup getDateWrapper() {
        GZM gzm = this.A2Q;
        ViewGroup viewGroup = gzm.A01;
        if (viewGroup != null) {
            return viewGroup;
        }
        ViewGroup viewGroupA0B = AbstractC148866g8.A0B(this, R.id.date_wrapper);
        gzm.A01 = viewGroupA0B;
        return viewGroupA0B;
    }

    public final GZM getDateWrapperViews() {
        return this.A2Q;
    }

    public final float getDividerFontSize() {
        return this.A1i.A04(getResources());
    }

    public Integer getForwardButtonAccessibilityResource() {
        return null;
    }

    public final GZR getForwardedDelegate() {
        return (GZR) this.A21.get();
    }

    public List getHighlightTerms() {
        J0E j0e = super.A0k;
        if (j0e == null) {
            return null;
        }
        return j0e.getSearchTerms();
    }

    public int getMessageCount() {
        return 1;
    }

    public int getProfilePictureFullWidth() {
        Resources resourcesA01 = GZ6.A01(((GZL) this.A29.get()).A0B);
        return resourcesA01.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0706ac) + resourcesA01.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0706a8) + resourcesA01.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0706a9);
    }

    @Override // X.GZV
    public Pair getProfilePictureOrWidth() {
        return ((GZL) this.A29.get()).A01;
    }

    public C40432Hqs getReactionsDelegateForTesting() {
        return (C40432Hqs) this.A2B.get();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0031  */
    /* JADX WARN: Code duplicated, block: B:30:0x0070  */
    /* JADX WARN: Code duplicated, block: B:39:0x0084  */
    public EnumC37320GZj getRoundedCornerType() {
        AbstractC02700Ci abstractC02700Ci;
        EnumC37320GZj enumC37320GZj = this.A1S;
        if (enumC37320GZj == null) {
            if (this instanceof C37371GaZ) {
                C37371GaZ c37371GaZ = (C37371GaZ) this;
                boolean z = !c37371GaZ.A2g();
                C38828H6t renderModel = c37371GaZ.getRenderModel();
                if (!(!(renderModel != null ? renderModel.A0h : GZV.A0e(c37371GaZ).A02) && c37371GaZ.getCustomizer().BIq() && C0D0.A0o(GZV.A0e(c37371GaZ).A00)) && z) {
                    enumC37320GZj = EnumC37320GZj.A05;
                } else {
                    enumC37320GZj = EnumC37320GZj.A04;
                }
            } else if (BHE()) {
                boolean z2 = false;
                if (!A2g()) {
                    if (GZV.A11(this) || !getCustomizer().BIq() || (abstractC02700Ci = getFMessage().A0i.A00) == null) {
                        z2 = true;
                    } else if (GroupJid.Companion.A03(abstractC02700Ci.getRawString()) == null) {
                        z2 = true;
                    }
                }
                if (A2d()) {
                    enumC37320GZj = z2 ? EnumC37320GZj.A03 : EnumC37320GZj.A02;
                } else if (z2) {
                    enumC37320GZj = EnumC37320GZj.A05;
                } else {
                    enumC37320GZj = EnumC37320GZj.A04;
                }
            } else {
                enumC37320GZj = EnumC37320GZj.A04;
            }
            this.A1S = enumC37320GZj;
        }
        return enumC37320GZj;
    }

    @Override // X.GZV
    public final View getSelectionView() {
        return this.A0w;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    public Pair getStartAndEndPadding() {
        boolean z;
        if (super.A0H) {
            return new Pair(0, 0);
        }
        InterfaceC43257Izt customizer = getCustomizer();
        int iB2w = getBubbleResolver().B2w();
        if (!A1n()) {
            z = getBorderlessTaillessTailStripInset() > 0;
        }
        int iAqS = customizer.AqS(getContext(), iB2w, z);
        int iAqP = customizer.AqP(getContext(), iB2w, z);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07016d);
        if (this.A1V != null) {
            if (customizer.BIq() && GZV.A11(this)) {
                iAqP += AbstractC81773lg.A0A(dimensionPixelSize, customizer.AVC(), 0);
            } else {
                iAqS += AbstractC81773lg.A0A(dimensionPixelSize, customizer.AVC(), 0);
            }
        }
        return AbstractC148896gB.A0F(Integer.valueOf(iAqS), iAqP);
    }

    public ImageView getStatusView() {
        return this.A08;
    }

    public float getTextFontSize() {
        return this.A2R.A02(getContext());
    }

    public TextView getTextViewForBorderlessPadding() {
        return null;
    }

    public final float getWdsDividerFontSize() {
        GWE gwe = this.A1i;
        Resources resources = getResources();
        float dimension = resources.getDimension(R.dimen._name_removed__res_0x7f0710c7) / resources.getDisplayMetrics().scaledDensity;
        int i = gwe.A00;
        int i2 = -2;
        if (i != -1) {
            i2 = 0;
            if (i == 1) {
                i2 = 4;
            }
        }
        return dimension + i2;
    }

    @Override // X.GZV, android.view.View
    public void onMeasure(int i, int i2) {
        int mode;
        if (this.A01 != 0) {
            int mode2 = View.MeasureSpec.getMode(i2);
            int iMin = this.A01;
            if (mode2 == 0) {
                mode = Integer.MIN_VALUE;
            } else {
                iMin = Math.min(iMin, View.MeasureSpec.getSize(i2));
                mode = View.MeasureSpec.getMode(i2);
            }
            i2 = View.MeasureSpec.makeMeasureSpec(iMin, mode);
        }
        super.onMeasure(i, i2);
    }

    @Override // X.GZV, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        if (super.A0I && !C3DH.A01(super.A0n)) {
            if (motionEvent.getAction() == 0) {
                this.A05 = MotionEvent.obtain(motionEvent);
            }
            if (motionEvent.getAction() == 1 && (motionEvent2 = this.A05) != null) {
                float fA00 = AbstractC148866g8.A00(motionEvent.getRawX(), motionEvent2.getRawX());
                float fA01 = AbstractC148866g8.A00(motionEvent.getRawY(), motionEvent2.getRawY());
                View view = super.A0V;
                float fA08 = AbstractC81783lh.A08(view.getContext());
                if (fA00 <= fA08 && fA01 <= fA08) {
                    int[] iArrA1W = AbstractC81763lf.A1W();
                    view.getLocationOnScreen(iArrA1W);
                    int i = iArrA1W[0];
                    int i2 = iArrA1W[1];
                    int width = view.getWidth() + i;
                    int height = view.getHeight() + i2;
                    float rawX = motionEvent.getRawX();
                    float rawY = motionEvent.getRawY();
                    if (rawX < i || rawX > width || rawY < i2 || rawY > height) {
                        Activity activityA00 = C000400b.A00(getContext());
                        if (activityA00 == null) {
                            return true;
                        }
                        activityA00.finish();
                        return true;
                    }
                }
                this.A05.recycle();
                this.A05 = null;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        if (this.A1H) {
            return;
        }
        super.setPressed(z);
    }

    public final void setRecipientNameVisibility(boolean z) {
        if (this.A06 != null) {
            C40101Hkn c40101Hkn = (C40101Hkn) this.A2F.get();
            View viewA07 = GV2.A07(c40101Hkn.A03);
            if (viewA07 == null || c40101Hkn.A01 == null) {
                return;
            }
            View viewFindViewById = viewA07.findViewById(R.id.bullet);
            int iA00 = AbstractC466225p.A00(z ? 1 : 0);
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(iA00);
            }
            c40101Hkn.A01.setVisibility(iA00);
        }
    }

    public static String A1C(C1DO c1do, String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("wa-worker-token-");
        sbA08.append(c1do.A0i.A01);
        return AnonymousClass000.A05("-", str, sbA08);
    }

    public static void A1H(AbstractC37408GbA abstractC37408GbA, C0I0 c0i0) {
        c0i0.A4S(new C41883IcA(2), new C36613G6i(abstractC37408GbA, c0i0, 0), R.string._name_removed__res_0x7f1228f4, R.string._name_removed__res_0x7f1228f3, R.string._name_removed__res_0x7f1229c2, R.string._name_removed__res_0x7f124f6a);
    }

    public static boolean A1J(AbstractC37408GbA abstractC37408GbA) {
        J0E j0e = GZV.A0c(abstractC37408GbA).A08.A0G;
        return j0e != null && j0e.BDv();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getMoreInfoString() {
        Context context;
        int i;
        String string;
        C27001Fo c27001Fo;
        C28250CYm messagePrivacyStateFromDbOnMainThread = getMessagePrivacyStateFromDbOnMainThread();
        if (messagePrivacyStateFromDbOnMainThread != null && (c27001Fo = messagePrivacyStateFromDbOnMainThread.A01) != null) {
            BDQ bdq = new BDQ(c27001Fo, 3, 1);
            context = getContext();
            switch (bdq.A02()) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                    break;
                case 5:
                case 6:
                case 9:
                case 10:
                default:
                    i = R.string._name_removed__res_0x7f120f48;
                    string = context.getString(i);
                    break;
                case 7:
                case 8:
                    i = R.string._name_removed__res_0x7f120f46;
                    string = context.getString(i);
                    break;
                case 11:
                case 12:
                case 13:
                case 14:
                    string = null;
                    break;
            }
            return C0PK.A01(super.A0q, string);
        }
        context = getContext();
        i = R.string._name_removed__res_0x7f120f47;
        string = context.getString(i);
        return C0PK.A01(super.A0q, string);
    }

    public ViewGroup A1r() {
        View viewFindViewById = findViewById(R.id.date_wrapper);
        C00K.A03(viewFindViewById);
        return (ViewGroup) viewFindViewById;
    }

    public void A23() {
        J0E j0e;
        if (A1p() && !A1J(this)) {
            getFMessage();
        }
        if (!A1p() || A1J(this) || (j0e = super.A0k) == null) {
            return;
        }
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        j0e.CX6(getFMessage());
        A2R(getFMessage(), 1, SystemClock.uptimeMillis());
        C37233GVq c37233GVq = this.A18;
        c37233GVq.A01 = AbstractC466325q.A02(c37233GVq.A04);
        c37233GVq.A02 = AbstractC466625t.A12();
        c37233GVq.A00 = 1;
        C001800w c001800w = c37233GVq.A06;
        boolean zA00 = C001800w.A00(c001800w, c001800w.A00);
        c37233GVq.A03 = zA00;
        if (zA00 && c37233GVq.A00 == 1) {
            c37233GVq.A00 = 2;
            C37233GVq.A00(c37233GVq, 0);
        }
    }

    public void A24() {
        Handler handler = getHandler();
        if (handler == null) {
            Runnable runnable = this.A2k;
            removeCallbacks(runnable);
            post(runnable);
            return;
        }
        Runnable runnable2 = this.A2k;
        if (handler.hasMessages(0, runnable2)) {
            return;
        }
        Message messageObtain = Message.obtain(handler, runnable2);
        messageObtain.what = 0;
        messageObtain.obj = runnable2;
        messageObtain.sendToTarget();
    }

    public final void A2B() {
        C37615Gf5 c37615Gf5 = (C37615Gf5) GZV.A0c(this).A05.get();
        if (c37615Gf5 != null) {
            c37615Gf5.A00 = true;
            c37615Gf5.A01.accept(AbstractC466125o.A11());
            c37615Gf5.invalidate();
        }
    }

    public final void A2D(int i) {
        GZO gzoA0b = GZV.A0b(this);
        GZ6 gz6 = gzoA0b.A0K;
        GZG gzgA07 = gzoA0b.A07(GZ6.A03(gz6));
        GZM gzm = (GZM) gzoA0b.A0F.get();
        Context contextA05 = gz6.A05();
        C1DO c1do = gzgA07.A0I;
        int i2 = gzgA07.A01;
        String str = gzgA07.A0N;
        boolean z = gzgA07.A0O;
        C0FJ c0fj = gzgA07.A0G;
        AnonymousClass089 anonymousClass089 = gzgA07.A0H;
        int i3 = gzgA07.A00;
        boolean z2 = gzgA07.A0f;
        boolean z3 = gzgA07.A0b;
        J0E j0e = gzgA07.A0B;
        boolean z4 = gzgA07.A0a;
        C016207r c016207r = gzgA07.A0C;
        InterfaceC28221Kn interfaceC28221Kn = gzgA07.A0K;
        InterfaceC001500s interfaceC001500s = gzgA07.A07;
        InterfaceC001500s interfaceC001500s2 = gzgA07.A05;
        InterfaceC001500s interfaceC001500s3 = gzgA07.A08;
        InterfaceC001500s interfaceC001500s4 = gzgA07.A06;
        Optional optional = gzgA07.A0A;
        C37286GXw c37286GXw = gzgA07.A0L;
        gzm.A04(contextA05, (ViewGroup) gzoA0b.A0E.get(), new GZG(gzgA07.A04, interfaceC001500s, interfaceC001500s2, interfaceC001500s3, interfaceC001500s4, gzgA07.A09, optional, j0e, c016207r, gzgA07.A0D, gzgA07.A0E, gzgA07.A0F, c0fj, anonymousClass089, c1do, interfaceC28221Kn, c37286GXw, str, i2, i, i3, z, z2, z3, z4));
    }

    public final void A2E(int i, boolean z) {
        ImageView imageView;
        ScaleAnimation scaleAnimation;
        GZO gzoA0b = GZV.A0b(this);
        if ((gzoA0b instanceof H1N) || (gzoA0b instanceof C38679H0i)) {
            return;
        }
        if (i == 0) {
            imageView = ((GZM) gzoA0b.A0F.get()).A06;
        } else if (i != 1) {
            GZM gzm = (GZM) gzoA0b.A0F.get();
            imageView = i != 2 ? gzm.A05 : gzm.A04;
        } else {
            imageView = ((GZM) gzoA0b.A0F.get()).A07;
        }
        if (imageView != null) {
            if (z) {
                scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, 1, 0.5f, 1, 0.5f);
                scaleAnimation.setInterpolator(new OvershootInterpolator());
                imageView.getViewTreeObserver().addOnPreDrawListener(new IIL(imageView, gzoA0b, i));
            } else {
                scaleAnimation = new ScaleAnimation(1.0f, 0.0f, 1.0f, 0.0f, 1, 0.5f, 1, 0.5f);
                imageView.setVisibility(0);
                scaleAnimation.setAnimationListener(new C45007Jze(imageView, gzoA0b, 0));
                GZ6 gz6 = gzoA0b.A0K;
                if (!GZ6.A02(gz6).BJ9(GZ6.A03(gz6)) || i != 3) {
                    scaleAnimation.setInterpolator(new AnticipateInterpolator());
                }
            }
            scaleAnimation.setDuration(500L);
            imageView.startAnimation(scaleAnimation);
            if (i == 1 && z) {
                imageView.sendAccessibilityEvent(16384);
            }
        }
    }

    public void A2F(Spannable spannable) {
        for (URLSpan uRLSpan : (URLSpan[]) spannable.getSpans(0, spannable.length(), URLSpan.class)) {
            int spanStart = spannable.getSpanStart(uRLSpan);
            int spanEnd = spannable.getSpanEnd(uRLSpan);
            spannable.removeSpan(uRLSpan);
            spannable.setSpan(new C33663Epv(getContext(), super.A0r, this.A15, this.A2b, uRLSpan.getURL()), spanStart, spanEnd, 0);
        }
    }

    public void A2J(EnumC96314Zj enumC96314Zj) {
        J0E j0e;
        List allMessagesForForward = getAllMessagesForForward();
        ((C30164DIi) super.A0e.get()).A0D(enumC96314Zj, allMessagesForForward);
        int i = AbstractC25331B9z.A1T(getFMessage()) ? 91 : 4;
        IBM ibm = (IBM) this.A0J.get();
        Integer numValueOf = Integer.valueOf(i);
        C1DO fMessage = getFMessage();
        C000700h.A0A(fMessage, 1);
        IBM.A02(ibm, 4);
        if (AnonymousClass000.A0B(ibm.A0A)) {
            String strA0l = AbstractC466825v.A0l();
            AbstractC02700Ci abstractC02700Ci = fMessage.A0i.A00;
            ibm.A09.execute(new RunnableC42163Igv(ibm, IBM.A00(fMessage, ibm, abstractC02700Ci != null ? AbstractC39429HYb.A00(abstractC02700Ci) : null, numValueOf, strA0l), 11));
        }
        Runnable runnable = this.A1C;
        if (runnable != null) {
            runnable.run();
            return;
        }
        if (C000400b.A00(getContext()) == null || (j0e = super.A0k) == null) {
            return;
        }
        Iterator it = allMessagesForForward.iterator();
        boolean zA01 = true;
        while (it.hasNext()) {
            zA01 &= GZV.A0g(this).A01(AbstractC466025n.A1B(it));
        }
        if (!zA01) {
            this.A2b.A07(R.string._name_removed__res_0x7f1223cb, 1);
            return;
        }
        Iterator it2 = allMessagesForForward.iterator();
        while (it2.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it2);
            if (this instanceof C37371GaZ) {
                C37373Gab c37373Gab = ((C37371GaZ) this).A0Y;
                C000700h.A0A(c1doA1B, 0);
                BAW.A01((BAW) ((InterfaceC001500s) c37373Gab.A00.invoke()).get(), c1doA1B, 3);
            }
        }
        j0e.AQL(allMessagesForForward);
    }

    public final void A2N(C1DO c1do) {
        GZV.A0b(this).A0A(c1do);
    }

    public final void A2O(C1DO c1do) {
        GZV.A0b(this).A0B(c1do);
    }

    public void A2Q(C1DO c1do, int i) {
        A2R(c1do, i, SystemClock.uptimeMillis());
    }

    public boolean A2Y() {
        AbstractC02700Ci abstractC02700CiAys;
        if (!AbstractC25331B9z.A1T(getFMessage()) || (abstractC02700CiAys = getFMessage().Ays()) == null) {
            return false;
        }
        this.A0K.get();
        C1FR c1fr = C1FQ.A01;
        if (AbstractC06910Uj.A00(C1FR.A01("867051314767696"), abstractC02700CiAys)) {
            return true;
        }
        this.A0L.get();
        return AbstractC06910Uj.A00(AbstractC28931Nh.A00, abstractC02700CiAys);
    }

    public boolean A2c() {
        C127165lA c127165lAA00 = AbstractC1125353s.A00(getFMessage());
        DKZ dkzA00 = AbstractC27963CNk.A00(getFMessage());
        if (dkzA00 != null && dkzA00.A00 == EnumC27757CFg.A03 && dkzA00.A01 != null && c127165lAA00 != null && !c127165lAA00.A0G.isEmpty()) {
            getAiInAppSurveyGating();
            if (((CdS) getAiInAppSurveyGating().get()).A00()) {
                return true;
            }
        }
        return false;
    }

    public boolean A2d() {
        View viewFindViewById = findViewById(R.id.action_btn);
        return viewFindViewById == null || viewFindViewById.getVisibility() != 0;
    }

    public final boolean A2h(AbstractC02700Ci abstractC02700Ci) {
        return ((C06180Rb) getBotGating().get()).A04(abstractC02700Ci);
    }

    public boolean A2m(C29201Oi c29201Oi) {
        return getFMessage().A0i.equals(c29201Oi);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        this.A2j.A01();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (super.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        return this.A2l.onKey(this, keyEvent.getKeyCode(), keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchSetPressed(boolean z) {
        super.dispatchSetPressed(isPressed());
        Iterator it = getInnerFrameLayouts().iterator();
        while (it.hasNext()) {
            View viewA0A = AbstractC148866g8.A0A(it);
            if (viewA0A != null) {
                viewA0A.setPressed(isPressed());
                viewA0A.setForeground(getInnerFrameForegroundDrawable());
            }
        }
    }

    public List getAllMessages() {
        return Collections.singletonList(getFMessage());
    }

    public List getAllMessagesForForward() {
        return Collections.singletonList(getFMessage());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int getBorderlessBubbleDirection() {
        InterfaceC43257Izt customizer = getCustomizer();
        return AbstractC25328B9w.A00(customizer.BIq() ? GZV.A11(this) : customizer.BMp());
    }

    public Integer getBorderlessBubbleTailDirection() {
        if (A1n()) {
            return Integer.valueOf(getBorderlessBubbleDirection());
        }
        return null;
    }

    public int getBroadcastDrawableId() {
        return R.drawable.broadcast_status_icon;
    }

    public GZO getDateAndStatusDelegate() {
        return GZV.A0b(this);
    }

    public C0JC getFragmentManager() {
        C0I0 c0i0A0P = C0I0.A0P(getContext());
        if (c0i0A0P != null) {
            return c0i0A0P.getSupportFragmentManager();
        }
        return null;
    }

    public String getGroupRoleTitle() {
        return getContext().getString(R.string._name_removed__res_0x7f120e26);
    }

    public Drawable getInnerFrameForegroundDrawable() {
        return getBubbleResolver().Ag7(EnumC37320GZj.A03, AbstractC25328B9w.A00(GZV.A11(this) ? 1 : 0), isPressed());
    }

    public Set getInnerFrameLayouts() {
        HashSet hashSetA1D = AbstractC465925m.A1D();
        FrameLayout frameLayout = ((C37321GZk) this.A2A.get()).A01;
        if (frameLayout != null) {
            hashSetA1D.add(frameLayout);
        }
        View viewFindViewById = findViewById(R.id.link_preview_frame);
        if (viewFindViewById != null) {
            hashSetA1D.add(viewFindViewById);
        }
        return hashSetA1D;
    }

    public final Drawable getKeepAnimDrawable() {
        return AbstractC466625t.A0D(GZ6.A00(GZV.A0b(this)), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0605a9, R.drawable.message_keep_teal_anim);
    }

    public int getMessageStatus() {
        return getFMessage().B0y();
    }

    public int getMessageType() {
        return getFMessage().A0h;
    }

    public final Drawable getPinAnimDrawable() {
        return AbstractC466625t.A0D(GZ6.A00(GZV.A0b(this)), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0605a9, R.drawable.vec_message_badge_pinned_anim);
    }

    public final Drawable getPopupDrawable() {
        return GZV.A0b(this).A06();
    }

    public final Drawable getReminderAnimDrawable() {
        return AbstractC466625t.A0D(GZ6.A00(GZV.A0b(this)), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0605a9, R.drawable.vec_ic_reminder_set_icon);
    }

    public int getSecondaryTextColor() {
        return BA5.A00(getContext(), C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f040727, R.color._name_removed__res_0x7f060673));
    }

    public List getStickerAnnotations() {
        C186428Fe c186428FeA00 = C7WN.A00(getFMessage());
        if (c186428FeA00 == null) {
            return null;
        }
        return c186428FeA00.A00;
    }

    public int getTopAttributeTextAnchorId() {
        return R.id.quoted_message_holder;
    }

    public int getViewIdForForwardedMessageActionButtonsContainer() {
        return R.id.main_layout;
    }

    @Override // android.view.View
    public boolean isPressed() {
        if (!super.isPressed()) {
            return false;
        }
        C37615Gf5 c37615Gf5 = (C37615Gf5) ((GZI) this.A2D.get()).A05.get();
        return c37615Gf5 == null || !c37615Gf5.A00;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        C1DO c1do;
        C31E c31eA00;
        super.onAttachedToWindow();
        C2DO c2do = (C2DO) this.A2g.get();
        c2do.A05 = true;
        if (c2do.A01 != null || (c1do = c2do.A03) == null || !c1do.A0i.A02 || c1do.A09() == null || (c31eA00 = C2DO.A00(c2do)) == null) {
            return;
        }
        C2DO.A03(c2do, c31eA00);
        C70073Fd c70073Fd = c2do.A01;
        if (c70073Fd != null) {
            C1DO c1do2 = c2do.A03;
            c2do.A06 = c1do2 != null ? AbstractC466225p.A1W(c70073Fd.A01(c1do2) ? 1 : 0) : false;
            C2DO.A02(c2do);
        }
    }

    @Override // X.GZV, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        GZO.A02(GZV.A0b(this));
        C2DO c2do = (C2DO) this.A2g.get();
        c2do.A05 = false;
        C2DO.A01(c2do);
        c2do.A06 = false;
        c2do.A04 = null;
        ViewGroup viewGroup = c2do.A00;
        if (viewGroup != null) {
            viewGroup.setVisibility(8);
            viewGroup.removeAllViews();
            c2do.A07.accept(viewGroup);
        }
        c2do.A00 = null;
        c2do.A02 = null;
    }

    @Override // X.GZV, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        J0E j0e;
        if (A1p() && !A1J(this)) {
            C016207r c016207r = super.A0n;
            if (motionEvent.getActionMasked() == 0 && (motionEvent.getButtonState() & 2) != 0 && c016207r.A0z(GZN.A03)) {
                super.A03 = (int) motionEvent.getY();
                ((GZV) this).A02 = (int) motionEvent.getX();
                A23();
                return true;
            }
        }
        if (motionEvent.getAction() == 1 && super.A0n.A0w(9405) && !(this instanceof InterfaceC42872ItZ) && (j0e = super.A0k) != null) {
            j0e.AKr();
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // X.GZV, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth;
        super.onLayout(z, i, i2, i3, i4);
        C37615Gf5 c37615Gf5 = this.A0w;
        if (c37615Gf5 != null) {
            c37615Gf5.layout(0, 0, getWidth(), getHeight());
        }
        ConversationRowParticipantHeaderMainView conversationRowParticipantHeaderMainView = this.A0s;
        if (conversationRowParticipantHeaderMainView != null && conversationRowParticipantHeaderMainView.getVisibility() == 0) {
            C0FJ c0fj = super.A0q;
            conversationRowParticipantHeaderMainView.A02(AbstractC81763lf.A1R(c0fj));
            AbstractC39369HVs.A00(conversationRowParticipantHeaderMainView, ((C37312GZb) this.A2E.get()).A01, AbstractC81763lf.A1R(c0fj));
        }
        C37321GZk c37321GZk = (C37321GZk) this.A2A.get();
        ConversationRowParticipantHeaderQuotedView conversationRowParticipantHeaderQuotedView = c37321GZk.A02;
        if (conversationRowParticipantHeaderQuotedView != null && conversationRowParticipantHeaderQuotedView.getVisibility() == 0 && C0S4.A04(c37321GZk.A02, R.id.quoted_bullet_divider).getVisibility() != 0) {
            c37321GZk.A02.A02(AbstractC81763lf.A1R(c37321GZk.A0R));
        }
        ViewGroup viewGroup = this.A07;
        if (viewGroup != null && viewGroup.getVisibility() != 8 && (measuredWidth = getMeasuredWidth()) != 0) {
            View view = super.A0V;
            if (view.getWidth() != 0) {
                boolean zA1a = AbstractC466125o.A1a(super.A0q);
                int left = view.getLeft();
                int right = view.getRight();
                int left2 = this.A07.getLeft();
                int right2 = this.A07.getRight();
                if (!zA1a) {
                    left = measuredWidth - right;
                    left2 = measuredWidth - right2;
                }
                int iA0A = AbstractC81773lg.A0A(left, left2, 0);
                if (this.A07.getPaddingStart() != iA0A) {
                    ViewGroup viewGroup2 = this.A07;
                    viewGroup2.setPaddingRelative(iA0A, viewGroup2.getPaddingTop(), this.A07.getPaddingEnd(), this.A07.getPaddingBottom());
                }
            }
        }
        ImageView imageView = this.A1V;
        if (imageView != null) {
            int intrinsicWidth = imageView.getDrawable().getIntrinsicWidth();
            int intrinsicHeight = this.A1V.getDrawable().getIntrinsicHeight();
            View view2 = super.A0V;
            int top = view2.getTop() + (super.A0H ? getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070421) : view2.getPaddingTop() + ((((view2.getHeight() - view2.getPaddingTop()) - view2.getPaddingBottom()) - intrinsicHeight) / 2));
            int iA00 = AbstractC37382Gak.A00(getContext()) + getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070421);
            InterfaceC43257Izt customizer = getCustomizer();
            boolean zBIq = customizer.BIq();
            boolean zBMp = customizer.BMp();
            if (zBIq) {
                zBMp = AbstractC466225p.A1X(zBMp ? 1 : 0, GZV.A11(this) ? 1 : 0);
            }
            ImageView imageView2 = this.A1V;
            if (zBMp) {
                imageView2.layout((getWidth() - intrinsicWidth) - iA00, top, getWidth() - iA00, intrinsicHeight + top);
            } else {
                imageView2.layout(iA00, top, intrinsicWidth + iA00, intrinsicHeight + top);
            }
        }
    }

    public final void setDisableStatusView(boolean z) {
        GZV.A0b(this).A08 = z;
        A25();
    }

    public final void setDisableTimestamp(boolean z) {
        GZV.A0b(this).A09 = z;
        A25();
    }

    public final void setRowSelected(boolean z) {
        GZV.A0c(this).A05(z);
    }

    public void setCacheInflated(boolean z) {
        this.A1G = z;
    }

    public void setConfigHash(int i) {
        this.A00 = i;
    }

    public void setForwardButtonAction(Runnable runnable) {
        this.A1C = runnable;
    }

    public final void setIgnorePressedStateUpdates(boolean z) {
        this.A1H = z;
    }

    public void setMaxHeight(int i) {
        this.A01 = i;
    }

    public void setSearchButtonAction(Runnable runnable) {
        this.A1D = runnable;
    }

    public void A2T(C1DO c1do, boolean z) {
        A2S(c1do, z);
    }

    /* JADX WARN: Code duplicated, block: B:111:0x0345  */
    /* JADX WARN: Code duplicated, block: B:113:0x0352  */
    /* JADX WARN: Code duplicated, block: B:116:0x035d  */
    /* JADX WARN: Code duplicated, block: B:118:0x036f  */
    /* JADX WARN: Code duplicated, block: B:120:0x0399  */
    /* JADX WARN: Code duplicated, block: B:121:0x039b  */
    /* JADX WARN: Code duplicated, block: B:123:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:125:0x03af  */
    /* JADX WARN: Code duplicated, block: B:127:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:145:0x0433  */
    /* JADX WARN: Code duplicated, block: B:147:0x0456  */
    /* JADX WARN: Code duplicated, block: B:150:0x046e  */
    /* JADX WARN: Code duplicated, block: B:152:0x0472  */
    /* JADX WARN: Code duplicated, block: B:175:0x0537  */
    /* JADX WARN: Code duplicated, block: B:180:0x05ac  */
    /* JADX WARN: Code duplicated, block: B:184:0x05c0  */
    /* JADX WARN: Code duplicated, block: B:186:0x05c8  */
    /* JADX WARN: Code duplicated, block: B:188:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:190:0x05d9  */
    /* JADX WARN: Code duplicated, block: B:194:0x05e9  */
    /* JADX WARN: Code duplicated, block: B:203:0x0653  */
    /* JADX WARN: Code duplicated, block: B:206:0x068d  */
    /* JADX WARN: Code duplicated, block: B:210:0x06d9  */
    /* JADX WARN: Code duplicated, block: B:213:0x06f2  */
    /* JADX WARN: Code duplicated, block: B:217:0x070a  */
    /* JADX WARN: Code duplicated, block: B:219:0x0718  */
    /* JADX WARN: Code duplicated, block: B:221:0x071d  */
    /* JADX WARN: Code duplicated, block: B:230:0x0795  */
    /* JADX WARN: Code duplicated, block: B:232:0x079f  */
    /* JADX WARN: Code duplicated, block: B:234:0x07a4  */
    /* JADX WARN: Code duplicated, block: B:237:0x07e7  */
    /* JADX WARN: Code duplicated, block: B:239:0x0815  */
    /* JADX WARN: Code duplicated, block: B:244:0x0872  */
    /* JADX WARN: Code duplicated, block: B:249:0x0898  */
    /* JADX WARN: Code duplicated, block: B:252:0x08a8  */
    /* JADX WARN: Code duplicated, block: B:256:0x08da  */
    /* JADX WARN: Code duplicated, block: B:269:0x0917  */
    /* JADX WARN: Code duplicated, block: B:273:0x0922  */
    /* JADX WARN: Code duplicated, block: B:274:0x092a  */
    /* JADX WARN: Code duplicated, block: B:276:0x0930  */
    /* JADX WARN: Code duplicated, block: B:277:0x0949  */
    /* JADX WARN: Code duplicated, block: B:278:0x0960  */
    /* JADX WARN: Code duplicated, block: B:279:0x0964  */
    /* JADX WARN: Code duplicated, block: B:281:0x0968  */
    /* JADX WARN: Code duplicated, block: B:284:0x097e  */
    /* JADX WARN: Code duplicated, block: B:285:0x0981  */
    /* JADX WARN: Code duplicated, block: B:286:0x0986  */
    /* JADX WARN: Code duplicated, block: B:287:0x099e  */
    /* JADX WARN: Code duplicated, block: B:288:0x09a0  */
    /* JADX WARN: Code duplicated, block: B:290:0x09a8  */
    /* JADX WARN: Code duplicated, block: B:293:0x09bf  */
    /* JADX WARN: Code duplicated, block: B:295:0x09c3  */
    /* JADX WARN: Code duplicated, block: B:300:0x09e8 A[Catch: all -> 0x0a08, TryCatch #1 {, blocks: (B:298:0x09e0, B:300:0x09e8, B:302:0x09f0), top: B:441:0x09e0 }] */
    /* JADX WARN: Code duplicated, block: B:302:0x09f0 A[Catch: all -> 0x0a08, TRY_LEAVE, TryCatch #1 {, blocks: (B:298:0x09e0, B:300:0x09e8, B:302:0x09f0), top: B:441:0x09e0 }] */
    /* JADX WARN: Code duplicated, block: B:308:0x0a0b A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:311:0x0a1a  */
    /* JADX WARN: Code duplicated, block: B:313:0x0a2a  */
    /* JADX WARN: Code duplicated, block: B:315:0x0a36  */
    /* JADX WARN: Code duplicated, block: B:317:0x0a40  */
    /* JADX WARN: Code duplicated, block: B:320:0x0a67  */
    /* JADX WARN: Code duplicated, block: B:326:0x0a96  */
    /* JADX WARN: Code duplicated, block: B:329:0x0a9b  */
    /* JADX WARN: Code duplicated, block: B:347:0x0b08  */
    /* JADX WARN: Code duplicated, block: B:349:0x0b0b A[PHI: r5
  0x0b0b: PHI (r5v40 java.lang.Integer) = 
  (r5v39 java.lang.Integer)
  (r5v39 java.lang.Integer)
  (r5v42 java.lang.Integer)
  (r5v42 java.lang.Integer)
  (r5v43 java.lang.Integer)
 binds: [B:335:0x0ae3, B:337:0x0aeb, B:346:0x0b06, B:348:0x0b09, B:344:0x0aff] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:351:0x0b27  */
    /* JADX WARN: Code duplicated, block: B:353:0x0b2b  */
    /* JADX WARN: Code duplicated, block: B:363:0x0b58  */
    /* JADX WARN: Code duplicated, block: B:366:0x0b64  */
    /* JADX WARN: Code duplicated, block: B:368:0x0b7a  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:370:0x0b7f  */
    /* JADX WARN: Code duplicated, block: B:378:0x0b97  */
    /* JADX WARN: Code duplicated, block: B:379:0x0b99  */
    /* JADX WARN: Code duplicated, block: B:381:0x0b9f  */
    /* JADX WARN: Code duplicated, block: B:387:0x0bc8  */
    /* JADX WARN: Code duplicated, block: B:38:0x00db  */
    /* JADX WARN: Code duplicated, block: B:392:0x0be4  */
    /* JADX WARN: Code duplicated, block: B:401:0x0c25  */
    /* JADX WARN: Code duplicated, block: B:409:0x0c44  */
    /* JADX WARN: Code duplicated, block: B:413:0x0c54  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:424:0x0c96  */
    /* JADX WARN: Code duplicated, block: B:426:0x0c9f  */
    /* JADX WARN: Code duplicated, block: B:427:0x0ca1  */
    /* JADX WARN: Code duplicated, block: B:428:0x0ca4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:433:0x0cb9  */
    /* JADX WARN: Code duplicated, block: B:437:0x0cc8  */
    /* JADX WARN: Code duplicated, block: B:441:0x09e0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:445:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:446:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:447:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x01a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:58:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:59:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:64:0x01f6  */
    /* JADX WARN: Instruction removed from duplicated block: B:219:0x0718, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:315:0x0a36, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
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
    public static void A1I(AbstractC37408GbA abstractC37408GbA, boolean z) {
        C37321GZk c37321GZk;
        ImageView statusView;
        C150306ib failedMessageBundle;
        boolean zA1a;
        Integer numValueOf;
        View view;
        Optional optional;
        InterfaceC43257Izt customizer;
        boolean zCTv;
        C37312GZb c37312GZb;
        View view2;
        C30207DKa c30207DKaA00;
        View view3;
        TextEmojiLabel textEmojiLabelA0y;
        GZ6 gz6;
        C1KT c1ktA00;
        String str;
        C30207DKa c30207DKa;
        int iA00;
        C28971Nl c28971NlA00;
        Long l;
        long jLongValue;
        Long l2;
        String str2;
        View view4;
        Long l3;
        GZR gzr;
        GZ6 gz7;
        InterfaceC42946Iul interfaceC42946Iul;
        C39996HiU c39996HiUA00;
        TextView textView;
        WaTextView waTextView;
        LinearLayout linearLayout;
        View viewA07;
        boolean zCSe;
        C40101Hkn c40101Hkn;
        AbstractC02700Ci abstractC02700Ci;
        boolean zA0n;
        int iA03;
        C15540my c15540my;
        C13250j3 c13250j3;
        String strA0K;
        String string;
        TextEmojiLabel textEmojiLabel;
        int i;
        Object[] objArrA1a;
        int i2;
        C40101Hkn c40101Hkn2;
        View viewA08;
        GZ6 gz8;
        String str3;
        GZO gzo;
        View viewA09;
        Hl6 hl6;
        Function0 function0;
        C1DO c1do;
        C8G4 c8g4;
        ViewGroup viewGroup;
        int iA01;
        ViewGroup viewGroup2;
        Resources resources;
        String strA00;
        TextView textView2;
        ViewGroup viewGroup3;
        AbstractC02700Ci abstractC02700Ci2;
        ViewGroup viewGroup4;
        Context context;
        Long l4;
        String str4;
        CharSequence charSequenceA0A;
        TextView textView3;
        Context context2;
        View view5;
        View viewFindViewById;
        ViewGroup viewGroupA0G;
        Function0 function1;
        WDSRoundedFrameLayout wDSRoundedFrameLayout;
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.MarginLayoutParams layoutParams2;
        ViewGroup viewGroup5;
        ViewParent parent;
        ViewGroup viewGroup6;
        AbstractC02700Ci abstractC02700Ci3;
        Integer numValueOf2;
        GWN gwn;
        View view6;
        InterfaceC31745Duf interfaceC31745Duf;
        C0DF c0dfA07;
        int iIntValue;
        int i3;
        boolean zA1X;
        EXL exl;
        boolean z2;
        Hk2 hk2;
        String string2;
        View view7;
        C28971Nl c28971Nl;
        Object objA1K;
        boolean z3;
        Object obj;
        Activity activity;
        C3IQ c3iq;
        C28971Nl c28971Nl2;
        java.util.Map map;
        boolean zA0w;
        C30207DKa c30207DKaA01;
        boolean z4;
        LinearLayout linearLayout2;
        TextView textView4;
        int i4;
        int i5;
        LinearLayout linearLayout3;
        StringBuilder sbA08;
        boolean zA1R;
        TextView textView5;
        int iA02;
        ColorStateList colorStateListValueOf;
        C0I0 c0i0A0P;
        List listA00;
        boolean zA0V;
        int i6;
        C016207r c016207r;
        InterfaceC001500s interfaceC001500s;
        WaTextView waTextView2;
        LinearLayout linearLayout4;
        View viewA010;
        C0FG c0fg;
        AbstractC02700Ci abstractC02700Ci4;
        C37312GZb c37312GZb2;
        View view8;
        View viewFindViewById2;
        TextEmojiLabel textEmojiLabel2;
        AbstractC02700Ci abstractC02700CiAys;
        View viewFindViewById3;
        AbstractC02700Ci abstractC02700CiAys2;
        View viewFindViewById4;
        IHY ihyA00;
        int i7;
        J0E j0e;
        final C1DO fMessage = abstractC37408GbA.getFMessage();
        InterfaceC001500s interfaceC001500s2 = abstractC37408GbA.A2E;
        C37313GZc c37313GZc = ((C37312GZb) interfaceC001500s2.get()).A0N;
        c37313GZc.A01 = false;
        c37313GZc.A00 = null;
        InterfaceC001500s interfaceC001500s3 = abstractC37408GbA.A1w;
        GZO gzo2 = (GZO) interfaceC001500s3.get();
        boolean z5 = abstractC37408GbA.A1I;
        gzo2.A09 = z5;
        gzo2.A08 = z5;
        if (z) {
            GZO.A02(gzo2);
            gzo2.A0N.run();
            gzo2.A0A = false;
        }
        if (fMessage.A04 != 0) {
            GZO gzo3 = (GZO) interfaceC001500s3.get();
            InterfaceC42946Iul interfaceC42946Iul2 = gzo3.A0K.A0B;
            if (GV2.A0i(interfaceC42946Iul2).A0Z(8) && !gzo3.A0A) {
                C1DO c1doA0i = GV2.A0i(interfaceC42946Iul2);
                C1616077y c1616077yA02 = AbstractC150236iU.A02(c1doA0i);
                if (c1616077yA02 != null && c1616077yA02.A00 == 1 && c1616077yA02.A0x(gzo3.A0M)) {
                    AbstractC150236iU.A07(c1doA0i, null);
                    c1doA0i.A04 = (-9) & c1doA0i.A04;
                }
                gzo3.A0A = true;
            }
        }
        C29201Oi c29201Oi = fMessage.A0i;
        abstractC37408GbA.setTag(c29201Oi);
        C37772GjL c37772GjL = ((GZL) abstractC37408GbA.A29.get()).A02;
        if (c37772GjL != null) {
            C014306w c014306w = c37772GjL.A07;
            C1DO c1do2 = (C1DO) c014306w.A04();
            if (c1do2 != fMessage && (c1do2 == null || !c1do2.A0i.equals(c29201Oi))) {
                FSK.A01(c37772GjL.A08, null);
                FSK.A01(c37772GjL.A09, null);
                FSK.A01(c37772GjL.A05, null);
                c014306w.A0D(fMessage);
            }
        }
        C2DO c2do = (C2DO) abstractC37408GbA.A2g.get();
        c2do.A03 = fMessage;
        boolean z6 = c29201Oi.A02;
        if (z6 && fMessage.A09() != null) {
            C31E c31eA00 = C2DO.A00(c2do);
            if (c31eA00 != null) {
                C2DO.A03(c2do, c31eA00);
                c2do.A06 = c31eA00.A01.A01(fMessage);
            }
            c37321GZk = (C37321GZk) abstractC37408GbA.A2A.get();
            if (abstractC37408GbA.A2l(fMessage)) {
                if (fMessage.A0V()) {
                    RunnableC42176Ih8.A01(c37321GZk.A0T, c37321GZk, 27);
                } else {
                    c37321GZk.A01(fMessage.A09());
                }
            }
            statusView = abstractC37408GbA.getStatusView();
            failedMessageBundle = abstractC37408GbA.getFailedMessageBundle();
            zA1a = AbstractC81773lg.A1a(failedMessageBundle.A00);
            numValueOf = null;
            view = abstractC37408GbA.A1V;
            if (zA1a) {
                if (view == null) {
                    ImageView imageViewA0B = GV2.A0B(abstractC37408GbA);
                    abstractC37408GbA.A1V = imageViewA0B;
                    imageViewA0B.setId(R.id.failed_message_icon);
                    AbstractC466525s.A16(abstractC37408GbA.getContext(), abstractC37408GbA.A1V, R.string._name_removed__res_0x7f1223f0);
                    AbstractC465925m.A1Q(abstractC37408GbA.A1V);
                    abstractC37408GbA.A1V.setScaleType(ImageView.ScaleType.CENTER);
                    abstractC37408GbA.A1V.setImageResource(R.drawable.ic_msg_fail);
                    abstractC37408GbA.A1V.setColorFilter(BA5.A00(abstractC37408GbA.getContext(), R.color._name_removed__res_0x7f0601eb));
                    int dimensionPixelSize = AbstractC466525s.A09(abstractC37408GbA).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07042c);
                    abstractC37408GbA.addView(abstractC37408GbA.A1V, dimensionPixelSize, dimensionPixelSize);
                }
                ImageView imageView = abstractC37408GbA.A1V;
                Object obj2 = abstractC37408GbA.A1a.get();
                Context context3 = abstractC37408GbA.getContext();
                C000700h.A0A(context3, 0);
                UXLog.setOnClickListener(imageView, new C7OI(context3, obj2, fMessage, failedMessageBundle, 0), -1605555825);
                AbstractC466725u.A14(statusView);
            } else {
                if (view != null) {
                    abstractC37408GbA.removeView(view);
                    abstractC37408GbA.A1V = null;
                }
                if (statusView != null) {
                    statusView.setVisibility(0);
                }
            }
            abstractC37408GbA.A2N(fMessage);
            A1G(abstractC37408GbA, -1);
            A1F(abstractC37408GbA);
            if (BA0.A1X(fMessage) && ((GZV) abstractC37408GbA).A0n.A0w(21330)) {
                abstractC37408GbA.ABW(new IJE(2), fMessage, new CallableC30973Dfq(abstractC37408GbA, fMessage, 0));
            }
            optional = abstractC37408GbA.A0k;
            if (!optional.isPresent() && (j0e = ((GZV) abstractC37408GbA).A0k) != null) {
                optional.get();
                abstractC37408GbA.getFMessage();
                j0e.getLastMessageLiveData();
                throw AbstractC465925m.A17("isCoachingInlineFeedbackEnabled");
            }
            ((GZO) interfaceC001500s3.get()).A0D(z);
            customizer = abstractC37408GbA.getCustomizer();
            if (((C37312GZb) interfaceC001500s2.get()).A0H(fMessage, ((GZV) abstractC37408GbA).A0H)) {
                c0fg = abstractC37408GbA.A0y;
                abstractC02700Ci4 = c29201Oi.A00;
                if (AbstractC28921Ng.A00(c0fg, abstractC02700Ci4) && !AbstractC29061Nu.A00(abstractC02700Ci4)) {
                    final C37312GZb c37312GZb3 = (C37312GZb) interfaceC001500s2.get();
                    InterfaceC42946Iul interfaceC42946Iul3 = c37312GZb3.A04;
                    final ConversationRowParticipantHeaderMainView conversationRowParticipantHeaderMainView = (ConversationRowParticipantHeaderMainView) interfaceC42946Iul3.get();
                    if (conversationRowParticipantHeaderMainView != null) {
                        View view9 = c37312GZb3.A00;
                        if (view9 != null) {
                            viewFindViewById3 = view9.findViewById(R.id.name_in_group_tv);
                        } else {
                            viewFindViewById3 = null;
                        }
                        TextEmojiLabel textEmojiLabel3 = (TextEmojiLabel) viewFindViewById3;
                        if (z6) {
                            if (GZ6.A02(c37312GZb3.A0M).CVM()) {
                                abstractC02700CiAys2 = c37312GZb3.A0S.CI0();
                            } else {
                                C00K.A0C(false, "ConversationRow/setUpUsernameInGroupViewContainer/not allowed state");
                            }
                        } else {
                            abstractC02700CiAys2 = fMessage.Ays();
                        }
                        InterfaceC001500s interfaceC001500s4 = c37312GZb3.A0E;
                        interfaceC001500s4.get();
                        AbstractC29211Oj.A10(fMessage);
                        if (abstractC02700CiAys2 != null && textEmojiLabel3 != null) {
                            BEC bec = c37312GZb3.A0O;
                            GZ6 gz9 = c37312GZb3.A0M;
                            final C1KT c1ktA01 = bec.A00(gz9.A05(), textEmojiLabel3);
                            final C0DF c0dfA09 = c37312GZb3.A0I.A09(abstractC02700CiAys2);
                            int iA07 = c37312GZb3.A0J.A07(abstractC02700Ci4);
                            boolean zBKS = c37312GZb3.A0S.BKS(abstractC02700CiAys2);
                            if (zBKS) {
                                iA07 = 8;
                            }
                            if (C0D0.A0m(c0dfA09.A09()) && abstractC02700Ci4 != null) {
                                if (C0D0.A0o(abstractC02700Ci4)) {
                                    AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) abstractC02700Ci4;
                                    C29661Qc c29661QcA0C = c37312GZb3.A0P.A0C(abstractC26561Dr);
                                    if (c29661QcA0C != null) {
                                        C37312GZb.A07(c37312GZb3, c1ktA01, c0dfA09, c29661QcA0C);
                                    } else {
                                        C37312GZb.A03(c37312GZb3);
                                        C37312GZb.A06(c37312GZb3, c1ktA01, BA5.A00(gz9.A05(), R.color._name_removed__res_0x7f06054a));
                                        c37312GZb3.A0K.ABW(new IJK(c1ktA01, c37312GZb3, c0dfA09, 1), fMessage, new CallableC42202Ihc(abstractC26561Dr, c37312GZb3, 6));
                                    }
                                } else {
                                    interfaceC001500s4.get();
                                    AbstractC29211Oj.A10(fMessage);
                                    C37312GZb.A03(c37312GZb3);
                                    C37312GZb.A06(c37312GZb3, c1ktA01, BA5.A00(gz9.A05(), R.color._name_removed__res_0x7f06054a));
                                }
                                c1ktA01.A06.setTextSize(gz9.A04());
                                c1ktA01.A04();
                                boolean zA1Q = GV2.A1Q(gz9.A07);
                                View viewA011 = GV2.A07(interfaceC42946Iul3);
                                if (zA1Q) {
                                    if (viewA011 != null) {
                                        if (((GZU) c37312GZb3.A09.get()).A03()) {
                                            viewA011.setOnTouchListener((View.OnTouchListener) c37312GZb3.A0H.get());
                                        } else {
                                            ihyA00 = IHY.A00(c37312GZb3, 39);
                                            i7 = -1784506315;
                                            UXLog.setOnClickListener(viewA011, ihyA00, i7);
                                        }
                                    }
                                } else if (viewA011 != null) {
                                    ihyA00 = null;
                                    viewA011.setOnTouchListener(null);
                                    i7 = 9844942;
                                    UXLog.setOnClickListener(viewA011, ihyA00, i7);
                                }
                                conversationRowParticipantHeaderMainView.setBackgroundResource(R.drawable.selector_orange_gradient);
                                try {
                                    C00C.A02(5720);
                                } catch (IllegalStateException unused) {
                                }
                                UXLog.setOnLongClickListener(conversationRowParticipantHeaderMainView, gz9.A04, -1804993392);
                            } else {
                                C37312GZb.A03(c37312GZb3);
                            }
                            if (C37312GZb.A09(conversationRowParticipantHeaderMainView, c37312GZb3, c1ktA01, c0dfA09, fMessage, iA07)) {
                                C37312GZb.A05(c37312GZb3);
                                if (!zBKS && (abstractC02700Ci4 instanceof AbstractC26561Dr) && c37312GZb3.A0P.A0C((AbstractC26561Dr) abstractC02700Ci4) == null) {
                                    c37312GZb3.A0K.ABW(new C0JJ() { // from class: X.IJM
                                        @Override // X.C0JJ
                                        public final void accept(Object obj3) {
                                            C37312GZb c37312GZb4 = c37312GZb3;
                                            C1DO c1do3 = fMessage;
                                            C37312GZb.A09(conversationRowParticipantHeaderMainView, c37312GZb4, c1ktA01, c0dfA09, c1do3, AnonymousClass000.A00(obj3));
                                            C37312GZb.A05(c37312GZb4);
                                        }
                                    }, fMessage, new CallableC42199IhZ(c37312GZb3, c0dfA09, abstractC02700Ci4, 0));
                                }
                            }
                        } else {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("conversation_row/missing_rmt_src:");
                            AbstractC466325q.A1I(sbA09, AbstractC28006CPc.A00(fMessage));
                        }
                        C1M3 c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci4);
                        UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700CiAys2);
                        View view10 = c37312GZb3.A00;
                        if (view10 != null && (viewFindViewById4 = view10.findViewById(R.id.conversation_row_name_in_group_role)) != null && c37312GZb3.A0Q.A0a(c1m3A0o)) {
                            C0TT c0ttA13 = AbstractC465925m.A13(viewFindViewById4);
                            c0ttA13.A05(0);
                            c37312GZb3.A0K.ABW(new IJG(c0ttA13, 6), fMessage, new CallableC42199IhZ(c37312GZb3, c1m3A0o, userJidA0r, 1));
                        }
                        if (AnonymousClass000.A00(c37312GZb3.A0M.A08.get()) < 2) {
                            conversationRowParticipantHeaderMainView.setVisibility(0);
                        }
                    }
                } else {
                    c37312GZb2 = (C37312GZb) interfaceC001500s2.get();
                    C37312GZb.A03(c37312GZb2);
                    view8 = c37312GZb2.A00;
                    if (view8 != null) {
                        viewFindViewById2 = view8.findViewById(R.id.name_in_group_tv);
                    } else {
                        viewFindViewById2 = null;
                    }
                    textEmojiLabel2 = (TextEmojiLabel) viewFindViewById2;
                    if (textEmojiLabel2 != null) {
                        BEC bec2 = c37312GZb2.A0O;
                        GZ6 gz10 = c37312GZb2.A0M;
                        C1KT c1ktA02 = bec2.A00(gz10.A05(), textEmojiLabel2);
                        abstractC02700CiAys = fMessage.Ays();
                        if (abstractC02700CiAys == null) {
                            abstractC02700CiAys = abstractC02700Ci4;
                        }
                        c1ktA02.A09(c37312GZb2.A0I.A09(abstractC02700CiAys), 1);
                        int color = GZ6.A01(gz10).getColor(R.color._name_removed__res_0x7f0608db);
                        TextEmojiLabel textEmojiLabel4 = c1ktA02.A06;
                        textEmojiLabel4.setTextColor(color);
                        textEmojiLabel4.setTextSize(gz10.A04());
                        c1ktA02.A04();
                        textEmojiLabel4.setVisibility(0);
                    }
                }
            } else if (fMessage.A0V()) {
                zCTv = customizer.CTv(fMessage);
                c37312GZb = (C37312GZb) interfaceC001500s2.get();
                if (zCTv) {
                    c30207DKaA00 = BHJ.A00(fMessage);
                    if (c30207DKaA00 != null) {
                        c37312GZb.A0E();
                        view3 = c37312GZb.A00;
                        if (view3 != null && (textEmojiLabelA0y = AbstractC25329B9x.A0y(view3, R.id.profile_name)) != null) {
                            BEC bec3 = c37312GZb.A0O;
                            gz6 = c37312GZb.A0M;
                            c1ktA00 = bec3.A00(gz6.A05(), textEmojiLabelA0y);
                            str = c30207DKaA00.A08;
                            c1ktA00.A0G(null, str);
                            c30207DKa = (C30207DKa) AbstractC466025n.A1A(fMessage, C30207DKa.class);
                            if (c30207DKa == null && (l3 = c30207DKa.A05) != null) {
                                AbstractC02700Ci abstractC02700Ci5 = c29201Oi.A00;
                                if (C0D0.A0c(abstractC02700Ci5)) {
                                    int iA04 = ((C35H) c37312GZb.A0F.get()).A00((C28971Nl) abstractC02700Ci5, c30207DKa.A08, l3.longValue());
                                    if (AnonymousClass074.A06()) {
                                        int iA05 = C1MJ.A00();
                                        C37312GZb.A08(c37312GZb, c1ktA00, (C1AR) C1MJ.A01().get((iA04 % iA05) + iA05));
                                    } else {
                                        iA00 = HYW.A00(gz6.A05(), iA04);
                                    }
                                } else {
                                    iA00 = BA5.A00(gz6.A05(), R.color._name_removed__res_0x7f06054a);
                                }
                                C37312GZb.A06(c37312GZb, c1ktA00, iA00);
                            } else {
                                iA00 = BA5.A00(gz6.A05(), R.color._name_removed__res_0x7f06054a);
                                C37312GZb.A06(c37312GZb, c1ktA00, iA00);
                            }
                            AbstractC02700Ci abstractC02700Ci6 = c29201Oi.A00;
                            Parcelable.Creator creator = C28971Nl.CREATOR;
                            c28971NlA00 = C28981Nm.A00(abstractC02700Ci6);
                            l = c30207DKaA00.A05;
                            if (c28971NlA00 != null && l != null) {
                                jLongValue = l.longValue();
                                l2 = c30207DKaA00.A06;
                                str2 = c30207DKaA00.A09;
                                view4 = c37312GZb.A00;
                                if (view4 != null) {
                                    UXLog.setOnClickListener(view4, new HJZ(c37312GZb, c28971NlA00, l2, str, str2, jLongValue), -646267649);
                                    UXLog.setOnLongClickListener(view4, gz6.A04, 1559533714);
                                }
                            }
                            c37312GZb.A0D(true);
                        }
                    }
                } else {
                    view2 = c37312GZb.A00;
                    if (view2 != null) {
                        C00K.A0C(AbstractC466225p.A1X(view2.getId(), R.id.conversation_row_newsletter_admin_profile_container), "ConversationRowSenderNameDelegate/clearNewsletterAdminProfileView/participantHeaderContainer has unexpected ID");
                        view2.setVisibility(8);
                    }
                }
            }
            abstractC37408GbA.A29();
            gzr = (GZR) abstractC37408GbA.A21.get();
            C37239GVw c37239GVw = gzr.A0O;
            gz7 = gzr.A0N;
            boolean zA1Q2 = GV2.A1Q(gz7.A0C);
            interfaceC42946Iul = gz7.A0B;
            c39996HiUA00 = c37239GVw.A00(GV2.A0i(interfaceC42946Iul), zA1Q2);
            textView = gzr.A05;
            if (c39996HiUA00 != null) {
                if (textView == null && (viewA010 = GV2.A07(gzr.A0A)) != null) {
                    gzr.A03 = new LinearLayout(gz7.A05());
                    TextEmojiLabel textEmojiLabel5 = new TextEmojiLabel(gz7.A05());
                    gzr.A05 = textEmojiLabel5;
                    GZR.A00(Typeface.create(gzr.A05.getTypeface(), 2), textEmojiLabel5, gzr, R.id.conversation_row_top_text_attribute, AbstractC466625t.A00(gz7.A05(), GZ6.A01(gz7), R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060880));
                    GZR.A01(gzr.A03, gzr, GV2.A1Q(gzr.A0B));
                    gzr.A03.addView(gzr.A05, -2, -2);
                    GZR.A02(gzr.A05, gzr, true);
                    C37409GbB.A05(viewA010, gzr.A03);
                    UXLog.setOnLongClickListener(gzr.A03, gz7.A04, -1071855628);
                    if (gzr.A0P.A0w(24725)) {
                        gzr.A03.setFocusable(false);
                    }
                    gzr.A0L.get();
                    C000700h.A0A(gzr.A03, 1);
                }
                if (gzr.A05 != null) {
                    i4 = c39996HiUA00.A02;
                    i5 = c39996HiUA00.A01;
                    linearLayout3 = gzr.A03;
                    if (linearLayout3 != null) {
                        AbstractC466525s.A16(linearLayout3.getContext(), linearLayout3, c39996HiUA00.A00);
                        waTextView2 = gzr.A09;
                        if (waTextView2 != null) {
                            linearLayout4 = gzr.A03;
                            if (linearLayout4 != null) {
                                linearLayout4.removeView(waTextView2);
                            }
                            gzr.A09 = null;
                            gzr.A07 = null;
                        }
                    }
                    sbA08 = AnonymousClass000.A08();
                    if (i4 == R.string._name_removed__res_0x7f123957) {
                        String str5 = C08D.A07;
                        sbA08.append(str5);
                        gzr.A05.setText(AnonymousClass000.A05(gz7.A05().getString(R.string._name_removed__res_0x7f121a4b), str5, sbA08));
                        c0i0A0P = C0I0.A0P(gz7.A05());
                        if (gzr.A03 != null && c0i0A0P != null && (listA00 = ((GWI) gzr.A0I.get()).A00(GV2.A0i(interfaceC42946Iul))) != null && !listA00.isEmpty()) {
                            RunnableC42169Ih1 runnableC42169Ih1 = new RunnableC42169Ih1(listA00, gzr, c0i0A0P, 44);
                            WaTextView waTextView3 = new WaTextView(gz7.A05());
                            gzr.A09 = waTextView3;
                            C13B c13b = gzr.A0R;
                            Context contextA05 = gz7.A05();
                            Context contextA06 = gz7.A05();
                            zA0V = GV2.A0i(interfaceC42946Iul).A0V();
                            i6 = R.string._name_removed__res_0x7f123957;
                            if (zA0V) {
                                i6 = R.string._name_removed__res_0x7f123956;
                            }
                            waTextView3.setText(c13b.A09(contextA05, runnableC42169Ih1, AbstractC465925m.A18(contextA06, "LINK_SPAN", AbstractC465925m.A1a(), 0, i6), "LINK_SPAN"));
                            gzr.A09.setTextAppearance(gz7.A05(), R.style._name_removed__res_0x7f15061f);
                            c016207r = gzr.A0P;
                            interfaceC001500s = gzr.A0K;
                            C07250Vr.A0N(c016207r, (C0AO) interfaceC001500s.get(), gzr.A09);
                            if (c016207r.A0w(24725)) {
                                gzr.A09.setFocusable(true);
                                gzr.A09.setFocusableInTouchMode(false);
                                Rect rect = AbstractC35851hq.A0A;
                                C0AO c0ao = (C0AO) interfaceC001500s.get();
                                WaTextView waTextView4 = gzr.A09;
                                C000700h.A0A(c0ao, 0);
                                C000700h.A0A(waTextView4, 1);
                                HIP hip = new HIP(waTextView4, c016207r, c0ao);
                                gzr.A07 = hip;
                                gzr.A09.setAccessibilityHelper(hip);
                            }
                            gzr.A03.setOrientation(1);
                            gzr.A03.addView(gzr.A09, -2, -2);
                            GZR.A02(gzr.A09, gzr, true);
                            gzr.A09.addOnAttachStateChangeListener(new IHF(gzr, listA00));
                        }
                    } else {
                        String str6 = C08D.A07;
                        sbA08.append(str6);
                        gzr.A05.setText(AnonymousClass000.A05(gz7.A05().getString(i4), str6, sbA08));
                    }
                    zA1R = AbstractC81763lf.A1R(gzr.A0Q);
                    textView5 = gzr.A05;
                    if (zA1R) {
                        textView5.setCompoundDrawablesWithIntrinsicBounds(0, 0, i5, 0);
                    } else {
                        textView5.setCompoundDrawablesWithIntrinsicBounds(i5, 0, 0, 0);
                    }
                    iA02 = AbstractC466125o.A02(gz7.A05(), gz7.A05(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06030f);
                    TextView textView6 = gzr.A05;
                    if (iA02 != 0) {
                        colorStateListValueOf = ColorStateList.valueOf(iA02);
                    } else {
                        colorStateListValueOf = null;
                    }
                    AbstractC15150mL.A02(colorStateListValueOf, textView6);
                    GZR.A02(gzr.A05, gzr, true);
                }
            } else if (textView != null) {
                if (GV2.A1Q(gz7.A0D)) {
                    C37312GZb c37312GZb4 = (C37312GZb) gzr.A0J.get();
                    c37312GZb4.A0C(I23.A00(c37312GZb4.A07).A09);
                }
                waTextView = gzr.A09;
                if (waTextView != null) {
                    linearLayout = gzr.A03;
                    if (linearLayout != null) {
                        linearLayout.removeView(waTextView);
                    }
                    gzr.A09 = null;
                    gzr.A07 = null;
                }
                LinearLayout linearLayout5 = gzr.A03;
                linearLayout5.removeView(gzr.A05);
                ((ViewGroup) linearLayout5.getParent()).removeView(linearLayout5);
                gzr.A05 = null;
                gzr.A03 = null;
            }
            gzr.A06(fMessage);
            viewA07 = GV2.A07(gzr.A0A);
            if (viewA07 != null) {
                zA0w = gzr.A0P.A0w(22515);
                c30207DKaA01 = BHJ.A00(fMessage);
                if (c30207DKaA01 != null) {
                    z4 = c30207DKaA01.A0C;
                }
                if (!zA0w && z4) {
                    if (gzr.A02 == null) {
                        LinearLayout linearLayout6 = new LinearLayout(gz7.A05());
                        gzr.A02 = linearLayout6;
                        GZR.A01(linearLayout6, gzr, GV2.A1Q(gzr.A0B));
                        AbstractC466525s.A16(gz7.A05(), gzr.A02, R.string._name_removed__res_0x7f122cd2);
                        TextView textView7 = new TextView(gz7.A05());
                        gzr.A04 = textView7;
                        GZR.A00(AbstractC29101Ny.A01(gz7.A05()), textView7, gzr, -1, AbstractC466625t.A00(gz7.A05(), GZ6.A01(gz7), R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060880));
                        gzr.A04.setText(R.string._name_removed__res_0x7f122cd2);
                        gzr.A02.addView(gzr.A04);
                        GZR.A02(gzr.A04, gzr, true);
                        C37409GbB.A05(viewA07, gzr.A02);
                    }
                } else {
                    linearLayout2 = gzr.A02;
                    if (linearLayout2 != null && (textView4 = gzr.A04) != null) {
                        linearLayout2.removeView(textView4);
                        ((ViewGroup) linearLayout2.getParent()).removeView(linearLayout2);
                        gzr.A02 = null;
                        gzr.A04 = null;
                    }
                }
            }
            zCSe = customizer.CSe();
            boolean zCSc = customizer.CSc();
            if (!zCSe || zCSc) {
                abstractC37408GbA.setClipToPadding(false);
                abstractC37408GbA.setClipChildren(false);
                if (abstractC37408GbA.A06 == null) {
                    i2 = R.layout._name_removed__res_0x7f0e1221;
                    if (zCSe) {
                        i2 = R.layout._name_removed__res_0x7f0e1222;
                    }
                    View viewInflate = AbstractC466625t.A0E(abstractC37408GbA).inflate(i2, (ViewGroup) null);
                    abstractC37408GbA.A06 = viewInflate;
                    ((ViewGroup) viewInflate).setClipToPadding(false);
                    ((ViewGroup) abstractC37408GbA.A06).setClipChildren(false);
                    c40101Hkn2 = (C40101Hkn) abstractC37408GbA.A2F.get();
                    viewA08 = GV2.A07(c40101Hkn2.A03);
                    C00K.A03(viewA08);
                    TextEmojiLabel textEmojiLabelA0k = AbstractC31895DxK.A0k(viewA08, R.id.sender_name);
                    c40101Hkn2.A02 = textEmojiLabelA0k;
                    gz8 = c40101Hkn2.A06;
                    textEmojiLabelA0k.setTextSize(gz8.A04());
                    AbstractC29101Ny.A0B(c40101Hkn2.A02);
                    if (zCSe) {
                        TextEmojiLabel textEmojiLabelA0k2 = AbstractC31895DxK.A0k(viewA08, R.id.recipient_name);
                        c40101Hkn2.A01 = textEmojiLabelA0k2;
                        textEmojiLabelA0k2.setTextSize(gz8.A04());
                        AbstractC29101Ny.A0B(c40101Hkn2.A01);
                        TextView textViewA09 = AbstractC465925m.A09(viewA08, R.id.bullet);
                        textViewA09.setTextSize(gz8.A04() / 2.0f);
                        if (AbstractC466125o.A1a(c40101Hkn2.A07)) {
                            str3 = "▶";
                        } else {
                            str3 = "◀";
                        }
                        textViewA09.setText(str3);
                    }
                    c40101Hkn2.A00 = AbstractC465925m.A09(viewA08, R.id.message_date);
                    AbstractC466825v.A0w(gz8.A05(), AbstractC31894DxJ.A05(viewA08, R.id.chevron), c40101Hkn2.A07, R.drawable.chevron);
                    abstractC37408GbA.addView(abstractC37408GbA.A06, new ViewGroup.MarginLayoutParams(-1, -2));
                    ((GZV) abstractC37408GbA).A07 = abstractC37408GbA.A06;
                }
                c40101Hkn = (C40101Hkn) abstractC37408GbA.A2F.get();
                View viewA012 = GV2.A07(c40101Hkn.A03);
                C00K.A03(viewA012);
                TextEmojiLabel textEmojiLabel6 = c40101Hkn.A02;
                C00K.A03(textEmojiLabel6);
                TextView textView8 = c40101Hkn.A00;
                C00K.A03(textView8);
                abstractC02700Ci = c29201Oi.A00;
                C00K.A05(abstractC02700Ci);
                zA0n = C0D0.A0n(abstractC02700Ci);
                iA03 = AbstractC81793li.A03(zA0n ? 1 : 0);
                if (!z6 && !fMessage.A0V()) {
                    strA0K = c40101Hkn.A06.A05().getString(R.string._name_removed__res_0x7f124ce9);
                    string = c40101Hkn.A05.A0K(c40101Hkn.A04.A09(abstractC02700Ci));
                } else {
                    c15540my = c40101Hkn.A05;
                    c13250j3 = c40101Hkn.A04;
                    if (zA0n) {
                        AbstractC02700Ci abstractC02700CiAys3 = fMessage.Ays();
                        C00K.A05(abstractC02700CiAys3);
                        strA0K = c15540my.A0W(c13250j3.A09(abstractC02700CiAys3), iA03, false);
                        string = c15540my.A0W(c13250j3.A09(abstractC02700Ci), iA03, false);
                    } else {
                        strA0K = c15540my.A0K(c13250j3.A09(abstractC02700Ci));
                        string = c40101Hkn.A06.A05().getString(R.string._name_removed__res_0x7f124ce9);
                    }
                }
                textEmojiLabel6.A0J(strA0K);
                textEmojiLabel = c40101Hkn.A01;
                if (textEmojiLabel != null) {
                    textEmojiLabel.A0J(string);
                }
                View viewA04 = C0S4.A04(viewA012, R.id.sender_to_recipient_container);
                Context context4 = viewA04.getContext();
                if (zCSe) {
                    i = R.string._name_removed__res_0x7f123e85;
                    objArrA1a = AbstractC81763lf.A1a(strA0K, string, 2, 0, 1);
                } else {
                    i = R.string._name_removed__res_0x7f123e84;
                    objArrA1a = new Object[]{strA0K};
                }
                viewA04.setContentDescription(context4.getString(i, objArrA1a));
                AnonymousClass089 anonymousClass089 = c40101Hkn.A08;
                C0FJ c0fj = c40101Hkn.A07;
                textView8.setText(AbstractC31973Dya.A0G(c0fj, anonymousClass089.A06(fMessage.A0F), false));
                textView8.setContentDescription(AbstractC31973Dya.A0G(c0fj, anonymousClass089.A06(fMessage.A0F), true));
            }
            if (fMessage.A0V()) {
                if (fMessage.B0y() != 16 && !z6 && !(fMessage instanceof AnonymousClass789) && !(fMessage instanceof AnonymousClass781) && !(fMessage instanceof C1Q4) && AbstractC466325q.A0L(abstractC37408GbA.A0S).A0w(4760)) {
                    c3iq = (C3IQ) abstractC37408GbA.A1Z.get();
                    AbstractC02700Ci abstractC02700Ci7 = c29201Oi.A00;
                    C000700h.A0D(abstractC02700Ci7, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                    c28971Nl2 = (C28971Nl) abstractC02700Ci7;
                    if (!C000700h.areEqual(c28971Nl2, c3iq.A00)) {
                        C3IQ.A03(c3iq, true);
                        c3iq.A00 = c28971Nl2;
                    }
                    synchronized (c3iq.A07) {
                        if (!c3iq.A09.contains(fMessage)) {
                            map = c3iq.A08;
                            if (!map.containsKey(fMessage)) {
                                AbstractC466525s.A1T(fMessage, map, AbstractC25331B9z.A03(c3iq.A04) + AbstractC466825v.A0B(c3iq.A0A));
                                C3IQ.A00(c3iq);
                                C3IQ.A01(c3iq);
                            }
                        }
                    }
                }
                if (((C15640n8) abstractC37408GbA.A0S.get()).A0F()) {
                    zA1X = GV2.A1X(fMessage);
                    C0FZ c0fz = ((GZV) abstractC37408GbA).A0o;
                    AbstractC02700Ci abstractC02700Ci8 = c29201Oi.A00;
                    exl = (EXL) c0fz.A0G(abstractC02700Ci8);
                    if (exl != null) {
                        numValueOf = Integer.valueOf(exl.A05.A00());
                    }
                    if (z6) {
                        z2 = fMessage.A0k >= 100;
                    }
                    hk2 = (Hk2) abstractC37408GbA.A0W.get();
                    string2 = Long.toString(fMessage.A0k);
                    view7 = ((GZV) abstractC37408GbA).A0V;
                    c28971Nl = (C28971Nl) abstractC02700Ci8;
                    C000700h.A0A(string2, 0);
                    AbstractC466325q.A16(view7, c28971Nl);
                    if (AbstractC31897DxM.A0K(hk2.A00).A0F()) {
                        IMA ima = new IMA(view7, ((C34401FHh) C05C.A02(hk2.A01)).A00(false), "conversation row", "conversation row", string2);
                        C35620FmY c35620FmY = new C35620FmY();
                        try {
                            objA1K = AbstractC148886gA.A04(view7);
                        } catch (Throwable th) {
                            objA1K = AbstractC465925m.A1K(th);
                        }
                        z3 = objA1K instanceof C0ZL;
                        obj = objA1K;
                        if (z3) {
                            obj = null;
                        }
                        activity = (Activity) obj;
                        if (activity != null) {
                            C42223Ihx.A00(activity);
                        }
                        C40916Hyr c40916HyrA0I = AbstractC31896DxL.A0I(hk2.A03);
                        InterfaceC001500s interfaceC001500s5 = hk2.A02.A00;
                        c40916HyrA0I.A02(new C35617FmV(c28971Nl, numValueOf, string2, 1, zA1X, z2, ((C150176iO) interfaceC001500s5.get()).A04(), ((C150176iO) interfaceC001500s5.get()).A06(fMessage)), ima, c35620FmY, AnonymousClass000.A0B(hk2.A05));
                    }
                }
            }
            if (!z6 && ((GZV) abstractC37408GbA).A0n.A0w(25465)) {
                abstractC02700Ci3 = c29201Oi.A00;
                numValueOf2 = null;
                if (abstractC02700Ci3 == null && (c0dfA07 = abstractC37408GbA.A2H.A07(abstractC02700Ci3)) != null) {
                    C27041Fs c27041Fs = c0dfA07.A0D.A0J;
                    if (c27041Fs != null) {
                        if (c27041Fs.A04()) {
                            i3 = 2;
                        } else {
                            if (c27041Fs.A03()) {
                                i3 = 3;
                            } else {
                                numValueOf2 = 1;
                            }
                            iIntValue = numValueOf2.intValue();
                            if (iIntValue != 2) {
                            }
                        }
                        numValueOf2 = Integer.valueOf(i3);
                        if (numValueOf2 != null) {
                            iIntValue = numValueOf2.intValue();
                            if (iIntValue != 2) {
                            }
                        }
                    } else {
                        numValueOf2 = 1;
                        iIntValue = numValueOf2.intValue();
                        if (iIntValue != 2 || iIntValue == 3) {
                        }
                    }
                    gwn = (GWN) abstractC37408GbA.A0C.get();
                    view6 = ((GZV) abstractC37408GbA).A0V;
                    C000700h.A0A(view6, 1);
                    if (C05C.A00(gwn.A00).A0w(25465)) {
                        if (!(fMessage instanceof InterfaceC31745Duf)) {
                            GWN.A00(view6, fMessage, gwn, numValueOf2, null);
                        } else {
                            GWN.A00(view6, fMessage, gwn, numValueOf2, null);
                        }
                    }
                } else {
                    gwn = (GWN) abstractC37408GbA.A0C.get();
                    view6 = ((GZV) abstractC37408GbA).A0V;
                    C000700h.A0A(view6, 1);
                    if (C05C.A00(gwn.A00).A0w(25465)) {
                        if (!(fMessage instanceof InterfaceC31745Duf) && (interfaceC31745Duf = (InterfaceC31745Duf) fMessage) != 0) {
                            C1DO c1do3 = (C1DO) interfaceC31745Duf;
                            if (BH3.A01(c1do3)) {
                                C27423BzF c27423BzFAWR = interfaceC31745Duf.AWR();
                                Integer numA00 = BH3.A00(c1do3);
                                if (c27423BzFAWR != null && numA00 != null) {
                                    GWN.A00(view6, c27423BzFAWR, gwn, numValueOf2, numA00);
                                } else {
                                    GWN.A00(view6, fMessage, gwn, numValueOf2, null);
                                }
                            } else {
                                GWN.A00(view6, fMessage, gwn, numValueOf2, null);
                            }
                        } else {
                            GWN.A00(view6, fMessage, gwn, numValueOf2, null);
                        }
                    }
                }
            }
            gzo = (GZO) interfaceC001500s3.get();
            viewA09 = GV2.A07(gzo.A0G);
            if (gzo.A08) {
                AbstractC466725u.A14(viewA09);
                AbstractC466725u.A14(gzo.A02);
            }
            hl6 = abstractC37408GbA.A0v;
            if (hl6 != null) {
                function0 = hl6.A09;
                c1do = (C1DO) function0.invoke();
                C000700h.A0A(c1do, 0);
                c8g4 = (C8G4) AbstractC466025n.A1A(c1do, C8G4.class);
                if (c8g4 == null) {
                    viewGroup5 = hl6.A00;
                    if (viewGroup5 != null) {
                        parent = viewGroup5.getParent();
                    } else {
                        parent = null;
                    }
                    if ((parent instanceof ViewGroup) && (viewGroup6 = (ViewGroup) parent) != null) {
                        viewGroup6.removeView(hl6.A00);
                    }
                    hl6.A00 = null;
                    hl6.A01 = null;
                    hl6.A02 = null;
                    return;
                }
                if (!AbstractC29211Oj.A0w(c1do)) {
                    return;
                }
                if (hl6.A00 == null && (viewFindViewById = (view5 = hl6.A04).findViewById(AbstractC148896gB.A07(hl6.A0B))) != null) {
                    viewGroupA0G = AbstractC148876g9.A0G(View.inflate(view5.getContext(), R.layout._name_removed__res_0x7f0e0616, null));
                    C37409GbB.A05(viewFindViewById, viewGroupA0G);
                    function1 = hl6.A0A;
                    if (function1 != null) {
                        viewGroupA0G.findViewById(R.id.container).setForeground((Drawable) function1.invoke());
                    } else if ((viewGroupA0G instanceof WDSRoundedFrameLayout) && (wDSRoundedFrameLayout = (WDSRoundedFrameLayout) viewGroupA0G) != null) {
                        wDSRoundedFrameLayout.setRoundedCornerType(new HKK(EnumC37320GZj.A03));
                    }
                    layoutParams = viewGroupA0G.getLayoutParams();
                    if ((layoutParams instanceof ViewGroup.MarginLayoutParams) || (layoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
                        layoutParams2 = new FrameLayout.LayoutParams(-1, -2);
                    }
                    int iA06 = AbstractC31895DxK.A00(AbstractC466525s.A09(view5));
                    layoutParams2.leftMargin = iA06;
                    layoutParams2.topMargin = iA06;
                    layoutParams2.rightMargin = iA06;
                    viewGroupA0G.setLayoutParams(layoutParams2);
                    hl6.A01 = AbstractC466425r.A0B(viewGroupA0G, R.id.question_text);
                    hl6.A02 = AbstractC466425r.A0B(viewGroupA0G, R.id.response_text);
                    hl6.A00 = viewGroupA0G;
                }
                viewGroup = hl6.A00;
                if (viewGroup == null && (context2 = viewGroup.getContext()) != null) {
                    iA01 = BA5.A00(context2, R.color._name_removed__res_0x7f060891);
                } else {
                    iA01 = 0;
                }
                viewGroup2 = hl6.A00;
                if (viewGroup2 != null) {
                    resources = viewGroup2.getResources();
                } else {
                    resources = null;
                }
                strA00 = HW7.A00(resources, c8g4);
                if (strA00 != null && (textView3 = hl6.A01) != null) {
                    textView3.setText(AbstractC148886gA.A0x(hl6.A07).A0A(strA00, iA01, false));
                }
                textView2 = hl6.A02;
                if (textView2 != null) {
                    str4 = c8g4.A04;
                    if (str4 != null || (charSequenceA0A = AbstractC148886gA.A0x(hl6.A07).A0A(str4, iA01, false)) == null) {
                        charSequenceA0A = Voip.REJECT_REASON_DECLINED;
                    }
                    textView2.setText(charSequenceA0A);
                }
                viewGroup3 = hl6.A00;
                abstractC02700Ci2 = ((C1DO) function0.invoke()).A0i.A00;
                C000700h.A0D(abstractC02700Ci2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                if (viewGroup3 != null && (context = viewGroup3.getContext()) != null && (l4 = c8g4.A02) != null) {
                    UXLog.setOnClickListener(viewGroup3, IHY.A00(new RunnableC42051If7(AbstractC30781Vt.A03(context, InterfaceC30801Vw.class), abstractC02700Ci2, hl6, 1, l4.longValue()), 42), 472072100);
                }
                viewGroup4 = hl6.A00;
                if (viewGroup4 != null) {
                    UXLog.setOnLongClickListener(viewGroup4, hl6.A03, 744628990);
                }
            }
        }
        C2DO.A01(c2do);
        c2do.A06 = false;
        C2DO.A02(c2do);
        c37321GZk = (C37321GZk) abstractC37408GbA.A2A.get();
        if (abstractC37408GbA.A2l(fMessage)) {
            if (fMessage.A0V()) {
                RunnableC42176Ih8.A01(c37321GZk.A0T, c37321GZk, 27);
            } else {
                c37321GZk.A01(fMessage.A09());
            }
        }
        statusView = abstractC37408GbA.getStatusView();
        failedMessageBundle = abstractC37408GbA.getFailedMessageBundle();
        zA1a = AbstractC81773lg.A1a(failedMessageBundle.A00);
        numValueOf = null;
        view = abstractC37408GbA.A1V;
        if (zA1a) {
            if (view == null) {
                ImageView imageViewA0B2 = GV2.A0B(abstractC37408GbA);
                abstractC37408GbA.A1V = imageViewA0B2;
                imageViewA0B2.setId(R.id.failed_message_icon);
                AbstractC466525s.A16(abstractC37408GbA.getContext(), abstractC37408GbA.A1V, R.string._name_removed__res_0x7f1223f0);
                AbstractC465925m.A1Q(abstractC37408GbA.A1V);
                abstractC37408GbA.A1V.setScaleType(ImageView.ScaleType.CENTER);
                abstractC37408GbA.A1V.setImageResource(R.drawable.ic_msg_fail);
                abstractC37408GbA.A1V.setColorFilter(BA5.A00(abstractC37408GbA.getContext(), R.color._name_removed__res_0x7f0601eb));
                int dimensionPixelSize2 = AbstractC466525s.A09(abstractC37408GbA).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07042c);
                abstractC37408GbA.addView(abstractC37408GbA.A1V, dimensionPixelSize2, dimensionPixelSize2);
            }
            ImageView imageView2 = abstractC37408GbA.A1V;
            Object obj3 = abstractC37408GbA.A1a.get();
            Context context5 = abstractC37408GbA.getContext();
            C000700h.A0A(context5, 0);
            UXLog.setOnClickListener(imageView2, new C7OI(context5, obj3, fMessage, failedMessageBundle, 0), -1605555825);
            AbstractC466725u.A14(statusView);
        } else {
            if (view != null) {
                abstractC37408GbA.removeView(view);
                abstractC37408GbA.A1V = null;
            }
            if (statusView != null) {
                statusView.setVisibility(0);
            }
        }
        abstractC37408GbA.A2N(fMessage);
        A1G(abstractC37408GbA, -1);
        A1F(abstractC37408GbA);
        if (BA0.A1X(fMessage)) {
            abstractC37408GbA.ABW(new IJE(2), fMessage, new CallableC30973Dfq(abstractC37408GbA, fMessage, 0));
        }
        optional = abstractC37408GbA.A0k;
        if (!optional.isPresent()) {
        }
        ((GZO) interfaceC001500s3.get()).A0D(z);
        customizer = abstractC37408GbA.getCustomizer();
        if (((C37312GZb) interfaceC001500s2.get()).A0H(fMessage, ((GZV) abstractC37408GbA).A0H)) {
            c0fg = abstractC37408GbA.A0y;
            abstractC02700Ci4 = c29201Oi.A00;
            if (AbstractC28921Ng.A00(c0fg, abstractC02700Ci4)) {
                c37312GZb2 = (C37312GZb) interfaceC001500s2.get();
                C37312GZb.A03(c37312GZb2);
                view8 = c37312GZb2.A00;
                if (view8 != null) {
                    viewFindViewById2 = view8.findViewById(R.id.name_in_group_tv);
                } else {
                    viewFindViewById2 = null;
                }
                textEmojiLabel2 = (TextEmojiLabel) viewFindViewById2;
                if (textEmojiLabel2 != null) {
                    BEC bec4 = c37312GZb2.A0O;
                    GZ6 gz11 = c37312GZb2.A0M;
                    C1KT c1ktA03 = bec4.A00(gz11.A05(), textEmojiLabel2);
                    abstractC02700CiAys = fMessage.Ays();
                    if (abstractC02700CiAys == null) {
                        abstractC02700CiAys = abstractC02700Ci4;
                    }
                    c1ktA03.A09(c37312GZb2.A0I.A09(abstractC02700CiAys), 1);
                    int color2 = GZ6.A01(gz11).getColor(R.color._name_removed__res_0x7f0608db);
                    TextEmojiLabel textEmojiLabel7 = c1ktA03.A06;
                    textEmojiLabel7.setTextColor(color2);
                    textEmojiLabel7.setTextSize(gz11.A04());
                    c1ktA03.A04();
                    textEmojiLabel7.setVisibility(0);
                }
            } else {
                c37312GZb2 = (C37312GZb) interfaceC001500s2.get();
                C37312GZb.A03(c37312GZb2);
                view8 = c37312GZb2.A00;
                if (view8 != null) {
                    viewFindViewById2 = view8.findViewById(R.id.name_in_group_tv);
                } else {
                    viewFindViewById2 = null;
                }
                textEmojiLabel2 = (TextEmojiLabel) viewFindViewById2;
                if (textEmojiLabel2 != null) {
                    BEC bec5 = c37312GZb2.A0O;
                    GZ6 gz12 = c37312GZb2.A0M;
                    C1KT c1ktA04 = bec5.A00(gz12.A05(), textEmojiLabel2);
                    abstractC02700CiAys = fMessage.Ays();
                    if (abstractC02700CiAys == null) {
                        abstractC02700CiAys = abstractC02700Ci4;
                    }
                    c1ktA04.A09(c37312GZb2.A0I.A09(abstractC02700CiAys), 1);
                    int color3 = GZ6.A01(gz12).getColor(R.color._name_removed__res_0x7f0608db);
                    TextEmojiLabel textEmojiLabel8 = c1ktA04.A06;
                    textEmojiLabel8.setTextColor(color3);
                    textEmojiLabel8.setTextSize(gz12.A04());
                    c1ktA04.A04();
                    textEmojiLabel8.setVisibility(0);
                }
            }
        } else if (fMessage.A0V()) {
            zCTv = customizer.CTv(fMessage);
            c37312GZb = (C37312GZb) interfaceC001500s2.get();
            if (zCTv) {
                c30207DKaA00 = BHJ.A00(fMessage);
                if (c30207DKaA00 != null) {
                    c37312GZb.A0E();
                    view3 = c37312GZb.A00;
                    if (view3 != null) {
                        BEC bec6 = c37312GZb.A0O;
                        gz6 = c37312GZb.A0M;
                        c1ktA00 = bec6.A00(gz6.A05(), textEmojiLabelA0y);
                        str = c30207DKaA00.A08;
                        c1ktA00.A0G(null, str);
                        c30207DKa = (C30207DKa) AbstractC466025n.A1A(fMessage, C30207DKa.class);
                        if (c30207DKa == null) {
                            iA00 = BA5.A00(gz6.A05(), R.color._name_removed__res_0x7f06054a);
                            C37312GZb.A06(c37312GZb, c1ktA00, iA00);
                        } else {
                            iA00 = BA5.A00(gz6.A05(), R.color._name_removed__res_0x7f06054a);
                            C37312GZb.A06(c37312GZb, c1ktA00, iA00);
                        }
                        AbstractC02700Ci abstractC02700Ci9 = c29201Oi.A00;
                        Parcelable.Creator creator2 = C28971Nl.CREATOR;
                        c28971NlA00 = C28981Nm.A00(abstractC02700Ci9);
                        l = c30207DKaA00.A05;
                        if (c28971NlA00 != null) {
                            jLongValue = l.longValue();
                            l2 = c30207DKaA00.A06;
                            str2 = c30207DKaA00.A09;
                            view4 = c37312GZb.A00;
                            if (view4 != null) {
                                UXLog.setOnClickListener(view4, new HJZ(c37312GZb, c28971NlA00, l2, str, str2, jLongValue), -646267649);
                                UXLog.setOnLongClickListener(view4, gz6.A04, 1559533714);
                            }
                        }
                        c37312GZb.A0D(true);
                    }
                }
            } else {
                view2 = c37312GZb.A00;
                if (view2 != null) {
                    C00K.A0C(AbstractC466225p.A1X(view2.getId(), R.id.conversation_row_newsletter_admin_profile_container), "ConversationRowSenderNameDelegate/clearNewsletterAdminProfileView/participantHeaderContainer has unexpected ID");
                    view2.setVisibility(8);
                }
            }
        }
        abstractC37408GbA.A29();
        gzr = (GZR) abstractC37408GbA.A21.get();
        C37239GVw c37239GVw2 = gzr.A0O;
        gz7 = gzr.A0N;
        boolean zA1Q3 = GV2.A1Q(gz7.A0C);
        interfaceC42946Iul = gz7.A0B;
        c39996HiUA00 = c37239GVw2.A00(GV2.A0i(interfaceC42946Iul), zA1Q3);
        textView = gzr.A05;
        if (c39996HiUA00 != null) {
            if (textView == null) {
                gzr.A03 = new LinearLayout(gz7.A05());
                TextEmojiLabel textEmojiLabel9 = new TextEmojiLabel(gz7.A05());
                gzr.A05 = textEmojiLabel9;
                GZR.A00(Typeface.create(gzr.A05.getTypeface(), 2), textEmojiLabel9, gzr, R.id.conversation_row_top_text_attribute, AbstractC466625t.A00(gz7.A05(), GZ6.A01(gz7), R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060880));
                GZR.A01(gzr.A03, gzr, GV2.A1Q(gzr.A0B));
                gzr.A03.addView(gzr.A05, -2, -2);
                GZR.A02(gzr.A05, gzr, true);
                C37409GbB.A05(viewA010, gzr.A03);
                UXLog.setOnLongClickListener(gzr.A03, gz7.A04, -1071855628);
                if (gzr.A0P.A0w(24725)) {
                    gzr.A03.setFocusable(false);
                }
                gzr.A0L.get();
                C000700h.A0A(gzr.A03, 1);
            }
            if (gzr.A05 != null) {
                i4 = c39996HiUA00.A02;
                i5 = c39996HiUA00.A01;
                linearLayout3 = gzr.A03;
                if (linearLayout3 != null) {
                    AbstractC466525s.A16(linearLayout3.getContext(), linearLayout3, c39996HiUA00.A00);
                    waTextView2 = gzr.A09;
                    if (waTextView2 != null) {
                        linearLayout4 = gzr.A03;
                        if (linearLayout4 != null) {
                            linearLayout4.removeView(waTextView2);
                        }
                        gzr.A09 = null;
                        gzr.A07 = null;
                    }
                }
                sbA08 = AnonymousClass000.A08();
                if (i4 == R.string._name_removed__res_0x7f123957) {
                    String str7 = C08D.A07;
                    sbA08.append(str7);
                    gzr.A05.setText(AnonymousClass000.A05(gz7.A05().getString(R.string._name_removed__res_0x7f121a4b), str7, sbA08));
                    c0i0A0P = C0I0.A0P(gz7.A05());
                    if (gzr.A03 != null) {
                        RunnableC42169Ih1 runnableC42169Ih2 = new RunnableC42169Ih1(listA00, gzr, c0i0A0P, 44);
                        WaTextView waTextView5 = new WaTextView(gz7.A05());
                        gzr.A09 = waTextView5;
                        C13B c13b2 = gzr.A0R;
                        Context contextA07 = gz7.A05();
                        Context contextA08 = gz7.A05();
                        zA0V = GV2.A0i(interfaceC42946Iul).A0V();
                        i6 = R.string._name_removed__res_0x7f123957;
                        if (zA0V) {
                            i6 = R.string._name_removed__res_0x7f123956;
                        }
                        waTextView5.setText(c13b2.A09(contextA07, runnableC42169Ih2, AbstractC465925m.A18(contextA08, "LINK_SPAN", AbstractC465925m.A1a(), 0, i6), "LINK_SPAN"));
                        gzr.A09.setTextAppearance(gz7.A05(), R.style._name_removed__res_0x7f15061f);
                        c016207r = gzr.A0P;
                        interfaceC001500s = gzr.A0K;
                        C07250Vr.A0N(c016207r, (C0AO) interfaceC001500s.get(), gzr.A09);
                        if (c016207r.A0w(24725)) {
                            gzr.A09.setFocusable(true);
                            gzr.A09.setFocusableInTouchMode(false);
                            Rect rect2 = AbstractC35851hq.A0A;
                            C0AO c0ao2 = (C0AO) interfaceC001500s.get();
                            WaTextView waTextView6 = gzr.A09;
                            C000700h.A0A(c0ao2, 0);
                            C000700h.A0A(waTextView6, 1);
                            HIP hip2 = new HIP(waTextView6, c016207r, c0ao2);
                            gzr.A07 = hip2;
                            gzr.A09.setAccessibilityHelper(hip2);
                        }
                        gzr.A03.setOrientation(1);
                        gzr.A03.addView(gzr.A09, -2, -2);
                        GZR.A02(gzr.A09, gzr, true);
                        gzr.A09.addOnAttachStateChangeListener(new IHF(gzr, listA00));
                    }
                } else {
                    String str8 = C08D.A07;
                    sbA08.append(str8);
                    gzr.A05.setText(AnonymousClass000.A05(gz7.A05().getString(i4), str8, sbA08));
                }
                zA1R = AbstractC81763lf.A1R(gzr.A0Q);
                textView5 = gzr.A05;
                if (zA1R) {
                    textView5.setCompoundDrawablesWithIntrinsicBounds(0, 0, i5, 0);
                } else {
                    textView5.setCompoundDrawablesWithIntrinsicBounds(i5, 0, 0, 0);
                }
                iA02 = AbstractC466125o.A02(gz7.A05(), gz7.A05(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06030f);
                TextView textView9 = gzr.A05;
                if (iA02 != 0) {
                    colorStateListValueOf = ColorStateList.valueOf(iA02);
                } else {
                    colorStateListValueOf = null;
                }
                AbstractC15150mL.A02(colorStateListValueOf, textView9);
                GZR.A02(gzr.A05, gzr, true);
            }
        } else if (textView != null) {
            if (GV2.A1Q(gz7.A0D)) {
                C37312GZb c37312GZb5 = (C37312GZb) gzr.A0J.get();
                c37312GZb5.A0C(I23.A00(c37312GZb5.A07).A09);
            }
            waTextView = gzr.A09;
            if (waTextView != null) {
                linearLayout = gzr.A03;
                if (linearLayout != null) {
                    linearLayout.removeView(waTextView);
                }
                gzr.A09 = null;
                gzr.A07 = null;
            }
            LinearLayout linearLayout7 = gzr.A03;
            linearLayout7.removeView(gzr.A05);
            ((ViewGroup) linearLayout7.getParent()).removeView(linearLayout7);
            gzr.A05 = null;
            gzr.A03 = null;
        }
        gzr.A06(fMessage);
        viewA07 = GV2.A07(gzr.A0A);
        if (viewA07 != null) {
            zA0w = gzr.A0P.A0w(22515);
            c30207DKaA01 = BHJ.A00(fMessage);
            if (c30207DKaA01 != null) {
                if (c30207DKaA01.A0C) {
                }
            }
            if (!zA0w) {
                linearLayout2 = gzr.A02;
                if (linearLayout2 != null) {
                    linearLayout2.removeView(textView4);
                    ((ViewGroup) linearLayout2.getParent()).removeView(linearLayout2);
                    gzr.A02 = null;
                    gzr.A04 = null;
                }
            } else {
                linearLayout2 = gzr.A02;
                if (linearLayout2 != null) {
                    linearLayout2.removeView(textView4);
                    ((ViewGroup) linearLayout2.getParent()).removeView(linearLayout2);
                    gzr.A02 = null;
                    gzr.A04 = null;
                }
            }
        }
        zCSe = customizer.CSe();
        boolean zCSc2 = customizer.CSc();
        if (!zCSe) {
            abstractC37408GbA.setClipToPadding(false);
            abstractC37408GbA.setClipChildren(false);
            if (abstractC37408GbA.A06 == null) {
                i2 = R.layout._name_removed__res_0x7f0e1221;
                if (zCSe) {
                    i2 = R.layout._name_removed__res_0x7f0e1222;
                }
                View viewInflate2 = AbstractC466625t.A0E(abstractC37408GbA).inflate(i2, (ViewGroup) null);
                abstractC37408GbA.A06 = viewInflate2;
                ((ViewGroup) viewInflate2).setClipToPadding(false);
                ((ViewGroup) abstractC37408GbA.A06).setClipChildren(false);
                c40101Hkn2 = (C40101Hkn) abstractC37408GbA.A2F.get();
                viewA08 = GV2.A07(c40101Hkn2.A03);
                C00K.A03(viewA08);
                TextEmojiLabel textEmojiLabelA0k3 = AbstractC31895DxK.A0k(viewA08, R.id.sender_name);
                c40101Hkn2.A02 = textEmojiLabelA0k3;
                gz8 = c40101Hkn2.A06;
                textEmojiLabelA0k3.setTextSize(gz8.A04());
                AbstractC29101Ny.A0B(c40101Hkn2.A02);
                if (zCSe) {
                    TextEmojiLabel textEmojiLabelA0k4 = AbstractC31895DxK.A0k(viewA08, R.id.recipient_name);
                    c40101Hkn2.A01 = textEmojiLabelA0k4;
                    textEmojiLabelA0k4.setTextSize(gz8.A04());
                    AbstractC29101Ny.A0B(c40101Hkn2.A01);
                    TextView textViewA010 = AbstractC465925m.A09(viewA08, R.id.bullet);
                    textViewA010.setTextSize(gz8.A04() / 2.0f);
                    if (AbstractC466125o.A1a(c40101Hkn2.A07)) {
                        str3 = "▶";
                    } else {
                        str3 = "◀";
                    }
                    textViewA010.setText(str3);
                }
                c40101Hkn2.A00 = AbstractC465925m.A09(viewA08, R.id.message_date);
                AbstractC466825v.A0w(gz8.A05(), AbstractC31894DxJ.A05(viewA08, R.id.chevron), c40101Hkn2.A07, R.drawable.chevron);
                abstractC37408GbA.addView(abstractC37408GbA.A06, new ViewGroup.MarginLayoutParams(-1, -2));
                ((GZV) abstractC37408GbA).A07 = abstractC37408GbA.A06;
            }
            c40101Hkn = (C40101Hkn) abstractC37408GbA.A2F.get();
            View viewA013 = GV2.A07(c40101Hkn.A03);
            C00K.A03(viewA013);
            TextEmojiLabel textEmojiLabel10 = c40101Hkn.A02;
            C00K.A03(textEmojiLabel10);
            TextView textView10 = c40101Hkn.A00;
            C00K.A03(textView10);
            abstractC02700Ci = c29201Oi.A00;
            C00K.A05(abstractC02700Ci);
            zA0n = C0D0.A0n(abstractC02700Ci);
            iA03 = AbstractC81793li.A03(zA0n ? 1 : 0);
            if (!z6) {
                c15540my = c40101Hkn.A05;
                c13250j3 = c40101Hkn.A04;
                if (zA0n) {
                    AbstractC02700Ci abstractC02700CiAys4 = fMessage.Ays();
                    C00K.A05(abstractC02700CiAys4);
                    strA0K = c15540my.A0W(c13250j3.A09(abstractC02700CiAys4), iA03, false);
                    string = c15540my.A0W(c13250j3.A09(abstractC02700Ci), iA03, false);
                } else {
                    strA0K = c15540my.A0K(c13250j3.A09(abstractC02700Ci));
                    string = c40101Hkn.A06.A05().getString(R.string._name_removed__res_0x7f124ce9);
                }
            } else {
                c15540my = c40101Hkn.A05;
                c13250j3 = c40101Hkn.A04;
                if (zA0n) {
                    AbstractC02700Ci abstractC02700CiAys5 = fMessage.Ays();
                    C00K.A05(abstractC02700CiAys5);
                    strA0K = c15540my.A0W(c13250j3.A09(abstractC02700CiAys5), iA03, false);
                    string = c15540my.A0W(c13250j3.A09(abstractC02700Ci), iA03, false);
                } else {
                    strA0K = c15540my.A0K(c13250j3.A09(abstractC02700Ci));
                    string = c40101Hkn.A06.A05().getString(R.string._name_removed__res_0x7f124ce9);
                }
            }
            textEmojiLabel10.A0J(strA0K);
            textEmojiLabel = c40101Hkn.A01;
            if (textEmojiLabel != null) {
                textEmojiLabel.A0J(string);
            }
            View viewA05 = C0S4.A04(viewA013, R.id.sender_to_recipient_container);
            Context context6 = viewA05.getContext();
            if (zCSe) {
                i = R.string._name_removed__res_0x7f123e85;
                objArrA1a = AbstractC81763lf.A1a(strA0K, string, 2, 0, 1);
            } else {
                i = R.string._name_removed__res_0x7f123e84;
                objArrA1a = new Object[]{strA0K};
            }
            viewA05.setContentDescription(context6.getString(i, objArrA1a));
            AnonymousClass089 anonymousClass0810 = c40101Hkn.A08;
            C0FJ c0fj2 = c40101Hkn.A07;
            textView10.setText(AbstractC31973Dya.A0G(c0fj2, anonymousClass0810.A06(fMessage.A0F), false));
            textView10.setContentDescription(AbstractC31973Dya.A0G(c0fj2, anonymousClass0810.A06(fMessage.A0F), true));
        } else {
            abstractC37408GbA.setClipToPadding(false);
            abstractC37408GbA.setClipChildren(false);
            if (abstractC37408GbA.A06 == null) {
                i2 = R.layout._name_removed__res_0x7f0e1221;
                if (zCSe) {
                    i2 = R.layout._name_removed__res_0x7f0e1222;
                }
                View viewInflate3 = AbstractC466625t.A0E(abstractC37408GbA).inflate(i2, (ViewGroup) null);
                abstractC37408GbA.A06 = viewInflate3;
                ((ViewGroup) viewInflate3).setClipToPadding(false);
                ((ViewGroup) abstractC37408GbA.A06).setClipChildren(false);
                c40101Hkn2 = (C40101Hkn) abstractC37408GbA.A2F.get();
                viewA08 = GV2.A07(c40101Hkn2.A03);
                C00K.A03(viewA08);
                TextEmojiLabel textEmojiLabelA0k5 = AbstractC31895DxK.A0k(viewA08, R.id.sender_name);
                c40101Hkn2.A02 = textEmojiLabelA0k5;
                gz8 = c40101Hkn2.A06;
                textEmojiLabelA0k5.setTextSize(gz8.A04());
                AbstractC29101Ny.A0B(c40101Hkn2.A02);
                if (zCSe) {
                    TextEmojiLabel textEmojiLabelA0k6 = AbstractC31895DxK.A0k(viewA08, R.id.recipient_name);
                    c40101Hkn2.A01 = textEmojiLabelA0k6;
                    textEmojiLabelA0k6.setTextSize(gz8.A04());
                    AbstractC29101Ny.A0B(c40101Hkn2.A01);
                    TextView textViewA011 = AbstractC465925m.A09(viewA08, R.id.bullet);
                    textViewA011.setTextSize(gz8.A04() / 2.0f);
                    if (AbstractC466125o.A1a(c40101Hkn2.A07)) {
                        str3 = "▶";
                    } else {
                        str3 = "◀";
                    }
                    textViewA011.setText(str3);
                }
                c40101Hkn2.A00 = AbstractC465925m.A09(viewA08, R.id.message_date);
                AbstractC466825v.A0w(gz8.A05(), AbstractC31894DxJ.A05(viewA08, R.id.chevron), c40101Hkn2.A07, R.drawable.chevron);
                abstractC37408GbA.addView(abstractC37408GbA.A06, new ViewGroup.MarginLayoutParams(-1, -2));
                ((GZV) abstractC37408GbA).A07 = abstractC37408GbA.A06;
            }
            c40101Hkn = (C40101Hkn) abstractC37408GbA.A2F.get();
            View viewA014 = GV2.A07(c40101Hkn.A03);
            C00K.A03(viewA014);
            TextEmojiLabel textEmojiLabel11 = c40101Hkn.A02;
            C00K.A03(textEmojiLabel11);
            TextView textView11 = c40101Hkn.A00;
            C00K.A03(textView11);
            abstractC02700Ci = c29201Oi.A00;
            C00K.A05(abstractC02700Ci);
            zA0n = C0D0.A0n(abstractC02700Ci);
            iA03 = AbstractC81793li.A03(zA0n ? 1 : 0);
            if (!z6) {
                c15540my = c40101Hkn.A05;
                c13250j3 = c40101Hkn.A04;
                if (zA0n) {
                    AbstractC02700Ci abstractC02700CiAys6 = fMessage.Ays();
                    C00K.A05(abstractC02700CiAys6);
                    strA0K = c15540my.A0W(c13250j3.A09(abstractC02700CiAys6), iA03, false);
                    string = c15540my.A0W(c13250j3.A09(abstractC02700Ci), iA03, false);
                } else {
                    strA0K = c15540my.A0K(c13250j3.A09(abstractC02700Ci));
                    string = c40101Hkn.A06.A05().getString(R.string._name_removed__res_0x7f124ce9);
                }
            } else {
                c15540my = c40101Hkn.A05;
                c13250j3 = c40101Hkn.A04;
                if (zA0n) {
                    AbstractC02700Ci abstractC02700CiAys7 = fMessage.Ays();
                    C00K.A05(abstractC02700CiAys7);
                    strA0K = c15540my.A0W(c13250j3.A09(abstractC02700CiAys7), iA03, false);
                    string = c15540my.A0W(c13250j3.A09(abstractC02700Ci), iA03, false);
                } else {
                    strA0K = c15540my.A0K(c13250j3.A09(abstractC02700Ci));
                    string = c40101Hkn.A06.A05().getString(R.string._name_removed__res_0x7f124ce9);
                }
            }
            textEmojiLabel11.A0J(strA0K);
            textEmojiLabel = c40101Hkn.A01;
            if (textEmojiLabel != null) {
                textEmojiLabel.A0J(string);
            }
            View viewA06 = C0S4.A04(viewA014, R.id.sender_to_recipient_container);
            Context context7 = viewA06.getContext();
            if (zCSe) {
                i = R.string._name_removed__res_0x7f123e85;
                objArrA1a = AbstractC81763lf.A1a(strA0K, string, 2, 0, 1);
            } else {
                i = R.string._name_removed__res_0x7f123e84;
                objArrA1a = new Object[]{strA0K};
            }
            viewA06.setContentDescription(context7.getString(i, objArrA1a));
            AnonymousClass089 anonymousClass0811 = c40101Hkn.A08;
            C0FJ c0fj3 = c40101Hkn.A07;
            textView11.setText(AbstractC31973Dya.A0G(c0fj3, anonymousClass0811.A06(fMessage.A0F), false));
            textView11.setContentDescription(AbstractC31973Dya.A0G(c0fj3, anonymousClass0811.A06(fMessage.A0F), true));
        }
        if (fMessage.A0V()) {
            if (fMessage.B0y() != 16) {
                c3iq = (C3IQ) abstractC37408GbA.A1Z.get();
                AbstractC02700Ci abstractC02700Ci10 = c29201Oi.A00;
                C000700h.A0D(abstractC02700Ci10, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                c28971Nl2 = (C28971Nl) abstractC02700Ci10;
                if (!C000700h.areEqual(c28971Nl2, c3iq.A00)) {
                    C3IQ.A03(c3iq, true);
                    c3iq.A00 = c28971Nl2;
                }
                synchronized (c3iq.A07) {
                    if (!c3iq.A09.contains(fMessage)) {
                        map = c3iq.A08;
                        if (!map.containsKey(fMessage)) {
                            AbstractC466525s.A1T(fMessage, map, AbstractC25331B9z.A03(c3iq.A04) + AbstractC466825v.A0B(c3iq.A0A));
                            C3IQ.A00(c3iq);
                            C3IQ.A01(c3iq);
                        }
                    }
                }
            }
            if (((C15640n8) abstractC37408GbA.A0S.get()).A0F()) {
                zA1X = GV2.A1X(fMessage);
                C0FZ c0fz2 = ((GZV) abstractC37408GbA).A0o;
                AbstractC02700Ci abstractC02700Ci11 = c29201Oi.A00;
                exl = (EXL) c0fz2.A0G(abstractC02700Ci11);
                if (exl != null) {
                    numValueOf = Integer.valueOf(exl.A05.A00());
                }
                if (z6) {
                    if (fMessage.A0k >= 100) {
                    }
                }
                hk2 = (Hk2) abstractC37408GbA.A0W.get();
                string2 = Long.toString(fMessage.A0k);
                view7 = ((GZV) abstractC37408GbA).A0V;
                c28971Nl = (C28971Nl) abstractC02700Ci11;
                C000700h.A0A(string2, 0);
                AbstractC466325q.A16(view7, c28971Nl);
                if (AbstractC31897DxM.A0K(hk2.A00).A0F()) {
                    IMA ima2 = new IMA(view7, ((C34401FHh) C05C.A02(hk2.A01)).A00(false), "conversation row", "conversation row", string2);
                    C35620FmY c35620FmY2 = new C35620FmY();
                    objA1K = AbstractC148886gA.A04(view7);
                    z3 = objA1K instanceof C0ZL;
                    obj = objA1K;
                    if (z3) {
                        obj = null;
                    }
                    activity = (Activity) obj;
                    if (activity != null) {
                        C42223Ihx.A00(activity);
                    }
                    C40916Hyr c40916HyrA0I2 = AbstractC31896DxL.A0I(hk2.A03);
                    InterfaceC001500s interfaceC001500s6 = hk2.A02.A00;
                    c40916HyrA0I2.A02(new C35617FmV(c28971Nl, numValueOf, string2, 1, zA1X, z2, ((C150176iO) interfaceC001500s6.get()).A04(), ((C150176iO) interfaceC001500s6.get()).A06(fMessage)), ima2, c35620FmY2, AnonymousClass000.A0B(hk2.A05));
                }
            }
        }
        if (!z6) {
            abstractC02700Ci3 = c29201Oi.A00;
            numValueOf2 = null;
            if (abstractC02700Ci3 == null) {
                gwn = (GWN) abstractC37408GbA.A0C.get();
                view6 = ((GZV) abstractC37408GbA).A0V;
                C000700h.A0A(view6, 1);
                if (C05C.A00(gwn.A00).A0w(25465)) {
                    if (!(fMessage instanceof InterfaceC31745Duf)) {
                        GWN.A00(view6, fMessage, gwn, numValueOf2, null);
                    } else {
                        GWN.A00(view6, fMessage, gwn, numValueOf2, null);
                    }
                }
            } else {
                gwn = (GWN) abstractC37408GbA.A0C.get();
                view6 = ((GZV) abstractC37408GbA).A0V;
                C000700h.A0A(view6, 1);
                if (C05C.A00(gwn.A00).A0w(25465)) {
                    if (!(fMessage instanceof InterfaceC31745Duf)) {
                        GWN.A00(view6, fMessage, gwn, numValueOf2, null);
                    } else {
                        GWN.A00(view6, fMessage, gwn, numValueOf2, null);
                    }
                }
            }
        }
        gzo = (GZO) interfaceC001500s3.get();
        viewA09 = GV2.A07(gzo.A0G);
        if (gzo.A08) {
            AbstractC466725u.A14(viewA09);
            AbstractC466725u.A14(gzo.A02);
        }
        hl6 = abstractC37408GbA.A0v;
        if (hl6 != null) {
            function0 = hl6.A09;
            c1do = (C1DO) function0.invoke();
            C000700h.A0A(c1do, 0);
            c8g4 = (C8G4) AbstractC466025n.A1A(c1do, C8G4.class);
            if (c8g4 == null) {
                viewGroup5 = hl6.A00;
                if (viewGroup5 != null) {
                    parent = viewGroup5.getParent();
                } else {
                    parent = null;
                }
                if (parent instanceof ViewGroup) {
                    viewGroup6.removeView(hl6.A00);
                }
                hl6.A00 = null;
                hl6.A01 = null;
                hl6.A02 = null;
                return;
            }
            if (!AbstractC29211Oj.A0w(c1do)) {
                return;
            }
            if (hl6.A00 == null) {
                viewGroupA0G = AbstractC148876g9.A0G(View.inflate(view5.getContext(), R.layout._name_removed__res_0x7f0e0616, null));
                C37409GbB.A05(viewFindViewById, viewGroupA0G);
                function1 = hl6.A0A;
                if (function1 != null) {
                    viewGroupA0G.findViewById(R.id.container).setForeground((Drawable) function1.invoke());
                } else if (viewGroupA0G instanceof WDSRoundedFrameLayout) {
                    wDSRoundedFrameLayout.setRoundedCornerType(new HKK(EnumC37320GZj.A03));
                }
                layoutParams = viewGroupA0G.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    layoutParams2 = new FrameLayout.LayoutParams(-1, -2);
                } else {
                    layoutParams2 = new FrameLayout.LayoutParams(-1, -2);
                }
                int iA08 = AbstractC31895DxK.A00(AbstractC466525s.A09(view5));
                layoutParams2.leftMargin = iA08;
                layoutParams2.topMargin = iA08;
                layoutParams2.rightMargin = iA08;
                viewGroupA0G.setLayoutParams(layoutParams2);
                hl6.A01 = AbstractC466425r.A0B(viewGroupA0G, R.id.question_text);
                hl6.A02 = AbstractC466425r.A0B(viewGroupA0G, R.id.response_text);
                hl6.A00 = viewGroupA0G;
            }
            viewGroup = hl6.A00;
            if (viewGroup == null) {
                iA01 = 0;
            } else {
                iA01 = 0;
            }
            viewGroup2 = hl6.A00;
            if (viewGroup2 != null) {
                resources = viewGroup2.getResources();
            } else {
                resources = null;
            }
            strA00 = HW7.A00(resources, c8g4);
            if (strA00 != null) {
                textView3.setText(AbstractC148886gA.A0x(hl6.A07).A0A(strA00, iA01, false));
            }
            textView2 = hl6.A02;
            if (textView2 != null) {
                str4 = c8g4.A04;
                if (str4 != null) {
                    charSequenceA0A = Voip.REJECT_REASON_DECLINED;
                } else {
                    charSequenceA0A = Voip.REJECT_REASON_DECLINED;
                }
                textView2.setText(charSequenceA0A);
            }
            viewGroup3 = hl6.A00;
            abstractC02700Ci2 = ((C1DO) function0.invoke()).A0i.A00;
            C000700h.A0D(abstractC02700Ci2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
            if (viewGroup3 != null) {
                UXLog.setOnClickListener(viewGroup3, IHY.A00(new RunnableC42051If7(AbstractC30781Vt.A03(context, InterfaceC30801Vw.class), abstractC02700Ci2, hl6, 1, l4.longValue()), 42), 472072100);
            }
            viewGroup4 = hl6.A00;
            if (viewGroup4 != null) {
                UXLog.setOnLongClickListener(viewGroup4, hl6.A03, 744628990);
            }
        }
    }

    public void setMessageText(String str, C1K1 c1k1, C1DO c1do, HNF hnf) {
        A2L(hnf, c1do, c1k1, str, true, true, false);
    }
}
