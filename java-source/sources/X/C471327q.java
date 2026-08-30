package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.AbsListView;
import android.widget.FrameLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.27q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C471327q implements InterfaceC81563lL {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public long A04;
    public PhoneStateListener A05;
    public C0OH A06;
    public C65802z2 A07;
    public C3AI A08;
    public C3BG A09;
    public C3IZ A0A;
    public C2G9 A0B;
    public C2I0 A0C;
    public C2GT A0D;
    public BII A0E;
    public InterfaceC81613lQ A0F;
    public C33C A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public final InterfaceC001500s A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final C05C A0U;
    public final C05C A0V;
    public final C05C A0W;
    public final C05C A0X;
    public final C05C A0Y;
    public final C05C A0Z;
    public final C05C A0a;
    public final C05C A0b;
    public final C05C A0c;
    public final C05C A0d;
    public final C05C A0e;
    public final C05C A0f;
    public final C05C A0g;
    public final C05C A0h;
    public final C05C A0i;
    public final C05C A0j;
    public final C05C A0k;
    public final C05C A0l;
    public final C05C A0m;
    public final C05C A0n;
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
    public final C05C A1B;
    public final C05C A1C;
    public final C05C A1D;
    public final C05C A1E;
    public final C05C A1F;
    public final C05C A1G;
    public final C05C A1H;
    public final C05C A1I;
    public final C05C A1J;
    public final C05C A1K;
    public final C05C A1L;
    public final C05C A1M;
    public final C05C A1N;
    public final C05C A1O;
    public final C05C A1P;
    public final C05C A1Q;
    public final C05C A1R;
    public final C05C A1S;
    public final C05C A1T;
    public final C05C A1U;
    public final C05C A1V;
    public final C05C A1W;
    public final C05C A1X;
    public final C05C A1Y;
    public final C05C A1Z;
    public final C05C A1a;
    public final C27P A1b;
    public final C471427r A1c;
    public final InterfaceC79503ht A1d;
    public final AbstractC31985Dym A1e;
    public final InterfaceC12180ga A1f;
    public final InterfaceC12180ga A1g;
    public final InterfaceC12180ga A1h;
    public final InterfaceC12180ga A1i;
    public final C0I6 A1j;
    public final InterfaceC001000l A1k;
    public final InterfaceC001000l A1l;
    public final InterfaceC001000l A1m;
    public final InterfaceC001000l A1n;
    public final InterfaceC001000l A1o;
    public final InterfaceC001000l A1p;
    public final InterfaceC001000l A1q;
    public final InterfaceC001000l A1r;
    public final InterfaceC001000l A1s;
    public final InterfaceC001000l A1t;
    public final InterfaceC001000l A1u;
    public final InterfaceC001000l A1v;
    public final InterfaceC001000l A1w;
    public final boolean A1x;
    public final C05C A1y;
    public final C05C A1z;
    public final C05C A20;
    public final C05C A21;
    public final C05C A22;
    public final C05C A23;
    public final C05C A24;
    public final C05C A25;
    public final InterfaceC12180ga A26;
    public volatile boolean A27;

    /* JADX WARN: Type inference failed for: r0v142, types: [X.27P] */
    public C471327q(Context context) {
        C000700h.A0A(context, 0);
        this.A1X = AbstractC466025n.A0E();
        this.A0R = AnonymousClass056.A00(33873);
        this.A0P = C76563cB.A00(this, 0);
        this.A1C = AnonymousClass056.A00(33146);
        this.A16 = AnonymousClass056.A00(5794);
        this.A1I = AnonymousClass056.A00(34036);
        this.A1J = AnonymousClass056.A00(34034);
        boolean zA0w = C06180Rb.A00((C06180Rb) C05C.A02(C05D.A00(2343))).A0w(33984);
        this.A1x = zA0w;
        this.A1k = A0I(new C76773cW(7));
        this.A0w = C05D.A00(3756);
        this.A0W = AnonymousClass056.A00(5789);
        this.A1c = new C471427r(this);
        this.A1Y = AbstractC466025n.A0G();
        this.A14 = AbstractC466025n.A0T();
        this.A0Q = AbstractC466025n.A0F();
        this.A0b = AnonymousClass056.A00(98988);
        this.A1B = AnonymousClass056.A00(34018);
        this.A0T = C05D.A00(2342);
        this.A0Z = C05D.A00(2344);
        this.A0a = C05D.A00(2345);
        this.A0e = C05D.A00(2354);
        this.A0i = AnonymousClass056.A00(4963);
        this.A15 = AnonymousClass056.A00(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
        this.A1Q = AbstractC466025n.A0I();
        this.A0h = AnonymousClass056.A00(6271);
        this.A1U = AbstractC466125o.A0F();
        this.A0k = AbstractC466125o.A0H();
        this.A1S = AnonymousClass056.A00(994);
        this.A1M = AnonymousClass056.A00(2086);
        this.A1N = AbstractC466025n.A0L();
        this.A1T = AbstractC466025n.A0S();
        this.A1F = C05D.A00(49923);
        this.A12 = C05D.A00(131968);
        this.A1L = AnonymousClass056.A00(82327);
        this.A1V = AnonymousClass056.A00(3083);
        this.A1G = AnonymousClass056.A00(98395);
        this.A0f = C05D.A00(33882);
        this.A21 = C05D.A00(33893);
        this.A1E = C05D.A00(33145);
        this.A1H = AnonymousClass056.A00(33999);
        this.A19 = C05D.A00(5499);
        this.A1a = AbstractC466025n.A0N();
        this.A1W = AbstractC466025n.A0K();
        this.A1A = AbstractC466025n.A0g();
        this.A1Z = AnonymousClass056.A00(2279);
        this.A13 = AnonymousClass056.A00(6386);
        this.A0g = AnonymousClass056.A00(98990);
        this.A1D = AbstractC466125o.A0L();
        this.A0V = C05D.A00(99381);
        this.A11 = AnonymousClass056.A00(98364);
        this.A04 = -1L;
        Integer num = C02S.A0C;
        this.A1n = AbstractC000900k.A00(num, C76893ci.A00(this, 32));
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A1e = abstractC31985Dym;
        this.A23 = AbstractC466125o.A0W(abstractC31985Dym);
        this.A1z = AbstractC04340Jv.A00(abstractC31985Dym, 33788);
        this.A20 = AbstractC04340Jv.A00(abstractC31985Dym, 33875);
        this.A0X = AbstractC04340Jv.A00(abstractC31985Dym, 33874);
        this.A1p = A0I(C76893ci.A00(this, 33));
        this.A1q = A0I(C76893ci.A00(this, 34));
        this.A1j = zA0w ? null : A0G(this);
        Integer num2 = C02S.A00;
        this.A1t = AbstractC000900k.A00(num2, C76893ci.A00(this, 35));
        this.A1u = AbstractC000900k.A00(num2, C76893ci.A00(this, 36));
        this.A1v = AbstractC000900k.A00(num2, C76893ci.A00(this, 38));
        this.A1P = AnonymousClass056.A00(98992);
        this.A0c = AnonymousClass056.A00(34060);
        this.A0U = AnonymousClass056.A00(98426);
        this.A17 = AnonymousClass056.A00(65971);
        this.A0Y = AbstractC466025n.A0v();
        this.A1R = C05D.A00(163973);
        this.A1O = AnonymousClass056.A00(34033);
        this.A1s = A0I(new C76773cW(8));
        this.A0d = C05D.A00(49780);
        this.A0S = AnonymousClass056.A00(98418);
        this.A18 = AnonymousClass056.A00(33935);
        this.A1l = A0I(new C76773cW(9));
        this.A1m = A0I(new C76773cW(10));
        this.A1b = new InterfaceC81643lT() { // from class: X.27P
            @Override // X.InterfaceC81643lT
            public void BZI(BII bii) {
                UserJid userJid = bii.A03;
                C471327q c471327q = this.A00;
                if (C000700h.areEqual(userJid, C471327q.A0C(c471327q))) {
                    AbstractC466025n.A1W(new C78793gd(bii, c471327q, null, 28), AbstractC22710zF.A00(C471327q.A02(c471327q)));
                }
            }
        };
        this.A0p = AbstractC04340Jv.A00(abstractC31985Dym, 33868);
        this.A0j = AbstractC466125o.A0X(abstractC31985Dym);
        this.A25 = AbstractC466125o.A0T(abstractC31985Dym);
        this.A0n = AbstractC466125o.A0P(abstractC31985Dym);
        this.A0m = AbstractC466125o.A0O(abstractC31985Dym);
        this.A0s = AbstractC04340Jv.A00(abstractC31985Dym, 33634);
        this.A0u = AbstractC04340Jv.A00(abstractC31985Dym, 32825);
        this.A0x = AbstractC04340Jv.A00(abstractC31985Dym, 33718);
        this.A0l = AbstractC04340Jv.A00(abstractC31985Dym, 33635);
        this.A0y = AbstractC04340Jv.A00(abstractC31985Dym, 33633);
        this.A0r = AbstractC04340Jv.A00(abstractC31985Dym, 33636);
        this.A0z = AbstractC04340Jv.A00(abstractC31985Dym, 33624);
        this.A1r = A0I(C76893ci.A00(this, 29));
        this.A0q = AbstractC466125o.A0V(abstractC31985Dym);
        this.A22 = AbstractC466125o.A0S(abstractC31985Dym);
        this.A10 = AbstractC04340Jv.A00(abstractC31985Dym, 33629);
        this.A0o = AbstractC466125o.A0N(abstractC31985Dym);
        this.A0v = AbstractC04340Jv.A00(abstractC31985Dym, 33604);
        this.A0t = AbstractC466125o.A0Q(abstractC31985Dym);
        this.A1K = AbstractC04340Jv.A00(abstractC31985Dym, 33630);
        this.A1y = AbstractC04340Jv.A00(abstractC31985Dym, 33892);
        this.A1o = A0I(C76893ci.A00(this, 30));
        this.A24 = AbstractC466125o.A0R(abstractC31985Dym);
        this.A1w = AbstractC000900k.A00(num, C76893ci.A00(this, 31));
        this.A1g = new C3U7(this, 2);
        this.A1f = new C3U7(this, 1);
        this.A1h = new C3U7(this, 3);
        this.A26 = new C3U7(this, 4);
        this.A1i = new C3U7(this, 5);
        this.A1d = new C3NY(this, 0);
    }

    private final void A0J() {
        this.A0H = false;
        this.A02 = 0;
        if ((A0k(this) || A0g(this)) && C27Q.A03(this)) {
            AbstractC466225p.A0p(this.A1A).A0F(A02(this), this.A1g);
        }
    }

    public static void A0K(Intent intent, C471327q c471327q, C1QO c1qo) {
        Object obj = A09(c471327q).A03.get();
        C000700h.A06(obj);
        AbstractC70743Ig.A05(intent, c1qo, (C1OA) obj, false);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public static final void A0W(C471327q c471327q, C1QO c1qo, C1DO c1do) {
        boolean z;
        boolean z2;
        Integer numValueOf;
        BM2 bm2;
        C2I0 c2i0;
        Integer numValueOf2;
        C70203Fu c70203Fu;
        InterfaceC30801Vw interfaceC30801Vw;
        C2I0 c2i1;
        c471327q.A0O = false;
        C2I0 c2i2 = c471327q.A0C;
        if (c2i2 != null) {
            z = c2i2.A0i();
        }
        if (z && C27Q.A01(c471327q).A01() == EnumC61862sU.A02) {
            z2 = C000700h.areEqual(C3GN.A00(c1qo), "38e75a8e-6bc8-cf82-ab85-73799b39acd9");
        }
        C1QO c1qoASS = c471327q.ASS();
        if (C000700h.areEqual(c1qoASS != null ? c1qoASS.A00() : null, c1qo.A00())) {
            if (z2 && (c2i1 = c471327q.A0C) != null) {
                c2i1.A0h(true, false);
            }
            if (c1do == null) {
                return;
            }
        } else {
            if (C27Q.A02(c471327q) && (c70203Fu = (C70203Fu) AbstractC466325q.A0w(c471327q.A1p)) != null) {
                c70203Fu.A01(c1qo.A01);
            }
            if (A0g(c471327q)) {
                C0I6 c0i6A0G = A0G(c471327q);
                if (!c0i6A0G.isInMultiWindowMode()) {
                    ((C70703Ic) c471327q.A1t.getValue()).A06(c0i6A0G);
                    AbstractC466825v.A0v(c0i6A0G, c471327q.A00(c0i6A0G, c1qo, c1do));
                    return;
                } else {
                    Intent intentA00 = c471327q.A00(c0i6A0G, c1qo, c1do);
                    intentA00.setFlags(intentA00.getFlags() & (-335544321));
                    AbstractC466825v.A0v(c0i6A0G, intentA00);
                    ((C70703Ic) c471327q.A1t.getValue()).A06(c0i6A0G);
                    return;
                }
            }
            C1QO c1qoASS2 = c471327q.ASS();
            if (c1qoASS2 != null && C27Q.A03(c471327q)) {
                Intent intentA01 = A01(c471327q);
                if (intentA01 != null) {
                    int intExtra = intentA01.getIntExtra("extra_ai_action_entry_point", -1);
                    numValueOf2 = Integer.valueOf(intExtra);
                    if (numValueOf2 != null && intExtra == -1) {
                        numValueOf2 = null;
                    }
                } else {
                    numValueOf2 = null;
                }
                C29675Cys.A00(AbstractC466125o.A0d(c471327q.A1P), c1qoASS2, C29675Cys.A0A, numValueOf2, 9);
            }
            if (z && (c2i0 = c471327q.A0C) != null) {
                c2i0.A0h(true, false);
            }
            C29I c29iA02 = C29C.A02(c471327q);
            InterfaceC81323kx interfaceC81323kx = c29iA02.A1C;
            if (!(interfaceC81323kx instanceof C72683Qe)) {
                com.whatsapp.infra.logging.Log.w("messagesViewModel/switchToAiThread: loader is not AiThreadMessagesLoaderImpl");
                C0I6 c0i6A0G2 = A0G(c471327q);
                UserJid userJidA0p = AbstractC465925m.A0p();
                C05C.A03(c471327q.A1U);
                Intent intentA07 = C16c.A07(c0i6A0G2, userJidA0p, C2C6.A00(c471327q), A05(c471327q).A02, C2C6.A01(c471327q), 86, 12, false);
                A0K(intentA07, c471327q, c1qo);
                if (c1do != null) {
                    intentA07.putExtra("row_id", c1do.A0j);
                    intentA07.putExtra("sort_id", c1do.A0k);
                    AbstractC08350a2.A01(intentA07, c1do.A0i);
                }
                C05C.A03(c471327q.A1Q);
                intentA07.putExtra("start_t", SystemClock.uptimeMillis());
                AbstractC466825v.A0v(c0i6A0G2, intentA07);
                return;
            }
            C72683Qe c72683Qe = (C72683Qe) interfaceC81323kx;
            C3GN c3gn = c1qo.A03;
            AbstractC466325q.A1B(c3gn, "messagesViewModel/switchToAiThread: switching to thread ", AnonymousClass000.A08());
            C29201Oi c29201Oi = c3gn.A00.A01;
            String str = c29201Oi.A01;
            c29iA02.A0L = str;
            AbstractC466125o.A1R(c29iA02.A1J, true);
            c72683Qe.A00 = c3gn;
            c72683Qe.A01 = null;
            c29iA02.A0A = 1L;
            c29iA02.A0B = Long.MIN_VALUE;
            c29iA02.A0P = true;
            int iMax = Math.max(((C2A9) c29iA02.A0n.get()).A0G(c3gn), 0);
            c29iA02.A05 = iMax;
            c29iA02.A07 = iMax;
            c29iA02.A06 = 0;
            c29iA02.A0h();
            A08(c471327q).A0K();
            ((C2II) c471327q.A1n.getValue()).A0f(str);
            C468826q c468826q = (C468826q) AbstractC466325q.A0w(c471327q.A1r);
            if (c468826q != null && (bm2 = c468826q.A00) != null) {
                bm2.setVisibilityMaybeWithAnimation(8);
            }
            C1QO c1qoASS3 = c471327q.ASS();
            ((C2CA) C05C.A02(c471327q.A0X)).A00 = c1qo;
            c471327q.A27 = false;
            ((C20760vy) A09(c471327q).A0B.get()).A01(c1qo);
            C3FZ c3fzA0D = A0D(c471327q);
            if (c3fzA0D != null) {
                c3fzA0D.A02 = false;
                String str2 = c3fzA0D.A00;
                if (str2 != null && !C3FZ.A00(c3fzA0D, str2)) {
                    c3fzA0D.A00 = null;
                    AbstractC466525s.A1W(c3fzA0D.A08, false);
                }
            }
            ((C2A3) C05C.A02(c471327q.A0w)).A01(c1qo, A0C(c471327q), 1, false);
            if (C27Q.A03(c471327q)) {
                Intent intentA02 = A01(c471327q);
                if (intentA02 != null) {
                    int intExtra2 = intentA02.getIntExtra("extra_ai_action_entry_point", -1);
                    numValueOf = Integer.valueOf(intExtra2);
                    if (numValueOf != null && intExtra2 == -1) {
                        numValueOf = null;
                    }
                } else {
                    numValueOf = null;
                }
                C29675Cys.A00(AbstractC466125o.A0d(c471327q.A1P), c1qo, C29675Cys.A0A, numValueOf, 8);
            }
            c471327q.A0J();
            if (((C05860Pv) A09(c471327q).A00.get()).A04() || AbstractC466025n.A1a(C1OA.A00(C27Q.A01(c471327q)), 26172)) {
                A0K(AbstractC466525s.A07(A0G(c471327q)), c471327q, c1qo);
            }
            AnonymousClass289 anonymousClass289 = (AnonymousClass289) C05C.A02(c471327q.A0z);
            C685338z c685338z = c1qo.A00;
            anonymousClass289.A0A(c29201Oi.A00, c685338z != null ? c685338z.A01 : null, str);
            if (C27Q.A01(c471327q).A01() == EnumC61862sU.A02) {
                if (C000700h.areEqual(c1qoASS3 != null ? C3GN.A00(c1qoASS3) : null, "38e75a8e-6bc8-cf82-ab85-73799b39acd9") || C000700h.areEqual(str, "38e75a8e-6bc8-cf82-ab85-73799b39acd9")) {
                    A0G(c471327q).invalidateOptionsMenu();
                }
            }
            if (c1do == null) {
                c471327q.A0M = true;
                ((AbsListView) AbstractC466225p.A0V(c471327q.A0t)).setTranscriptMode(2);
                return;
            }
        }
        LayoutInflater.Factory factoryA0G = A0G(c471327q);
        if (!(factoryA0G instanceof InterfaceC30801Vw) || (interfaceC30801Vw = (InterfaceC30801Vw) factoryA0G) == null) {
            return;
        }
        interfaceC30801Vw.CKU(c1do);
    }

    public static final void A0Z(C471327q c471327q, Integer num, String str, String str2) {
        String str3 = str;
        if (A0H(c471327q) != null) {
            C29184CqH c29184CqH = (C29184CqH) C05C.A02(c471327q.A0U);
            if (str2 != null || str.length() <= 0) {
                str3 = null;
            }
            c29184CqH.A04(null, null, null, num != null ? AbstractC466725u.A0d(num) : null, null, null, str3, str2, 28);
        }
    }

    public static final void A0a(C471327q c471327q, Integer num, String str, String str2) {
        String str3 = str;
        if (C2C6.A00(c471327q) == CIF.A0S) {
            C69523Cx c69523CxA0E = A0E(c471327q);
            if (str.length() != 0) {
                if (c69523CxA0E.A09.add(str2 != null ? AnonymousClass000.A05("qp:", str, AnonymousClass000.A08()) : str)) {
                    if (str2 != null) {
                        str3 = null;
                    }
                    c69523CxA0E.A03(null, null, num != null ? AbstractC466725u.A0d(num) : null, str3, str2, 186, 273, true);
                }
            }
        }
    }

    public static final void A0b(C471327q c471327q, Integer num, String str, String str2) {
        String str3 = str;
        if (C2C6.A00(c471327q) == CIF.A0S) {
            C69523Cx c69523CxA0E = A0E(c471327q);
            if (str.length() != 0) {
                if (str2 != null) {
                    str3 = null;
                }
                c69523CxA0E.A03(null, null, num != null ? AbstractC466725u.A0d(num) : null, str3, str2, 186, 270, true);
            }
        }
    }

    @Override // X.InterfaceC81183kj
    public boolean AK2(Function0 function0) {
        if (!A0g(this) || !AbstractC466025n.A1b(((C238312w) C05C.A02(this.A1D)).A09, AbstractC65692yl.A02)) {
            return false;
        }
        ((C70703Ic) this.A1t.getValue()).A07(A0G(this), function0);
        return true;
    }

    @Override // X.InterfaceC81183kj
    public boolean BTy() {
        if (((C22767A1u) C05C.A02(this.A0e)).A03(A0C(this)) || !BV6()) {
            return false;
        }
        A0p(null, null, null, null, null, false, false, false, false);
        return true;
    }

    public static final C48242By A03(C471327q c471327q) {
        return (C48242By) C05C.A02(c471327q.A1y);
    }

    public static final C471727u A04(C471327q c471327q) {
        return (C471727u) c471327q.A21.A00.get();
    }

    public static final C2C6 A05(C471327q c471327q) {
        return (C2C6) C05C.A02(c471327q.A20);
    }

    public static C2C8 A06(C471327q c471327q) {
        return (C2C8) c471327q.A0f.A00.get();
    }

    public static final C2CS A07(C471327q c471327q) {
        return (C2CS) ((C2CG) C05C.A02(c471327q.A0p)).A03.getValue();
    }

    public static final C470927m A08(C471327q c471327q) {
        return (C470927m) C05C.A02(c471327q.A22);
    }

    public static final C27Q A09(C471327q c471327q) {
        return (C27Q) C05C.A02(c471327q.A1z);
    }

    public static final InterfaceC81603lP A0A(C471327q c471327q) {
        return (InterfaceC81603lP) c471327q.A23.A00.get();
    }

    public static final C29C A0B(C471327q c471327q) {
        return (C29C) C05C.A02(c471327q.A25);
    }

    public static final AbstractC02700Ci A0C(C471327q c471327q) {
        return (AbstractC02700Ci) c471327q.A24.A00.get();
    }

    public static final C3FZ A0D(C471327q c471327q) {
        C33B c33b;
        if (!C05C.A00(c471327q.A0Q).A0w(34173) || (c33b = (C33B) AbstractC466125o.A1C(c471327q.A1e, 588)) == null) {
            return null;
        }
        return (C3FZ) c33b.A02.getValue();
    }

    public static C69523Cx A0E(C471327q c471327q) {
        return (C69523Cx) c471327q.A1B.A00.get();
    }

    public static final KeyboardPopupLayout A0F(C471327q c471327q) {
        KeyboardPopupLayout keyboardPopupLayout = ((ConversationDelegateImplJava) C05C.A02(c471327q.A0o)).A0Q;
        C00K.A03(keyboardPopupLayout);
        C000700h.A06(keyboardPopupLayout);
        return keyboardPopupLayout;
    }

    private final InterfaceC001000l A0I(Function0 function0) {
        return this.A1x ? AbstractC000900k.A00(C02S.A00, C76893ci.A00(function0, 39)) : new C471527s(function0.invoke());
    }

    public static final void A0M(C471327q c471327q) {
        D24 d24 = (D24) AbstractC466025n.A1J(c471327q.A0P);
        if (d24.A00 == null) {
            d24.A00 = new C3NR(c471327q, 1);
        }
    }

    public static final void A0P(C471327q c471327q) {
        C2I0 c2i0 = c471327q.A0C;
        if (c2i0 != null) {
            c2i0.A0h(true, false);
            InterfaceC001500s interfaceC001500s = c471327q.A0b.A00;
            C3FU c3fu = (C3FU) interfaceC001500s.get();
            if (AbstractC466825v.A1V(c3fu.A01)) {
                AbstractC467025x.A0p(C3FU.A00(c3fu), new C27205Bvc(), C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER);
            }
            if (C2C6.A00(c471327q) == CIF.A0S) {
                C3FU c3fu2 = (C3FU) interfaceC001500s.get();
                if (AbstractC466825v.A1V(c3fu2.A01)) {
                    C0BN c0bnA00 = C3FU.A00(c3fu2);
                    C27205Bvc c27205Bvc = new C27205Bvc();
                    c27205Bvc.A02 = 252;
                    c27205Bvc.A03 = 38;
                    c27205Bvc.A0D = AbstractC466225p.A0r(c3fu2.A05).A0D().A03();
                    c27205Bvc.A0E = AbstractC466925w.A0h(c3fu2.A02);
                    c27205Bvc.A09 = Long.valueOf(AbstractC466225p.A03(c3fu2.A03));
                    c27205Bvc.A0N = "favicon";
                    c0bnA00.CBh(c27205Bvc);
                }
            }
        }
    }

    public static final void A0V(C471327q c471327q, InterfaceC79503ht interfaceC79503ht, List list) {
        BM2 bm2;
        C2G9 c2g9 = c471327q.A0B;
        if (c2g9 != null) {
            if (list == null) {
                A03(c471327q);
                c2g9.getHeight();
                c2g9.removeAllViews();
                c2g9.setVisibility(8);
                c2g9.requestLayout();
                return;
            }
            if (interfaceC79503ht != null) {
                c2g9.setData(list, interfaceC79503ht);
                C468826q c468826q = (C468826q) AbstractC466325q.A0w(c471327q.A1r);
                if (c468826q == null || (bm2 = c468826q.A00) == null) {
                    return;
                }
                c2g9.postDelayed(new RunnableC76013bG(bm2, c471327q, 15), 200L);
            }
        }
    }

    public static final void A0X(C471327q c471327q, C1QO c1qo, boolean z) {
        Intent intent;
        Integer numValueOf;
        BM2 bm2;
        Integer numValueOf2;
        int intExtra;
        C70203Fu c70203Fu;
        ((C27H) C05C.A02(c471327q.A10)).A07();
        ((C28A) C05C.A02(c471327q.A0q)).A0q();
        if (C27Q.A02(c471327q) && (c70203Fu = (C70203Fu) AbstractC466325q.A0w(c471327q.A1p)) != null) {
            c70203Fu.A01(C62.A00);
        }
        C1QO c1qoASS = c471327q.ASS();
        if (c1qoASS != null && C27Q.A03(c471327q)) {
            Intent intentA01 = A01(c471327q);
            if (intentA01 == null || ((numValueOf2 = Integer.valueOf((intExtra = intentA01.getIntExtra("extra_ai_action_entry_point", -1)))) != null && intExtra == -1)) {
                numValueOf2 = null;
            }
            C29675Cys.A00(AbstractC466125o.A0d(c471327q.A1P), c1qoASS, C29675Cys.A0A, numValueOf2, 9);
        }
        boolean zA0g = A0g(c471327q);
        if (c1qo == null) {
            if (zA0g) {
                C05C.A03(c471327q.A16);
                c1qo = C1O9.A00(C2EC.A03, C1FP.A00, null, C62.A00);
            } else if (C27J.A00(A01(c471327q))) {
                C1FQ c1fq = C1FP.A00;
                C2EC c2ec = C2EC.A04;
                C1QO c1qoASS2 = c471327q.ASS();
                c1qo = C1O9.A00(c2ec, c1fq, c1qoASS2 != null ? c1qoASS2.A02.A01 : null, C62.A00);
            } else {
                A09(c471327q).A0F.get();
                c1qo = C2Wb.A00(C62.A00);
            }
        }
        C468826q c468826q = (C468826q) AbstractC466325q.A0w(c471327q.A1r);
        if (c468826q != null && (bm2 = c468826q.A00) != null) {
            bm2.setVisibilityMaybeWithAnimation(8);
        }
        C29I c29iA02 = C29C.A02(c471327q);
        InterfaceC81323kx interfaceC81323kx = c29iA02.A1C;
        if (!(interfaceC81323kx instanceof C72683Qe)) {
            com.whatsapp.infra.logging.Log.w("messagesViewModel/startNewAiThreadInPlace: loader is not AiThreadMessagesLoaderImpl");
            if (zA0g) {
                com.whatsapp.infra.logging.Log.w("ConversationBotDelegate/startNewThreadInPlace: In-place switch failed for incognito");
                return;
            }
            C0I6 c0i6A0G = A0G(c471327q);
            UserJid userJidA0p = AbstractC465925m.A0p();
            C05C.A03(c471327q.A1U);
            Intent intentA07 = C16c.A07(c0i6A0G, userJidA0p, C2C6.A00(c471327q), A05(c471327q).A02, C2C6.A01(c471327q), 87, 12, true);
            AbstractC70743Ig.A06(intentA07, (C1OA) AbstractC466025n.A1J(A09(c471327q).A03));
            C05C.A03(c471327q.A1Q);
            intentA07.putExtra("start_t", SystemClock.uptimeMillis());
            AbstractC466825v.A0v(c0i6A0G, intentA07);
            return;
        }
        C72683Qe c72683Qe = (C72683Qe) interfaceC81323kx;
        C3GN c3gn = c1qo.A03;
        AbstractC466325q.A1B(c3gn, "messagesViewModel/startNewAiThreadInPlace: starting new thread ", AnonymousClass000.A08());
        C29201Oi c29201Oi = c3gn.A00.A01;
        String str = c29201Oi.A01;
        c29iA02.A0L = str;
        c72683Qe.A00 = c3gn;
        c72683Qe.A01 = null;
        c29iA02.A0A = 1L;
        c29iA02.A0B = Long.MIN_VALUE;
        c29iA02.A0P = false;
        c29iA02.A0h();
        ((C2CA) C05C.A02(c471327q.A0X)).A00 = c1qo;
        ((C20760vy) A09(c471327q).A0B.get()).A01(c1qo);
        C3FZ c3fzA0D = A0D(c471327q);
        if (c3fzA0D != null) {
            c3fzA0D.A02 = true;
            c3fzA0D.A00 = null;
            AbstractC466525s.A1W(c3fzA0D.A08, false);
        }
        if (C27Q.A03(c471327q)) {
            Intent intentA02 = A01(c471327q);
            if (intentA02 != null) {
                int intExtra2 = intentA02.getIntExtra("extra_ai_action_entry_point", -1);
                numValueOf = Integer.valueOf(intExtra2);
                if (numValueOf != null && intExtra2 == -1) {
                    numValueOf = null;
                }
            } else {
                numValueOf = null;
            }
            C29675Cys.A00(AbstractC466125o.A0d(c471327q.A1P), c1qo, C29675Cys.A0A, numValueOf, 8);
        }
        c471327q.A0J();
        A08(c471327q).A0K();
        ((C2II) c471327q.A1n.getValue()).A0f(str);
        A0K(AbstractC466525s.A07(A0G(c471327q)), c471327q, c1qo);
        if (C27J.A00(A01(c471327q)) && (intent = C2BS.A00) != null) {
            A0K(intent, c471327q, c1qo);
        }
        if (z) {
            A0R(c471327q);
        }
        c471327q.A0L = true;
        AbstractC466225p.A0p(c471327q.A1A).A0F(A02(c471327q), c471327q.A26);
        AnonymousClass289 anonymousClass289 = (AnonymousClass289) C05C.A02(c471327q.A0z);
        C685338z c685338z = c1qo.A00;
        anonymousClass289.A0A(c29201Oi.A00, c685338z != null ? c685338z.A01 : null, str);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    public static final void A0Y(C471327q c471327q, C33C c33c, C1YE c1ye, C1YE c1ye2) {
        boolean z;
        C0I6 activityNullable;
        if (((C476829u) c471327q.A1u.getValue()).A00.A00 && (((activityNullable = A0A(c471327q).getActivityNullable()) == null || !activityNullable.isFinishing()) && !A0j(c471327q))) {
            z = c1ye.element;
        }
        c33c.A03.setVisibility(AbstractC466725u.A05(z));
        if (!z || c1ye2.element) {
            return;
        }
        c1ye2.element = true;
        ((BLG) C05C.A02(c471327q.A1J)).A03(A0C(c471327q), null, Integer.valueOf(C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER), null, null, null, null, null, null, null);
    }

    public static final boolean A0c(Intent intent, C471327q c471327q) {
        return intent != null && ((C476829u) c471327q.A1u.getValue()).A0g(intent) && ((C238312w) C05C.A02(c471327q.A1D)).A0B(A0C(c471327q));
    }

    public static final boolean A0h(C471327q c471327q) {
        InterfaceC001000l interfaceC001000l = C28551Lu.A05;
        if (!C1FP.A08(A0C(c471327q))) {
            C471727u c471727uA04 = A04(c471327q);
            AbstractC02700Ci abstractC02700CiA0C = A0C(c471327q);
            if (!c471727uA04.A01(abstractC02700CiA0C) || AbstractC465925m.A1X(abstractC02700CiA0C) || C1FP.A06(abstractC02700CiA0C)) {
                return false;
            }
        }
        return AbstractC466025n.A1a(AbstractC466325q.A0K(A09(c471327q).A00), 17773);
    }

    public static final boolean A0k(C471327q c471327q) {
        InterfaceC001000l interfaceC001000l = C28551Lu.A05;
        return C1FP.A08(A0C(c471327q));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0058  */
    public static final boolean A0m(C471327q c471327q) {
        boolean z;
        if (!A0f(c471327q)) {
            return false;
        }
        if (A0k(c471327q)) {
            A0E(c471327q).A03(null, null, null, null, null, 186, 265, true);
            Integer numA0H = A0H(c471327q);
            if (numA0H != null) {
                ((C29184CqH) C05C.A02(c471327q.A0U)).A04(null, null, numA0H, null, null, null, null, null, 11);
            }
        }
        C81873lq c81873lq = (C81873lq) C05C.A02(c471327q.A0i);
        boolean zA00 = AbstractC63992vy.A00(A08(c471327q).A04);
        InterfaceC81233ko interfaceC81233ko = A08(c471327q).A04;
        if (interfaceC81233ko != null) {
            z = interfaceC81233ko.BJx();
        }
        C81873lq.A00(c81873lq, 2, zA00, z);
        if (c471327q.BV6()) {
            c471327q.A0p(null, null, null, null, null, false, false, true, false);
        } else {
            if (A0e(c471327q)) {
                ((C149796hm) A09(c471327q).A0C.get()).A0G(A0C(c471327q), null, 0);
            }
            C2B9 c2b9 = (C2B9) C05C.A02(c471327q.A0l);
            Integer numA00 = AbstractC149666hZ.A00(A0C(c471327q));
            Integer numValueOf = Integer.valueOf(((C26o) C05C.A02(c471327q.A0s)).A00());
            Integer numAV2 = c471327q.AV2();
            C85D c85dA00 = AbstractC1828080n.A00();
            C149896hw c149896hw = c2b9.A00;
            if (c149896hw != null) {
                c149896hw.A0P(c85dA00, numA00, numValueOf, numAV2, 38, 41, 9);
                return true;
            }
        }
        return true;
    }

    public void A0p(Boolean bool, Integer num, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4) {
        ((D24) AbstractC466025n.A1J(this.A0P)).A09(new C2WT(bool, num, str, str2, str3, false, z, z2, z3, z4));
    }

    @Override // X.InterfaceC81563lL
    public void A9n(Integer num, String str, String str2, String str3, boolean z) {
        if (BV6()) {
            A0p(Boolean.valueOf(z), num, null, null, str3, false, false, false, true);
            return;
        }
        if (((C0V3) C05C.A02(this.A1V)).A04() != C02S.A00) {
            Intent intent = A0G(this).getIntent();
            if (intent != null) {
                intent.putExtra("ai_home_is_animate_photo", z);
                intent.putExtra("ai_home_caption_hint", str);
                intent.putExtra("ai_home_initial_caption", str2);
            }
            AHF.A07(A0G(this), 477);
            return;
        }
        Integer numAV2 = z ? 1 : AV2();
        C16c c16c = (C16c) C05C.A02(this.A1U);
        C0I6 c0i6A0G = A0G(this);
        String strA0A = C0D0.A0A(A0C(this));
        IC7 ic7A0H = C16c.A0H(c16c);
        GYM gymA03 = IC7.A03(ic7A0H);
        gymA03.A0C(null, 41, null, null);
        gymA03.A07(41);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(c0i6A0G.getPackageName(), "com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity");
        intentA02.putExtra("origin", 1);
        intentA02.putExtra("jid", strA0A);
        if (numAV2 != null) {
            intentA02.putExtra("max_items", numAV2.intValue());
        }
        intentA02.putExtra("include_media", 1);
        intentA02.putExtra("preview", false);
        intentA02.putExtra("hide_title", true);
        intentA02.putExtra("media_sharing_user_journey_session", IC7.A03(ic7A0H).A01);
        intentA02.putExtra("media_sharing_user_journey_origin", 41);
        intentA02.putExtra("picker_open_time", AbstractC466725u.A06(ic7A0H.A01));
        C85D c85dA00 = AbstractC1828080n.A00();
        C016207r c016207rA0m = AbstractC466125o.A0m(this.A0Q);
        Intent intent2 = A0G(this).getIntent();
        AbstractC178817tG.A01(intentA02, c016207rA0m, c85dA00, intent2 != null ? intent2.getStringExtra("media_editor_config_call_id") : null);
        intentA02.putExtra("preview", true);
        C0I6 c0i6A0G2 = A0G(this);
        int i = R.string._name_removed__res_0x7f12033e;
        if (z) {
            i = R.string._name_removed__res_0x7f120340;
        }
        intentA02.putExtra("subtitle", c0i6A0G2.getString(i));
        if (numAV2 != null && numAV2.intValue() == 1) {
            intentA02.putExtra("show_single_selection_confirmation_step", true);
        }
        if (str != null) {
            intentA02.putExtra("caption_hint", str);
        }
        if (str2 != null) {
            intentA02.putExtra("android.intent.extra.TEXT", str2);
        }
        intentA02.putExtra("media_picker_flow", 1);
        if (AbstractC466125o.A0e(this.A0Y).A07(A0C(this))) {
            C1QO c1qoASS = ASS();
            if (c1qoASS != null) {
                A0K(intentA02, this, c1qoASS);
            } else {
                AbstractC70743Ig.A03(A0G(this), intentA02, (C1OA) AbstractC466025n.A1J(A09(this).A03));
            }
        }
        AbstractC182007yq.A02(intentA02, new C181427xq(C2C6.A00(this), num, C2C6.A01(this), str3, false));
        ((C28A) C05C.A02(this.A0q)).A0s();
        A0A(this).startActivity(intentA02);
    }

    @Override // X.InterfaceC81183kj
    public C1QO ASS() {
        return ((C2CA) C05C.A02(this.A0X)).A00;
    }

    @Override // X.InterfaceC81183kj
    public boolean BJZ() {
        return (this.A0G == null || !((C476829u) this.A1u.getValue()).A00.A00 || A0j(this)) ? false : true;
    }

    @Override // X.InterfaceC81183kj
    public boolean CLG(String str) {
        boolean z;
        final C2C8 c2c8A06 = A06(this);
        List listA03 = c2c8A06.A03();
        C149746hh c149746hh = c2c8A06.A05;
        ArrayList arrayListA09 = c149746hh.A09();
        if ((arrayListA09 instanceof Collection) && arrayListA09.isEmpty()) {
            z = c2c8A06.A03().isEmpty() ? false : true;
        } else {
            Iterator it = arrayListA09.iterator();
            while (true) {
                if (!it.hasNext()) {
                    if (c2c8A06.A03().isEmpty()) {
                    }
                } else if (((C8Z3) it.next()).A0I() == null) {
                }
            }
        }
        if (!z || listA03.isEmpty()) {
            com.whatsapp.infra.logging.Log.w(AbstractC466325q.A0y("ConversationBotDelegate/sendMediaToBot/cannot send media isSendUrisEmpty=", AnonymousClass000.A08(), listA03.isEmpty()));
            return false;
        }
        C149796hm c149796hm = (C149796hm) A09(this).A0C.get();
        AbstractC02700Ci abstractC02700CiA0C = A0C(this);
        long size = listA03.size();
        ArrayList arrayListA010 = c149746hh.A09();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it2 = arrayListA010.iterator();
        while (it2.hasNext()) {
            Integer numA0T = ((C8Z3) it2.next()).A0T();
            if (numA0T != null) {
                arrayListA0W.add(numA0T);
            }
        }
        c149796hm.A0H(abstractC02700CiA0C, AbstractC1828180o.A00(arrayListA0W), null, Long.valueOf(size));
        c149746hh.A06((Uri) listA03.get(0)).A0w(str);
        InterfaceC201188qB interfaceC201188qB = new InterfaceC201188qB(this) { // from class: X.3YC
            public final /* synthetic */ C471327q A00;

            {
                this.A00 = this;
            }

            @Override // X.InterfaceC201188qB
            public void Bpp(C177257qj c177257qj) {
                c2c8A06.A05.A0A();
            }

            @Override // X.InterfaceC02960Do
            public C0IV getLifecycle() {
                C0IV lifecycle = C471327q.A0A(this.A00).getLifecycle();
                C000700h.A06(lifecycle);
                return lifecycle;
            }
        };
        C2QH c2qh = A09(this).A0M;
        C0I6 c0i6A0G = A0G(this);
        AbstractC02700Ci abstractC02700CiA0C2 = A0C(this);
        boolean zA08 = AnonymousClass272.A08(this.A0n.A00);
        C53392Yz c53392Yz = c2c8A06.A00;
        boolean z2 = false;
        if (c53392Yz != null) {
            List list = c53392Yz.A01.A04;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    if (((C70913Jd) it3.next()).A01) {
                        z2 = true;
                        break;
                    }
                }
            }
        }
        java.util.Map map = ((C169727dJ) C05C.A02(c2c8A06.A08.A09)).A01;
        CIF cifA00 = C2C6.A00(this);
        String strA01 = C2C6.A01(this);
        C00S.A07(c2qh);
        try {
            C162927Dd c162927Dd = new C162927Dd(c0i6A0G, c149746hh, abstractC02700CiA0C2, cifA00, interfaceC201188qB, strA01, listA03, map, zA08, z2);
            C00S.A06();
            AbstractC466225p.A0x(this.A1Y).CJb(c162927Dd, new Void[0]);
            C53392Yz c53392Yz2 = c2c8A06.A00;
            if (c53392Yz2 == null) {
                return true;
            }
            ((HIF) c53392Yz2).A07.A02(c53392Yz2.A02, true);
            return true;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.InterfaceC81183kj
    public boolean CU5() {
        C2I0 c2i0;
        C05C.A03(this.A1M);
        return A0l(this) && (c2i0 = this.A0C) != null && c2i0.A0i();
    }

    private final Intent A00(Activity activity, C1QO c1qo, C1DO c1do) {
        UserJid userJidA0p = AbstractC465925m.A0p();
        C05C.A03(this.A1U);
        Intent intentA07 = C16c.A07(activity, userJidA0p, C2C6.A00(this), A05(this).A02, C2C6.A01(this), 86, 12, false);
        A0K(intentA07, this, c1qo);
        if (c1do != null) {
            intentA07.putExtra("row_id", c1do.A0j);
            intentA07.putExtra("sort_id", c1do.A0k);
            AbstractC08350a2.A01(intentA07, c1do.A0i);
        }
        C05C.A03(this.A1Q);
        intentA07.putExtra("start_t", SystemClock.uptimeMillis());
        return intentA07;
    }

    public static Intent A01(C471327q c471327q) {
        return A0A(c471327q).getIntent();
    }

    public static InterfaceC02960Do A02(C471327q c471327q) {
        return A0A(c471327q).getLifecycleOwner();
    }

    public static C0I6 A0G(C471327q c471327q) {
        return A0A(c471327q).CHx();
    }

    public static final Integer A0H(C471327q c471327q) {
        Intent intentA01 = A01(c471327q);
        if (intentA01 != null) {
            int intExtra = intentA01.getIntExtra("extra_ai_tab_ui_surface", -1);
            Integer numValueOf = Integer.valueOf(intExtra);
            if (intExtra != -1 && numValueOf != null && (intExtra == 1 || intExtra == 2 || intExtra == 3)) {
                return numValueOf;
            }
        }
        return null;
    }

    public static final void A0L(View view, InterfaceC02960Do interfaceC02960Do, C471327q c471327q, C2I0 c2i0, boolean z) {
        View view2;
        C468926r firstDrawMonitor = A0A(c471327q).getFirstDrawMonitor();
        if (firstDrawMonitor != null && C05C.A00(((C28492CeD) A09(c471327q).A07.get()).A00).A0w(34286)) {
            C00K.A01();
            C00K.A01();
            if (!firstDrawMonitor.A00) {
                C0KT c0kt = firstDrawMonitor.A01;
                C000700h.A0A(c0kt, 2);
                view.getViewTreeObserver().addOnPreDrawListener(new C3L1(firstDrawMonitor, view, c0kt, 0));
            }
        }
        C00S.A07(A09(c471327q).A0L);
        try {
            C3IZ c3iz = new C3IZ(view, c2i0);
            C00S.A06();
            c471327q.A0A = c3iz;
            c3iz.A09 = C77303dO.A00(c471327q, 3);
            interfaceC02960Do.getLifecycle().A05(new C3M3(c3iz, 1));
            c3iz.A0A = C77303dO.A00(c471327q, 4);
            c3iz.A0B = C77303dO.A00(c471327q, 5);
            if (c3iz.A0c && (view2 = c3iz.A02) != null) {
                ((LottieAnimationView) view2.findViewById(R.id.animation)).A05();
            }
            if (z) {
                c3iz.A04();
            }
            if (((C13G) C05C.A02(((C05860Pv) A09(c471327q).A00.get()).A06)).A00(C13M.MAIN)) {
                C3MO.A00(interfaceC02960Do, c2i0.A0f(), new C77203dE(0, c3iz, z), 2);
            }
            C3MO.A00(interfaceC02960Do, c2i0.A0J, C77193dD.A00(c3iz, 33), 2);
            A0F(c471327q).addOnLayoutChangeListener(new C3KV(c471327q, c3iz, 0));
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public static final void A0N(C471327q c471327q) {
        C1OA c1oaA01 = C27Q.A01(c471327q);
        if (!c1oaA01.A07(A0C(c471327q)) || c1oaA01.A04()) {
            return;
        }
        c471327q.A03 = ViewConfiguration.get(A0G(c471327q)).getScaledTouchSlop();
    }

    public static final void A0O(C471327q c471327q) {
        C70203Fu c70203Fu;
        C1QO c1qoASS = c471327q.ASS();
        if (c1qoASS != null) {
            ((C20760vy) A09(c471327q).A0B.get()).A01(c1qoASS);
            if (C27Q.A02(c471327q) && (c70203Fu = (C70203Fu) AbstractC466325q.A0w(c471327q.A1p)) != null) {
                c70203Fu.A02(C76893ci.A00(c1qoASS, 41));
            }
            C3MO.A00(A02(c471327q), AbstractC466225p.A0B(C0YQ.A00, ((C677135h) C05C.A02(c471327q.A0W)).A00), C77193dD.A00(c471327q, 37), 2);
        }
    }

    public static final void A0Q(C471327q c471327q) {
        String strA1M = AbstractC466025n.A1M(A0G(c471327q), R.string._name_removed__res_0x7f1207c8);
        View viewA0D = J2L.A0D(A0G(c471327q), android.R.id.list);
        ArrayList arrayListA1C = AbstractC466625t.A1C(viewA0D);
        new ViewTreeObserverOnGlobalLayoutListenerC128145ml(viewA0D, (InterfaceC02960Do) A0G(c471327q), AbstractC466525s.A0f(c471327q.A1T), strA1M, (List) arrayListA1C, -1, false).A05();
    }

    public static final void A0R(C471327q c471327q) {
        A0F(c471327q).post(new RunnableC76093bO(c471327q, 12));
    }

    public static final void A0S(C471327q c471327q, int i) {
        String stringExtra;
        AbstractC02700Ci abstractC02700CiA0k;
        if (!C1FP.A06(A0C(c471327q)) || !C27J.A00(A01(c471327q))) {
            if (C1FP.A06(A0C(c471327q)) && A0g(c471327q)) {
                ((C29445Cuf) C05C.A02(c471327q.A17)).A01(A0C(c471327q), null, i, 0);
                return;
            }
            return;
        }
        Intent intentA01 = A01(c471327q);
        Intent intent = C2BS.A00;
        if (((intent == null || (stringExtra = intent.getStringExtra("origin_chat_jid")) == null) && (intentA01 == null || (stringExtra = intentA01.getStringExtra("origin_chat_jid")) == null)) || (abstractC02700CiA0k = AbstractC465925m.A0k(stringExtra)) == null) {
            com.whatsapp.infra.logging.Log.w("ConversationBotDelegateImpl/logPrivateAiMediaClick: no origin chat jid, dropping");
        } else {
            ((BLG) C05C.A02(c471327q.A1J)).A05(abstractC02700CiA0k, null, null, null, AbstractC466025n.A1G(), i);
        }
    }

    public static final void A0T(final C471327q c471327q, int i) {
        TelephonyManager telephonyManagerA0K;
        if (!A0k(c471327q) || !C27Q.A00(c471327q).A07() || ((C0V3) C05C.A02(c471327q.A1V)).A0J() || (telephonyManagerA0K = AbstractC466225p.A0u(c471327q.A1N).A0K()) == null) {
            return;
        }
        PhoneStateListener phoneStateListener = c471327q.A05;
        if (phoneStateListener == null) {
            phoneStateListener = new PhoneStateListener() { // from class: X.2FE
                @Override // android.telephony.PhoneStateListener
                public void onCallStateChanged(int i2, String str) {
                    C471327q.A07(this.A00).A0h(AbstractC466725u.A1O(i2));
                }
            };
            c471327q.A05 = phoneStateListener;
        }
        telephonyManagerA0K.listen(phoneStateListener, i);
    }

    public static final void A0U(C471327q c471327q, int i) {
        Intent intentA01;
        if (C2C6.A00(c471327q) != CIF.A0F || (intentA01 = A01(c471327q)) == null) {
            return;
        }
        intentA01.putExtra("extra_ai_tab_ui_surface", i);
    }

    public static boolean A0d(C471327q c471327q) {
        return A04(c471327q).A09(A0C(c471327q));
    }

    public static boolean A0e(C471327q c471327q) {
        return A04(c471327q).A04(A0C(c471327q));
    }

    public static boolean A0f(C471327q c471327q) {
        return A04(c471327q).A01(A0C(c471327q));
    }

    public static boolean A0g(C471327q c471327q) {
        return A0c(A0A(c471327q).getIntent(), c471327q);
    }

    public static final boolean A0i(C471327q c471327q) {
        A04(c471327q);
        C2B4 c2b4A08 = C470927m.A08(c471327q);
        return (c2b4A08 == null || C1PJ.A00(c2b4A08.A00.getMentions()) == null) ? false : true;
    }

    public static final boolean A0j(C471327q c471327q) {
        C1DO c1doA0f = C29C.A02(c471327q).A0f();
        return (c1doA0f == null || (c1doA0f instanceof C1PK) || (c1doA0f instanceof C27479C0j)) ? false : true;
    }

    public static final boolean A0l(C471327q c471327q) {
        return A04(c471327q).A07(A0C(c471327q)) && !A0g(c471327q);
    }

    public static final boolean A0n(C471327q c471327q, int i) {
        if (C27Q.A03(c471327q)) {
            if (((C1O8) A09(c471327q).A0F.get()).A0N(C2EC.A02, A0C(c471327q))) {
                AbstractC466225p.A16(c471327q.A14).CJe(new RunnableC75343aB(c471327q, i, 1));
                return true;
            }
        }
        return false;
    }

    public void A0o(Bundle bundle, List list) {
        Context context;
        C53392Yz c53392Yz;
        if (list.isEmpty()) {
            return;
        }
        C2C8 c2c8A06 = A06(this);
        InterfaceC81233ko interfaceC81233ko = A08(this).A04;
        if (interfaceC81233ko != null && interfaceC81233ko.AYz() != null && A08(this).A02 != null && ((c53392Yz = c2c8A06.A00) == null || c53392Yz.getVisibility() != 0)) {
            C3NX c3nx = new C3NX(this, c2c8A06);
            FrameLayout frameLayout = A08(this).A02;
            C000700h.A0D(frameLayout, "null cannot be cast to non-null type android.view.ViewGroup");
            View view = C2B4.A00(A08(this)).A05;
            AbstractC02700Ci abstractC02700CiA0C = A0C(this);
            AbstractC466225p.A1Q(frameLayout, 0, abstractC02700CiA0C);
            c2c8A06.A01 = abstractC02700CiA0C;
            C53392Yz c53392Yz2 = new C53392Yz(AbstractC466125o.A05(frameLayout), c2c8A06.A05);
            frameLayout.addView(c53392Yz2);
            c53392Yz2.A00 = c3nx;
            c53392Yz2.setAdapterListener(new C3NW(c2c8A06));
            if (view != null) {
                c53392Yz2.setupView(view);
            }
            c2c8A06.A00 = c53392Yz2;
            C149776hk c149776hk = c2c8A06.A08;
            c149776hk.A04 = true;
            c149776hk.A03 = true;
        }
        InterfaceC02960Do interfaceC02960DoA02 = A02(this);
        if (C2C8.A01(c2c8A06)) {
            C77253dJ c77253dJA00 = C77253dJ.A00(list, c2c8A06, 9);
            if (bundle == null) {
                C3MO.A00(interfaceC02960DoA02, c2c8A06.A02(list), c77253dJA00, 3);
                return;
            }
            C149746hh c149746hh = new C149746hh();
            c149746hh.A0E(bundle);
            Iterator it = c149746hh.A09().iterator();
            while (it.hasNext()) {
                c2c8A06.A05.A0F((C8Z3) it.next());
            }
            c77253dJA00.invoke(list);
            return;
        }
        if (bundle != null) {
            RunnableC76243bd.A00(c2c8A06.A06, bundle, c2c8A06, list, 1);
        }
        C53392Yz c53392Yz3 = c2c8A06.A00;
        if (c53392Yz3 == null || (context = c53392Yz3.getContext()) == null) {
            return;
        }
        Object[] objArr = new Object[1];
        boolean zA1Y = AbstractC465925m.A1Y(c2c8A06.A01);
        C149646hX c149646hX = (C149646hX) C05C.A02(c2c8A06.A02);
        AbstractC466425r.A1U(objArr, zA1Y ? c149646hX.A02() : c149646hX.A03(), 0);
        String string = context.getString(R.string._name_removed__res_0x7f123cdb, objArr);
        if (string != null) {
            c2c8A06.A0A.A0J(string, 0);
        }
    }

    @Override // X.InterfaceC81183kj
    public Integer AV2() {
        int iA02;
        if (C1FP.A06(A0C(this))) {
            iA02 = ((C477329z) C05C.A02(this.A1O)).A04();
        } else {
            if (!A0e(this)) {
                return null;
            }
            C53392Yz c53392Yz = A06(this).A00;
            int size = c53392Yz != null ? c53392Yz.A01.A04.size() : 0;
            boolean zA1Y = AbstractC465925m.A1Y(A0C(this));
            C149646hX c149646hX = (C149646hX) A09(this).A01.get();
            iA02 = (zA1Y ? c149646hX.A02() : c149646hX.A03()) - size;
        }
        return Integer.valueOf(iA02);
    }

    @Override // X.InterfaceC81183kj
    public boolean BHF() {
        C53392Yz c53392Yz;
        return A0e(this) && (c53392Yz = A06(this).A00) != null && c53392Yz.getVisibility() == 0;
    }

    @Override // X.InterfaceC81183kj
    public boolean BV6() {
        C2I0 c2i0;
        boolean z = false;
        if (A0l(this) && (c2i0 = this.A0C) != null) {
            Boolean bool = (Boolean) c2i0.A04.A04();
            boolean z2 = true;
            if (bool != null && !bool.booleanValue() && !((C15950nd) C05C.A02(c2i0.A09)).A04(EnumC211879Vr.A08)) {
                z2 = false;
            }
            AbstractC466325q.A1G("MetaAiChatViewModel/needOnboardingForSendingToMetaAi/onboardingNeeded=", AnonymousClass000.A08(), z2);
            if (z2) {
                z = true;
            }
        }
        AbstractC466325q.A1G("ConversationBotDelegate/needOnboardingForSendingToMetaAi ", AnonymousClass000.A08(), z);
        return z;
    }

    @Override // X.InterfaceC81563lL
    public void C9j() {
        if (A0k(this)) {
            A0E(this).A03(null, null, null, null, null, 186, 268, true);
            Integer numA0H = A0H(this);
            if (numA0H != null) {
                ((C29184CqH) C05C.A02(this.A0U)).A04(null, null, numA0H, null, null, null, null, null, 14);
            }
        }
        C28414Cc1 c28414Cc1 = new C28414Cc1(A0G(this), 19);
        c28414Cc1.A02 = C2C6.A00(this);
        c28414Cc1.A03 = C2C6.A01(this);
        c28414Cc1.A01 = ASS();
        ((C29710CzU) C05C.A02(this.A1F)).A02(c28414Cc1);
    }

    @Override // X.InterfaceC81183kj
    public boolean CSu() {
        boolean zA00;
        C471727u c471727uA04 = A04(this);
        AbstractC02700Ci abstractC02700CiA0C = A0C(this);
        BII bii = this.A0E;
        if (((C1MY) C05C.A02(c471727uA04.A05)).A00(abstractC02700CiA0C)) {
            zA00 = C202998t8.A00((C202998t8) C05C.A02(c471727uA04.A06));
        } else {
            if (C1FP.A06(abstractC02700CiA0C)) {
                boolean zA01 = C2BS.A03.A01();
                C477329z c477329z = (C477329z) C05C.A02(c471727uA04.A0B);
                return !((Set) (zA01 ? c477329z.A04 : c477329z.A02).getValue()).contains(AbstractC466025n.A1I());
            }
            if (abstractC02700CiA0C == null || bii == null || !c471727uA04.A01(abstractC02700CiA0C)) {
                return true;
            }
            zA00 = ((AnonymousClass366) C05C.A02(c471727uA04.A07)).A00(EnumC62052sn.A02, bii);
        }
        return !zA00;
    }
}
