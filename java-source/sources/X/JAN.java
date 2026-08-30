package X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseIntArray;
import androidx.lifecycle.OnLifecycleEvent;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.embeddings.SemanticSearchManager;
import com.whatsapp.infra.embeddings.SemanticSearchManager$searchWithShadowSearchString$1;
import com.whatsapp.searchui.search.manager.NonContactPushNameSearchManager;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import com.whatsapp.waffle.foagraph.WaffleFoaPeopleManager;
import java.text.Collator;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.Timer;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public class JAN extends C0M9 implements InterfaceC48537MEt, InterfaceC43027Iw7, InterfaceC04080Iu {
    public int A00;
    public long A01;
    public long A02;
    public SparseIntArray A03;
    public AbstractC014206v A04;
    public InterfaceC001500s A05;
    public InterfaceC001500s A06;
    public Optional A07;
    public UserJid A08;
    public L3i A09;
    public LBF A0A;
    public C29510Cvp A0B;
    public C45642Kbb A0C;
    public C46609Kx5 A0D;
    public C44994Jyq A0E;
    public C45003Jyz A0F;
    public LBS A0G;
    public C46395KsA A0H;
    public C9rS A0I;
    public C45656Kcd A0J;
    public FUB A0K;
    public Integer A0L;
    public Integer A0M;
    public Runnable A0N;
    public Runnable A0O;
    public String A0P;
    public List A0Q;
    public List A0R;
    public List A0S;
    public List A0T;
    public List A0U;
    public List A0V;
    public List A0W;
    public List A0X;
    public List A0Y;
    public List A0Z;
    public Set A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public int A0e;
    public int A0f;
    public final Context A0g;
    public final Handler A0h;
    public final AbstractC014206v A0i;
    public final AbstractC014206v A0j;
    public final AbstractC014206v A0k;
    public final AbstractC014206v A0l;
    public final AbstractC014206v A0m;
    public final AbstractC014206v A0n;
    public final C0ZT A0p;
    public final C0ZT A0q;
    public final C0ZT A0r;
    public final C0ZT A0s;
    public final C0ZT A0t;
    public final C0ZT A0v;
    public final C0ZT A0w;
    public final C0ZT A0x;
    public final C014306w A0y;
    public final C014306w A0z;
    public final C014306w A10;
    public final C10380dR A12;
    public final InterfaceC001500s A13;
    public final InterfaceC001500s A14;
    public final InterfaceC001500s A15;
    public final InterfaceC001500s A16;
    public final InterfaceC001500s A17;
    public final InterfaceC001500s A18;
    public final InterfaceC001500s A19;
    public final InterfaceC001500s A1A;
    public final InterfaceC001500s A1B;
    public final InterfaceC001500s A1C;
    public final InterfaceC001500s A1D;
    public final InterfaceC001500s A1E;
    public final InterfaceC001500s A1F;
    public final InterfaceC001500s A1G;
    public final InterfaceC001500s A1H;
    public final InterfaceC001500s A1I;
    public final InterfaceC001500s A1J;
    public final InterfaceC001500s A1K;
    public final InterfaceC001500s A1L;
    public final InterfaceC001500s A1M;
    public final InterfaceC001500s A1N;
    public final InterfaceC001500s A1O;
    public final InterfaceC001500s A1P;
    public final InterfaceC001500s A1Q;
    public final InterfaceC001500s A1R;
    public final InterfaceC001500s A1S;
    public final InterfaceC001500s A1T;
    public final InterfaceC001500s A1U;
    public final InterfaceC001500s A1V;
    public final InterfaceC001500s A1W;
    public final InterfaceC001500s A1X;
    public final InterfaceC001500s A1Z;
    public final InterfaceC001500s A1a;
    public final Optional A1b;
    public final Optional A1c;
    public final Optional A1d;
    public final C016207r A1e;
    public final InterfaceC016307s A1z;
    public final C40521pl A20;
    public final C40521pl A21;
    public final InterfaceC04770Lo A22;
    public final C28201Kl A23;
    public final C43633JIx A24;
    public final C43391vu A25;
    public final C45755Kee A26;
    public final C46652KyM A27;
    public final C45816Kg6 A28;
    public final KbM A29;
    public final C46322Kqv A2A;
    public final C46429Ksv A2B;
    public final Ld0 A2C;
    public final Ld0 A2D;
    public final Ld0 A2E;
    public final Ld0 A2F;
    public final Ld0 A2G;
    public final C46001Kjs A2H;
    public final C45502KVj A2I;
    public final C45645Kbe A2J;
    public final C0JT A2K;
    public final FKE A2L;
    public final FKE A2M;
    public final List A2N;
    public final AtomicBoolean A2O;
    public final AtomicBoolean A2P;
    public final AbstractC014206v A2Q;
    public final AbstractC014206v A2R;
    public final InterfaceC001500s A2S;
    public final InterfaceC001500s A2T;
    public final InterfaceC001500s A2U;
    public final InterfaceC001500s A2V;
    public final InterfaceC001500s A2W;
    public final InterfaceC001500s A2X;
    public final InterfaceC001500s A2Y;
    public final C0AG A2Z;
    public final AnonymousClass089 A2a;
    public final C08R A2b;
    public final C46707Kzo A2c;
    public final L18 A2d;
    public final Kce A2e;
    public final C45503KVk A2f;
    public final C45657Kcf A2g;
    public final C45504KVl A2h;
    public final C45505KVm A2i;
    public final C45506KVn A2j;
    public final AnonymousClass131 A2k;
    public final C35Y A2l;
    public volatile C1QO A2m;
    public volatile Lwe A2n;
    public volatile C1HP A2o;
    public final InterfaceC001500s A1Y = AbstractC466025n.A06();
    public final C27721Im A1v = AbstractC465925m.A0g();
    public final C27721Im A1p = AbstractC465925m.A0g();
    public final C27721Im A1o = AbstractC465925m.A0g();
    public final C27721Im A1g = AbstractC465925m.A0g();
    public final C27721Im A1y = AbstractC465925m.A0g();
    public final C27721Im A1i = AbstractC465925m.A0g();
    public final C27721Im A1x = AbstractC465925m.A0g();
    public final C27721Im A1h = AbstractC465925m.A0g();
    public final C27721Im A1n = AbstractC465925m.A0g();
    public final C27721Im A1m = AbstractC465925m.A0g();
    public final C27721Im A1r = AbstractC465925m.A0g();
    public final C27721Im A1q = AbstractC465925m.A0g();
    public final C27721Im A1s = AbstractC465925m.A0g();
    public final C27721Im A1t = AbstractC465925m.A0g();
    public final C014306w A11 = AbstractC465925m.A0B();
    public final C0ZT A0o = J27.A0G();
    public final C0ZT A0u = J27.A0G();
    public final C27721Im A1l = AbstractC465925m.A0g();
    public final C27721Im A1w = AbstractC465925m.A0g();
    public final C27721Im A1f = AbstractC465925m.A0g();
    public final C27721Im A1k = AbstractC465925m.A0g();
    public final C27721Im A1j = AbstractC465925m.A0g();
    public volatile boolean A2p = false;
    public final C27721Im A1u = AbstractC465925m.A0g();

    public static final int A00(String str, String str2, Locale locale) {
        if (str2.length() != 0 && str != null) {
            String lowerCase = str.toLowerCase(locale);
            C000700h.A06(lowerCase);
            String lowerCase2 = str2.toLowerCase(locale);
            C000700h.A06(lowerCase2);
            if (lowerCase.startsWith(lowerCase2)) {
                return 3;
            }
            Iterator it = AbstractC02550Br.A1G(C0C7.A0m(lowerCase, new char[]{' '}, 0), 1).iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                C000700h.A0A(strA11, 0);
                if (strA11.startsWith(lowerCase2)) {
                    return 2;
                }
            }
            if (C0C7.A0w(lowerCase, lowerCase2, false)) {
                return 1;
            }
        }
        return 0;
    }

    public static final C0ZT A02(AbstractC014206v abstractC014206v, AbstractC014206v abstractC014206v2, Function1 function1, InterfaceC020009l interfaceC020009l) {
        C000700h.A0A(abstractC014206v, 0);
        C0ZT c0ztA0G = J27.A0G();
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        C0P6 c0p6A1I2 = AbstractC148866g8.A1I();
        C1YE c1ye = new C1YE();
        C1YE c1ye2 = new C1YE();
        c0ztA0G.A0F(abstractC014206v, new C35514Fkp(new C42306IjI(c1ye, interfaceC020009l, c0p6A1I, c1ye2, c0p6A1I2, function1, c0ztA0G, 3), 16));
        c0ztA0G.A0F(abstractC014206v2, new C35514Fkp(new C31057DhC(c0ztA0G, interfaceC020009l, c1ye2, c1ye, c0p6A1I2, c0p6A1I, 0), 16));
        return c0ztA0G;
    }

    private KZA A09(boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        boolean z5 = true;
        if (!z && !z2) {
            z3 = true;
            if (this.A0C != null && this.A1e.A0c(AbstractC45439KSu.A02) == 1) {
                z4 = true;
                C45564KXw c45564KXw = (C45564KXw) this.A2U.get();
                if (!C05C.A00(((C220369mO) C05C.A02(c45564KXw.A01)).A00).A0w(18216) || !AbstractC466025n.A1b(C05C.A00(c45564KXw.A00), AbstractC45439KSu.A00)) {
                }
                return new KZA(z3, z4, z5);
            }
            z5 = false;
            return new KZA(z3, z4, z5);
        }
        z3 = false;
        z4 = false;
        z5 = false;
        return new KZA(z3, z4, z5);
    }

    private void A0D() {
        synchronized (this) {
            if (this.A09 != null && this.A03.get(98, -1) != -1) {
                this.A03.clear();
            }
            C016207r c016207r = this.A1e;
            if (c016207r.A0w(1608)) {
                this.A03.put(117, 9);
            }
            SparseIntArray sparseIntArray = this.A03;
            sparseIntArray.put(C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER, 8);
            sparseIntArray.put(C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER, 7);
            sparseIntArray.put(C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER, 6);
            sparseIntArray.put(C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER, 5);
            sparseIntArray.put(97, 4);
            sparseIntArray.put(100, 3);
            sparseIntArray.put(C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER, 2);
            if (c016207r.A0w(2662)) {
                this.A03.put(C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER, 1);
            }
            this.A03.put(0, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00af  */
    public static void A0M(JAN jan, int i) {
        J2Q j2qA0B;
        Function1 c48001Lqz;
        C45884KhN c45884KhN;
        C05C c05cA03 = A03(jan);
        Optional optional = jan.A1c;
        boolean zIsPresent = optional.isPresent();
        Integer numA15 = AbstractC466125o.A15();
        if (zIsPresent) {
            optional.get();
            jan.A0n();
            throw AbstractC465925m.A17("logSmartFilterEvent");
        }
        if (C46625KxQ.A01(jan.A1e)) {
            InterfaceC001500s interfaceC001500s = jan.A1A;
            C45815Kg5 c45815Kg5 = (C45815Kg5) interfaceC001500s.get();
            C45815Kg5 c45815Kg6 = (C45815Kg5) interfaceC001500s.get();
            int iA0g = jan.A0g();
            LBS lbsA0n = jan.A0n();
            c45815Kg5.A01(5, numA15, Integer.valueOf(i), null, c45815Kg6.A00(lbsA0n == null ? null : Integer.valueOf(lbsA0n.A01), iA0g));
        }
        InterfaceC001500s interfaceC001500s2 = c05cA03.A00;
        A0F(interfaceC001500s2, jan);
        ((L0G) interfaceC001500s2.get()).A04(C02S.A01, jan.A13());
        if (jan.A0x.A04() != null) {
            if (jan.A27.A08()) {
                AbstractC27101Fy<?> abstractC27101Fy = A07(jan).get(i);
                if (!(abstractC27101Fy instanceof C44999Jyv) || (c45884KhN = (C45884KhN) ((C44999Jyv) abstractC27101Fy).A00) == null) {
                    j2qA0B = A0B(jan);
                    c48001Lqz = new C48001Lqz(jan, i, 10);
                } else {
                    int iOrdinal = c45884KhN.A00.ordinal();
                    int i2 = 1;
                    if (iOrdinal != 2) {
                        i2 = 2;
                        if (iOrdinal != 0) {
                            i2 = 3;
                        }
                    }
                    Integer numValueOf = Integer.valueOf(i2);
                    j2qA0B = A0B(jan);
                    c48001Lqz = new Lr7(numValueOf, jan, c45884KhN, i, 0);
                }
            } else {
                j2qA0B = A0B(jan);
                c48001Lqz = new C48001Lqz(jan, i, 10);
            }
            j2qA0B.A06(c48001Lqz, 100, 6);
        }
    }

    @Override // X.InterfaceC48537MEt
    public void Bzj() {
        A0x(null);
    }

    @Override // X.InterfaceC48537MEt
    public void Bzn() {
        A0v(0);
    }

    @Override // X.InterfaceC48537MEt
    public void C1Y() {
        A11(null);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x063a  */
    public JAN(C10380dR c10380dR, int i) {
        C46960LEh c46960LEh;
        boolean z;
        C0ZT c0ztA0G = J27.A0G();
        this.A0w = c0ztA0G;
        C0ZT c0ztA0G2 = J27.A0G();
        this.A0p = c0ztA0G2;
        this.A0y = AbstractC465925m.A0B();
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A0z = c014306wA0B;
        this.A0c = false;
        this.A2P = new AtomicBoolean();
        this.A2O = new AtomicBoolean();
        this.A0r = J27.A0G();
        this.A0s = J27.A0G();
        this.A0t = J27.A0G();
        C45502KVj c45502KVj = new C45502KVj(this);
        this.A2I = c45502KVj;
        C46707Kzo c46707Kzo = new C46707Kzo(c45502KVj);
        this.A2c = c46707Kzo;
        Kce kce = new Kce(this);
        this.A2e = kce;
        this.A0S = AbstractC32971bt.A0W();
        this.A0U = AbstractC32971bt.A0W();
        this.A0W = AbstractC32971bt.A0W();
        this.A0Y = null;
        this.A0Z = Collections.emptyList();
        this.A04 = null;
        this.A10 = AbstractC148856g7.A04(false);
        this.A0F = null;
        this.A0K = new FUB();
        this.A2o = C1HP.IDLE;
        this.A0T = AbstractC32971bt.A0W();
        this.A0V = AbstractC32971bt.A0W();
        this.A0a = AbstractC465925m.A1D();
        this.A0R = AbstractC32971bt.A0W();
        this.A0E = null;
        this.A2N = Collections.synchronizedList(AbstractC32971bt.A0W());
        this.A1F = C00C.A00(6386);
        this.A1O = AbstractC465925m.A0E(5732);
        C05F c05fA0E = AbstractC465925m.A0E(33434);
        this.A1M = c05fA0E;
        this.A2S = C00C.A00(5269);
        this.A15 = C00C.A00(5790);
        this.A16 = C00C.A00(7032);
        this.A1Q = C00C.A00(5791);
        this.A0f = 0;
        this.A0e = 0;
        this.A03 = new SparseIntArray();
        this.A0D = new C46609Kx5();
        this.A0J = new C45656Kcd();
        this.A0M = 0;
        this.A02 = 0L;
        this.A0b = true;
        this.A0d = false;
        C0ZT c0ztA0G3 = J27.A0G();
        this.A0x = c0ztA0G3;
        this.A2n = null;
        C0ZT c0ztA0G4 = J27.A0G();
        this.A0v = c0ztA0G4;
        C0ZT c0ztA0G5 = J27.A0G();
        this.A0q = c0ztA0G5;
        this.A0h = new Handler(Looper.getMainLooper(), new Handler.Callback() { // from class: X.L5L
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                JAN jan = this.A00;
                if (message.what != 0) {
                    return false;
                }
                jan.A0D = new C46609Kx5().A01();
                Runnable runnable = jan.A0O;
                if (runnable != null) {
                    runnable.run();
                }
                jan.A0h.removeMessages(0);
                JAN.A0K(jan);
                return true;
            }
        });
        this.A22 = new LdL(this, 2);
        this.A2k = new AnonymousClass131() { // from class: X.LgV
            @Override // X.AnonymousClass131
            public final void C73(C20630vj c20630vj) {
                JAN jan = this.A00;
                jan.A0x.A0C(JAN.A06(jan));
            }
        };
        this.A0g = C00I.A00();
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        this.A2a = anonymousClass089A0v;
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A1e = c016207rA0a;
        C35Y c35y = (C35Y) C00C.A02(131590);
        this.A2l = c35y;
        C45503KVk c45503KVk = new C45503KVk(this);
        this.A2f = c45503KVk;
        this.A2B = new C46429Ksv(c016207rA0a, c45503KVk, c35y);
        this.A2A = (C46322Kqv) C00C.A02(2448);
        this.A2K = AbstractC466225p.A15();
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        this.A1z = interfaceC016307sA0w;
        this.A23 = (C28201Kl) C00S.A03(6924);
        this.A25 = (C43391vu) C00S.A03(6189);
        this.A1D = C00C.A00(2124);
        this.A1C = C00C.A00(913);
        this.A1a = C00C.A00(879);
        this.A1I = AbstractC465925m.A0E(114891);
        this.A1J = C00C.A00(3245);
        this.A1U = C00C.A00(6987);
        this.A1X = AbstractC465925m.A0E(7249);
        this.A2W = C00C.A00(7332);
        this.A2V = C00C.A00(3167);
        this.A1E = AbstractC465925m.A0E(1773);
        C05F c05fA0E2 = AbstractC465925m.A0E(5733);
        this.A1L = c05fA0E2;
        this.A1A = AbstractC465925m.A0E(147638);
        this.A1T = C00C.A00(147650);
        this.A07 = C27591Hz.A00;
        this.A05 = C00C.A00(1251);
        this.A06 = C00C.A00(147643);
        this.A20 = new C40521pl(new C47980Lqb(this, 8));
        this.A21 = new C40521pl(new C47980Lqb(this, 9));
        this.A1Z = C00C.A00(835);
        this.A2T = AbstractC465925m.A0E(147623);
        this.A1K = AbstractC465925m.A0E(98408);
        this.A1G = C00C.A00(2453);
        this.A18 = C00C.A00(4125);
        C45657Kcf c45657Kcf = new C45657Kcf(this);
        this.A2g = c45657Kcf;
        this.A2d = new L18(c016207rA0a, c46707Kzo, c45657Kcf);
        this.A2j = new C45506KVn(c46707Kzo);
        this.A2Y = C00C.A00(82352);
        this.A1S = C00C.A00(2461);
        this.A0Q = AbstractC32971bt.A0W();
        this.A1H = C00C.A00(3559);
        this.A19 = AbstractC465925m.A0E(5709);
        this.A17 = C00C.A00(3560);
        this.A2X = AbstractC465925m.A0E(16492);
        this.A1P = AbstractC465925m.A0E(33145);
        this.A14 = AbstractC465925m.A0E(2346);
        this.A13 = AbstractC465925m.A0E(2358);
        this.A1N = AbstractC465925m.A0E(98412);
        this.A1R = C00C.A00(2450);
        this.A2U = AbstractC465925m.A0E(147645);
        this.A1V = C00C.A00(1205);
        this.A1W = AbstractC465925m.A0E(82349);
        this.A0X = null;
        this.A01 = 0L;
        this.A2h = new C45504KVl(this);
        C45505KVm c45505KVm = new C45505KVm(this);
        this.A2i = c45505KVm;
        this.A2E = new Ld0(c45505KVm, 2);
        this.A2C = new Ld0(c45505KVm, 2);
        this.A2D = new Ld0(c45505KVm, 3);
        this.A2F = new Ld0(c45505KVm, 6);
        this.A2G = new Ld0(c45505KVm, 14);
        this.A1B = C00C.A00(4016);
        this.A2Z = AbstractC202168rl.A0p();
        this.A12 = c10380dR;
        C014306w c014306wA00 = c10380dR.A00(0, "expanded_sections_mask");
        c46707Kzo.A00 = c014306wA00;
        Number numberA18 = AbstractC148866g8.A18(c014306wA00);
        c46707Kzo.A02.set(numberA18 != null ? numberA18.intValue() : 0);
        this.A2H = new C46001Kjs(c10380dR, c016207rA0a, kce);
        this.A1d = C00S.A01(400);
        this.A1c = C00S.A01(542);
        C45645Kbe c45645Kbe = (C45645Kbe) C00S.A03(147647);
        this.A2J = c45645Kbe;
        this.A1b = C00S.A01(7817);
        this.A24 = (C43633JIx) C00S.A03(147543);
        this.A00 = i;
        this.A2b = new C08R(interfaceC016307sA0w, true);
        this.A0i = c10380dR.A01("current_screen");
        c0ztA0G.A0F(c10380dR.A00(Voip.REJECT_REASON_DECLINED, "query_text"), new C46960LEh(c0ztA0G, 42));
        int iA0Y = this.A1e.A0Y(26274);
        if (iA0Y > 0) {
            this.A2L = new FKE(anonymousClass089A0v, TimeUnit.MILLISECONDS, iA0Y);
            c46960LEh = new C46960LEh(this, 43);
        } else {
            this.A2L = null;
            c46960LEh = new C46960LEh(c0ztA0G2, 42);
        }
        c0ztA0G2.A0F(c0ztA0G, c46960LEh);
        C014306w c014306wA01 = c10380dR.A00(0, "search_type");
        this.A0l = c014306wA01;
        C014306w c014306wA02 = c10380dR.A01("search_jid");
        this.A0k = c014306wA02;
        C014306w c014306wA03 = c10380dR.A01("smart_filter");
        this.A0n = c014306wA03;
        C014306w c014306wA04 = c10380dR.A01("remote_entity_filter");
        this.A0j = c014306wA04;
        this.A0m = c10380dR.A00(0, "section_filter");
        C014306w c014306wA05 = c10380dR.A01("user_grid_view_choice");
        this.A2R = c014306wA05;
        boolean zA0w = c016207rA0a.A0w(22583);
        c45645Kbe.A00 = c0ztA0G2;
        c45645Kbe.A03 = c014306wA01;
        c45645Kbe.A02 = c014306wA02;
        c45645Kbe.A04 = c014306wA03;
        c45645Kbe.A01 = c014306wA04;
        if (!c45645Kbe.A0B.A00.A0w(13953)) {
            C00S.A07(c45645Kbe.A07);
            try {
                C46588Kwd c46588Kwd = new C46588Kwd(c0ztA0G2, c014306wA01, c014306wA02, c014306wA03);
                C00S.A06();
                c45645Kbe.A05 = c46588Kwd;
                C00S.A07(c45645Kbe.A08);
                C46587Kwc c46587Kwc = new C46587Kwc(c0ztA0G2, c014306wA01, c014306wA02, c014306wA03, Boolean.valueOf(zA0w));
                C00S.A06();
                c45645Kbe.A06 = c46587Kwc;
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
        C014306w c014306wA06 = AbstractC148856g7.A04(Collections.EMPTY_LIST);
        this.A2Q = c014306wA06;
        AbstractC81793li.A13(65878);
        C46652KyM c46652KyM = new C46652KyM(c0ztA0G2, c014306wA01, c014306wA02, c014306wA03, c014306wA06);
        C00S.A06();
        this.A27 = c46652KyM;
        AbstractC81793li.A13(33033);
        C45816Kg6 c45816Kg6 = new C45816Kg6(c0ztA0G2, c014306wA01, c014306wA02, c014306wA03, c014306wA04);
        C00S.A06();
        this.A28 = c45816Kg6;
        C07M c07m = (C07M) C00S.A03(33035);
        C47991Lqp c47991LqpA00 = C47991Lqp.A00(this, 13);
        C00S.A07(c07m);
        KbM kbM = new KbM(c0ztA0G2, c014306wA01, c014306wA02, c014306wA03, c47991LqpA00);
        C00S.A06();
        this.A29 = kbM;
        C07M c07m2 = (C07M) C00S.A03(33031);
        C0BN c0bn = (C0BN) C00C.A02(835);
        C0ZT c0zt = c45816Kg6.A00;
        C0ZT c0ztA01 = J2Y.A01(C46628KxV.A01(c45645Kbe.A0D).A00, new C47994Lqs(3));
        C00S.A07(c07m2);
        C45755Kee c45755Kee = new C45755Kee(c014306wA01, c014306wA03, c0zt, c0ztA01, c0bn, anonymousClass089A0v);
        C00S.A06();
        this.A26 = c45755Kee;
        AbstractC81793li.A13(33032);
        C45642Kbb c45642Kbb = new C45642Kbb(c0ztA0G2, c014306wA01, c014306wA02, c014306wA03);
        C00S.A06();
        this.A0C = c45642Kbb;
        if (this.A1e.A0w(11117)) {
            AbstractC81793li.A13(33036);
            C9rS c9rS = new C9rS(c0ztA0G2, c014306wA01);
            C00S.A06();
            this.A0I = c9rS;
        }
        if (((C237312l) c05fA0E2.get()).A00()) {
            C237312l c237312l = (C237312l) c05fA0E2.get();
            if (c237312l.A00() && c237312l.A01.A0x(C00F.A02, 12394)) {
                C07M c07m3 = (C07M) C00S.A03(33030);
                C014306w c014306wA07 = c10380dR.A00(0, "search_type");
                C00S.A07(c07m3);
                C29510Cvp c29510Cvp = new C29510Cvp(c0ztA0G2, c014306wA0B, c0ztA0G3, c014306wA07);
                C00S.A06();
                this.A0B = c29510Cvp;
                this.A0f = 3;
                this.A0e = c29510Cvp.A03;
            }
        }
        C46960LEh.A02(c014306wA05, c0ztA0G3, this, 44);
        InterfaceC001500s interfaceC001500s = this.A1J;
        AnonymousClass076 anonymousClass076A0t = AbstractC465925m.A0t(interfaceC001500s);
        C46652KyM c46652KyM2 = this.A27;
        anonymousClass076A0t.A0J(c46652KyM2.A0L);
        AnonymousClass076 anonymousClass076A0t2 = AbstractC465925m.A0t(interfaceC001500s);
        C45816Kg6 c45816Kg7 = this.A28;
        anonymousClass076A0t2.A0J(c45816Kg7.A07);
        AbstractC465925m.A0t(interfaceC001500s).A0J(this.A22);
        if (this.A1b.isPresent()) {
            this.A1U.get();
        }
        if (this.A2A.A00.A0w(13953)) {
            z = this.A1e.A0w(26433);
        }
        C45645Kbe c45645Kbe2 = this.A2J;
        c45645Kbe2.A0K = z;
        if (z) {
            C46960LEh.A02(C46628KxV.A00(c45645Kbe2.A0D).A01, this.A0x, this, 35);
        }
        C0ZT c0zt2 = this.A0x;
        InterfaceC001000l interfaceC001000l = c45645Kbe2.A0D;
        c0zt2.A0F(C46628KxV.A00(interfaceC001000l).A00, new C46957LEd(this, 1, z));
        if (z) {
            C46960LEh.A02(C46628KxV.A01(interfaceC001000l).A02, c0zt2, this, 34);
        }
        c0zt2.A0F(C46628KxV.A01(interfaceC001000l).A00, new C46957LEd(this, 0, z));
        C45642Kbb c45642Kbb2 = this.A0C;
        if (c45642Kbb2 != null) {
            C46960LEh.A02(c45642Kbb2.A05, c0zt2, this, 45);
        }
        C9rS c9rS2 = this.A0I;
        C46960LEh.A02(c9rS2 != null ? c9rS2.A04 : AbstractC148856g7.A04(Collections.emptyList()), c0zt2, this, 38);
        KbM kbM2 = this.A29;
        if (kbM2 != null) {
            C46960LEh.A02(kbM2.A00, c0zt2, this, 15);
        }
        C46960LEh.A02(c46652KyM2.A02, c0zt2, this, 32);
        C46960LEh.A02(c45816Kg7.A00, c0zt2, this, 13);
        C46960LEh.A02(c45816Kg7.A01, c0zt2, this, 14);
        C224079up c224079up = (C224079up) this.A20.get();
        if (c224079up != null) {
            C46960LEh.A02(c224079up.A03, c0zt2, this, 29);
            c224079up.A00(this.A0p, true);
        }
        C45755Kee c45755Kee2 = this.A26;
        if (c45755Kee2 != null) {
            C46960LEh.A02(c45755Kee2.A05, c0zt2, this, 26);
        }
        C0ZT c0zt3 = this.A0v;
        C46960LEh.A02(c45816Kg7.A03, c0zt3, this, 25);
        C46960LEh.A02(c45816Kg7.A04, c0zt3, this, 25);
        C46960LEh.A02(c46652KyM2.A07, c0zt3, this, 25);
        C46960LEh.A02(C46628KxV.A00(interfaceC001000l).A03, c0zt3, this, 25);
        C46960LEh.A02(C46628KxV.A01(interfaceC001000l).A03, c0zt3, this, 25);
        if (c45755Kee2 != null) {
            C46960LEh.A02(c45755Kee2.A07, c0zt3, this, 25);
        }
        C45642Kbb c45642Kbb3 = this.A0C;
        if (c45642Kbb3 != null) {
            C46960LEh.A02(c45642Kbb3.A07, c0zt3, this, 25);
        }
        C46960LEh.A02(this.A0m, c0zt3, this, 30);
        C46960LEh.A02(c46652KyM2.A08, this.A0w, this, 33);
        C29510Cvp c29510Cvp2 = this.A0B;
        if (c29510Cvp2 != null) {
            C46960LEh.A02(c29510Cvp2.A07, this.A0x, this, 27);
        }
        if (J2A.A1S(this.A1L)) {
            C46960LEh.A02(this.A0t, this.A0x, this, 28);
        }
        ((C48632Dl) c05fA0E.get()).A01();
        C46960LEh.A02(c014306wA0B, c0ztA0G4, this, 39);
        C46960LEh.A02(c0ztA0G3, c0ztA0G4, this, 40);
        Boolean bool = C00L.A05;
        this.A2M = new FKE(anonymousClass089A0v, TimeUnit.MILLISECONDS, 100L);
        C46960LEh.A02(c0ztA0G3, c0ztA0G5, this, 41);
    }

    public static C05C A03(JAN jan) {
        return AbstractC017108c.A00((C00Y) ((C00W) jan.A1Y.get()).A02(), 2463);
    }

    public static C236812g A05(JAN jan) {
        return (C236812g) jan.A1S.get();
    }

    /* JADX WARN: Code duplicated, block: B:1003:0x0977 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1005:0x0984 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1009:0x09cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1010:0x09cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1011:0x09cc A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1022:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1023:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1024:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1025:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1026:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:105:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:109:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:112:0x02de A[LOOP:5: B:110:0x02d8->B:112:0x02de, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:113:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:116:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:119:0x030d  */
    /* JADX WARN: Code duplicated, block: B:122:0x0317 A[LOOP:6: B:120:0x0311->B:122:0x0317, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:123:0x0327  */
    /* JADX WARN: Code duplicated, block: B:125:0x0335  */
    /* JADX WARN: Code duplicated, block: B:227:0x0583  */
    /* JADX WARN: Code duplicated, block: B:229:0x0592  */
    /* JADX WARN: Code duplicated, block: B:232:0x059d  */
    /* JADX WARN: Code duplicated, block: B:234:0x05a9  */
    /* JADX WARN: Code duplicated, block: B:236:0x05b4  */
    /* JADX WARN: Code duplicated, block: B:239:0x05bd  */
    /* JADX WARN: Code duplicated, block: B:241:0x05c9  */
    /* JADX WARN: Code duplicated, block: B:243:0x05cd A[PHI: r18
  0x05cd: PHI (r18v3 boolean) = (r18v0 boolean), (r18v4 boolean) binds: [B:242:0x05cb, B:240:0x05c7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:248:0x05f1  */
    /* JADX WARN: Code duplicated, block: B:257:0x0615  */
    /* JADX WARN: Code duplicated, block: B:259:0x0619  */
    /* JADX WARN: Code duplicated, block: B:262:0x0625 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:263:0x0627  */
    /* JADX WARN: Code duplicated, block: B:265:0x062b  */
    /* JADX WARN: Code duplicated, block: B:270:0x063b  */
    /* JADX WARN: Code duplicated, block: B:272:0x064c  */
    /* JADX WARN: Code duplicated, block: B:281:0x0679  */
    /* JADX WARN: Code duplicated, block: B:296:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:298:0x06bb  */
    /* JADX WARN: Code duplicated, block: B:300:0x06be A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:302:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:304:0x06c9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:309:0x06de  */
    /* JADX WARN: Code duplicated, block: B:312:0x06e7  */
    /* JADX WARN: Code duplicated, block: B:314:0x06f7  */
    /* JADX WARN: Code duplicated, block: B:317:0x0703  */
    /* JADX WARN: Code duplicated, block: B:322:0x071e  */
    /* JADX WARN: Code duplicated, block: B:332:0x073f  */
    /* JADX WARN: Code duplicated, block: B:335:0x0748  */
    /* JADX WARN: Code duplicated, block: B:338:0x0789  */
    /* JADX WARN: Code duplicated, block: B:340:0x079f  */
    /* JADX WARN: Code duplicated, block: B:342:0x07b8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:348:0x07c5  */
    /* JADX WARN: Code duplicated, block: B:350:0x07c9 A[PHI: r21
  0x07c9: PHI (r21v1 boolean) = (r21v5 boolean), (r21v5 boolean), (r21v6 boolean) binds: [B:347:0x07c3, B:349:0x07c7, B:345:0x07bf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:352:0x07cd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:357:0x07eb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:362:0x0824 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:363:0x0826  */
    /* JADX WARN: Code duplicated, block: B:365:0x082b  */
    /* JADX WARN: Code duplicated, block: B:373:0x085b  */
    /* JADX WARN: Code duplicated, block: B:378:0x0874  */
    /* JADX WARN: Code duplicated, block: B:379:0x0880  */
    /* JADX WARN: Code duplicated, block: B:381:0x088c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:382:0x088d A[PHI: r20 r21
  0x088d: PHI (r20v2 boolean) = (r20v0 boolean), (r20v0 boolean), (r20v3 boolean) binds: [B:351:0x07cb, B:354:0x07e5, B:349:0x07c7] A[DONT_GENERATE, DONT_INLINE]
  0x088d: PHI (r21v4 boolean) = (r21v1 boolean), (r21v1 boolean), (r21v5 boolean) binds: [B:351:0x07cb, B:354:0x07e5, B:349:0x07c7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:383:0x0891  */
    /* JADX WARN: Code duplicated, block: B:384:0x0894  */
    /* JADX WARN: Code duplicated, block: B:385:0x0898  */
    /* JADX WARN: Code duplicated, block: B:386:0x089c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:387:0x089e  */
    /* JADX WARN: Code duplicated, block: B:390:0x08aa  */
    /* JADX WARN: Code duplicated, block: B:393:0x08bc  */
    /* JADX WARN: Code duplicated, block: B:396:0x08c7 A[Catch: IndexOutOfBoundsException -> 0x0917, TryCatch #2 {IndexOutOfBoundsException -> 0x0917, blocks: (B:394:0x08bf, B:396:0x08c7, B:405:0x08f1, B:406:0x08fe, B:410:0x0908, B:411:0x0914, B:398:0x08cf, B:400:0x08d7, B:402:0x08e6, B:404:0x08ee), top: B:914:0x08bf }] */
    /* JADX WARN: Code duplicated, block: B:398:0x08cf A[Catch: IndexOutOfBoundsException -> 0x0917, TryCatch #2 {IndexOutOfBoundsException -> 0x0917, blocks: (B:394:0x08bf, B:396:0x08c7, B:405:0x08f1, B:406:0x08fe, B:410:0x0908, B:411:0x0914, B:398:0x08cf, B:400:0x08d7, B:402:0x08e6, B:404:0x08ee), top: B:914:0x08bf }] */
    /* JADX WARN: Code duplicated, block: B:400:0x08d7 A[Catch: IndexOutOfBoundsException -> 0x0917, TryCatch #2 {IndexOutOfBoundsException -> 0x0917, blocks: (B:394:0x08bf, B:396:0x08c7, B:405:0x08f1, B:406:0x08fe, B:410:0x0908, B:411:0x0914, B:398:0x08cf, B:400:0x08d7, B:402:0x08e6, B:404:0x08ee), top: B:914:0x08bf }] */
    /* JADX WARN: Code duplicated, block: B:402:0x08e6 A[Catch: IndexOutOfBoundsException -> 0x0917, TryCatch #2 {IndexOutOfBoundsException -> 0x0917, blocks: (B:394:0x08bf, B:396:0x08c7, B:405:0x08f1, B:406:0x08fe, B:410:0x0908, B:411:0x0914, B:398:0x08cf, B:400:0x08d7, B:402:0x08e6, B:404:0x08ee), top: B:914:0x08bf }] */
    /* JADX WARN: Code duplicated, block: B:408:0x0904  */
    /* JADX WARN: Code duplicated, block: B:415:0x0932  */
    /* JADX WARN: Code duplicated, block: B:418:0x0941  */
    /* JADX WARN: Code duplicated, block: B:421:0x094a  */
    /* JADX WARN: Code duplicated, block: B:422:0x094c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:425:0x0954  */
    /* JADX WARN: Code duplicated, block: B:428:0x0964  */
    /* JADX WARN: Code duplicated, block: B:430:0x096c  */
    /* JADX WARN: Code duplicated, block: B:434:0x0979  */
    /* JADX WARN: Code duplicated, block: B:438:0x0986  */
    /* JADX WARN: Code duplicated, block: B:440:0x09a0  */
    /* JADX WARN: Code duplicated, block: B:442:0x09aa A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:44:0x015b  */
    /* JADX WARN: Code duplicated, block: B:456:0x09d8  */
    /* JADX WARN: Code duplicated, block: B:458:0x09e0  */
    /* JADX WARN: Code duplicated, block: B:460:0x09f1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:461:0x09f3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:462:0x09f5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:463:0x09f7  */
    /* JADX WARN: Code duplicated, block: B:466:0x0a04  */
    /* JADX WARN: Code duplicated, block: B:468:0x0a0a  */
    /* JADX WARN: Code duplicated, block: B:472:0x0a18  */
    /* JADX WARN: Code duplicated, block: B:475:0x0a25  */
    /* JADX WARN: Code duplicated, block: B:477:0x0a2b  */
    /* JADX WARN: Code duplicated, block: B:482:0x0a39  */
    /* JADX WARN: Code duplicated, block: B:485:0x0a40  */
    /* JADX WARN: Code duplicated, block: B:488:0x0a4d  */
    /* JADX WARN: Code duplicated, block: B:491:0x0a57  */
    /* JADX WARN: Code duplicated, block: B:493:0x0a61  */
    /* JADX WARN: Code duplicated, block: B:496:0x0a6e  */
    /* JADX WARN: Code duplicated, block: B:499:0x0a78  */
    /* JADX WARN: Code duplicated, block: B:503:0x0a88  */
    /* JADX WARN: Code duplicated, block: B:510:0x0aa7  */
    /* JADX WARN: Code duplicated, block: B:512:0x0aaa  */
    /* JADX WARN: Code duplicated, block: B:517:0x0ae4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:518:0x0ae6  */
    /* JADX WARN: Code duplicated, block: B:520:0x0ae9  */
    /* JADX WARN: Code duplicated, block: B:522:0x0aec A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:523:0x0aee A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:524:0x0af0  */
    /* JADX WARN: Code duplicated, block: B:526:0x0af8  */
    /* JADX WARN: Code duplicated, block: B:529:0x0b00  */
    /* JADX WARN: Code duplicated, block: B:532:0x0b07  */
    /* JADX WARN: Code duplicated, block: B:534:0x0b0f  */
    /* JADX WARN: Code duplicated, block: B:538:0x0b17  */
    /* JADX WARN: Code duplicated, block: B:53:0x0179 A[Catch: all -> 0x11c5, TRY_LEAVE, TryCatch #0 {, blocks: (B:51:0x0171, B:53:0x0179), top: B:910:0x0171 }] */
    /* JADX WARN: Code duplicated, block: B:540:0x0b1f  */
    /* JADX WARN: Code duplicated, block: B:542:0x0b26  */
    /* JADX WARN: Code duplicated, block: B:544:0x0b2c  */
    /* JADX WARN: Code duplicated, block: B:547:0x0b34 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:550:0x0b47  */
    /* JADX WARN: Code duplicated, block: B:551:0x0b49  */
    /* JADX WARN: Code duplicated, block: B:553:0x0b4f  */
    /* JADX WARN: Code duplicated, block: B:554:0x0b51 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:559:0x0b6b  */
    /* JADX WARN: Code duplicated, block: B:560:0x0b6d  */
    /* JADX WARN: Code duplicated, block: B:566:0x0b96  */
    /* JADX WARN: Code duplicated, block: B:57:0x0183  */
    /* JADX WARN: Code duplicated, block: B:580:0x0bc7  */
    /* JADX WARN: Code duplicated, block: B:583:0x0bce  */
    /* JADX WARN: Code duplicated, block: B:586:0x0bde A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:589:0x0be4  */
    /* JADX WARN: Code duplicated, block: B:592:0x0c02  */
    /* JADX WARN: Code duplicated, block: B:598:0x0c22  */
    /* JADX WARN: Code duplicated, block: B:600:0x0c2e  */
    /* JADX WARN: Code duplicated, block: B:602:0x0c32  */
    /* JADX WARN: Code duplicated, block: B:604:0x0c3d  */
    /* JADX WARN: Code duplicated, block: B:606:0x0c40 A[PHI: r15
  0x0c40: PHI (r15v15 boolean) = (r15v11 boolean), (r15v16 boolean) binds: [B:605:0x0c3e, B:603:0x0c3b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:60:0x019e  */
    /* JADX WARN: Code duplicated, block: B:611:0x0c56  */
    /* JADX WARN: Code duplicated, block: B:619:0x0c75  */
    /* JADX WARN: Code duplicated, block: B:621:0x0c78 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:626:0x0c8a  */
    /* JADX WARN: Code duplicated, block: B:629:0x0c96  */
    /* JADX WARN: Code duplicated, block: B:635:0x0cb8  */
    /* JADX WARN: Code duplicated, block: B:644:0x0ce9  */
    /* JADX WARN: Code duplicated, block: B:646:0x0cf3  */
    /* JADX WARN: Code duplicated, block: B:648:0x0d05  */
    /* JADX WARN: Code duplicated, block: B:64:0x01ae A[LOOP:1: B:62:0x01a8->B:64:0x01ae, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:650:0x0d0d  */
    /* JADX WARN: Code duplicated, block: B:654:0x0d22  */
    /* JADX WARN: Code duplicated, block: B:65:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:662:0x0d4e  */
    /* JADX WARN: Code duplicated, block: B:665:0x0d54  */
    /* JADX WARN: Code duplicated, block: B:668:0x0d65  */
    /* JADX WARN: Code duplicated, block: B:676:0x0d9a  */
    /* JADX WARN: Code duplicated, block: B:677:0x0d9f  */
    /* JADX WARN: Code duplicated, block: B:679:0x0da5  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:686:0x0dfa  */
    /* JADX WARN: Code duplicated, block: B:689:0x0e08  */
    /* JADX WARN: Code duplicated, block: B:691:0x0e11  */
    /* JADX WARN: Code duplicated, block: B:694:0x0e18  */
    /* JADX WARN: Code duplicated, block: B:696:0x0e21  */
    /* JADX WARN: Code duplicated, block: B:699:0x0e2a  */
    /* JADX WARN: Code duplicated, block: B:723:0x0e83  */
    /* JADX WARN: Code duplicated, block: B:726:0x0e8b  */
    /* JADX WARN: Code duplicated, block: B:728:0x0e95  */
    /* JADX WARN: Code duplicated, block: B:72:0x01da  */
    /* JADX WARN: Code duplicated, block: B:731:0x0eb1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:790:0x0faa  */
    /* JADX WARN: Code duplicated, block: B:82:0x020b  */
    /* JADX WARN: Code duplicated, block: B:84:0x022a  */
    /* JADX WARN: Code duplicated, block: B:881:0x11ae  */
    /* JADX WARN: Code duplicated, block: B:889:0x11c8  */
    /* JADX WARN: Code duplicated, block: B:891:0x11d3  */
    /* JADX WARN: Code duplicated, block: B:89:0x0241  */
    /* JADX WARN: Code duplicated, block: B:910:0x0171 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:931:0x022f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:933:0x0252 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:937:0x023b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:943:0x0a12 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:945:0x09fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:948:0x0a3d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:949:0x0a33 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:951:0x0a1f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:954:0x0a55 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:956:0x0a47 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:958:0x0a76 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:961:0x0a68 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:965:0x0b14 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:967:0x089c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:968:0x0715 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:969:? A[LOOP:12: B:315:0x06fd->B:969:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:971:0x0715 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:972:? A[LOOP:13: B:388:0x08a4->B:972:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:975:0x0cdd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:976:0x0c9e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:977:0x0caa A[EDGE_INSN: B:977:0x0caa->B:633:0x0caa BREAK  A[LOOP:15: B:627:0x0c90->B:978:0x0c90], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:979:0x0c90 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:980:0x0c90 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:983:0x0d14 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:996:0x0fee A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:227:0x0583, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:234:0x05a9, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:296:0x06b2, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:598:0x0c22, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:689:0x0e08, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:694:0x0e18, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:726:0x0e8b, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v68, types: [X.Kzo] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v24, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r35v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r45v0, types: [X.JAN, java.lang.Object] */
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
    public static Lwe A06(JAN jan) {
        boolean z;
        boolean z2;
        boolean zA0U;
        boolean zA0Q;
        boolean zA1Q;
        boolean z3;
        C46001Kjs c46001Kjs;
        C016207r c016207r;
        boolean z4;
        boolean zA0w;
        boolean z5;
        boolean z6;
        C014306w c014306w;
        Long l;
        C014306w c014306w2;
        boolean z7;
        ?? A0W;
        Number numberA18;
        long jLongValue;
        int iA0h;
        JAN jan2;
        boolean z8;
        String strA0f;
        boolean z9;
        boolean z10;
        C46481Ku0 c46481Ku0;
        C45003Jyz c45003Jyz;
        boolean z11;
        C44994Jyq c44994Jyq;
        C44999Jyv c44999Jyv;
        ?? r0;
        C016207r c016207r2;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        C45642Kbb c45642Kbb;
        C05860Pv c05860Pv;
        List list;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        L18 l18;
        C46707Kzo c46707Kzo;
        int i;
        int size;
        int size2;
        AbstractC27101Fy abstractC27101FyA01;
        List list2;
        J2Q j2qA0V;
        long size3;
        int i2;
        C44999Jyv c44999Jyv2;
        int iA09;
        C44999Jyv c44999Jyv3;
        List list3;
        boolean zA0w2;
        boolean zA0w3;
        boolean z22;
        boolean z23;
        boolean z24;
        boolean z25;
        String strA0f2;
        Iterator itA10;
        C0DF c0df;
        String strA14;
        String[] strArrSplit;
        ArrayList arrayListA0y;
        int i3;
        C0DF c0df2;
        C1G0 c1g0;
        AbstractC02700Ci jid;
        List list4;
        List list5;
        C45003Jyz c45003Jyz2;
        C44999Jyv c44999Jyv4;
        List list6;
        int iA0Y;
        int iA0Y2;
        AbstractC27101Fy abstractC27101FyA02;
        C0JT c0jt;
        int i4;
        List list7;
        String strA0f3;
        List list8;
        int i5;
        ArrayList arrayListA0W;
        C45003Jyz c45003Jyz3;
        String strA0B;
        AbstractC02700Ci abstractC02700CiA0q;
        Iterator it;
        Iterator it2;
        RunnableC47872Lna runnableC47872LnaA00;
        List list9;
        List list10;
        boolean zA0t;
        int i6;
        int iA010;
        C44999Jyv c44999Jyv5;
        C44999Jyv c44999Jyv6;
        C44999Jyv c44999Jyv7;
        C45642Kbb c45642Kbb2;
        int iA0g;
        List list11;
        C0ZT c0zt;
        Iterator it3;
        C1DO c1doA1B;
        Iterator it4;
        C1DO c1doA1B2;
        Iterator it5;
        C1DO c1doA1B3;
        int i7;
        Iterator it6;
        C1DO c1doA1B4;
        C45642Kbb c45642Kbb3;
        int i8;
        C70193Ft c70193Ft;
        List list12;
        InterfaceC001500s interfaceC001500s;
        I90 i90;
        List list13;
        ArrayList arrayListA0H;
        Iterator it7;
        ArrayList arrayListA0H2;
        ArrayList arrayListA0W2;
        List listA1H;
        Set setA09;
        Iterator it8;
        Iterator it9;
        SparseIntArray sparseIntArray;
        C46481Ku0 c46481Ku1;
        C0DF c0df3;
        C18M c18mA0G;
        String strA0U;
        C18M c18mA0G2;
        InterfaceC001500s interfaceC001500s2 = jan.A1Y;
        C05C c05cA00 = AbstractC017108c.A00(AbstractC466325q.A0f(interfaceC001500s2), 147646);
        C05C c05cA01 = AbstractC017108c.A00(AbstractC466325q.A0f(interfaceC001500s2), 147615);
        InterfaceC001500s interfaceC001500s3 = AbstractC017108c.A00(AbstractC466325q.A0f(interfaceC001500s2), 2463).A00;
        ((L0G) interfaceC001500s3.get()).A01.clear();
        if (jan.A2o == C1HP.SEARCH_STARTED && A0Z(jan)) {
            return new Lwe(jan.A0g, AbstractC465925m.A0j(jan.A1a), jan.A23, true);
        }
        Context context = jan.A0g;
        C28201Kl c28201Kl = jan.A23;
        InterfaceC001500s interfaceC001500s4 = jan.A1a;
        C0FJ c0fjA0j = AbstractC465925m.A0j(interfaceC001500s4);
        Boolean boolA11 = AbstractC466125o.A11();
        Lwe lwe = new Lwe(context, c0fjA0j, c28201Kl, boolA11);
        ArrayList arrayListA01 = null;
        if (jan.A0h() == 0) {
            InterfaceC001500s interfaceC001500s5 = c05cA00.A00;
            C45782KfT c45782KfT = (C45782KfT) interfaceC001500s5.get();
            String strA0f4 = J27.A0f(jan.A0w);
            UserJid userJidA0l = jan.A0l();
            int iA0g2 = jan.A0g();
            LBS lbsA0n = jan.A0n();
            LBF lbfA0m = jan.A0m();
            if (strA0f4 == null) {
                strA0f4 = Voip.REJECT_REASON_DECLINED;
            }
            KbS kbS = c45782KfT.A01;
            if (strA0f4.length() == 0 && userJidA0l == null && iA0g2 == 0 && lbsA0n == null && lbfA0m == null && ((C45658Kcg) C05C.A02(kbS.A07)).A00()) {
                jan.A0D();
                List listA01 = L3i.A0U.A02(jan.A1e) ? ((C45799Kfo) C05C.A02(c05cA01)).A01() : null;
                C30171Sf c30171Sf = (C30171Sf) jan.A2W.get();
                if (C30171Sf.A00(c30171Sf).A0w(1206) && c30171Sf.A03()) {
                    arrayListA01 = ((C46308Kqb) jan.A2T.get()).A01(context);
                }
                jan.A0s.A0C(boolA11);
                C45782KfT c45782KfT2 = (C45782KfT) interfaceC001500s5.get();
                SparseIntArray sparseIntArray2 = jan.A03;
                List listEmptyList = jan.A0X;
                if (listEmptyList == null) {
                    listEmptyList = Collections.emptyList();
                }
                int iA07 = AbstractC81793li.A07(1, sparseIntArray2, listEmptyList);
                ((J2Q) C05C.A02(c45782KfT2.A00)).A05();
                KbS kbS2 = c45782KfT2.A01;
                kbS2.A00 = sparseIntArray2;
                kbS2.A02 = AbstractC465925m.A1E();
                InterfaceC001500s interfaceC001500s6 = kbS2.A07.A00;
                C00D c00dA00 = C05C.A00(((C45658Kcg) interfaceC001500s6.get()).A00);
                C00F c00f = C00F.A02;
                int iA0Z = c00dA00.A0Z(c00f, 21889);
                Integer num = iA0Z != 1 ? iA0Z != iA07 ? C02S.A0C : C02S.A01 : C02S.A00;
                Integer num2 = C02S.A01;
                if (num == num2) {
                    c70193Ft = (C70193Ft) C05C.A02(kbS2.A09);
                    synchronized (c70193Ft) {
                        list12 = c70193Ft.A00;
                        if (list12.isEmpty()) {
                            C70193Ft.A00(c70193Ft);
                        }
                    }
                    if (!C08250Zq.A06(list12)) {
                        list12 = null;
                    }
                    interfaceC001500s = kbS2.A06.A00;
                    i90 = (I90) interfaceC001500s.get();
                    if (C05C.A00(i90.A00).A0w(21843)) {
                        if (i90.A04.isEmpty()) {
                            I90.A00(i90);
                        }
                        list13 = i90.A04;
                    } else {
                        list13 = C002401f.A00;
                    }
                    arrayListA0H = C0AC.A0H(list13);
                    it7 = list13.iterator();
                    while (it7.hasNext()) {
                        arrayListA0H.add(((C40584HtO) it7.next()).A00);
                    }
                    Set setA1O = AbstractC02550Br.A1O(arrayListA0H);
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    for (Object obj : setA1O) {
                        c18mA0G2 = AbstractC466125o.A0o(kbS2.A03).A0G((AbstractC02700Ci) obj);
                        if (c18mA0G2 == null && !c18mA0G2.A0t && !c18mA0G2.A0u) {
                            arrayListA0W3.add(obj);
                        }
                    }
                    Set<AbstractC02700Ci> setA1O2 = AbstractC02550Br.A1O(arrayListA0W3);
                    arrayListA0H2 = C0AC.A0H(setA1O2);
                    for (AbstractC02700Ci abstractC02700Ci : setA1O2) {
                        C0DF c0dfA09 = AbstractC466125o.A0i(kbS2.A04).A09(abstractC02700Ci);
                        strA0U = ((C15540my) C05C.A02(kbS2.A0B)).A0U(c0dfA09, -1);
                        if (strA0U != null) {
                            kbS2.A02.put(abstractC02700Ci, strA0U);
                        }
                        arrayListA0H2.add(c0dfA09);
                    }
                    arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj2 : arrayListA0H2) {
                        c0df3 = (C0DF) obj2;
                        if (!c0df3.A06().A00.A16) {
                            C05C.A03(kbS2.A0A);
                            c18mA0G = AbstractC466125o.A0o(kbS2.A03).A0G(c0df3.A09());
                            if (c18mA0G != null || c18mA0G.A07() != -3) {
                                arrayListA0W2.add(obj2);
                            }
                        }
                    }
                    listA1H = AbstractC02550Br.A1H(AbstractC02550Br.A1E(arrayListA0W2), C05C.A00(((C45658Kcg) interfaceC001500s6.get()).A00).A0Y(23039));
                    setA09 = AbstractC03010Dw.A09(setA1O2, setA1O);
                    if (list12 != null && (sparseIntArray = kbS2.A00) != null) {
                        c46481Ku1 = new C46481Ku0(null, null, null, null, 0L, 0L, false, false, false, false, false, false, false, false);
                        c46481Ku1.A02 = sparseIntArray;
                        c46481Ku1.A05 = list12;
                        if (arrayListA01 != null) {
                            c46481Ku1.A03 = arrayListA01;
                        }
                        if (listA01 != null) {
                            c46481Ku1.A04 = listA01;
                        }
                        C44999Jyv.A02(c46481Ku1, lwe, 46);
                    }
                    if (listA1H.isEmpty()) {
                        ((C236812g) C05C.A02(kbS2.A08)).A05();
                    } else {
                        C44999Jyv.A01(lwe, EnumC45055K4a.A04, C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER);
                        it9 = listA1H.iterator();
                        while (it9.hasNext()) {
                            C44999Jyv.A01(lwe, it9.next(), C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER);
                        }
                    }
                    kbS2.A01 = listA1H;
                    if (!listEmptyList.isEmpty()) {
                        C44999Jyv.A01(lwe, EnumC45055K4a.A02, C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER);
                        C44999Jyv.A02(listEmptyList, lwe, 47);
                    } else if (!((C237312l) C05C.A02(kbS2.A05)).A04()) {
                        ((C236812g) C05C.A02(kbS2.A08)).A04();
                    }
                    if (!setA09.isEmpty()) {
                        it8 = setA09.iterator();
                        while (it8.hasNext()) {
                            ((I90) interfaceC001500s.get()).A02((AbstractC02700Ci) it8.next());
                        }
                    }
                } else {
                    int iA0Z2 = C05C.A00(((C45658Kcg) interfaceC001500s6.get()).A00).A0Z(c00f, 21889);
                    if (iA0Z2 == 1) {
                        num2 = C02S.A00;
                    } else if (iA0Z2 != iA07) {
                        num2 = C02S.A0C;
                    }
                    if (num2 == C02S.A00) {
                        c70193Ft = (C70193Ft) C05C.A02(kbS2.A09);
                        synchronized (c70193Ft) {
                            list12 = c70193Ft.A00;
                            if (list12.isEmpty()) {
                                C70193Ft.A00(c70193Ft);
                            }
                            if (!C08250Zq.A06(list12)) {
                                list12 = null;
                            }
                            interfaceC001500s = kbS2.A06.A00;
                            i90 = (I90) interfaceC001500s.get();
                            if (C05C.A00(i90.A00).A0w(21843)) {
                                list13 = C002401f.A00;
                            } else {
                                if (i90.A04.isEmpty()) {
                                    I90.A00(i90);
                                }
                                list13 = i90.A04;
                            }
                            arrayListA0H = C0AC.A0H(list13);
                            it7 = list13.iterator();
                            while (it7.hasNext()) {
                                arrayListA0H.add(((C40584HtO) it7.next()).A00);
                            }
                            Set setA1O3 = AbstractC02550Br.A1O(arrayListA0H);
                            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                            while (r14.hasNext()) {
                                c18mA0G2 = AbstractC466125o.A0o(kbS2.A03).A0G((AbstractC02700Ci) obj);
                                if (c18mA0G2 == null) {
                                }
                            }
                            Set<AbstractC02700Ci> setA1O4 = AbstractC02550Br.A1O(arrayListA0W4);
                            arrayListA0H2 = C0AC.A0H(setA1O4);
                            while (r16.hasNext()) {
                                C0DF c0dfA010 = AbstractC466125o.A0i(kbS2.A04).A09(abstractC02700Ci);
                                strA0U = ((C15540my) C05C.A02(kbS2.A0B)).A0U(c0dfA010, -1);
                                if (strA0U != null) {
                                    kbS2.A02.put(abstractC02700Ci, strA0U);
                                }
                                arrayListA0H2.add(c0dfA010);
                            }
                            arrayListA0W2 = AbstractC32971bt.A0W();
                            while (r16.hasNext()) {
                                c0df3 = (C0DF) obj2;
                                if (!c0df3.A06().A00.A16) {
                                    C05C.A03(kbS2.A0A);
                                    c18mA0G = AbstractC466125o.A0o(kbS2.A03).A0G(c0df3.A09());
                                    if (c18mA0G != null) {
                                    }
                                    arrayListA0W2.add(obj2);
                                }
                            }
                            listA1H = AbstractC02550Br.A1H(AbstractC02550Br.A1E(arrayListA0W2), C05C.A00(((C45658Kcg) interfaceC001500s6.get()).A00).A0Y(23039));
                            setA09 = AbstractC03010Dw.A09(setA1O4, setA1O3);
                            if (list12 != null) {
                                c46481Ku1 = new C46481Ku0(null, null, null, null, 0L, 0L, false, false, false, false, false, false, false, false);
                                c46481Ku1.A02 = sparseIntArray;
                                c46481Ku1.A05 = list12;
                                if (arrayListA01 != null) {
                                    c46481Ku1.A03 = arrayListA01;
                                }
                                if (listA01 != null) {
                                    c46481Ku1.A04 = listA01;
                                }
                                C44999Jyv.A02(c46481Ku1, lwe, 46);
                            }
                            if (listA1H.isEmpty()) {
                                C44999Jyv.A01(lwe, EnumC45055K4a.A04, C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER);
                                it9 = listA1H.iterator();
                                while (it9.hasNext()) {
                                    C44999Jyv.A01(lwe, it9.next(), C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER);
                                }
                            } else {
                                ((C236812g) C05C.A02(kbS2.A08)).A05();
                            }
                            kbS2.A01 = listA1H;
                            if (!listEmptyList.isEmpty()) {
                                C44999Jyv.A01(lwe, EnumC45055K4a.A02, C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER);
                                C44999Jyv.A02(listEmptyList, lwe, 47);
                            } else if (!((C237312l) C05C.A02(kbS2.A05)).A04()) {
                                ((C236812g) C05C.A02(kbS2.A08)).A04();
                            }
                            if (!setA09.isEmpty()) {
                                it8 = setA09.iterator();
                                while (it8.hasNext()) {
                                    ((I90) interfaceC001500s.get()).A02((AbstractC02700Ci) it8.next());
                                }
                            }
                        }
                    }
                }
                if (jan.A0W()) {
                    C44999Jyv.A01(lwe, EnumC45055K4a.A03, C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER);
                    C44999Jyv.A02(C05S.A00, lwe, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
                }
                for (int i9 = 0; i9 < lwe.size(); i9++) {
                    if (lwe.A03(i9) == 46) {
                        C46481Ku0 c46481Ku2 = (C46481Ku0) J28.A0j(lwe, i9);
                        List list14 = c46481Ku2.A05;
                        if (list14 != null) {
                            ArrayList arrayListA1B = AbstractC465925m.A1B(list14);
                            if (jan.A2H.A06.A0w(28853)) {
                                AbstractC02520Bo.A0U(arrayListA1B, C48008LrE.A00(48));
                            }
                            c46481Ku2.A05 = arrayListA1B;
                        }
                        jan.A2H.A04(c46481Ku2);
                        return lwe;
                    }
                }
                return lwe;
            }
        }
        InterfaceC001500s interfaceC001500s7 = jan.A1S;
        ((C236812g) interfaceC001500s7.get()).A05();
        if (!jan.A0S()) {
            C46609Kx5 c46609Kx5A01 = jan.A0D.A01();
            Boolean bool = Boolean.TRUE;
            InterfaceC001000l interfaceC001000l = jan.A2J.A0D;
            boolean zA1O = AbstractC25331B9z.A1O(C46628KxV.A00(interfaceC001000l).A03, bool);
            boolean zA1O2 = AbstractC25331B9z.A1O(C46628KxV.A01(interfaceC001000l).A03, bool);
            if (!zA1O && !zA1O2 && ((c45642Kbb3 = jan.A0C) == null || !AbstractC25331B9z.A1O(c45642Kbb3.A07, bool))) {
                z = false;
                C45755Kee c45755Kee = jan.A26;
                z2 = c45755Kee != null && AbstractC25331B9z.A1O(c45755Kee.A07, bool);
                zA0U = jan.A0U();
                zA0Q = jan.A0Q();
                List list15 = c46609Kx5A01.A02;
                zA1Q = AbstractC466725u.A1Q(list15.size(), 5);
                if (zA0Q && ((iA0g = jan.A0g()) == 103 || iA0g == 105 || iA0g == 115 || iA0g == 118)) {
                    list11 = c46609Kx5A01.A01;
                    if (list11.size() > 0) {
                        if (jan.A0T.size() > 0) {
                            C44999Jyv.A02(new C45500KVh(AbstractC465925m.A1B(jan.A0T)), lwe, 6);
                        }
                        if (iA0g != 103) {
                            list11.size();
                            it3 = list11.iterator();
                            while (it3.hasNext()) {
                                c1doA1B = AbstractC466025n.A1B(it3);
                                if (!(c1doA1B instanceof AnonymousClass788)) {
                                    if (zA1Q) {
                                        lwe.A06(c1doA1B, true);
                                    }
                                    C44999Jyv.A01(lwe, c1doA1B, 8);
                                }
                            }
                        } else if (iA0g != 105) {
                            list11.size();
                            it4 = list11.iterator();
                            while (it4.hasNext()) {
                                c1doA1B2 = AbstractC466025n.A1B(it4);
                                if (!(c1doA1B2 instanceof C29871Qx)) {
                                    if (zA1Q) {
                                        lwe.A06(c1doA1B2, true);
                                    }
                                    C44999Jyv.A01(lwe, c1doA1B2, 9);
                                }
                            }
                        } else if (iA0g != 115) {
                            list11.size();
                            it5 = list11.iterator();
                            while (it5.hasNext()) {
                                c1doA1B3 = AbstractC466025n.A1B(it5);
                                if (zA1Q) {
                                    lwe.A06(c1doA1B3, true);
                                }
                                if (c1doA1B3 instanceof C39301nj) {
                                    i7 = 50;
                                } else if (c1doA1B3 instanceof AnonymousClass783) {
                                    i7 = 52;
                                }
                                C44999Jyv.A01(lwe, c1doA1B3, i7);
                            }
                        } else if (iA0g == 118) {
                            list11.size();
                            it6 = list11.iterator();
                            while (it6.hasNext()) {
                                c1doA1B4 = AbstractC466025n.A1B(it6);
                                if (zA1Q) {
                                    lwe.A06(c1doA1B4, true);
                                }
                                if (c1doA1B4 instanceof AnonymousClass789) {
                                    C44999Jyv.A01(lwe, c1doA1B4, 10);
                                }
                            }
                        }
                    }
                    if (lwe.size() != 0) {
                        C0ZT c0zt2 = jan.A0s;
                        boolA11 = Boolean.TRUE;
                        c0zt2.A0C(boolA11);
                        c0zt = jan.A0r;
                    }
                }
                C0ZT c0zt3 = jan.A0s;
                if (c46609Kx5A01.A01.size() > 0) {
                    z3 = A0b(Integer.valueOf(jan.A0g()));
                }
                AbstractC466525s.A1K(c0zt3, z3);
                AbstractC466525s.A1K(jan.A0r, zA0Q);
                if (!zA1O) {
                    return lwe;
                }
                c46001Kjs = jan.A2H;
                c016207r = c46001Kjs.A06;
                if (c016207r.A0w(28852)) {
                    z4 = AbstractC25331B9z.A1O(c46001Kjs.A02, Boolean.TRUE);
                }
                zA0w = c016207r.A0w(28853);
                if (!zA0w) {
                    z5 = true;
                    if (AbstractC25331B9z.A1O(c46001Kjs.A00, Boolean.TRUE)) {
                        z6 = true;
                        if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                        }
                    } else {
                        z5 = false;
                        if (zA0w) {
                            z6 = true;
                            if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                            }
                        }
                    }
                    c014306w = c46001Kjs.A04;
                    l = (Long) c014306w.A04();
                    c014306w2 = c46001Kjs.A03;
                    Long l2 = (Long) c014306w2.A04();
                    if (l == null && l.longValue() > 0 && l2 != null && l2.longValue() > 0 && c016207r.A0w(28852)) {
                        z7 = c016207r.A0w(25644);
                    }
                    if (z4) {
                        A0W = AbstractC32971bt.A0W();
                    } else if (!z5 || z6 || z7) {
                        A0W = AbstractC32971bt.A0W();
                        for (C1G0 c1g1 : jan.A0S) {
                            if (z5 || !C0D0.A0n(c1g1.getJid())) {
                                if (z6 || C0D0.A0n(c1g1.getJid())) {
                                    if (z7) {
                                        long jA0D = ((C0FZ) jan.A1C.get()).A0D(c1g1.getJid());
                                        numberA18 = AbstractC148866g8.A18(c014306w);
                                        Number numberA19 = AbstractC148866g8.A18(c014306w2);
                                        if (numberA18 != null) {
                                            jLongValue = numberA18.longValue();
                                            if (jLongValue <= 0 && numberA19 != null) {
                                                long jLongValue2 = numberA19.longValue();
                                                if (jLongValue2 <= 0 || !c016207r.A0w(28852) || !c016207r.A0w(25644) || (jLongValue <= jA0D && jA0D <= jLongValue2)) {
                                                }
                                            }
                                        }
                                    }
                                    A0W.add(c1g1);
                                }
                            }
                        }
                    } else {
                        A0W = jan.A0S;
                    }
                    iA0h = jan.A0h();
                    if (iA0h != 0) {
                        if (iA0h == 8) {
                            c45642Kbb2 = jan.A0C;
                            if (c45642Kbb2 != null && !c45642Kbb2.A00) {
                                c0jt = jan.A2K;
                                i4 = 3;
                                c0jt.CJe(new LnZ((JAN) jan, i4));
                                return lwe;
                            }
                        } else if (iA0h == 4 && !jan.A26.A0G) {
                            jan.A2K.CJe(new LnZ((JAN) jan, 4));
                        }
                        A0B(jan).A05();
                        KZA kzaA09 = jan.A09(z4, z6);
                        AbstractC466525s.A1K(jan.A10, kzaA09.A02);
                        runnableC47872LnaA00 = RunnableC47872Lna.A00(lwe, jan, kzaA09, 32);
                        list9 = jan.A0V;
                        list10 = jan.A0W;
                        zA0t = AbstractC32971bt.A0t(jan.A0C);
                        if (Integer.bitCount(iA0h) == 1) {
                            throw AbstractC81763lf.A0m("SingleSectionHelper.build requires exactly one section, got mask: ", AnonymousClass000.A08(), iA0h);
                        }
                        if (iA0h != 1) {
                            runnableC47872LnaA00.run();
                        } else if (iA0h != 2) {
                            if (A0W.isEmpty()) {
                                c44999Jyv5 = null;
                            } else {
                                c44999Jyv5 = Lwe.A02;
                            }
                            if (!A0W.isEmpty() && c44999Jyv5 != null) {
                                lwe.add(c44999Jyv5);
                            }
                            C48009LrF.A00(J2A.A0V(lwe, A0W), 6, A0W.size());
                        } else if (iA0h != 4) {
                            c44999Jyv6 = Lwe.A06;
                            if (!list9.isEmpty()) {
                                lwe.add(c44999Jyv6);
                            }
                            lwe.A09(list9);
                        } else {
                            if (iA0h == 8) {
                                throw AbstractC81763lf.A0m("SingleSectionHelper.build got an unsupported section mask: ", AnonymousClass000.A08(), iA0h);
                            }
                            if (zA0t) {
                                c44999Jyv7 = Lwe.A09;
                                if (!list10.isEmpty()) {
                                    lwe.add(c44999Jyv7);
                                }
                                Lwe.A01(lwe, list10);
                            }
                        }
                        if (!zA0U) {
                            return lwe;
                        }
                        for (i6 = 0; i6 < lwe.size(); i6++) {
                            iA010 = J28.A09(lwe, i6);
                            if (iA010 == 46 && iA010 != 39) {
                                return lwe;
                            }
                        }
                        c44999Jyv3 = Lwe.A0D;
                        lwe.add(c44999Jyv3);
                        return lwe;
                    }
                    jan2 = c46001Kjs.A08.A00;
                    z8 = false;
                    if (!AbstractC25331B9z.A1O(jan2.A2H.A02, Boolean.TRUE) && ((J27.A0T(jan2.A1L).A04() || ((C45658Kcg) jan2.A06.get()).A00()) && A01(jan2).size() > 0)) {
                        z8 = true;
                    }
                    strA0f = J27.A0f(jan2.A0w);
                    if (strA0f != null || strA0f.length() == 0 || ((jan2.A0S.isEmpty() && jan2.A0U.isEmpty() && jan2.A0D.A02.isEmpty()) || !(c016207r.A0w(28852) || c016207r.A0w(28853)))) {
                        z9 = false;
                    } else {
                        z9 = true;
                    }
                    if (!c016207r.A0w(28852)) {
                        z10 = c016207r.A0w(28853);
                    }
                    if (z8 || z9 || z10) {
                        c46481Ku0 = new C46481Ku0();
                        if (!z4 && !z5 && !z6) {
                            c46481Ku0.A02 = A01(jan);
                        }
                        c46481Ku0.A0B = false;
                        c46001Kjs.A04(c46481Ku0);
                        if (c46481Ku0.A00() > 0) {
                            C44999Jyv.A02(c46481Ku0, lwe, 46);
                        }
                    }
                    c45003Jyz = jan.A0F;
                    if (c45003Jyz != null) {
                        strA0B = c45003Jyz.A00.A0B();
                        abstractC02700CiA0q = AbstractC466125o.A0q(jan.A0F.A00);
                        if (strA0B != null) {
                            it2 = jan.A0U.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    if (strA0B.equals(((C45001Jyx) it2.next()).A01.A0B())) {
                                    }
                                } else if (abstractC02700CiA0q != null) {
                                    it = jan.A0S.iterator();
                                    while (it.hasNext()) {
                                        if (abstractC02700CiA0q.equals(((C1G0) it.next()).getJid())) {
                                        }
                                    }
                                }
                                jan.A0F = null;
                                break;
                            }
                        }
                        if (abstractC02700CiA0q != null) {
                            it = jan.A0S.iterator();
                            while (it.hasNext()) {
                                if (abstractC02700CiA0q.equals(((C1G0) it.next()).getJid())) {
                                    jan.A0F = null;
                                    break;
                                }
                            }
                        }
                    }
                    if (jan.A0R() || jan.A0F == null || !A0Z(jan)) {
                        z11 = true;
                    } else {
                        lwe.add(Lwe.A0E);
                        C45003Jyz c45003Jyz4 = jan.A0F;
                        if (c45003Jyz4 != null) {
                            lwe.backingSearchResultList.add(c45003Jyz4);
                            lwe.add(c45003Jyz4);
                        }
                        z11 = false;
                    }
                    c44994Jyq = jan.A0E;
                    if (c44994Jyq != null) {
                        lwe.add(c44994Jyq);
                    }
                    if (A0W.isEmpty()) {
                        c44999Jyv = null;
                    } else {
                        c44999Jyv = Lwe.A02;
                    }
                    r0 = jan.A2c;
                    Integer numA1I = AbstractC466025n.A1I();
                    C46950LCm c46950LCm = new C46950LCm(lwe, 11);
                    c016207r2 = jan.A1e;
                    r0.A03(c46950LCm, c44999Jyv, lwe, numA1I, A0W, c016207r2.A0Y(9055));
                    L0G l0g = (L0G) interfaceC001500s3.get();
                    A0H(l0g, "chat", l0g.A01, jan.A0S.size());
                    if (!jan.A0Q.isEmpty()) {
                        lwe.add(Lwe.A01);
                        List list16 = jan.A0Q;
                        C48009LrF.A00(J2A.A0V(lwe, list16), 1, list16.size());
                    }
                    if (!zA1O2) {
                        return lwe;
                    }
                    KZA kzaA010 = jan.A09(z4, z6);
                    boolean z26 = kzaA010.A01;
                    z12 = kzaA010.A00;
                    z13 = kzaA010.A02;
                    AbstractC466525s.A1K(jan.A10, z13);
                    if (!c016207r2.A0w(17486) && !z4 && !z5) {
                        z14 = true;
                        z15 = true;
                        if (!z2) {
                            z16 = false;
                            if (z15 || (z13 && (AbstractC466025n.A00(C05C.A00(((C45564KXw) jan.A2U.get()).A00), AbstractC45439KSu.A03) & 4) != 0)) {
                                z17 = false;
                            } else {
                                z17 = true;
                            }
                        }
                        if (z12 && z15 && !z17) {
                            jan.A0I(lwe);
                        }
                        A0J(lwe, jan, jan.A0U, jan.A0W, c016207r2.A0Y(9057), z12, z13, z26);
                        L0G l0g2 = (L0G) interfaceC001500s3.get();
                        A0H(l0g2, "contact", l0g2.A01, jan.A0U.size());
                        if (!z15) {
                            C48009LrF.A00(A0B(jan), 2, 0L);
                            if (z16) {
                                return lwe;
                            }
                        } else if (z17) {
                            jan.A0I(lwe);
                        }
                        if (!z13 && jan.A0R() && AbstractC81773lg.A1a(jan.A0Z) && C05C.A00(((C220369mO) jan.A1R.get()).A00).A0w(18216)) {
                            lwe.add(Lwe.A08);
                            Lwe.A01(lwe, jan.A0Z);
                        }
                        if (z11 && (c45003Jyz3 = jan.A0F) != null) {
                            lwe.add(Lwe.A0E);
                            lwe.backingSearchResultList.add(c45003Jyz3);
                            lwe.add(c45003Jyz3);
                            z11 = false;
                        }
                        if (jan.A0X()) {
                            C44999Jyv.A02(Integer.valueOf(R.string._name_removed__res_0x7f123964), lwe, 1);
                            try {
                                if (jan.A0U.isEmpty() || !jan.A0S.isEmpty()) {
                                    list7 = jan.A2N;
                                    if (!list7.isEmpty()) {
                                        D6U d6u = (D6U) list7.get(0);
                                        strA0f3 = J27.A0f(jan.A0w);
                                        if (strA0f3 != null && strA0f3.equals(d6u.A05)) {
                                            list7.remove(0);
                                        }
                                    }
                                }
                                list8 = jan.A2N;
                                int iA05 = J28.A05(jan.A0f, list8);
                                arrayListA0W = AbstractC32971bt.A0W();
                                for (i5 = 0; i5 < list8.size() && i5 < iA05; i5++) {
                                    C44999Jyv.A02(list8.get(i5), arrayListA0W, 43);
                                }
                                Lwe.A01(lwe, arrayListA0W);
                            } catch (IndexOutOfBoundsException unused) {
                            }
                            L0G l0g3 = (L0G) interfaceC001500s3.get();
                            A0H(l0g3, "ai_suggestion", l0g3.A01, J28.A05(jan.A0f, jan.A2N));
                        }
                        if (!jan.A26.A0G) {
                            jan.A2K.CJe(new LnZ((JAN) jan, 5));
                        }
                        c45642Kbb = jan.A0C;
                        if (c45642Kbb == null && !c45642Kbb.A00) {
                            c0jt = jan.A2K;
                            i4 = 6;
                            c0jt.CJe(new LnZ((JAN) jan, i4));
                            return lwe;
                        }
                        if (z) {
                            return lwe;
                        }
                        if (c45642Kbb != null && !z4 && !z6 && !z12) {
                            c44999Jyv4 = Lwe.A09;
                            list6 = jan.A0W;
                            iA0Y = c016207r2.A0Y(9056);
                            if (list6.isEmpty()) {
                                Lwe.A01(lwe, list6);
                            } else {
                                if (iA0Y >= 0 || list6.size() <= iA0Y) {
                                    iA0Y2 = 1;
                                } else {
                                    iA0Y2 = r0.A01.A00.A1e.A0Y(32834);
                                    if (iA0Y2 == 2) {
                                        Lwe.A01(lwe, C44999Jyv.A00(EnumC45055K4a.A0A, lwe, list6, AnonymousClass000.A00(c44999Jyv4.A01), iA0Y));
                                    }
                                }
                                lwe.add(c44999Jyv4);
                                if (iA0Y2 == 0) {
                                    iA0Y = -1;
                                }
                                boolean zA1U = AbstractC466225p.A1U(r0.A02.get() & 8);
                                if (iA0Y >= 0 || list6.size() < iA0Y + 2) {
                                    Lwe.A01(lwe, list6);
                                } else {
                                    if (!zA1U) {
                                        List listSubList = list6.subList(0, iA0Y);
                                        Lwe.A01(lwe, listSubList);
                                        if (listSubList.size() < list6.size()) {
                                            abstractC27101FyA02 = C46707Kzo.A01(r0, 8);
                                        }
                                        lwe.add(c44999Jyv3);
                                        return lwe;
                                    }
                                    Lwe.A01(lwe, list6);
                                    abstractC27101FyA02 = C46707Kzo.A00(r0, 8);
                                    lwe.add(abstractC27101FyA02);
                                }
                            }
                        }
                        if (z11 && jan.A0R() && (((list4 = jan.A0Y) != null && !list4.isEmpty() && jan.A0U.isEmpty() && jan.A0S.isEmpty() && jan.A0W.isEmpty()) || (jan.A0F != null && !A0Z(jan)))) {
                            lwe.add(Lwe.A0E);
                            list5 = jan.A0Y;
                            if (list5 != null) {
                                Lwe.A01(lwe, list5);
                            }
                            c45003Jyz2 = jan.A0F;
                            if (c45003Jyz2 != null) {
                                lwe.backingSearchResultList.add(c45003Jyz2);
                                lwe.add(c45003Jyz2);
                            }
                        }
                        if (!c016207r2.A0w(17486) && !z4 && !z5) {
                            if (z2) {
                                return lwe;
                            }
                            jan.A0I(lwe);
                        }
                        c05860Pv = (C05860Pv) jan.A14.get();
                        c05860Pv.A08.A01();
                        if (((C06180Rb) C05C.A02(c05860Pv.A04)).A02() && C05860Pv.A00(c05860Pv).A0w(25044) && jan.A14()) {
                            zA0w2 = c016207r.A0w(28852);
                            zA0w3 = c016207r.A0w(28853);
                            if (zA0w2) {
                                z22 = AbstractC25331B9z.A1O(c46001Kjs.A02, Boolean.TRUE);
                            }
                            if (!zA0w3) {
                                z23 = false;
                                if (zA0w3) {
                                    z24 = true;
                                    if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                                    }
                                }
                                Number numberA110 = AbstractC148866g8.A18(c014306w);
                                Number numberA111 = AbstractC148866g8.A18(c014306w2);
                                if (!zA0w2) {
                                }
                                if (!z22) {
                                    strA0f2 = J27.A0f(jan.A0w);
                                    if (!TextUtils.isEmpty(strA0f2)) {
                                        itA10 = J2A.A10(jan.A0S);
                                        while (true) {
                                            if (!itA10.hasNext()) {
                                                InterfaceC001500s interfaceC001500s8 = jan.A1M;
                                                c0df = ((C48632Dl) interfaceC001500s8.get()).A05;
                                                if (c0df == null) {
                                                    break;
                                                }
                                                strA14 = AbstractC466625t.A14(c0df);
                                                if (!TextUtils.isEmpty(strA14)) {
                                                    strArrSplit = strA0f2.trim().split("\\s+");
                                                    arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                                    for (String str : strArrSplit) {
                                                        if (!str.isEmpty()) {
                                                            arrayListA0y.add(StringUtils.A04(str));
                                                        }
                                                    }
                                                    if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                                        break;
                                                    }
                                                    lwe.add(Lwe.A00);
                                                    Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                                    break;
                                                }
                                                break;
                                            }
                                            c1g0 = (C1G0) itA10.next();
                                            if (c1g0 != null) {
                                                jid = c1g0.getJid();
                                                C28551Lu c28551Lu = C28551Lu.A01;
                                                if (C1FP.A08(jid)) {
                                                    break;
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                z23 = true;
                                if (AbstractC25331B9z.A1O(c46001Kjs.A00, Boolean.TRUE)) {
                                    z24 = true;
                                    if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                                    }
                                } else {
                                    z23 = false;
                                    if (zA0w3) {
                                        z24 = true;
                                        if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                                        }
                                    }
                                }
                                Number numberA112 = AbstractC148866g8.A18(c014306w);
                                Number numberA113 = AbstractC148866g8.A18(c014306w2);
                                if (!zA0w2 && c016207r.A0w(25644) && numberA112 != null && numberA112.longValue() > 0 && numberA113 != null) {
                                    z25 = numberA113.longValue() > 0;
                                }
                                if (!z22 && !z23 && !z24 && !z25) {
                                    strA0f2 = J27.A0f(jan.A0w);
                                    if (!TextUtils.isEmpty(strA0f2)) {
                                        itA10 = J2A.A10(jan.A0S);
                                        while (true) {
                                            if (!itA10.hasNext()) {
                                                InterfaceC001500s interfaceC001500s9 = jan.A1M;
                                                c0df = ((C48632Dl) interfaceC001500s9.get()).A05;
                                                if (c0df == null) {
                                                    break;
                                                }
                                                strA14 = AbstractC466625t.A14(c0df);
                                                if (!TextUtils.isEmpty(strA14)) {
                                                    break;
                                                }
                                                strArrSplit = strA0f2.trim().split("\\s+");
                                                arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                                while (i3 < r11) {
                                                    if (!str.isEmpty()) {
                                                        arrayListA0y.add(StringUtils.A04(str));
                                                    }
                                                }
                                                if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true) && (c0df2 = ((C48632Dl) interfaceC001500s9.get()).A05) != null) {
                                                    lwe.add(Lwe.A00);
                                                    Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                                    break;
                                                }
                                                break;
                                                break;
                                            }
                                            c1g0 = (C1G0) itA10.next();
                                            if (c1g0 != null) {
                                                jid = c1g0.getJid();
                                                C28551Lu c28551Lu2 = C28551Lu.A01;
                                                if (C1FP.A08(jid)) {
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            z24 = false;
                            Number numberA114 = AbstractC148866g8.A18(c014306w);
                            Number numberA115 = AbstractC148866g8.A18(c014306w2);
                            if (!zA0w2) {
                            }
                            if (!z22) {
                                strA0f2 = J27.A0f(jan.A0w);
                                if (!TextUtils.isEmpty(strA0f2)) {
                                    itA10 = J2A.A10(jan.A0S);
                                    while (true) {
                                        if (!itA10.hasNext()) {
                                            InterfaceC001500s interfaceC001500s10 = jan.A1M;
                                            c0df = ((C48632Dl) interfaceC001500s10.get()).A05;
                                            if (c0df == null) {
                                                break;
                                            }
                                            strA14 = AbstractC466625t.A14(c0df);
                                            if (!TextUtils.isEmpty(strA14)) {
                                                break;
                                            }
                                            strArrSplit = strA0f2.trim().split("\\s+");
                                            arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                            while (i3 < r11) {
                                                if (!str.isEmpty()) {
                                                    arrayListA0y.add(StringUtils.A04(str));
                                                }
                                            }
                                            if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                                break;
                                            }
                                            lwe.add(Lwe.A00);
                                            Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                            break;
                                        }
                                        c1g0 = (C1G0) itA10.next();
                                        if (c1g0 != null) {
                                            jid = c1g0.getJid();
                                            C28551Lu c28551Lu3 = C28551Lu.A01;
                                            if (C1FP.A08(jid)) {
                                                break;
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        if (((AbstractC246015v) jan.A1G.get()).A0U() && ((C13910k9) jan.A18.get()).A00() == 512) {
                            if (lwe.size() != 0 && TextUtils.isEmpty((CharSequence) jan.A0w.A04())) {
                                return lwe;
                            }
                            lwe.add(Lwe.A0B);
                            c44999Jyv3 = Lwe.A05;
                        } else {
                            if (jan.A0V() && !J27.A0T(jan.A1L).A04() && !((C45658Kcg) jan.A06.get()).A00()) {
                                lwe.A08(new C46481Ku0(A01(jan), null, null, null, 0L, 0L, false, false, false, false, false, false, false, false));
                            }
                            AtomicReference atomicReference = jan.A2B.A06;
                            list = (List) atomicReference.get();
                            C000700h.A09(list);
                            if (!list.isEmpty()) {
                                lwe.add(Lwe.A07);
                                Lwe.A01(lwe, list);
                            }
                            if (jan.A0g() == 0) {
                                z18 = c46609Kx5A01.A03.size() > 0;
                            }
                            if (jan.A0g() == 0) {
                                z19 = c46609Kx5A01.A00.size() > 0;
                            }
                            if (jan.A0S.size() > 0 && jan.A0U.size() <= 0 && jan.A0Q.isEmpty() && jan.A0W.size() <= 0) {
                                Object obj3 = atomicReference.get();
                                C000700h.A06(obj3);
                                if (!(!((Collection) obj3).isEmpty()) && (((list3 = jan.A0Y) == null || list3.isEmpty()) && jan.A0Z.isEmpty() && jan.A0F == null && (((!z18 && !z19) || c46609Kx5A01.A04.size() <= 0) && !jan.A0X()))) {
                                    z20 = jan.A0V();
                                }
                            }
                            if (jan.A0m() == null) {
                                z21 = jan.A0R.isEmpty();
                            }
                            boolean z27 = zA1Q & (!z20);
                            l18 = jan.A2d;
                            List list17 = jan.A0T;
                            boolean zA0V = jan.A0V();
                            Object objA04 = jan.A0n.A04();
                            C000700h.A0A(list17, 2);
                            if (!z5 || z6) {
                                C48009LrF.A00(A0B(l18.A02.A00), 3, 0L);
                                return lwe;
                            }
                            boolean zA1V = AbstractC466225p.A1V(c46609Kx5A01.A07.size());
                            if (!z20 || zA0V || !z21 || list15.size() != 0 || zA0U || objA04 != null || zA1V) {
                                List list18 = c46609Kx5A01.A07;
                                List listA02 = c46609Kx5A01.A03;
                                List listA03 = c46609Kx5A01.A00;
                                List listA04 = c46609Kx5A01.A04;
                                List list19 = list18;
                                if (z7) {
                                    List<C1QM> list20 = c46609Kx5A01.A07;
                                    ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                                    for (C1QM c1qm : list20) {
                                        long jA03 = c1qm.A03();
                                        if (l != null) {
                                            long jLongValue3 = l.longValue();
                                            if (jLongValue3 > 0 && l2 != null) {
                                                long jLongValue4 = l2.longValue();
                                                if (jLongValue4 <= 0 || (jA03 >= jLongValue3 && jA03 <= jLongValue4)) {
                                                }
                                            }
                                        }
                                        arrayListA0W5.add(c1qm);
                                    }
                                    listA02 = L18.A01(l, l2, listA02);
                                    listA03 = L18.A01(l, l2, listA03);
                                    listA04 = L18.A01(l, l2, listA04);
                                    list19 = arrayListA0W5;
                                }
                                if (!list19.isEmpty()) {
                                    lwe.add(Lwe.A04);
                                    Iterator it10 = list19.iterator();
                                    while (it10.hasNext()) {
                                        C44999Jyv.A01(lwe, it10.next(), 56);
                                    }
                                }
                                if (listA02.isEmpty() && listA03.isEmpty() && listA04.isEmpty()) {
                                    C48009LrF.A00(A0B(l18.A02.A00), 3, 0L);
                                } else {
                                    C016207r c016207r3 = l18.A00;
                                    int iA0Y3 = c016207r3.A0Y(29246);
                                    int iIntValue = (iA0Y3 != 1 ? iA0Y3 != 2 ? C02S.A00 : C02S.A0C : C02S.A01).intValue();
                                    if (iIntValue != 0) {
                                        C000700h.A0A(listA03, 1);
                                        if (listA02.isEmpty() && listA03.isEmpty()) {
                                            list2 = C002401f.A00;
                                        } else {
                                            ArrayList arrayListA0y2 = AbstractC81763lf.A0y(listA02.size() + listA03.size());
                                            arrayListA0y2.addAll(listA02);
                                            arrayListA0y2.addAll(listA03);
                                            AbstractC02510Bn.A0L(arrayListA0y2, new LoV(30));
                                            list2 = arrayListA0y2;
                                        }
                                        boolean zIsEmpty = listA03.isEmpty();
                                        if (iIntValue != 1) {
                                            if (!zIsEmpty) {
                                                l18.A02.A00();
                                            }
                                            lwe.add(Lwe.A0B);
                                            if (list17.size() > 0) {
                                                C44999Jyv.A02(new C45500KVh(AbstractC465925m.A1B(list17)), lwe, 6);
                                            }
                                            if (!list2.isEmpty()) {
                                                lwe.A05(c016207r3, list2, false);
                                            }
                                            C48009LrF.A00(A0B(l18.A02.A00), 3, ((long) list2.size()) + ((long) L18.A00(lwe, l18, listA04, false, z4)));
                                        } else {
                                            if (!zIsEmpty) {
                                                l18.A02.A00();
                                            }
                                            if (!list2.isEmpty()) {
                                                lwe.add(Lwe.A0G);
                                                lwe.A05(c016207r3, list2, false);
                                            }
                                            if (z20) {
                                                lwe.add(Lwe.A0B);
                                            }
                                            if (list17.size() > 0) {
                                                C44999Jyv.A02(new C45500KVh(AbstractC465925m.A1B(list17)), lwe, 6);
                                            }
                                            C48009LrF.A00(A0B(l18.A02.A00), 3, L18.A00(lwe, l18, listA04, z27, z4));
                                        }
                                    } else {
                                        if (!listA02.isEmpty()) {
                                            lwe.add(Lwe.A0I);
                                            lwe.A05(c016207r3, listA02, false);
                                        }
                                        if (!listA03.isEmpty()) {
                                            l18.A02.A00();
                                            lwe.add(Lwe.A0A);
                                            lwe.A05(c016207r3, listA03, false);
                                        }
                                        if (z20) {
                                            lwe.add(Lwe.A0B);
                                        }
                                        if (list17.size() > 0) {
                                            C44999Jyv.A02(new C45500KVh(AbstractC465925m.A1B(list17)), lwe, 6);
                                        }
                                        int iA0Y4 = c016207r3.A0Y(24914);
                                        if (c016207r3.A0w(27478)) {
                                            ArrayList arrayListA02 = L18.A02(listA04);
                                            if (iA0Y4 > 0 && !z4) {
                                                c46707Kzo = l18.A01;
                                                i = 16;
                                                boolean zA1U2 = AbstractC466225p.A1U(c46707Kzo.A02.get() & 16);
                                                if (arrayListA02.size() >= iA0Y4 + 2) {
                                                    if (zA1U2) {
                                                        lwe.A04(c016207r3, arrayListA02);
                                                        abstractC27101FyA01 = C46707Kzo.A00(c46707Kzo, i);
                                                        lwe.add(abstractC27101FyA01);
                                                    } else {
                                                        List listSubList2 = arrayListA02.subList(0, iA0Y4);
                                                        lwe.A04(c016207r3, listSubList2);
                                                        size = listSubList2.size();
                                                        size2 = arrayListA02.size();
                                                        if (size < size2) {
                                                            abstractC27101FyA01 = C46707Kzo.A01(c46707Kzo, i);
                                                            lwe.add(abstractC27101FyA01);
                                                        }
                                                    }
                                                }
                                            }
                                            lwe.A04(c016207r3, arrayListA02);
                                        } else {
                                            if (iA0Y4 > 0 && !z4) {
                                                c46707Kzo = l18.A01;
                                                i = 16;
                                                boolean zA1U3 = AbstractC466225p.A1U(c46707Kzo.A02.get() & 16);
                                                if (listA04.size() >= iA0Y4 + 2) {
                                                    if (zA1U3) {
                                                        lwe.A05(c016207r3, listA04, z27);
                                                        abstractC27101FyA01 = C46707Kzo.A00(c46707Kzo, i);
                                                        lwe.add(abstractC27101FyA01);
                                                    } else {
                                                        List listSubList3 = listA04.subList(0, iA0Y4);
                                                        lwe.A05(c016207r3, listSubList3, z27);
                                                        size = listSubList3.size();
                                                        size2 = listA04.size();
                                                        if (size < size2) {
                                                            abstractC27101FyA01 = C46707Kzo.A01(c46707Kzo, i);
                                                            lwe.add(abstractC27101FyA01);
                                                        }
                                                    }
                                                }
                                            }
                                            lwe.A05(c016207r3, listA04, z27);
                                        }
                                    }
                                    C45657Kcf c45657Kcf = l18.A02;
                                    int size4 = list15.size();
                                    L0G l0g4 = (L0G) C05C.A02(AbstractC466325q.A0B(c45657Kcf.A00.A1Y, 2463));
                                    A0H(l0g4, "message", l0g4.A01, size4);
                                }
                                if (jan.A0m() == null && zA0U) {
                                    j2qA0V = A0B(jan);
                                    size3 = 0;
                                } else {
                                    List list21 = jan.A0R;
                                    j2qA0V = J2A.A0V(lwe, list21);
                                    size3 = list21.size();
                                }
                                C48009LrF.A00(j2qA0V, 1, size3);
                                if (jan.A09 == null || jan.A0m() != null) {
                                    if (!zA0U) {
                                        i2 = 0;
                                        while (true) {
                                            if (i2 < lwe.size()) {
                                                iA09 = J28.A09(lwe, i2);
                                                if (iA09 == 46 && iA09 != 39) {
                                                    if (!jan.A0c) {
                                                        break;
                                                    }
                                                    c44999Jyv2 = Lwe.A0H;
                                                } else {
                                                    i2++;
                                                }
                                            } else {
                                                c44999Jyv2 = Lwe.A0D;
                                            }
                                            lwe.add(c44999Jyv2);
                                            break;
                                        }
                                    }
                                } else if (!zA0U) {
                                    if (lwe.isEmpty()) {
                                        if (AbstractC25331B9z.A1O(jan.A09.A09, Boolean.TRUE)) {
                                            lwe.add(new C44995Jyr(0, 29));
                                        }
                                    }
                                    i2 = 0;
                                    while (true) {
                                        if (i2 < lwe.size()) {
                                            iA09 = J28.A09(lwe, i2);
                                            if (iA09 == 46) {
                                            }
                                            i2++;
                                        } else {
                                            c44999Jyv2 = Lwe.A0D;
                                        }
                                        lwe.add(c44999Jyv2);
                                        break;
                                    }
                                }
                                if (jan.A0U() || lwe.size() < 2 || J28.A09(lwe, 1) != 43 || J28.A09(lwe, lwe.size() - 1) != 43) {
                                    return lwe;
                                }
                                List list22 = jan.A2N;
                                int size5 = list22.size();
                                int i10 = jan.A0f;
                                if (size5 > i10) {
                                    try {
                                        int iA06 = J28.A05(jan.A0e, list22);
                                        ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                                        for (int i11 = i10; i11 < list22.size() && i11 < iA06; i11++) {
                                            C44999Jyv.A02(list22.get(i11), arrayListA0W6, 43);
                                        }
                                        Lwe.A01(lwe, arrayListA0W6);
                                    } catch (IndexOutOfBoundsException unused2) {
                                    }
                                    L0G l0g5 = (L0G) interfaceC001500s3.get();
                                    A0H(l0g5, "ai_suggestion", l0g5.A01, J28.A05(jan.A0e, list22) - i10);
                                }
                                C44999Jyv.A02(numA1I, lwe, 13);
                                return lwe;
                            }
                            lwe.add(Lwe.A0B);
                            c44999Jyv3 = Lwe.A0C;
                        }
                        lwe.add(c44999Jyv3);
                        return lwe;
                    }
                    z14 = false;
                    z15 = false;
                    if (z14) {
                        z16 = true;
                        if (z2) {
                            z17 = false;
                        } else {
                            z16 = false;
                            if (z15) {
                                z17 = false;
                            } else {
                                z17 = false;
                            }
                        }
                    } else {
                        z16 = false;
                        if (z15) {
                            z17 = false;
                        } else {
                            z17 = false;
                        }
                    }
                    if (z12) {
                        jan.A0I(lwe);
                    }
                    A0J(lwe, jan, jan.A0U, jan.A0W, c016207r2.A0Y(9057), z12, z13, z26);
                    L0G l0g6 = (L0G) interfaceC001500s3.get();
                    A0H(l0g6, "contact", l0g6.A01, jan.A0U.size());
                    if (!z15) {
                        C48009LrF.A00(A0B(jan), 2, 0L);
                        if (z16) {
                            return lwe;
                        }
                    } else if (z17) {
                        jan.A0I(lwe);
                    }
                    if (!z13) {
                        lwe.add(Lwe.A08);
                        Lwe.A01(lwe, jan.A0Z);
                    }
                    if (z11) {
                        lwe.add(Lwe.A0E);
                        lwe.backingSearchResultList.add(c45003Jyz3);
                        lwe.add(c45003Jyz3);
                        z11 = false;
                    }
                    if (jan.A0X()) {
                        C44999Jyv.A02(Integer.valueOf(R.string._name_removed__res_0x7f123964), lwe, 1);
                        if (jan.A0U.isEmpty()) {
                            list7 = jan.A2N;
                            if (!list7.isEmpty()) {
                                D6U d6u2 = (D6U) list7.get(0);
                                strA0f3 = J27.A0f(jan.A0w);
                                if (strA0f3 != null) {
                                    list7.remove(0);
                                }
                            }
                        } else {
                            list7 = jan.A2N;
                            if (!list7.isEmpty()) {
                                D6U d6u3 = (D6U) list7.get(0);
                                strA0f3 = J27.A0f(jan.A0w);
                                if (strA0f3 != null) {
                                    list7.remove(0);
                                }
                            }
                        }
                        list8 = jan.A2N;
                        int iA08 = J28.A05(jan.A0f, list8);
                        arrayListA0W = AbstractC32971bt.A0W();
                        while (i5 < list8.size()) {
                            C44999Jyv.A02(list8.get(i5), arrayListA0W, 43);
                        }
                        Lwe.A01(lwe, arrayListA0W);
                        L0G l0g7 = (L0G) interfaceC001500s3.get();
                        A0H(l0g7, "ai_suggestion", l0g7.A01, J28.A05(jan.A0f, jan.A2N));
                    }
                    if (!jan.A26.A0G) {
                        jan.A2K.CJe(new LnZ((JAN) jan, 5));
                    }
                    c45642Kbb = jan.A0C;
                    if (c45642Kbb == null) {
                    }
                    if (z) {
                        return lwe;
                    }
                    if (c45642Kbb != null) {
                        c44999Jyv4 = Lwe.A09;
                        list6 = jan.A0W;
                        iA0Y = c016207r2.A0Y(9056);
                        if (list6.isEmpty()) {
                            Lwe.A01(lwe, list6);
                        } else if (iA0Y >= 0) {
                            iA0Y2 = 1;
                            lwe.add(c44999Jyv4);
                            if (iA0Y2 == 0) {
                                iA0Y = -1;
                            }
                            boolean zA1U4 = AbstractC466225p.A1U(r0.A02.get() & 8);
                            if (iA0Y >= 0) {
                                Lwe.A01(lwe, list6);
                            } else {
                                Lwe.A01(lwe, list6);
                            }
                        } else {
                            iA0Y2 = 1;
                            lwe.add(c44999Jyv4);
                            if (iA0Y2 == 0) {
                                iA0Y = -1;
                            }
                            boolean zA1U5 = AbstractC466225p.A1U(r0.A02.get() & 8);
                            if (iA0Y >= 0) {
                                Lwe.A01(lwe, list6);
                            } else {
                                Lwe.A01(lwe, list6);
                            }
                        }
                    }
                    if (z11) {
                        lwe.add(Lwe.A0E);
                        list5 = jan.A0Y;
                        if (list5 != null) {
                            Lwe.A01(lwe, list5);
                        }
                        c45003Jyz2 = jan.A0F;
                        if (c45003Jyz2 != null) {
                            lwe.backingSearchResultList.add(c45003Jyz2);
                            lwe.add(c45003Jyz2);
                        }
                    }
                    if (!c016207r2.A0w(17486)) {
                        if (z2) {
                            return lwe;
                        }
                        jan.A0I(lwe);
                    }
                    c05860Pv = (C05860Pv) jan.A14.get();
                    c05860Pv.A08.A01();
                    if (((C06180Rb) C05C.A02(c05860Pv.A04)).A02()) {
                        zA0w2 = c016207r.A0w(28852);
                        zA0w3 = c016207r.A0w(28853);
                        if (zA0w2) {
                            if (AbstractC25331B9z.A1O(c46001Kjs.A02, Boolean.TRUE)) {
                            }
                        }
                        if (!zA0w3) {
                            z23 = false;
                            if (zA0w3) {
                                z24 = true;
                                if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                                }
                            }
                            Number numberA116 = AbstractC148866g8.A18(c014306w);
                            Number numberA117 = AbstractC148866g8.A18(c014306w2);
                            if (!zA0w2) {
                            }
                            if (!z22) {
                                strA0f2 = J27.A0f(jan.A0w);
                                if (!TextUtils.isEmpty(strA0f2)) {
                                    itA10 = J2A.A10(jan.A0S);
                                    while (true) {
                                        if (!itA10.hasNext()) {
                                            InterfaceC001500s interfaceC001500s11 = jan.A1M;
                                            c0df = ((C48632Dl) interfaceC001500s11.get()).A05;
                                            if (c0df == null) {
                                                break;
                                            }
                                            strA14 = AbstractC466625t.A14(c0df);
                                            if (!TextUtils.isEmpty(strA14)) {
                                                break;
                                            }
                                            strArrSplit = strA0f2.trim().split("\\s+");
                                            arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                            while (i3 < r11) {
                                                if (!str.isEmpty()) {
                                                    arrayListA0y.add(StringUtils.A04(str));
                                                }
                                            }
                                            if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                                break;
                                            }
                                            lwe.add(Lwe.A00);
                                            Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                            break;
                                        }
                                        c1g0 = (C1G0) itA10.next();
                                        if (c1g0 != null) {
                                            jid = c1g0.getJid();
                                            C28551Lu c28551Lu4 = C28551Lu.A01;
                                            if (C1FP.A08(jid)) {
                                                break;
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            z23 = true;
                            if (AbstractC25331B9z.A1O(c46001Kjs.A00, Boolean.TRUE)) {
                                z23 = false;
                                if (zA0w3) {
                                    z24 = true;
                                    if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                                    }
                                }
                            } else {
                                z24 = true;
                                if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                                }
                            }
                            Number numberA118 = AbstractC148866g8.A18(c014306w);
                            Number numberA119 = AbstractC148866g8.A18(c014306w2);
                            if (!zA0w2) {
                            }
                            if (!z22) {
                                strA0f2 = J27.A0f(jan.A0w);
                                if (!TextUtils.isEmpty(strA0f2)) {
                                    itA10 = J2A.A10(jan.A0S);
                                    while (true) {
                                        if (!itA10.hasNext()) {
                                            InterfaceC001500s interfaceC001500s12 = jan.A1M;
                                            c0df = ((C48632Dl) interfaceC001500s12.get()).A05;
                                            if (c0df == null) {
                                                break;
                                            }
                                            strA14 = AbstractC466625t.A14(c0df);
                                            if (!TextUtils.isEmpty(strA14)) {
                                                break;
                                            }
                                            strArrSplit = strA0f2.trim().split("\\s+");
                                            arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                            while (i3 < r11) {
                                                if (!str.isEmpty()) {
                                                    arrayListA0y.add(StringUtils.A04(str));
                                                }
                                            }
                                            if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                                break;
                                            }
                                            lwe.add(Lwe.A00);
                                            Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                            break;
                                        }
                                        c1g0 = (C1G0) itA10.next();
                                        if (c1g0 != null) {
                                            jid = c1g0.getJid();
                                            C28551Lu c28551Lu5 = C28551Lu.A01;
                                            if (C1FP.A08(jid)) {
                                                break;
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        z24 = false;
                        Number numberA1110 = AbstractC148866g8.A18(c014306w);
                        Number numberA1111 = AbstractC148866g8.A18(c014306w2);
                        if (!zA0w2) {
                        }
                        if (!z22) {
                            strA0f2 = J27.A0f(jan.A0w);
                            if (!TextUtils.isEmpty(strA0f2)) {
                                itA10 = J2A.A10(jan.A0S);
                                while (true) {
                                    if (!itA10.hasNext()) {
                                        InterfaceC001500s interfaceC001500s13 = jan.A1M;
                                        c0df = ((C48632Dl) interfaceC001500s13.get()).A05;
                                        if (c0df == null) {
                                            break;
                                        }
                                        strA14 = AbstractC466625t.A14(c0df);
                                        if (!TextUtils.isEmpty(strA14)) {
                                            break;
                                        }
                                        strArrSplit = strA0f2.trim().split("\\s+");
                                        arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                        while (i3 < r11) {
                                            if (!str.isEmpty()) {
                                                arrayListA0y.add(StringUtils.A04(str));
                                            }
                                        }
                                        if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                            break;
                                        }
                                        lwe.add(Lwe.A00);
                                        Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                        break;
                                    }
                                    c1g0 = (C1G0) itA10.next();
                                    if (c1g0 != null) {
                                        jid = c1g0.getJid();
                                        C28551Lu c28551Lu6 = C28551Lu.A01;
                                        if (C1FP.A08(jid)) {
                                            break;
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (((AbstractC246015v) jan.A1G.get()).A0U()) {
                        if (jan.A0V()) {
                            lwe.A08(new C46481Ku0(A01(jan), null, null, null, 0L, 0L, false, false, false, false, false, false, false, false));
                        }
                        AtomicReference atomicReference2 = jan.A2B.A06;
                        list = (List) atomicReference2.get();
                        C000700h.A09(list);
                        if (!list.isEmpty()) {
                            lwe.add(Lwe.A07);
                            Lwe.A01(lwe, list);
                        }
                        if (jan.A0g() == 0) {
                            if (c46609Kx5A01.A03.size() > 0) {
                            }
                        }
                        if (jan.A0g() == 0) {
                            if (c46609Kx5A01.A00.size() > 0) {
                            }
                        }
                        if (jan.A0S.size() > 0) {
                        }
                        if (jan.A0m() == null) {
                            if (jan.A0R.isEmpty()) {
                            }
                        }
                        boolean z28 = zA1Q & (!z20);
                        l18 = jan.A2d;
                        List list110 = jan.A0T;
                        boolean zA0V2 = jan.A0V();
                        Object objA05 = jan.A0n.A04();
                        C000700h.A0A(list110, 2);
                        if (z5) {
                        }
                        C48009LrF.A00(A0B(l18.A02.A00), 3, 0L);
                        return lwe;
                    }
                    if (jan.A0V()) {
                        lwe.A08(new C46481Ku0(A01(jan), null, null, null, 0L, 0L, false, false, false, false, false, false, false, false));
                    }
                    AtomicReference atomicReference3 = jan.A2B.A06;
                    list = (List) atomicReference3.get();
                    C000700h.A09(list);
                    if (!list.isEmpty()) {
                        lwe.add(Lwe.A07);
                        Lwe.A01(lwe, list);
                    }
                    if (jan.A0g() == 0) {
                        if (c46609Kx5A01.A03.size() > 0) {
                        }
                    }
                    if (jan.A0g() == 0) {
                        if (c46609Kx5A01.A00.size() > 0) {
                        }
                    }
                    if (jan.A0S.size() > 0) {
                    }
                    if (jan.A0m() == null) {
                        if (jan.A0R.isEmpty()) {
                        }
                    }
                    boolean z29 = zA1Q & (!z20);
                    l18 = jan.A2d;
                    List list111 = jan.A0T;
                    boolean zA0V3 = jan.A0V();
                    Object objA06 = jan.A0n.A04();
                    C000700h.A0A(list111, 2);
                    if (z5) {
                    }
                    C48009LrF.A00(A0B(l18.A02.A00), 3, 0L);
                    return lwe;
                    lwe.add(c44999Jyv3);
                    return lwe;
                }
                z5 = false;
                if (zA0w) {
                    z6 = true;
                    if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                    }
                }
                c014306w = c46001Kjs.A04;
                l = (Long) c014306w.A04();
                c014306w2 = c46001Kjs.A03;
                Long l3 = (Long) c014306w2.A04();
                if (l == null) {
                }
                if (z4) {
                    A0W = AbstractC32971bt.A0W();
                } else if (z5) {
                    A0W = AbstractC32971bt.A0W();
                    while (r16.hasNext()) {
                        if (z5) {
                        }
                        if (z6) {
                        }
                        if (z7) {
                            long jA0D2 = ((C0FZ) jan.A1C.get()).A0D(c1g1.getJid());
                            numberA18 = AbstractC148866g8.A18(c014306w);
                            Number numberA120 = AbstractC148866g8.A18(c014306w2);
                            if (numberA18 != null) {
                                jLongValue = numberA18.longValue();
                                if (jLongValue <= 0) {
                                }
                            }
                        }
                        A0W.add(c1g1);
                    }
                } else {
                    A0W = AbstractC32971bt.A0W();
                    while (r16.hasNext()) {
                        if (z5) {
                        }
                        if (z6) {
                        }
                        if (z7) {
                            long jA0D3 = ((C0FZ) jan.A1C.get()).A0D(c1g1.getJid());
                            numberA18 = AbstractC148866g8.A18(c014306w);
                            Number numberA121 = AbstractC148866g8.A18(c014306w2);
                            if (numberA18 != null) {
                                jLongValue = numberA18.longValue();
                                if (jLongValue <= 0) {
                                }
                            }
                        }
                        A0W.add(c1g1);
                    }
                }
                iA0h = jan.A0h();
                if (iA0h != 0) {
                    if (iA0h == 8) {
                        c45642Kbb2 = jan.A0C;
                        if (c45642Kbb2 != null) {
                            c0jt = jan.A2K;
                            i4 = 3;
                            c0jt.CJe(new LnZ((JAN) jan, i4));
                            return lwe;
                        }
                    } else if (iA0h == 4) {
                        jan.A2K.CJe(new LnZ((JAN) jan, 4));
                    }
                    A0B(jan).A05();
                    KZA kzaA011 = jan.A09(z4, z6);
                    AbstractC466525s.A1K(jan.A10, kzaA011.A02);
                    runnableC47872LnaA00 = RunnableC47872Lna.A00(lwe, jan, kzaA011, 32);
                    list9 = jan.A0V;
                    list10 = jan.A0W;
                    zA0t = AbstractC32971bt.A0t(jan.A0C);
                    if (Integer.bitCount(iA0h) == 1) {
                        throw AbstractC81763lf.A0m("SingleSectionHelper.build requires exactly one section, got mask: ", AnonymousClass000.A08(), iA0h);
                    }
                    if (iA0h != 1) {
                        runnableC47872LnaA00.run();
                    } else if (iA0h != 2) {
                        if (A0W.isEmpty()) {
                            c44999Jyv5 = Lwe.A02;
                        } else {
                            c44999Jyv5 = null;
                        }
                        if (!A0W.isEmpty()) {
                            lwe.add(c44999Jyv5);
                        }
                        C48009LrF.A00(J2A.A0V(lwe, A0W), 6, A0W.size());
                    } else if (iA0h != 4) {
                        c44999Jyv6 = Lwe.A06;
                        if (!list9.isEmpty()) {
                            lwe.add(c44999Jyv6);
                        }
                        lwe.A09(list9);
                    } else {
                        if (iA0h == 8) {
                            throw AbstractC81763lf.A0m("SingleSectionHelper.build got an unsupported section mask: ", AnonymousClass000.A08(), iA0h);
                        }
                        if (zA0t) {
                            c44999Jyv7 = Lwe.A09;
                            if (!list10.isEmpty()) {
                                lwe.add(c44999Jyv7);
                            }
                            Lwe.A01(lwe, list10);
                        }
                    }
                    if (!zA0U) {
                        return lwe;
                    }
                    while (i6 < lwe.size()) {
                        iA010 = J28.A09(lwe, i6);
                        if (iA010 == 46) {
                        }
                    }
                    c44999Jyv3 = Lwe.A0D;
                    lwe.add(c44999Jyv3);
                    return lwe;
                }
                jan2 = c46001Kjs.A08.A00;
                z8 = false;
                if (!AbstractC25331B9z.A1O(jan2.A2H.A02, Boolean.TRUE)) {
                    z8 = true;
                }
                strA0f = J27.A0f(jan2.A0w);
                if (strA0f != null) {
                    z9 = false;
                } else {
                    z9 = false;
                }
                if (!c016207r.A0w(28852)) {
                    if (c016207r.A0w(28853)) {
                    }
                }
                if (z8) {
                    c46481Ku0 = new C46481Ku0();
                    if (!z4) {
                        c46481Ku0.A02 = A01(jan);
                    }
                    c46481Ku0.A0B = false;
                    c46001Kjs.A04(c46481Ku0);
                    if (c46481Ku0.A00() > 0) {
                        C44999Jyv.A02(c46481Ku0, lwe, 46);
                    }
                } else {
                    c46481Ku0 = new C46481Ku0();
                    if (!z4) {
                        c46481Ku0.A02 = A01(jan);
                    }
                    c46481Ku0.A0B = false;
                    c46001Kjs.A04(c46481Ku0);
                    if (c46481Ku0.A00() > 0) {
                        C44999Jyv.A02(c46481Ku0, lwe, 46);
                    }
                }
                c45003Jyz = jan.A0F;
                if (c45003Jyz != null) {
                    strA0B = c45003Jyz.A00.A0B();
                    abstractC02700CiA0q = AbstractC466125o.A0q(jan.A0F.A00);
                    if (strA0B != null) {
                        it2 = jan.A0U.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (strA0B.equals(((C45001Jyx) it2.next()).A01.A0B())) {
                                }
                            } else if (abstractC02700CiA0q != null) {
                                it = jan.A0S.iterator();
                                while (it.hasNext()) {
                                    if (abstractC02700CiA0q.equals(((C1G0) it.next()).getJid())) {
                                    }
                                }
                            }
                            jan.A0F = null;
                            break;
                        }
                    }
                    if (abstractC02700CiA0q != null) {
                        it = jan.A0S.iterator();
                        while (it.hasNext()) {
                            if (abstractC02700CiA0q.equals(((C1G0) it.next()).getJid())) {
                                jan.A0F = null;
                                break;
                            }
                        }
                    }
                }
                if (jan.A0R()) {
                    z11 = true;
                } else {
                    z11 = true;
                }
                c44994Jyq = jan.A0E;
                if (c44994Jyq != null) {
                    lwe.add(c44994Jyq);
                }
                if (A0W.isEmpty()) {
                    c44999Jyv = Lwe.A02;
                } else {
                    c44999Jyv = null;
                }
                r0 = jan.A2c;
                Integer numA1I2 = AbstractC466025n.A1I();
                C46950LCm c46950LCm2 = new C46950LCm(lwe, 11);
                c016207r2 = jan.A1e;
                r0.A03(c46950LCm2, c44999Jyv, lwe, numA1I2, A0W, c016207r2.A0Y(9055));
                L0G l0g8 = (L0G) interfaceC001500s3.get();
                A0H(l0g8, "chat", l0g8.A01, jan.A0S.size());
                if (!jan.A0Q.isEmpty()) {
                    lwe.add(Lwe.A01);
                    List list112 = jan.A0Q;
                    C48009LrF.A00(J2A.A0V(lwe, list112), 1, list112.size());
                }
                if (!zA1O2) {
                    return lwe;
                }
                KZA kzaA012 = jan.A09(z4, z6);
                boolean z210 = kzaA012.A01;
                z12 = kzaA012.A00;
                z13 = kzaA012.A02;
                AbstractC466525s.A1K(jan.A10, z13);
                if (!c016207r2.A0w(17486)) {
                    z14 = false;
                    z15 = false;
                    if (z14) {
                        z16 = true;
                        if (z2) {
                            z17 = false;
                        }
                    }
                    if (z12) {
                        jan.A0I(lwe);
                    }
                    A0J(lwe, jan, jan.A0U, jan.A0W, c016207r2.A0Y(9057), z12, z13, z210);
                    L0G l0g9 = (L0G) interfaceC001500s3.get();
                    A0H(l0g9, "contact", l0g9.A01, jan.A0U.size());
                    if (!z15) {
                        C48009LrF.A00(A0B(jan), 2, 0L);
                        if (z16) {
                            return lwe;
                        }
                    } else if (z17) {
                        jan.A0I(lwe);
                    }
                    if (!z13) {
                        lwe.add(Lwe.A08);
                        Lwe.A01(lwe, jan.A0Z);
                    }
                    if (z11) {
                        lwe.add(Lwe.A0E);
                        lwe.backingSearchResultList.add(c45003Jyz3);
                        lwe.add(c45003Jyz3);
                        z11 = false;
                    }
                    if (jan.A0X()) {
                        C44999Jyv.A02(Integer.valueOf(R.string._name_removed__res_0x7f123964), lwe, 1);
                        if (jan.A0U.isEmpty()) {
                            list7 = jan.A2N;
                            if (!list7.isEmpty()) {
                                D6U d6u4 = (D6U) list7.get(0);
                                strA0f3 = J27.A0f(jan.A0w);
                                if (strA0f3 != null) {
                                    list7.remove(0);
                                }
                            }
                        } else {
                            list7 = jan.A2N;
                            if (!list7.isEmpty()) {
                                D6U d6u5 = (D6U) list7.get(0);
                                strA0f3 = J27.A0f(jan.A0w);
                                if (strA0f3 != null) {
                                    list7.remove(0);
                                }
                            }
                        }
                        list8 = jan.A2N;
                        int iA011 = J28.A05(jan.A0f, list8);
                        arrayListA0W = AbstractC32971bt.A0W();
                        while (i5 < list8.size()) {
                            C44999Jyv.A02(list8.get(i5), arrayListA0W, 43);
                        }
                        Lwe.A01(lwe, arrayListA0W);
                        L0G l0g10 = (L0G) interfaceC001500s3.get();
                        A0H(l0g10, "ai_suggestion", l0g10.A01, J28.A05(jan.A0f, jan.A2N));
                    }
                    if (!jan.A26.A0G) {
                        jan.A2K.CJe(new LnZ((JAN) jan, 5));
                    }
                    c45642Kbb = jan.A0C;
                    if (c45642Kbb == null) {
                    }
                    if (z) {
                        return lwe;
                    }
                    if (c45642Kbb != null) {
                        c44999Jyv4 = Lwe.A09;
                        list6 = jan.A0W;
                        iA0Y = c016207r2.A0Y(9056);
                        if (list6.isEmpty()) {
                            Lwe.A01(lwe, list6);
                        } else if (iA0Y >= 0) {
                            iA0Y2 = 1;
                            lwe.add(c44999Jyv4);
                            if (iA0Y2 == 0) {
                                iA0Y = -1;
                            }
                            boolean zA1U6 = AbstractC466225p.A1U(r0.A02.get() & 8);
                            if (iA0Y >= 0) {
                                Lwe.A01(lwe, list6);
                            } else {
                                Lwe.A01(lwe, list6);
                            }
                        } else {
                            iA0Y2 = 1;
                            lwe.add(c44999Jyv4);
                            if (iA0Y2 == 0) {
                                iA0Y = -1;
                            }
                            boolean zA1U7 = AbstractC466225p.A1U(r0.A02.get() & 8);
                            if (iA0Y >= 0) {
                                Lwe.A01(lwe, list6);
                            } else {
                                Lwe.A01(lwe, list6);
                            }
                        }
                    }
                    if (z11) {
                        lwe.add(Lwe.A0E);
                        list5 = jan.A0Y;
                        if (list5 != null) {
                            Lwe.A01(lwe, list5);
                        }
                        c45003Jyz2 = jan.A0F;
                        if (c45003Jyz2 != null) {
                            lwe.backingSearchResultList.add(c45003Jyz2);
                            lwe.add(c45003Jyz2);
                        }
                    }
                    if (!c016207r2.A0w(17486)) {
                        if (z2) {
                            return lwe;
                        }
                        jan.A0I(lwe);
                    }
                    c05860Pv = (C05860Pv) jan.A14.get();
                    c05860Pv.A08.A01();
                    if (((C06180Rb) C05C.A02(c05860Pv.A04)).A02()) {
                        zA0w2 = c016207r.A0w(28852);
                        zA0w3 = c016207r.A0w(28853);
                        if (zA0w2) {
                            if (AbstractC25331B9z.A1O(c46001Kjs.A02, Boolean.TRUE)) {
                            }
                        }
                        if (!zA0w3) {
                            z23 = false;
                            if (zA0w3) {
                                z24 = true;
                                if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                                }
                            }
                            Number numberA1112 = AbstractC148866g8.A18(c014306w);
                            Number numberA1113 = AbstractC148866g8.A18(c014306w2);
                            if (!zA0w2) {
                            }
                            if (!z22) {
                                strA0f2 = J27.A0f(jan.A0w);
                                if (!TextUtils.isEmpty(strA0f2)) {
                                    itA10 = J2A.A10(jan.A0S);
                                    while (true) {
                                        if (!itA10.hasNext()) {
                                            InterfaceC001500s interfaceC001500s14 = jan.A1M;
                                            c0df = ((C48632Dl) interfaceC001500s14.get()).A05;
                                            if (c0df == null) {
                                                break;
                                            }
                                            strA14 = AbstractC466625t.A14(c0df);
                                            if (!TextUtils.isEmpty(strA14)) {
                                                break;
                                            }
                                            strArrSplit = strA0f2.trim().split("\\s+");
                                            arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                            while (i3 < r11) {
                                                if (!str.isEmpty()) {
                                                    arrayListA0y.add(StringUtils.A04(str));
                                                }
                                            }
                                            if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                                break;
                                            }
                                            lwe.add(Lwe.A00);
                                            Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                            break;
                                        }
                                        c1g0 = (C1G0) itA10.next();
                                        if (c1g0 != null) {
                                            jid = c1g0.getJid();
                                            C28551Lu c28551Lu7 = C28551Lu.A01;
                                            if (C1FP.A08(jid)) {
                                                break;
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            z23 = true;
                            if (AbstractC25331B9z.A1O(c46001Kjs.A00, Boolean.TRUE)) {
                                z23 = false;
                                if (zA0w3) {
                                    z24 = true;
                                    if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                                    }
                                }
                            } else {
                                z24 = true;
                                if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                                }
                            }
                            Number numberA1114 = AbstractC148866g8.A18(c014306w);
                            Number numberA1115 = AbstractC148866g8.A18(c014306w2);
                            if (!zA0w2) {
                            }
                            if (!z22) {
                                strA0f2 = J27.A0f(jan.A0w);
                                if (!TextUtils.isEmpty(strA0f2)) {
                                    itA10 = J2A.A10(jan.A0S);
                                    while (true) {
                                        if (!itA10.hasNext()) {
                                            InterfaceC001500s interfaceC001500s15 = jan.A1M;
                                            c0df = ((C48632Dl) interfaceC001500s15.get()).A05;
                                            if (c0df == null) {
                                                break;
                                            }
                                            strA14 = AbstractC466625t.A14(c0df);
                                            if (!TextUtils.isEmpty(strA14)) {
                                                break;
                                            }
                                            strArrSplit = strA0f2.trim().split("\\s+");
                                            arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                            while (i3 < r11) {
                                                if (!str.isEmpty()) {
                                                    arrayListA0y.add(StringUtils.A04(str));
                                                }
                                            }
                                            if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                                break;
                                            }
                                            lwe.add(Lwe.A00);
                                            Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                            break;
                                        }
                                        c1g0 = (C1G0) itA10.next();
                                        if (c1g0 != null) {
                                            jid = c1g0.getJid();
                                            C28551Lu c28551Lu8 = C28551Lu.A01;
                                            if (C1FP.A08(jid)) {
                                                break;
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        z24 = false;
                        Number numberA1116 = AbstractC148866g8.A18(c014306w);
                        Number numberA1117 = AbstractC148866g8.A18(c014306w2);
                        if (!zA0w2) {
                        }
                        if (!z22) {
                            strA0f2 = J27.A0f(jan.A0w);
                            if (!TextUtils.isEmpty(strA0f2)) {
                                itA10 = J2A.A10(jan.A0S);
                                while (true) {
                                    if (!itA10.hasNext()) {
                                        InterfaceC001500s interfaceC001500s16 = jan.A1M;
                                        c0df = ((C48632Dl) interfaceC001500s16.get()).A05;
                                        if (c0df == null) {
                                            break;
                                        }
                                        strA14 = AbstractC466625t.A14(c0df);
                                        if (!TextUtils.isEmpty(strA14)) {
                                            break;
                                        }
                                        strArrSplit = strA0f2.trim().split("\\s+");
                                        arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                        while (i3 < r11) {
                                            if (!str.isEmpty()) {
                                                arrayListA0y.add(StringUtils.A04(str));
                                            }
                                        }
                                        if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                            break;
                                        }
                                        lwe.add(Lwe.A00);
                                        Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                        break;
                                    }
                                    c1g0 = (C1G0) itA10.next();
                                    if (c1g0 != null) {
                                        jid = c1g0.getJid();
                                        C28551Lu c28551Lu9 = C28551Lu.A01;
                                        if (C1FP.A08(jid)) {
                                            break;
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (((AbstractC246015v) jan.A1G.get()).A0U()) {
                        if (jan.A0V()) {
                            lwe.A08(new C46481Ku0(A01(jan), null, null, null, 0L, 0L, false, false, false, false, false, false, false, false));
                        }
                        AtomicReference atomicReference4 = jan.A2B.A06;
                        list = (List) atomicReference4.get();
                        C000700h.A09(list);
                        if (!list.isEmpty()) {
                            lwe.add(Lwe.A07);
                            Lwe.A01(lwe, list);
                        }
                        if (jan.A0g() == 0) {
                            if (c46609Kx5A01.A03.size() > 0) {
                            }
                        }
                        if (jan.A0g() == 0) {
                            if (c46609Kx5A01.A00.size() > 0) {
                            }
                        }
                        if (jan.A0S.size() > 0) {
                        }
                        if (jan.A0m() == null) {
                            if (jan.A0R.isEmpty()) {
                            }
                        }
                        boolean z211 = zA1Q & (!z20);
                        l18 = jan.A2d;
                        List list113 = jan.A0T;
                        boolean zA0V4 = jan.A0V();
                        Object objA07 = jan.A0n.A04();
                        C000700h.A0A(list113, 2);
                        if (z5) {
                        }
                        C48009LrF.A00(A0B(l18.A02.A00), 3, 0L);
                        return lwe;
                    }
                    if (jan.A0V()) {
                        lwe.A08(new C46481Ku0(A01(jan), null, null, null, 0L, 0L, false, false, false, false, false, false, false, false));
                    }
                    AtomicReference atomicReference5 = jan.A2B.A06;
                    list = (List) atomicReference5.get();
                    C000700h.A09(list);
                    if (!list.isEmpty()) {
                        lwe.add(Lwe.A07);
                        Lwe.A01(lwe, list);
                    }
                    if (jan.A0g() == 0) {
                        if (c46609Kx5A01.A03.size() > 0) {
                        }
                    }
                    if (jan.A0g() == 0) {
                        if (c46609Kx5A01.A00.size() > 0) {
                        }
                    }
                    if (jan.A0S.size() > 0) {
                    }
                    if (jan.A0m() == null) {
                        if (jan.A0R.isEmpty()) {
                        }
                    }
                    boolean z212 = zA1Q & (!z20);
                    l18 = jan.A2d;
                    List list114 = jan.A0T;
                    boolean zA0V5 = jan.A0V();
                    Object objA08 = jan.A0n.A04();
                    C000700h.A0A(list114, 2);
                    if (z5) {
                    }
                    C48009LrF.A00(A0B(l18.A02.A00), 3, 0L);
                    return lwe;
                    lwe.add(c44999Jyv3);
                    return lwe;
                }
                z14 = false;
                z15 = false;
                if (z14) {
                    z16 = true;
                    if (z2) {
                        z17 = false;
                    }
                }
                if (z12) {
                    jan.A0I(lwe);
                }
                A0J(lwe, jan, jan.A0U, jan.A0W, c016207r2.A0Y(9057), z12, z13, z210);
                L0G l0g11 = (L0G) interfaceC001500s3.get();
                A0H(l0g11, "contact", l0g11.A01, jan.A0U.size());
                if (!z15) {
                    C48009LrF.A00(A0B(jan), 2, 0L);
                    if (z16) {
                        return lwe;
                    }
                } else if (z17) {
                    jan.A0I(lwe);
                }
                if (!z13) {
                    lwe.add(Lwe.A08);
                    Lwe.A01(lwe, jan.A0Z);
                }
                if (z11) {
                    lwe.add(Lwe.A0E);
                    lwe.backingSearchResultList.add(c45003Jyz3);
                    lwe.add(c45003Jyz3);
                    z11 = false;
                }
                if (jan.A0X()) {
                    C44999Jyv.A02(Integer.valueOf(R.string._name_removed__res_0x7f123964), lwe, 1);
                    if (jan.A0U.isEmpty()) {
                        list7 = jan.A2N;
                        if (!list7.isEmpty()) {
                            D6U d6u6 = (D6U) list7.get(0);
                            strA0f3 = J27.A0f(jan.A0w);
                            if (strA0f3 != null) {
                                list7.remove(0);
                            }
                        }
                    } else {
                        list7 = jan.A2N;
                        if (!list7.isEmpty()) {
                            D6U d6u7 = (D6U) list7.get(0);
                            strA0f3 = J27.A0f(jan.A0w);
                            if (strA0f3 != null) {
                                list7.remove(0);
                            }
                        }
                    }
                    list8 = jan.A2N;
                    int iA012 = J28.A05(jan.A0f, list8);
                    arrayListA0W = AbstractC32971bt.A0W();
                    while (i5 < list8.size()) {
                        C44999Jyv.A02(list8.get(i5), arrayListA0W, 43);
                    }
                    Lwe.A01(lwe, arrayListA0W);
                    L0G l0g12 = (L0G) interfaceC001500s3.get();
                    A0H(l0g12, "ai_suggestion", l0g12.A01, J28.A05(jan.A0f, jan.A2N));
                }
                if (!jan.A26.A0G) {
                    jan.A2K.CJe(new LnZ((JAN) jan, 5));
                }
                c45642Kbb = jan.A0C;
                if (c45642Kbb == null) {
                }
                if (z) {
                    return lwe;
                }
                if (c45642Kbb != null) {
                    c44999Jyv4 = Lwe.A09;
                    list6 = jan.A0W;
                    iA0Y = c016207r2.A0Y(9056);
                    if (list6.isEmpty()) {
                        Lwe.A01(lwe, list6);
                    } else if (iA0Y >= 0) {
                        iA0Y2 = 1;
                        lwe.add(c44999Jyv4);
                        if (iA0Y2 == 0) {
                            iA0Y = -1;
                        }
                        boolean zA1U8 = AbstractC466225p.A1U(r0.A02.get() & 8);
                        if (iA0Y >= 0) {
                            Lwe.A01(lwe, list6);
                        } else {
                            Lwe.A01(lwe, list6);
                        }
                    } else {
                        iA0Y2 = 1;
                        lwe.add(c44999Jyv4);
                        if (iA0Y2 == 0) {
                            iA0Y = -1;
                        }
                        boolean zA1U9 = AbstractC466225p.A1U(r0.A02.get() & 8);
                        if (iA0Y >= 0) {
                            Lwe.A01(lwe, list6);
                        } else {
                            Lwe.A01(lwe, list6);
                        }
                    }
                }
                if (z11) {
                    lwe.add(Lwe.A0E);
                    list5 = jan.A0Y;
                    if (list5 != null) {
                        Lwe.A01(lwe, list5);
                    }
                    c45003Jyz2 = jan.A0F;
                    if (c45003Jyz2 != null) {
                        lwe.backingSearchResultList.add(c45003Jyz2);
                        lwe.add(c45003Jyz2);
                    }
                }
                if (!c016207r2.A0w(17486)) {
                    if (z2) {
                        return lwe;
                    }
                    jan.A0I(lwe);
                }
                c05860Pv = (C05860Pv) jan.A14.get();
                c05860Pv.A08.A01();
                if (((C06180Rb) C05C.A02(c05860Pv.A04)).A02()) {
                    zA0w2 = c016207r.A0w(28852);
                    zA0w3 = c016207r.A0w(28853);
                    if (zA0w2) {
                        if (AbstractC25331B9z.A1O(c46001Kjs.A02, Boolean.TRUE)) {
                        }
                    }
                    if (!zA0w3) {
                        z23 = false;
                        if (zA0w3) {
                            z24 = true;
                            if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                            }
                        }
                        Number numberA1118 = AbstractC148866g8.A18(c014306w);
                        Number numberA1119 = AbstractC148866g8.A18(c014306w2);
                        if (!zA0w2) {
                        }
                        if (!z22) {
                            strA0f2 = J27.A0f(jan.A0w);
                            if (!TextUtils.isEmpty(strA0f2)) {
                                itA10 = J2A.A10(jan.A0S);
                                while (true) {
                                    if (!itA10.hasNext()) {
                                        InterfaceC001500s interfaceC001500s17 = jan.A1M;
                                        c0df = ((C48632Dl) interfaceC001500s17.get()).A05;
                                        if (c0df == null) {
                                            break;
                                        }
                                        strA14 = AbstractC466625t.A14(c0df);
                                        if (!TextUtils.isEmpty(strA14)) {
                                            break;
                                        }
                                        strArrSplit = strA0f2.trim().split("\\s+");
                                        arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                        while (i3 < r11) {
                                            if (!str.isEmpty()) {
                                                arrayListA0y.add(StringUtils.A04(str));
                                            }
                                        }
                                        if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                            break;
                                        }
                                        lwe.add(Lwe.A00);
                                        Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                        break;
                                    }
                                    c1g0 = (C1G0) itA10.next();
                                    if (c1g0 != null) {
                                        jid = c1g0.getJid();
                                        C28551Lu c28551Lu10 = C28551Lu.A01;
                                        if (C1FP.A08(jid)) {
                                            break;
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        z23 = true;
                        if (AbstractC25331B9z.A1O(c46001Kjs.A00, Boolean.TRUE)) {
                            z23 = false;
                            if (zA0w3) {
                                z24 = true;
                                if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                                }
                            }
                        } else {
                            z24 = true;
                            if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                            }
                        }
                        Number numberA11110 = AbstractC148866g8.A18(c014306w);
                        Number numberA11111 = AbstractC148866g8.A18(c014306w2);
                        if (!zA0w2) {
                        }
                        if (!z22) {
                            strA0f2 = J27.A0f(jan.A0w);
                            if (!TextUtils.isEmpty(strA0f2)) {
                                itA10 = J2A.A10(jan.A0S);
                                while (true) {
                                    if (!itA10.hasNext()) {
                                        InterfaceC001500s interfaceC001500s18 = jan.A1M;
                                        c0df = ((C48632Dl) interfaceC001500s18.get()).A05;
                                        if (c0df == null) {
                                            break;
                                        }
                                        strA14 = AbstractC466625t.A14(c0df);
                                        if (!TextUtils.isEmpty(strA14)) {
                                            break;
                                        }
                                        strArrSplit = strA0f2.trim().split("\\s+");
                                        arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                        while (i3 < r11) {
                                            if (!str.isEmpty()) {
                                                arrayListA0y.add(StringUtils.A04(str));
                                            }
                                        }
                                        if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                            break;
                                        }
                                        lwe.add(Lwe.A00);
                                        Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                        break;
                                    }
                                    c1g0 = (C1G0) itA10.next();
                                    if (c1g0 != null) {
                                        jid = c1g0.getJid();
                                        C28551Lu c28551Lu11 = C28551Lu.A01;
                                        if (C1FP.A08(jid)) {
                                            break;
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    z24 = false;
                    Number numberA11112 = AbstractC148866g8.A18(c014306w);
                    Number numberA11113 = AbstractC148866g8.A18(c014306w2);
                    if (!zA0w2) {
                    }
                    if (!z22) {
                        strA0f2 = J27.A0f(jan.A0w);
                        if (!TextUtils.isEmpty(strA0f2)) {
                            itA10 = J2A.A10(jan.A0S);
                            while (true) {
                                if (!itA10.hasNext()) {
                                    InterfaceC001500s interfaceC001500s19 = jan.A1M;
                                    c0df = ((C48632Dl) interfaceC001500s19.get()).A05;
                                    if (c0df == null) {
                                        break;
                                    }
                                    strA14 = AbstractC466625t.A14(c0df);
                                    if (!TextUtils.isEmpty(strA14)) {
                                        break;
                                    }
                                    strArrSplit = strA0f2.trim().split("\\s+");
                                    arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                    while (i3 < r11) {
                                        if (!str.isEmpty()) {
                                            arrayListA0y.add(StringUtils.A04(str));
                                        }
                                    }
                                    if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                        break;
                                    }
                                    lwe.add(Lwe.A00);
                                    Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                    break;
                                }
                                c1g0 = (C1G0) itA10.next();
                                if (c1g0 != null) {
                                    jid = c1g0.getJid();
                                    C28551Lu c28551Lu12 = C28551Lu.A01;
                                    if (C1FP.A08(jid)) {
                                        break;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
                if (((AbstractC246015v) jan.A1G.get()).A0U()) {
                    if (jan.A0V()) {
                        lwe.A08(new C46481Ku0(A01(jan), null, null, null, 0L, 0L, false, false, false, false, false, false, false, false));
                    }
                    AtomicReference atomicReference6 = jan.A2B.A06;
                    list = (List) atomicReference6.get();
                    C000700h.A09(list);
                    if (!list.isEmpty()) {
                        lwe.add(Lwe.A07);
                        Lwe.A01(lwe, list);
                    }
                    if (jan.A0g() == 0) {
                        if (c46609Kx5A01.A03.size() > 0) {
                        }
                    }
                    if (jan.A0g() == 0) {
                        if (c46609Kx5A01.A00.size() > 0) {
                        }
                    }
                    if (jan.A0S.size() > 0) {
                    }
                    if (jan.A0m() == null) {
                        if (jan.A0R.isEmpty()) {
                        }
                    }
                    boolean z213 = zA1Q & (!z20);
                    l18 = jan.A2d;
                    List list115 = jan.A0T;
                    boolean zA0V6 = jan.A0V();
                    Object objA09 = jan.A0n.A04();
                    C000700h.A0A(list115, 2);
                    if (z5) {
                    }
                    C48009LrF.A00(A0B(l18.A02.A00), 3, 0L);
                    return lwe;
                }
                if (jan.A0V()) {
                    lwe.A08(new C46481Ku0(A01(jan), null, null, null, 0L, 0L, false, false, false, false, false, false, false, false));
                }
                AtomicReference atomicReference7 = jan.A2B.A06;
                list = (List) atomicReference7.get();
                C000700h.A09(list);
                if (!list.isEmpty()) {
                    lwe.add(Lwe.A07);
                    Lwe.A01(lwe, list);
                }
                if (jan.A0g() == 0) {
                    if (c46609Kx5A01.A03.size() > 0) {
                    }
                }
                if (jan.A0g() == 0) {
                    if (c46609Kx5A01.A00.size() > 0) {
                    }
                }
                if (jan.A0S.size() > 0) {
                }
                if (jan.A0m() == null) {
                    if (jan.A0R.isEmpty()) {
                    }
                }
                boolean z214 = zA1Q & (!z20);
                l18 = jan.A2d;
                List list116 = jan.A0T;
                boolean zA0V7 = jan.A0V();
                Object objA010 = jan.A0n.A04();
                C000700h.A0A(list116, 2);
                if (z5) {
                }
                C48009LrF.A00(A0B(l18.A02.A00), 3, 0L);
                return lwe;
                lwe.add(c44999Jyv3);
                return lwe;
                z16 = false;
                if (z15) {
                    z17 = false;
                } else {
                    z17 = false;
                }
                if (z12) {
                    jan.A0I(lwe);
                }
                A0J(lwe, jan, jan.A0U, jan.A0W, c016207r2.A0Y(9057), z12, z13, z210);
                L0G l0g13 = (L0G) interfaceC001500s3.get();
                A0H(l0g13, "contact", l0g13.A01, jan.A0U.size());
                if (!z15) {
                    C48009LrF.A00(A0B(jan), 2, 0L);
                    if (z16) {
                        return lwe;
                    }
                } else if (z17) {
                    jan.A0I(lwe);
                }
                if (!z13) {
                    lwe.add(Lwe.A08);
                    Lwe.A01(lwe, jan.A0Z);
                }
                if (z11) {
                    lwe.add(Lwe.A0E);
                    lwe.backingSearchResultList.add(c45003Jyz3);
                    lwe.add(c45003Jyz3);
                    z11 = false;
                }
                if (jan.A0X()) {
                    C44999Jyv.A02(Integer.valueOf(R.string._name_removed__res_0x7f123964), lwe, 1);
                    if (jan.A0U.isEmpty()) {
                        list7 = jan.A2N;
                        if (!list7.isEmpty()) {
                            D6U d6u8 = (D6U) list7.get(0);
                            strA0f3 = J27.A0f(jan.A0w);
                            if (strA0f3 != null) {
                                list7.remove(0);
                            }
                        }
                    } else {
                        list7 = jan.A2N;
                        if (!list7.isEmpty()) {
                            D6U d6u9 = (D6U) list7.get(0);
                            strA0f3 = J27.A0f(jan.A0w);
                            if (strA0f3 != null) {
                                list7.remove(0);
                            }
                        }
                    }
                    list8 = jan.A2N;
                    int iA013 = J28.A05(jan.A0f, list8);
                    arrayListA0W = AbstractC32971bt.A0W();
                    while (i5 < list8.size()) {
                        C44999Jyv.A02(list8.get(i5), arrayListA0W, 43);
                    }
                    Lwe.A01(lwe, arrayListA0W);
                    L0G l0g14 = (L0G) interfaceC001500s3.get();
                    A0H(l0g14, "ai_suggestion", l0g14.A01, J28.A05(jan.A0f, jan.A2N));
                }
                if (!jan.A26.A0G) {
                    jan.A2K.CJe(new LnZ((JAN) jan, 5));
                }
                c45642Kbb = jan.A0C;
                if (c45642Kbb == null) {
                }
                if (z) {
                    return lwe;
                }
                if (c45642Kbb != null) {
                    c44999Jyv4 = Lwe.A09;
                    list6 = jan.A0W;
                    iA0Y = c016207r2.A0Y(9056);
                    if (list6.isEmpty()) {
                        Lwe.A01(lwe, list6);
                    } else if (iA0Y >= 0) {
                        iA0Y2 = 1;
                        lwe.add(c44999Jyv4);
                        if (iA0Y2 == 0) {
                            iA0Y = -1;
                        }
                        boolean zA1U10 = AbstractC466225p.A1U(r0.A02.get() & 8);
                        if (iA0Y >= 0) {
                            Lwe.A01(lwe, list6);
                        } else {
                            Lwe.A01(lwe, list6);
                        }
                    } else {
                        iA0Y2 = 1;
                        lwe.add(c44999Jyv4);
                        if (iA0Y2 == 0) {
                            iA0Y = -1;
                        }
                        boolean zA1U11 = AbstractC466225p.A1U(r0.A02.get() & 8);
                        if (iA0Y >= 0) {
                            Lwe.A01(lwe, list6);
                        } else {
                            Lwe.A01(lwe, list6);
                        }
                    }
                }
                if (z11) {
                    lwe.add(Lwe.A0E);
                    list5 = jan.A0Y;
                    if (list5 != null) {
                        Lwe.A01(lwe, list5);
                    }
                    c45003Jyz2 = jan.A0F;
                    if (c45003Jyz2 != null) {
                        lwe.backingSearchResultList.add(c45003Jyz2);
                        lwe.add(c45003Jyz2);
                    }
                }
                if (!c016207r2.A0w(17486)) {
                    if (z2) {
                        return lwe;
                    }
                    jan.A0I(lwe);
                }
                c05860Pv = (C05860Pv) jan.A14.get();
                c05860Pv.A08.A01();
                if (((C06180Rb) C05C.A02(c05860Pv.A04)).A02()) {
                    zA0w2 = c016207r.A0w(28852);
                    zA0w3 = c016207r.A0w(28853);
                    if (zA0w2) {
                        if (AbstractC25331B9z.A1O(c46001Kjs.A02, Boolean.TRUE)) {
                        }
                    }
                    if (!zA0w3) {
                        z23 = false;
                        if (zA0w3) {
                            z24 = true;
                            if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                            }
                        }
                        Number numberA11114 = AbstractC148866g8.A18(c014306w);
                        Number numberA11115 = AbstractC148866g8.A18(c014306w2);
                        if (!zA0w2) {
                        }
                        if (!z22) {
                            strA0f2 = J27.A0f(jan.A0w);
                            if (!TextUtils.isEmpty(strA0f2)) {
                                itA10 = J2A.A10(jan.A0S);
                                while (true) {
                                    if (!itA10.hasNext()) {
                                        InterfaceC001500s interfaceC001500s110 = jan.A1M;
                                        c0df = ((C48632Dl) interfaceC001500s110.get()).A05;
                                        if (c0df == null) {
                                            break;
                                        }
                                        strA14 = AbstractC466625t.A14(c0df);
                                        if (!TextUtils.isEmpty(strA14)) {
                                            break;
                                        }
                                        strArrSplit = strA0f2.trim().split("\\s+");
                                        arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                        while (i3 < r11) {
                                            if (!str.isEmpty()) {
                                                arrayListA0y.add(StringUtils.A04(str));
                                            }
                                        }
                                        if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                            break;
                                        }
                                        lwe.add(Lwe.A00);
                                        Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                        break;
                                    }
                                    c1g0 = (C1G0) itA10.next();
                                    if (c1g0 != null) {
                                        jid = c1g0.getJid();
                                        C28551Lu c28551Lu13 = C28551Lu.A01;
                                        if (C1FP.A08(jid)) {
                                            break;
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        z23 = true;
                        if (AbstractC25331B9z.A1O(c46001Kjs.A00, Boolean.TRUE)) {
                            z23 = false;
                            if (zA0w3) {
                                z24 = true;
                                if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                                }
                            }
                        } else {
                            z24 = true;
                            if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                            }
                        }
                        Number numberA11116 = AbstractC148866g8.A18(c014306w);
                        Number numberA11117 = AbstractC148866g8.A18(c014306w2);
                        if (!zA0w2) {
                        }
                        if (!z22) {
                            strA0f2 = J27.A0f(jan.A0w);
                            if (!TextUtils.isEmpty(strA0f2)) {
                                itA10 = J2A.A10(jan.A0S);
                                while (true) {
                                    if (!itA10.hasNext()) {
                                        InterfaceC001500s interfaceC001500s111 = jan.A1M;
                                        c0df = ((C48632Dl) interfaceC001500s111.get()).A05;
                                        if (c0df == null) {
                                            break;
                                        }
                                        strA14 = AbstractC466625t.A14(c0df);
                                        if (!TextUtils.isEmpty(strA14)) {
                                            break;
                                        }
                                        strArrSplit = strA0f2.trim().split("\\s+");
                                        arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                        while (i3 < r11) {
                                            if (!str.isEmpty()) {
                                                arrayListA0y.add(StringUtils.A04(str));
                                            }
                                        }
                                        if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                            break;
                                        }
                                        lwe.add(Lwe.A00);
                                        Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                        break;
                                    }
                                    c1g0 = (C1G0) itA10.next();
                                    if (c1g0 != null) {
                                        jid = c1g0.getJid();
                                        C28551Lu c28551Lu14 = C28551Lu.A01;
                                        if (C1FP.A08(jid)) {
                                            break;
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    z24 = false;
                    Number numberA11118 = AbstractC148866g8.A18(c014306w);
                    Number numberA11119 = AbstractC148866g8.A18(c014306w2);
                    if (!zA0w2) {
                    }
                    if (!z22) {
                        strA0f2 = J27.A0f(jan.A0w);
                        if (!TextUtils.isEmpty(strA0f2)) {
                            itA10 = J2A.A10(jan.A0S);
                            while (true) {
                                if (!itA10.hasNext()) {
                                    InterfaceC001500s interfaceC001500s112 = jan.A1M;
                                    c0df = ((C48632Dl) interfaceC001500s112.get()).A05;
                                    if (c0df == null) {
                                        break;
                                    }
                                    strA14 = AbstractC466625t.A14(c0df);
                                    if (!TextUtils.isEmpty(strA14)) {
                                        break;
                                    }
                                    strArrSplit = strA0f2.trim().split("\\s+");
                                    arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                    while (i3 < r11) {
                                        if (!str.isEmpty()) {
                                            arrayListA0y.add(StringUtils.A04(str));
                                        }
                                    }
                                    if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                        break;
                                    }
                                    lwe.add(Lwe.A00);
                                    Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                    break;
                                }
                                c1g0 = (C1G0) itA10.next();
                                if (c1g0 != null) {
                                    jid = c1g0.getJid();
                                    C28551Lu c28551Lu15 = C28551Lu.A01;
                                    if (C1FP.A08(jid)) {
                                        break;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
                if (((AbstractC246015v) jan.A1G.get()).A0U()) {
                    if (jan.A0V()) {
                        lwe.A08(new C46481Ku0(A01(jan), null, null, null, 0L, 0L, false, false, false, false, false, false, false, false));
                    }
                    AtomicReference atomicReference8 = jan.A2B.A06;
                    list = (List) atomicReference8.get();
                    C000700h.A09(list);
                    if (!list.isEmpty()) {
                        lwe.add(Lwe.A07);
                        Lwe.A01(lwe, list);
                    }
                    if (jan.A0g() == 0) {
                        if (c46609Kx5A01.A03.size() > 0) {
                        }
                    }
                    if (jan.A0g() == 0) {
                        if (c46609Kx5A01.A00.size() > 0) {
                        }
                    }
                    if (jan.A0S.size() > 0) {
                    }
                    if (jan.A0m() == null) {
                        if (jan.A0R.isEmpty()) {
                        }
                    }
                    boolean z215 = zA1Q & (!z20);
                    l18 = jan.A2d;
                    List list117 = jan.A0T;
                    boolean zA0V8 = jan.A0V();
                    Object objA011 = jan.A0n.A04();
                    C000700h.A0A(list117, 2);
                    if (z5) {
                    }
                    C48009LrF.A00(A0B(l18.A02.A00), 3, 0L);
                    return lwe;
                }
                if (jan.A0V()) {
                    lwe.A08(new C46481Ku0(A01(jan), null, null, null, 0L, 0L, false, false, false, false, false, false, false, false));
                }
                AtomicReference atomicReference9 = jan.A2B.A06;
                list = (List) atomicReference9.get();
                C000700h.A09(list);
                if (!list.isEmpty()) {
                    lwe.add(Lwe.A07);
                    Lwe.A01(lwe, list);
                }
                if (jan.A0g() == 0) {
                    if (c46609Kx5A01.A03.size() > 0) {
                    }
                }
                if (jan.A0g() == 0) {
                    if (c46609Kx5A01.A00.size() > 0) {
                    }
                }
                if (jan.A0S.size() > 0) {
                }
                if (jan.A0m() == null) {
                    if (jan.A0R.isEmpty()) {
                    }
                }
                boolean z216 = zA1Q & (!z20);
                l18 = jan.A2d;
                List list118 = jan.A0T;
                boolean zA0V9 = jan.A0V();
                Object objA012 = jan.A0n.A04();
                C000700h.A0A(list118, 2);
                if (z5) {
                }
                C48009LrF.A00(A0B(l18.A02.A00), 3, 0L);
                return lwe;
                lwe.add(c44999Jyv3);
                return lwe;
                z6 = false;
                c014306w = c46001Kjs.A04;
                l = (Long) c014306w.A04();
                c014306w2 = c46001Kjs.A03;
                Long l4 = (Long) c014306w2.A04();
                if (l == null) {
                }
                if (z4) {
                    A0W = AbstractC32971bt.A0W();
                } else if (z5) {
                    A0W = AbstractC32971bt.A0W();
                    while (r16.hasNext()) {
                        if (z5) {
                        }
                        if (z6) {
                        }
                        if (z7) {
                            long jA0D4 = ((C0FZ) jan.A1C.get()).A0D(c1g1.getJid());
                            numberA18 = AbstractC148866g8.A18(c014306w);
                            Number numberA122 = AbstractC148866g8.A18(c014306w2);
                            if (numberA18 != null) {
                                jLongValue = numberA18.longValue();
                                if (jLongValue <= 0) {
                                }
                            }
                        }
                        A0W.add(c1g1);
                    }
                } else {
                    A0W = AbstractC32971bt.A0W();
                    while (r16.hasNext()) {
                        if (z5) {
                        }
                        if (z6) {
                        }
                        if (z7) {
                            long jA0D5 = ((C0FZ) jan.A1C.get()).A0D(c1g1.getJid());
                            numberA18 = AbstractC148866g8.A18(c014306w);
                            Number numberA123 = AbstractC148866g8.A18(c014306w2);
                            if (numberA18 != null) {
                                jLongValue = numberA18.longValue();
                                if (jLongValue <= 0) {
                                }
                            }
                        }
                        A0W.add(c1g1);
                    }
                }
                iA0h = jan.A0h();
                if (iA0h != 0) {
                    if (iA0h == 8) {
                        c45642Kbb2 = jan.A0C;
                        if (c45642Kbb2 != null) {
                            c0jt = jan.A2K;
                            i4 = 3;
                            c0jt.CJe(new LnZ((JAN) jan, i4));
                            return lwe;
                        }
                    } else if (iA0h == 4) {
                        jan.A2K.CJe(new LnZ((JAN) jan, 4));
                    }
                    A0B(jan).A05();
                    KZA kzaA013 = jan.A09(z4, z6);
                    AbstractC466525s.A1K(jan.A10, kzaA013.A02);
                    runnableC47872LnaA00 = RunnableC47872Lna.A00(lwe, jan, kzaA013, 32);
                    list9 = jan.A0V;
                    list10 = jan.A0W;
                    zA0t = AbstractC32971bt.A0t(jan.A0C);
                    if (Integer.bitCount(iA0h) == 1) {
                        throw AbstractC81763lf.A0m("SingleSectionHelper.build requires exactly one section, got mask: ", AnonymousClass000.A08(), iA0h);
                    }
                    if (iA0h != 1) {
                        runnableC47872LnaA00.run();
                    } else if (iA0h != 2) {
                        if (A0W.isEmpty()) {
                            c44999Jyv5 = Lwe.A02;
                        } else {
                            c44999Jyv5 = null;
                        }
                        if (!A0W.isEmpty()) {
                            lwe.add(c44999Jyv5);
                        }
                        C48009LrF.A00(J2A.A0V(lwe, A0W), 6, A0W.size());
                    } else if (iA0h != 4) {
                        c44999Jyv6 = Lwe.A06;
                        if (!list9.isEmpty()) {
                            lwe.add(c44999Jyv6);
                        }
                        lwe.A09(list9);
                    } else {
                        if (iA0h == 8) {
                            throw AbstractC81763lf.A0m("SingleSectionHelper.build got an unsupported section mask: ", AnonymousClass000.A08(), iA0h);
                        }
                        if (zA0t) {
                            c44999Jyv7 = Lwe.A09;
                            if (!list10.isEmpty()) {
                                lwe.add(c44999Jyv7);
                            }
                            Lwe.A01(lwe, list10);
                        }
                    }
                    if (!zA0U) {
                        return lwe;
                    }
                    while (i6 < lwe.size()) {
                        iA010 = J28.A09(lwe, i6);
                        if (iA010 == 46) {
                        }
                    }
                    c44999Jyv3 = Lwe.A0D;
                    lwe.add(c44999Jyv3);
                    return lwe;
                }
                jan2 = c46001Kjs.A08.A00;
                z8 = false;
                if (!AbstractC25331B9z.A1O(jan2.A2H.A02, Boolean.TRUE)) {
                    z8 = true;
                }
                strA0f = J27.A0f(jan2.A0w);
                if (strA0f != null) {
                    z9 = false;
                } else {
                    z9 = false;
                }
                if (!c016207r.A0w(28852)) {
                    if (c016207r.A0w(28853)) {
                    }
                }
                if (z8) {
                    c46481Ku0 = new C46481Ku0();
                    if (!z4) {
                        c46481Ku0.A02 = A01(jan);
                    }
                    c46481Ku0.A0B = false;
                    c46001Kjs.A04(c46481Ku0);
                    if (c46481Ku0.A00() > 0) {
                        C44999Jyv.A02(c46481Ku0, lwe, 46);
                    }
                } else {
                    c46481Ku0 = new C46481Ku0();
                    if (!z4) {
                        c46481Ku0.A02 = A01(jan);
                    }
                    c46481Ku0.A0B = false;
                    c46001Kjs.A04(c46481Ku0);
                    if (c46481Ku0.A00() > 0) {
                        C44999Jyv.A02(c46481Ku0, lwe, 46);
                    }
                }
                c45003Jyz = jan.A0F;
                if (c45003Jyz != null) {
                    strA0B = c45003Jyz.A00.A0B();
                    abstractC02700CiA0q = AbstractC466125o.A0q(jan.A0F.A00);
                    if (strA0B != null) {
                        it2 = jan.A0U.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (strA0B.equals(((C45001Jyx) it2.next()).A01.A0B())) {
                                }
                            } else if (abstractC02700CiA0q != null) {
                                it = jan.A0S.iterator();
                                while (it.hasNext()) {
                                    if (abstractC02700CiA0q.equals(((C1G0) it.next()).getJid())) {
                                    }
                                }
                            }
                            jan.A0F = null;
                            break;
                        }
                    }
                    if (abstractC02700CiA0q != null) {
                        it = jan.A0S.iterator();
                        while (it.hasNext()) {
                            if (abstractC02700CiA0q.equals(((C1G0) it.next()).getJid())) {
                                jan.A0F = null;
                                break;
                            }
                        }
                    }
                }
                if (jan.A0R()) {
                    z11 = true;
                } else {
                    z11 = true;
                }
                c44994Jyq = jan.A0E;
                if (c44994Jyq != null) {
                    lwe.add(c44994Jyq);
                }
                if (A0W.isEmpty()) {
                    c44999Jyv = Lwe.A02;
                } else {
                    c44999Jyv = null;
                }
                r0 = jan.A2c;
                Integer numA1I3 = AbstractC466025n.A1I();
                C46950LCm c46950LCm3 = new C46950LCm(lwe, 11);
                c016207r2 = jan.A1e;
                r0.A03(c46950LCm3, c44999Jyv, lwe, numA1I3, A0W, c016207r2.A0Y(9055));
                L0G l0g15 = (L0G) interfaceC001500s3.get();
                A0H(l0g15, "chat", l0g15.A01, jan.A0S.size());
                if (!jan.A0Q.isEmpty()) {
                    lwe.add(Lwe.A01);
                    List list119 = jan.A0Q;
                    C48009LrF.A00(J2A.A0V(lwe, list119), 1, list119.size());
                }
                if (!zA1O2) {
                    return lwe;
                }
                KZA kzaA014 = jan.A09(z4, z6);
                boolean z217 = kzaA014.A01;
                z12 = kzaA014.A00;
                z13 = kzaA014.A02;
                AbstractC466525s.A1K(jan.A10, z13);
                if (!c016207r2.A0w(17486)) {
                    z14 = false;
                    z15 = false;
                    if (z14) {
                        z16 = true;
                        if (z2) {
                            z17 = false;
                        }
                    }
                    if (z12) {
                        jan.A0I(lwe);
                    }
                    A0J(lwe, jan, jan.A0U, jan.A0W, c016207r2.A0Y(9057), z12, z13, z217);
                    L0G l0g16 = (L0G) interfaceC001500s3.get();
                    A0H(l0g16, "contact", l0g16.A01, jan.A0U.size());
                    if (!z15) {
                        C48009LrF.A00(A0B(jan), 2, 0L);
                        if (z16) {
                            return lwe;
                        }
                    } else if (z17) {
                        jan.A0I(lwe);
                    }
                    if (!z13) {
                        lwe.add(Lwe.A08);
                        Lwe.A01(lwe, jan.A0Z);
                    }
                    if (z11) {
                        lwe.add(Lwe.A0E);
                        lwe.backingSearchResultList.add(c45003Jyz3);
                        lwe.add(c45003Jyz3);
                        z11 = false;
                    }
                    if (jan.A0X()) {
                        C44999Jyv.A02(Integer.valueOf(R.string._name_removed__res_0x7f123964), lwe, 1);
                        if (jan.A0U.isEmpty()) {
                            list7 = jan.A2N;
                            if (!list7.isEmpty()) {
                                D6U d6u10 = (D6U) list7.get(0);
                                strA0f3 = J27.A0f(jan.A0w);
                                if (strA0f3 != null) {
                                    list7.remove(0);
                                }
                            }
                        } else {
                            list7 = jan.A2N;
                            if (!list7.isEmpty()) {
                                D6U d6u11 = (D6U) list7.get(0);
                                strA0f3 = J27.A0f(jan.A0w);
                                if (strA0f3 != null) {
                                    list7.remove(0);
                                }
                            }
                        }
                        list8 = jan.A2N;
                        int iA014 = J28.A05(jan.A0f, list8);
                        arrayListA0W = AbstractC32971bt.A0W();
                        while (i5 < list8.size()) {
                            C44999Jyv.A02(list8.get(i5), arrayListA0W, 43);
                        }
                        Lwe.A01(lwe, arrayListA0W);
                        L0G l0g17 = (L0G) interfaceC001500s3.get();
                        A0H(l0g17, "ai_suggestion", l0g17.A01, J28.A05(jan.A0f, jan.A2N));
                    }
                    if (!jan.A26.A0G) {
                        jan.A2K.CJe(new LnZ((JAN) jan, 5));
                    }
                    c45642Kbb = jan.A0C;
                    if (c45642Kbb == null) {
                    }
                    if (z) {
                        return lwe;
                    }
                    if (c45642Kbb != null) {
                        c44999Jyv4 = Lwe.A09;
                        list6 = jan.A0W;
                        iA0Y = c016207r2.A0Y(9056);
                        if (list6.isEmpty()) {
                            Lwe.A01(lwe, list6);
                        } else if (iA0Y >= 0) {
                            iA0Y2 = 1;
                            lwe.add(c44999Jyv4);
                            if (iA0Y2 == 0) {
                                iA0Y = -1;
                            }
                            boolean zA1U12 = AbstractC466225p.A1U(r0.A02.get() & 8);
                            if (iA0Y >= 0) {
                                Lwe.A01(lwe, list6);
                            } else {
                                Lwe.A01(lwe, list6);
                            }
                        } else {
                            iA0Y2 = 1;
                            lwe.add(c44999Jyv4);
                            if (iA0Y2 == 0) {
                                iA0Y = -1;
                            }
                            boolean zA1U13 = AbstractC466225p.A1U(r0.A02.get() & 8);
                            if (iA0Y >= 0) {
                                Lwe.A01(lwe, list6);
                            } else {
                                Lwe.A01(lwe, list6);
                            }
                        }
                    }
                    if (z11) {
                        lwe.add(Lwe.A0E);
                        list5 = jan.A0Y;
                        if (list5 != null) {
                            Lwe.A01(lwe, list5);
                        }
                        c45003Jyz2 = jan.A0F;
                        if (c45003Jyz2 != null) {
                            lwe.backingSearchResultList.add(c45003Jyz2);
                            lwe.add(c45003Jyz2);
                        }
                    }
                    if (!c016207r2.A0w(17486)) {
                        if (z2) {
                            return lwe;
                        }
                        jan.A0I(lwe);
                    }
                    c05860Pv = (C05860Pv) jan.A14.get();
                    c05860Pv.A08.A01();
                    if (((C06180Rb) C05C.A02(c05860Pv.A04)).A02()) {
                        zA0w2 = c016207r.A0w(28852);
                        zA0w3 = c016207r.A0w(28853);
                        if (zA0w2) {
                            if (AbstractC25331B9z.A1O(c46001Kjs.A02, Boolean.TRUE)) {
                            }
                        }
                        if (!zA0w3) {
                            z23 = false;
                            if (zA0w3) {
                                z24 = true;
                                if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                                }
                            }
                            Number numberA111110 = AbstractC148866g8.A18(c014306w);
                            Number numberA111111 = AbstractC148866g8.A18(c014306w2);
                            if (!zA0w2) {
                            }
                            if (!z22) {
                                strA0f2 = J27.A0f(jan.A0w);
                                if (!TextUtils.isEmpty(strA0f2)) {
                                    itA10 = J2A.A10(jan.A0S);
                                    while (true) {
                                        if (!itA10.hasNext()) {
                                            InterfaceC001500s interfaceC001500s113 = jan.A1M;
                                            c0df = ((C48632Dl) interfaceC001500s113.get()).A05;
                                            if (c0df == null) {
                                                break;
                                            }
                                            strA14 = AbstractC466625t.A14(c0df);
                                            if (!TextUtils.isEmpty(strA14)) {
                                                break;
                                            }
                                            strArrSplit = strA0f2.trim().split("\\s+");
                                            arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                            while (i3 < r11) {
                                                if (!str.isEmpty()) {
                                                    arrayListA0y.add(StringUtils.A04(str));
                                                }
                                            }
                                            if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                                break;
                                            }
                                            lwe.add(Lwe.A00);
                                            Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                            break;
                                        }
                                        c1g0 = (C1G0) itA10.next();
                                        if (c1g0 != null) {
                                            jid = c1g0.getJid();
                                            C28551Lu c28551Lu16 = C28551Lu.A01;
                                            if (C1FP.A08(jid)) {
                                                break;
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            z23 = true;
                            if (AbstractC25331B9z.A1O(c46001Kjs.A00, Boolean.TRUE)) {
                                z23 = false;
                                if (zA0w3) {
                                    z24 = true;
                                    if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                                    }
                                }
                            } else {
                                z24 = true;
                                if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                                }
                            }
                            Number numberA111112 = AbstractC148866g8.A18(c014306w);
                            Number numberA111113 = AbstractC148866g8.A18(c014306w2);
                            if (!zA0w2) {
                            }
                            if (!z22) {
                                strA0f2 = J27.A0f(jan.A0w);
                                if (!TextUtils.isEmpty(strA0f2)) {
                                    itA10 = J2A.A10(jan.A0S);
                                    while (true) {
                                        if (!itA10.hasNext()) {
                                            InterfaceC001500s interfaceC001500s114 = jan.A1M;
                                            c0df = ((C48632Dl) interfaceC001500s114.get()).A05;
                                            if (c0df == null) {
                                                break;
                                            }
                                            strA14 = AbstractC466625t.A14(c0df);
                                            if (!TextUtils.isEmpty(strA14)) {
                                                break;
                                            }
                                            strArrSplit = strA0f2.trim().split("\\s+");
                                            arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                            while (i3 < r11) {
                                                if (!str.isEmpty()) {
                                                    arrayListA0y.add(StringUtils.A04(str));
                                                }
                                            }
                                            if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                                break;
                                            }
                                            lwe.add(Lwe.A00);
                                            Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                            break;
                                        }
                                        c1g0 = (C1G0) itA10.next();
                                        if (c1g0 != null) {
                                            jid = c1g0.getJid();
                                            C28551Lu c28551Lu17 = C28551Lu.A01;
                                            if (C1FP.A08(jid)) {
                                                break;
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        z24 = false;
                        Number numberA111114 = AbstractC148866g8.A18(c014306w);
                        Number numberA111115 = AbstractC148866g8.A18(c014306w2);
                        if (!zA0w2) {
                        }
                        if (!z22) {
                            strA0f2 = J27.A0f(jan.A0w);
                            if (!TextUtils.isEmpty(strA0f2)) {
                                itA10 = J2A.A10(jan.A0S);
                                while (true) {
                                    if (!itA10.hasNext()) {
                                        InterfaceC001500s interfaceC001500s115 = jan.A1M;
                                        c0df = ((C48632Dl) interfaceC001500s115.get()).A05;
                                        if (c0df == null) {
                                            break;
                                        }
                                        strA14 = AbstractC466625t.A14(c0df);
                                        if (!TextUtils.isEmpty(strA14)) {
                                            break;
                                        }
                                        strArrSplit = strA0f2.trim().split("\\s+");
                                        arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                        while (i3 < r11) {
                                            if (!str.isEmpty()) {
                                                arrayListA0y.add(StringUtils.A04(str));
                                            }
                                        }
                                        if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                            break;
                                        }
                                        lwe.add(Lwe.A00);
                                        Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                        break;
                                    }
                                    c1g0 = (C1G0) itA10.next();
                                    if (c1g0 != null) {
                                        jid = c1g0.getJid();
                                        C28551Lu c28551Lu18 = C28551Lu.A01;
                                        if (C1FP.A08(jid)) {
                                            break;
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (((AbstractC246015v) jan.A1G.get()).A0U()) {
                        if (jan.A0V()) {
                            lwe.A08(new C46481Ku0(A01(jan), null, null, null, 0L, 0L, false, false, false, false, false, false, false, false));
                        }
                        AtomicReference atomicReference10 = jan.A2B.A06;
                        list = (List) atomicReference10.get();
                        C000700h.A09(list);
                        if (!list.isEmpty()) {
                            lwe.add(Lwe.A07);
                            Lwe.A01(lwe, list);
                        }
                        if (jan.A0g() == 0) {
                            if (c46609Kx5A01.A03.size() > 0) {
                            }
                        }
                        if (jan.A0g() == 0) {
                            if (c46609Kx5A01.A00.size() > 0) {
                            }
                        }
                        if (jan.A0S.size() > 0) {
                        }
                        if (jan.A0m() == null) {
                            if (jan.A0R.isEmpty()) {
                            }
                        }
                        boolean z218 = zA1Q & (!z20);
                        l18 = jan.A2d;
                        List list1110 = jan.A0T;
                        boolean zA0V10 = jan.A0V();
                        Object objA013 = jan.A0n.A04();
                        C000700h.A0A(list1110, 2);
                        if (z5) {
                        }
                        C48009LrF.A00(A0B(l18.A02.A00), 3, 0L);
                        return lwe;
                    }
                    if (jan.A0V()) {
                        lwe.A08(new C46481Ku0(A01(jan), null, null, null, 0L, 0L, false, false, false, false, false, false, false, false));
                    }
                    AtomicReference atomicReference11 = jan.A2B.A06;
                    list = (List) atomicReference11.get();
                    C000700h.A09(list);
                    if (!list.isEmpty()) {
                        lwe.add(Lwe.A07);
                        Lwe.A01(lwe, list);
                    }
                    if (jan.A0g() == 0) {
                        if (c46609Kx5A01.A03.size() > 0) {
                        }
                    }
                    if (jan.A0g() == 0) {
                        if (c46609Kx5A01.A00.size() > 0) {
                        }
                    }
                    if (jan.A0S.size() > 0) {
                    }
                    if (jan.A0m() == null) {
                        if (jan.A0R.isEmpty()) {
                        }
                    }
                    boolean z219 = zA1Q & (!z20);
                    l18 = jan.A2d;
                    List list1111 = jan.A0T;
                    boolean zA0V11 = jan.A0V();
                    Object objA014 = jan.A0n.A04();
                    C000700h.A0A(list1111, 2);
                    if (z5) {
                    }
                    C48009LrF.A00(A0B(l18.A02.A00), 3, 0L);
                    return lwe;
                    lwe.add(c44999Jyv3);
                    return lwe;
                }
                z14 = false;
                z15 = false;
                if (z14) {
                    z16 = true;
                    if (z2) {
                        z17 = false;
                    }
                }
                if (z12) {
                    jan.A0I(lwe);
                }
                A0J(lwe, jan, jan.A0U, jan.A0W, c016207r2.A0Y(9057), z12, z13, z217);
                L0G l0g18 = (L0G) interfaceC001500s3.get();
                A0H(l0g18, "contact", l0g18.A01, jan.A0U.size());
                if (!z15) {
                    C48009LrF.A00(A0B(jan), 2, 0L);
                    if (z16) {
                        return lwe;
                    }
                } else if (z17) {
                    jan.A0I(lwe);
                }
                if (!z13) {
                    lwe.add(Lwe.A08);
                    Lwe.A01(lwe, jan.A0Z);
                }
                if (z11) {
                    lwe.add(Lwe.A0E);
                    lwe.backingSearchResultList.add(c45003Jyz3);
                    lwe.add(c45003Jyz3);
                    z11 = false;
                }
                if (jan.A0X()) {
                    C44999Jyv.A02(Integer.valueOf(R.string._name_removed__res_0x7f123964), lwe, 1);
                    if (jan.A0U.isEmpty()) {
                        list7 = jan.A2N;
                        if (!list7.isEmpty()) {
                            D6U d6u12 = (D6U) list7.get(0);
                            strA0f3 = J27.A0f(jan.A0w);
                            if (strA0f3 != null) {
                                list7.remove(0);
                            }
                        }
                    } else {
                        list7 = jan.A2N;
                        if (!list7.isEmpty()) {
                            D6U d6u13 = (D6U) list7.get(0);
                            strA0f3 = J27.A0f(jan.A0w);
                            if (strA0f3 != null) {
                                list7.remove(0);
                            }
                        }
                    }
                    list8 = jan.A2N;
                    int iA015 = J28.A05(jan.A0f, list8);
                    arrayListA0W = AbstractC32971bt.A0W();
                    while (i5 < list8.size()) {
                        C44999Jyv.A02(list8.get(i5), arrayListA0W, 43);
                    }
                    Lwe.A01(lwe, arrayListA0W);
                    L0G l0g19 = (L0G) interfaceC001500s3.get();
                    A0H(l0g19, "ai_suggestion", l0g19.A01, J28.A05(jan.A0f, jan.A2N));
                }
                if (!jan.A26.A0G) {
                    jan.A2K.CJe(new LnZ((JAN) jan, 5));
                }
                c45642Kbb = jan.A0C;
                if (c45642Kbb == null) {
                }
                if (z) {
                    return lwe;
                }
                if (c45642Kbb != null) {
                    c44999Jyv4 = Lwe.A09;
                    list6 = jan.A0W;
                    iA0Y = c016207r2.A0Y(9056);
                    if (list6.isEmpty()) {
                        Lwe.A01(lwe, list6);
                    } else if (iA0Y >= 0) {
                        iA0Y2 = 1;
                        lwe.add(c44999Jyv4);
                        if (iA0Y2 == 0) {
                            iA0Y = -1;
                        }
                        boolean zA1U14 = AbstractC466225p.A1U(r0.A02.get() & 8);
                        if (iA0Y >= 0) {
                            Lwe.A01(lwe, list6);
                        } else {
                            Lwe.A01(lwe, list6);
                        }
                    } else {
                        iA0Y2 = 1;
                        lwe.add(c44999Jyv4);
                        if (iA0Y2 == 0) {
                            iA0Y = -1;
                        }
                        boolean zA1U15 = AbstractC466225p.A1U(r0.A02.get() & 8);
                        if (iA0Y >= 0) {
                            Lwe.A01(lwe, list6);
                        } else {
                            Lwe.A01(lwe, list6);
                        }
                    }
                }
                if (z11) {
                    lwe.add(Lwe.A0E);
                    list5 = jan.A0Y;
                    if (list5 != null) {
                        Lwe.A01(lwe, list5);
                    }
                    c45003Jyz2 = jan.A0F;
                    if (c45003Jyz2 != null) {
                        lwe.backingSearchResultList.add(c45003Jyz2);
                        lwe.add(c45003Jyz2);
                    }
                }
                if (!c016207r2.A0w(17486)) {
                    if (z2) {
                        return lwe;
                    }
                    jan.A0I(lwe);
                }
                c05860Pv = (C05860Pv) jan.A14.get();
                c05860Pv.A08.A01();
                if (((C06180Rb) C05C.A02(c05860Pv.A04)).A02()) {
                    zA0w2 = c016207r.A0w(28852);
                    zA0w3 = c016207r.A0w(28853);
                    if (zA0w2) {
                        if (AbstractC25331B9z.A1O(c46001Kjs.A02, Boolean.TRUE)) {
                        }
                    }
                    if (!zA0w3) {
                        z23 = false;
                        if (zA0w3) {
                            z24 = true;
                            if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                            }
                        }
                        Number numberA111116 = AbstractC148866g8.A18(c014306w);
                        Number numberA111117 = AbstractC148866g8.A18(c014306w2);
                        if (!zA0w2) {
                        }
                        if (!z22) {
                            strA0f2 = J27.A0f(jan.A0w);
                            if (!TextUtils.isEmpty(strA0f2)) {
                                itA10 = J2A.A10(jan.A0S);
                                while (true) {
                                    if (!itA10.hasNext()) {
                                        InterfaceC001500s interfaceC001500s116 = jan.A1M;
                                        c0df = ((C48632Dl) interfaceC001500s116.get()).A05;
                                        if (c0df == null) {
                                            break;
                                        }
                                        strA14 = AbstractC466625t.A14(c0df);
                                        if (!TextUtils.isEmpty(strA14)) {
                                            break;
                                        }
                                        strArrSplit = strA0f2.trim().split("\\s+");
                                        arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                        while (i3 < r11) {
                                            if (!str.isEmpty()) {
                                                arrayListA0y.add(StringUtils.A04(str));
                                            }
                                        }
                                        if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                            break;
                                        }
                                        lwe.add(Lwe.A00);
                                        Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                        break;
                                    }
                                    c1g0 = (C1G0) itA10.next();
                                    if (c1g0 != null) {
                                        jid = c1g0.getJid();
                                        C28551Lu c28551Lu19 = C28551Lu.A01;
                                        if (C1FP.A08(jid)) {
                                            break;
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        z23 = true;
                        if (AbstractC25331B9z.A1O(c46001Kjs.A00, Boolean.TRUE)) {
                            z23 = false;
                            if (zA0w3) {
                                z24 = true;
                                if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                                }
                            }
                        } else {
                            z24 = true;
                            if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                            }
                        }
                        Number numberA111118 = AbstractC148866g8.A18(c014306w);
                        Number numberA111119 = AbstractC148866g8.A18(c014306w2);
                        if (!zA0w2) {
                        }
                        if (!z22) {
                            strA0f2 = J27.A0f(jan.A0w);
                            if (!TextUtils.isEmpty(strA0f2)) {
                                itA10 = J2A.A10(jan.A0S);
                                while (true) {
                                    if (!itA10.hasNext()) {
                                        InterfaceC001500s interfaceC001500s117 = jan.A1M;
                                        c0df = ((C48632Dl) interfaceC001500s117.get()).A05;
                                        if (c0df == null) {
                                            break;
                                        }
                                        strA14 = AbstractC466625t.A14(c0df);
                                        if (!TextUtils.isEmpty(strA14)) {
                                            break;
                                        }
                                        strArrSplit = strA0f2.trim().split("\\s+");
                                        arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                        while (i3 < r11) {
                                            if (!str.isEmpty()) {
                                                arrayListA0y.add(StringUtils.A04(str));
                                            }
                                        }
                                        if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                            break;
                                        }
                                        lwe.add(Lwe.A00);
                                        Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                        break;
                                    }
                                    c1g0 = (C1G0) itA10.next();
                                    if (c1g0 != null) {
                                        jid = c1g0.getJid();
                                        C28551Lu c28551Lu110 = C28551Lu.A01;
                                        if (C1FP.A08(jid)) {
                                            break;
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    z24 = false;
                    Number numberA1111110 = AbstractC148866g8.A18(c014306w);
                    Number numberA1111111 = AbstractC148866g8.A18(c014306w2);
                    if (!zA0w2) {
                    }
                    if (!z22) {
                        strA0f2 = J27.A0f(jan.A0w);
                        if (!TextUtils.isEmpty(strA0f2)) {
                            itA10 = J2A.A10(jan.A0S);
                            while (true) {
                                if (!itA10.hasNext()) {
                                    InterfaceC001500s interfaceC001500s118 = jan.A1M;
                                    c0df = ((C48632Dl) interfaceC001500s118.get()).A05;
                                    if (c0df == null) {
                                        break;
                                    }
                                    strA14 = AbstractC466625t.A14(c0df);
                                    if (!TextUtils.isEmpty(strA14)) {
                                        break;
                                    }
                                    strArrSplit = strA0f2.trim().split("\\s+");
                                    arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                    while (i3 < r11) {
                                        if (!str.isEmpty()) {
                                            arrayListA0y.add(StringUtils.A04(str));
                                        }
                                    }
                                    if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                        break;
                                    }
                                    lwe.add(Lwe.A00);
                                    Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                    break;
                                }
                                c1g0 = (C1G0) itA10.next();
                                if (c1g0 != null) {
                                    jid = c1g0.getJid();
                                    C28551Lu c28551Lu111 = C28551Lu.A01;
                                    if (C1FP.A08(jid)) {
                                        break;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
                if (((AbstractC246015v) jan.A1G.get()).A0U()) {
                    if (jan.A0V()) {
                        lwe.A08(new C46481Ku0(A01(jan), null, null, null, 0L, 0L, false, false, false, false, false, false, false, false));
                    }
                    AtomicReference atomicReference12 = jan.A2B.A06;
                    list = (List) atomicReference12.get();
                    C000700h.A09(list);
                    if (!list.isEmpty()) {
                        lwe.add(Lwe.A07);
                        Lwe.A01(lwe, list);
                    }
                    if (jan.A0g() == 0) {
                        if (c46609Kx5A01.A03.size() > 0) {
                        }
                    }
                    if (jan.A0g() == 0) {
                        if (c46609Kx5A01.A00.size() > 0) {
                        }
                    }
                    if (jan.A0S.size() > 0) {
                    }
                    if (jan.A0m() == null) {
                        if (jan.A0R.isEmpty()) {
                        }
                    }
                    boolean z2110 = zA1Q & (!z20);
                    l18 = jan.A2d;
                    List list1112 = jan.A0T;
                    boolean zA0V12 = jan.A0V();
                    Object objA015 = jan.A0n.A04();
                    C000700h.A0A(list1112, 2);
                    if (z5) {
                    }
                    C48009LrF.A00(A0B(l18.A02.A00), 3, 0L);
                    return lwe;
                }
                if (jan.A0V()) {
                    lwe.A08(new C46481Ku0(A01(jan), null, null, null, 0L, 0L, false, false, false, false, false, false, false, false));
                }
                AtomicReference atomicReference13 = jan.A2B.A06;
                list = (List) atomicReference13.get();
                C000700h.A09(list);
                if (!list.isEmpty()) {
                    lwe.add(Lwe.A07);
                    Lwe.A01(lwe, list);
                }
                if (jan.A0g() == 0) {
                    if (c46609Kx5A01.A03.size() > 0) {
                    }
                }
                if (jan.A0g() == 0) {
                    if (c46609Kx5A01.A00.size() > 0) {
                    }
                }
                if (jan.A0S.size() > 0) {
                }
                if (jan.A0m() == null) {
                    if (jan.A0R.isEmpty()) {
                    }
                }
                boolean z2111 = zA1Q & (!z20);
                l18 = jan.A2d;
                List list1113 = jan.A0T;
                boolean zA0V13 = jan.A0V();
                Object objA016 = jan.A0n.A04();
                C000700h.A0A(list1113, 2);
                if (z5) {
                }
                C48009LrF.A00(A0B(l18.A02.A00), 3, 0L);
                return lwe;
                lwe.add(c44999Jyv3);
                return lwe;
                z16 = false;
                if (z15) {
                    z17 = false;
                } else {
                    z17 = false;
                }
                if (z12) {
                    jan.A0I(lwe);
                }
                A0J(lwe, jan, jan.A0U, jan.A0W, c016207r2.A0Y(9057), z12, z13, z217);
                L0G l0g110 = (L0G) interfaceC001500s3.get();
                A0H(l0g110, "contact", l0g110.A01, jan.A0U.size());
                if (!z15) {
                    C48009LrF.A00(A0B(jan), 2, 0L);
                    if (z16) {
                        return lwe;
                    }
                } else if (z17) {
                    jan.A0I(lwe);
                }
                if (!z13) {
                    lwe.add(Lwe.A08);
                    Lwe.A01(lwe, jan.A0Z);
                }
                if (z11) {
                    lwe.add(Lwe.A0E);
                    lwe.backingSearchResultList.add(c45003Jyz3);
                    lwe.add(c45003Jyz3);
                    z11 = false;
                }
                if (jan.A0X()) {
                    C44999Jyv.A02(Integer.valueOf(R.string._name_removed__res_0x7f123964), lwe, 1);
                    if (jan.A0U.isEmpty()) {
                        list7 = jan.A2N;
                        if (!list7.isEmpty()) {
                            D6U d6u14 = (D6U) list7.get(0);
                            strA0f3 = J27.A0f(jan.A0w);
                            if (strA0f3 != null) {
                                list7.remove(0);
                            }
                        }
                    } else {
                        list7 = jan.A2N;
                        if (!list7.isEmpty()) {
                            D6U d6u15 = (D6U) list7.get(0);
                            strA0f3 = J27.A0f(jan.A0w);
                            if (strA0f3 != null) {
                                list7.remove(0);
                            }
                        }
                    }
                    list8 = jan.A2N;
                    int iA016 = J28.A05(jan.A0f, list8);
                    arrayListA0W = AbstractC32971bt.A0W();
                    while (i5 < list8.size()) {
                        C44999Jyv.A02(list8.get(i5), arrayListA0W, 43);
                    }
                    Lwe.A01(lwe, arrayListA0W);
                    L0G l0g111 = (L0G) interfaceC001500s3.get();
                    A0H(l0g111, "ai_suggestion", l0g111.A01, J28.A05(jan.A0f, jan.A2N));
                }
                if (!jan.A26.A0G) {
                    jan.A2K.CJe(new LnZ((JAN) jan, 5));
                }
                c45642Kbb = jan.A0C;
                if (c45642Kbb == null) {
                }
                if (z) {
                    return lwe;
                }
                if (c45642Kbb != null) {
                    c44999Jyv4 = Lwe.A09;
                    list6 = jan.A0W;
                    iA0Y = c016207r2.A0Y(9056);
                    if (list6.isEmpty()) {
                        Lwe.A01(lwe, list6);
                    } else if (iA0Y >= 0) {
                        iA0Y2 = 1;
                        lwe.add(c44999Jyv4);
                        if (iA0Y2 == 0) {
                            iA0Y = -1;
                        }
                        boolean zA1U16 = AbstractC466225p.A1U(r0.A02.get() & 8);
                        if (iA0Y >= 0) {
                            Lwe.A01(lwe, list6);
                        } else {
                            Lwe.A01(lwe, list6);
                        }
                    } else {
                        iA0Y2 = 1;
                        lwe.add(c44999Jyv4);
                        if (iA0Y2 == 0) {
                            iA0Y = -1;
                        }
                        boolean zA1U17 = AbstractC466225p.A1U(r0.A02.get() & 8);
                        if (iA0Y >= 0) {
                            Lwe.A01(lwe, list6);
                        } else {
                            Lwe.A01(lwe, list6);
                        }
                    }
                }
                if (z11) {
                    lwe.add(Lwe.A0E);
                    list5 = jan.A0Y;
                    if (list5 != null) {
                        Lwe.A01(lwe, list5);
                    }
                    c45003Jyz2 = jan.A0F;
                    if (c45003Jyz2 != null) {
                        lwe.backingSearchResultList.add(c45003Jyz2);
                        lwe.add(c45003Jyz2);
                    }
                }
                if (!c016207r2.A0w(17486)) {
                    if (z2) {
                        return lwe;
                    }
                    jan.A0I(lwe);
                }
                c05860Pv = (C05860Pv) jan.A14.get();
                c05860Pv.A08.A01();
                if (((C06180Rb) C05C.A02(c05860Pv.A04)).A02()) {
                    zA0w2 = c016207r.A0w(28852);
                    zA0w3 = c016207r.A0w(28853);
                    if (zA0w2) {
                        if (AbstractC25331B9z.A1O(c46001Kjs.A02, Boolean.TRUE)) {
                        }
                    }
                    if (!zA0w3) {
                        z23 = false;
                        if (zA0w3) {
                            z24 = true;
                            if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                            }
                        }
                        Number numberA1111112 = AbstractC148866g8.A18(c014306w);
                        Number numberA1111113 = AbstractC148866g8.A18(c014306w2);
                        if (!zA0w2) {
                        }
                        if (!z22) {
                            strA0f2 = J27.A0f(jan.A0w);
                            if (!TextUtils.isEmpty(strA0f2)) {
                                itA10 = J2A.A10(jan.A0S);
                                while (true) {
                                    if (!itA10.hasNext()) {
                                        InterfaceC001500s interfaceC001500s119 = jan.A1M;
                                        c0df = ((C48632Dl) interfaceC001500s119.get()).A05;
                                        if (c0df == null) {
                                            break;
                                        }
                                        strA14 = AbstractC466625t.A14(c0df);
                                        if (!TextUtils.isEmpty(strA14)) {
                                            break;
                                        }
                                        strArrSplit = strA0f2.trim().split("\\s+");
                                        arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                        while (i3 < r11) {
                                            if (!str.isEmpty()) {
                                                arrayListA0y.add(StringUtils.A04(str));
                                            }
                                        }
                                        if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                            break;
                                        }
                                        lwe.add(Lwe.A00);
                                        Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                        break;
                                    }
                                    c1g0 = (C1G0) itA10.next();
                                    if (c1g0 != null) {
                                        jid = c1g0.getJid();
                                        C28551Lu c28551Lu112 = C28551Lu.A01;
                                        if (C1FP.A08(jid)) {
                                            break;
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        z23 = true;
                        if (AbstractC25331B9z.A1O(c46001Kjs.A00, Boolean.TRUE)) {
                            z23 = false;
                            if (zA0w3) {
                                z24 = true;
                                if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                                }
                            }
                        } else {
                            z24 = true;
                            if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                            }
                        }
                        Number numberA1111114 = AbstractC148866g8.A18(c014306w);
                        Number numberA1111115 = AbstractC148866g8.A18(c014306w2);
                        if (!zA0w2) {
                        }
                        if (!z22) {
                            strA0f2 = J27.A0f(jan.A0w);
                            if (!TextUtils.isEmpty(strA0f2)) {
                                itA10 = J2A.A10(jan.A0S);
                                while (true) {
                                    if (!itA10.hasNext()) {
                                        InterfaceC001500s interfaceC001500s1110 = jan.A1M;
                                        c0df = ((C48632Dl) interfaceC001500s1110.get()).A05;
                                        if (c0df == null) {
                                            break;
                                        }
                                        strA14 = AbstractC466625t.A14(c0df);
                                        if (!TextUtils.isEmpty(strA14)) {
                                            break;
                                        }
                                        strArrSplit = strA0f2.trim().split("\\s+");
                                        arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                        while (i3 < r11) {
                                            if (!str.isEmpty()) {
                                                arrayListA0y.add(StringUtils.A04(str));
                                            }
                                        }
                                        if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                            break;
                                        }
                                        lwe.add(Lwe.A00);
                                        Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                        break;
                                    }
                                    c1g0 = (C1G0) itA10.next();
                                    if (c1g0 != null) {
                                        jid = c1g0.getJid();
                                        C28551Lu c28551Lu113 = C28551Lu.A01;
                                        if (C1FP.A08(jid)) {
                                            break;
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    z24 = false;
                    Number numberA1111116 = AbstractC148866g8.A18(c014306w);
                    Number numberA1111117 = AbstractC148866g8.A18(c014306w2);
                    if (!zA0w2) {
                    }
                    if (!z22) {
                        strA0f2 = J27.A0f(jan.A0w);
                        if (!TextUtils.isEmpty(strA0f2)) {
                            itA10 = J2A.A10(jan.A0S);
                            while (true) {
                                if (!itA10.hasNext()) {
                                    InterfaceC001500s interfaceC001500s1111 = jan.A1M;
                                    c0df = ((C48632Dl) interfaceC001500s1111.get()).A05;
                                    if (c0df == null) {
                                        break;
                                    }
                                    strA14 = AbstractC466625t.A14(c0df);
                                    if (!TextUtils.isEmpty(strA14)) {
                                        break;
                                    }
                                    strArrSplit = strA0f2.trim().split("\\s+");
                                    arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                    while (i3 < r11) {
                                        if (!str.isEmpty()) {
                                            arrayListA0y.add(StringUtils.A04(str));
                                        }
                                    }
                                    if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                        break;
                                    }
                                    lwe.add(Lwe.A00);
                                    Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                    break;
                                }
                                c1g0 = (C1G0) itA10.next();
                                if (c1g0 != null) {
                                    jid = c1g0.getJid();
                                    C28551Lu c28551Lu114 = C28551Lu.A01;
                                    if (C1FP.A08(jid)) {
                                        break;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
                if (((AbstractC246015v) jan.A1G.get()).A0U()) {
                    if (jan.A0V()) {
                        lwe.A08(new C46481Ku0(A01(jan), null, null, null, 0L, 0L, false, false, false, false, false, false, false, false));
                    }
                    AtomicReference atomicReference14 = jan.A2B.A06;
                    list = (List) atomicReference14.get();
                    C000700h.A09(list);
                    if (!list.isEmpty()) {
                        lwe.add(Lwe.A07);
                        Lwe.A01(lwe, list);
                    }
                    if (jan.A0g() == 0) {
                        if (c46609Kx5A01.A03.size() > 0) {
                        }
                    }
                    if (jan.A0g() == 0) {
                        if (c46609Kx5A01.A00.size() > 0) {
                        }
                    }
                    if (jan.A0S.size() > 0) {
                    }
                    if (jan.A0m() == null) {
                        if (jan.A0R.isEmpty()) {
                        }
                    }
                    boolean z2112 = zA1Q & (!z20);
                    l18 = jan.A2d;
                    List list1114 = jan.A0T;
                    boolean zA0V14 = jan.A0V();
                    Object objA017 = jan.A0n.A04();
                    C000700h.A0A(list1114, 2);
                    if (z5) {
                    }
                    C48009LrF.A00(A0B(l18.A02.A00), 3, 0L);
                    return lwe;
                }
                if (jan.A0V()) {
                    lwe.A08(new C46481Ku0(A01(jan), null, null, null, 0L, 0L, false, false, false, false, false, false, false, false));
                }
                AtomicReference atomicReference15 = jan.A2B.A06;
                list = (List) atomicReference15.get();
                C000700h.A09(list);
                if (!list.isEmpty()) {
                    lwe.add(Lwe.A07);
                    Lwe.A01(lwe, list);
                }
                if (jan.A0g() == 0) {
                    if (c46609Kx5A01.A03.size() > 0) {
                    }
                }
                if (jan.A0g() == 0) {
                    if (c46609Kx5A01.A00.size() > 0) {
                    }
                }
                if (jan.A0S.size() > 0) {
                }
                if (jan.A0m() == null) {
                    if (jan.A0R.isEmpty()) {
                    }
                }
                boolean z2113 = zA1Q & (!z20);
                l18 = jan.A2d;
                List list1115 = jan.A0T;
                boolean zA0V15 = jan.A0V();
                Object objA018 = jan.A0n.A04();
                C000700h.A0A(list1115, 2);
                if (z5) {
                }
                C48009LrF.A00(A0B(l18.A02.A00), 3, 0L);
                return lwe;
                lwe.add(c44999Jyv3);
                return lwe;
            }
            z = true;
            zA0U = jan.A0U();
            zA0Q = jan.A0Q();
            List list120 = c46609Kx5A01.A02;
            zA1Q = AbstractC466725u.A1Q(list120.size(), 5);
            if (zA0Q) {
                list11 = c46609Kx5A01.A01;
                if (list11.size() > 0) {
                    if (jan.A0T.size() > 0) {
                        C44999Jyv.A02(new C45500KVh(AbstractC465925m.A1B(jan.A0T)), lwe, 6);
                    }
                    if (iA0g != 103) {
                        list11.size();
                        it3 = list11.iterator();
                        while (it3.hasNext()) {
                            c1doA1B = AbstractC466025n.A1B(it3);
                            if (!(c1doA1B instanceof AnonymousClass788)) {
                                if (zA1Q) {
                                    lwe.A06(c1doA1B, true);
                                }
                                C44999Jyv.A01(lwe, c1doA1B, 8);
                            }
                        }
                    } else if (iA0g != 105) {
                        list11.size();
                        it4 = list11.iterator();
                        while (it4.hasNext()) {
                            c1doA1B2 = AbstractC466025n.A1B(it4);
                            if (!(c1doA1B2 instanceof C29871Qx)) {
                                if (zA1Q) {
                                    lwe.A06(c1doA1B2, true);
                                }
                                C44999Jyv.A01(lwe, c1doA1B2, 9);
                            }
                        }
                    } else if (iA0g != 115) {
                        list11.size();
                        it5 = list11.iterator();
                        while (it5.hasNext()) {
                            c1doA1B3 = AbstractC466025n.A1B(it5);
                            if (zA1Q) {
                                lwe.A06(c1doA1B3, true);
                            }
                            if (c1doA1B3 instanceof C39301nj) {
                                i7 = 50;
                            } else if (c1doA1B3 instanceof AnonymousClass783) {
                                i7 = 52;
                            }
                            C44999Jyv.A01(lwe, c1doA1B3, i7);
                        }
                    } else if (iA0g == 118) {
                        list11.size();
                        it6 = list11.iterator();
                        while (it6.hasNext()) {
                            c1doA1B4 = AbstractC466025n.A1B(it6);
                            if (zA1Q) {
                                lwe.A06(c1doA1B4, true);
                            }
                            if (c1doA1B4 instanceof AnonymousClass789) {
                                C44999Jyv.A01(lwe, c1doA1B4, 10);
                            }
                        }
                    }
                }
                if (lwe.size() != 0) {
                    C0ZT c0zt4 = jan.A0s;
                    boolA11 = Boolean.TRUE;
                    c0zt4.A0C(boolA11);
                    c0zt = jan.A0r;
                }
            }
            C0ZT c0zt5 = jan.A0s;
            if (c46609Kx5A01.A01.size() > 0) {
                if (A0b(Integer.valueOf(jan.A0g()))) {
                }
            }
            AbstractC466525s.A1K(c0zt5, z3);
            AbstractC466525s.A1K(jan.A0r, zA0Q);
            if (!zA1O) {
                return lwe;
            }
            c46001Kjs = jan.A2H;
            c016207r = c46001Kjs.A06;
            if (c016207r.A0w(28852)) {
                if (AbstractC25331B9z.A1O(c46001Kjs.A02, Boolean.TRUE)) {
                }
            }
            zA0w = c016207r.A0w(28853);
            if (!zA0w) {
                z5 = false;
                if (zA0w) {
                    z6 = true;
                    if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                    }
                }
                c014306w = c46001Kjs.A04;
                l = (Long) c014306w.A04();
                c014306w2 = c46001Kjs.A03;
                Long l5 = (Long) c014306w2.A04();
                if (l == null) {
                }
                if (z4) {
                    A0W = AbstractC32971bt.A0W();
                } else if (z5) {
                    A0W = AbstractC32971bt.A0W();
                    while (r16.hasNext()) {
                        if (z5) {
                        }
                        if (z6) {
                        }
                        if (z7) {
                            long jA0D6 = ((C0FZ) jan.A1C.get()).A0D(c1g1.getJid());
                            numberA18 = AbstractC148866g8.A18(c014306w);
                            Number numberA124 = AbstractC148866g8.A18(c014306w2);
                            if (numberA18 != null) {
                                jLongValue = numberA18.longValue();
                                if (jLongValue <= 0) {
                                }
                            }
                        }
                        A0W.add(c1g1);
                    }
                } else {
                    A0W = AbstractC32971bt.A0W();
                    while (r16.hasNext()) {
                        if (z5) {
                        }
                        if (z6) {
                        }
                        if (z7) {
                            long jA0D7 = ((C0FZ) jan.A1C.get()).A0D(c1g1.getJid());
                            numberA18 = AbstractC148866g8.A18(c014306w);
                            Number numberA125 = AbstractC148866g8.A18(c014306w2);
                            if (numberA18 != null) {
                                jLongValue = numberA18.longValue();
                                if (jLongValue <= 0) {
                                }
                            }
                        }
                        A0W.add(c1g1);
                    }
                }
                iA0h = jan.A0h();
                if (iA0h != 0) {
                    if (iA0h == 8) {
                        c45642Kbb2 = jan.A0C;
                        if (c45642Kbb2 != null) {
                            c0jt = jan.A2K;
                            i4 = 3;
                            c0jt.CJe(new LnZ((JAN) jan, i4));
                            return lwe;
                        }
                    } else if (iA0h == 4) {
                        jan.A2K.CJe(new LnZ((JAN) jan, 4));
                    }
                    A0B(jan).A05();
                    KZA kzaA015 = jan.A09(z4, z6);
                    AbstractC466525s.A1K(jan.A10, kzaA015.A02);
                    runnableC47872LnaA00 = RunnableC47872Lna.A00(lwe, jan, kzaA015, 32);
                    list9 = jan.A0V;
                    list10 = jan.A0W;
                    zA0t = AbstractC32971bt.A0t(jan.A0C);
                    if (Integer.bitCount(iA0h) == 1) {
                        throw AbstractC81763lf.A0m("SingleSectionHelper.build requires exactly one section, got mask: ", AnonymousClass000.A08(), iA0h);
                    }
                    if (iA0h != 1) {
                        runnableC47872LnaA00.run();
                    } else if (iA0h != 2) {
                        if (A0W.isEmpty()) {
                            c44999Jyv5 = Lwe.A02;
                        } else {
                            c44999Jyv5 = null;
                        }
                        if (!A0W.isEmpty()) {
                            lwe.add(c44999Jyv5);
                        }
                        C48009LrF.A00(J2A.A0V(lwe, A0W), 6, A0W.size());
                    } else if (iA0h != 4) {
                        c44999Jyv6 = Lwe.A06;
                        if (!list9.isEmpty()) {
                            lwe.add(c44999Jyv6);
                        }
                        lwe.A09(list9);
                    } else {
                        if (iA0h == 8) {
                            throw AbstractC81763lf.A0m("SingleSectionHelper.build got an unsupported section mask: ", AnonymousClass000.A08(), iA0h);
                        }
                        if (zA0t) {
                            c44999Jyv7 = Lwe.A09;
                            if (!list10.isEmpty()) {
                                lwe.add(c44999Jyv7);
                            }
                            Lwe.A01(lwe, list10);
                        }
                    }
                    if (!zA0U) {
                        return lwe;
                    }
                    while (i6 < lwe.size()) {
                        iA010 = J28.A09(lwe, i6);
                        if (iA010 == 46) {
                        }
                    }
                    c44999Jyv3 = Lwe.A0D;
                    lwe.add(c44999Jyv3);
                    return lwe;
                }
                jan2 = c46001Kjs.A08.A00;
                z8 = false;
                if (!AbstractC25331B9z.A1O(jan2.A2H.A02, Boolean.TRUE)) {
                    z8 = true;
                }
                strA0f = J27.A0f(jan2.A0w);
                if (strA0f != null) {
                    z9 = false;
                } else {
                    z9 = false;
                }
                if (!c016207r.A0w(28852)) {
                    if (c016207r.A0w(28853)) {
                    }
                }
                if (z8) {
                    c46481Ku0 = new C46481Ku0();
                    if (!z4) {
                        c46481Ku0.A02 = A01(jan);
                    }
                    c46481Ku0.A0B = false;
                    c46001Kjs.A04(c46481Ku0);
                    if (c46481Ku0.A00() > 0) {
                        C44999Jyv.A02(c46481Ku0, lwe, 46);
                    }
                } else {
                    c46481Ku0 = new C46481Ku0();
                    if (!z4) {
                        c46481Ku0.A02 = A01(jan);
                    }
                    c46481Ku0.A0B = false;
                    c46001Kjs.A04(c46481Ku0);
                    if (c46481Ku0.A00() > 0) {
                        C44999Jyv.A02(c46481Ku0, lwe, 46);
                    }
                }
                c45003Jyz = jan.A0F;
                if (c45003Jyz != null) {
                    strA0B = c45003Jyz.A00.A0B();
                    abstractC02700CiA0q = AbstractC466125o.A0q(jan.A0F.A00);
                    if (strA0B != null) {
                        it2 = jan.A0U.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (strA0B.equals(((C45001Jyx) it2.next()).A01.A0B())) {
                                }
                            } else if (abstractC02700CiA0q != null) {
                                it = jan.A0S.iterator();
                                while (it.hasNext()) {
                                    if (abstractC02700CiA0q.equals(((C1G0) it.next()).getJid())) {
                                    }
                                }
                            }
                            jan.A0F = null;
                            break;
                        }
                    }
                    if (abstractC02700CiA0q != null) {
                        it = jan.A0S.iterator();
                        while (it.hasNext()) {
                            if (abstractC02700CiA0q.equals(((C1G0) it.next()).getJid())) {
                                jan.A0F = null;
                                break;
                            }
                        }
                    }
                }
                if (jan.A0R()) {
                    z11 = true;
                } else {
                    z11 = true;
                }
                c44994Jyq = jan.A0E;
                if (c44994Jyq != null) {
                    lwe.add(c44994Jyq);
                }
                if (A0W.isEmpty()) {
                    c44999Jyv = Lwe.A02;
                } else {
                    c44999Jyv = null;
                }
                r0 = jan.A2c;
                Integer numA1I4 = AbstractC466025n.A1I();
                C46950LCm c46950LCm4 = new C46950LCm(lwe, 11);
                c016207r2 = jan.A1e;
                r0.A03(c46950LCm4, c44999Jyv, lwe, numA1I4, A0W, c016207r2.A0Y(9055));
                L0G l0g112 = (L0G) interfaceC001500s3.get();
                A0H(l0g112, "chat", l0g112.A01, jan.A0S.size());
                if (!jan.A0Q.isEmpty()) {
                    lwe.add(Lwe.A01);
                    List list1116 = jan.A0Q;
                    C48009LrF.A00(J2A.A0V(lwe, list1116), 1, list1116.size());
                }
                if (!zA1O2) {
                    return lwe;
                }
                KZA kzaA016 = jan.A09(z4, z6);
                boolean z2114 = kzaA016.A01;
                z12 = kzaA016.A00;
                z13 = kzaA016.A02;
                AbstractC466525s.A1K(jan.A10, z13);
                if (!c016207r2.A0w(17486)) {
                    z14 = false;
                    z15 = false;
                    if (z14) {
                        z16 = true;
                        if (z2) {
                            z17 = false;
                        }
                    }
                    if (z12) {
                        jan.A0I(lwe);
                    }
                    A0J(lwe, jan, jan.A0U, jan.A0W, c016207r2.A0Y(9057), z12, z13, z2114);
                    L0G l0g113 = (L0G) interfaceC001500s3.get();
                    A0H(l0g113, "contact", l0g113.A01, jan.A0U.size());
                    if (!z15) {
                        C48009LrF.A00(A0B(jan), 2, 0L);
                        if (z16) {
                            return lwe;
                        }
                    } else if (z17) {
                        jan.A0I(lwe);
                    }
                    if (!z13) {
                        lwe.add(Lwe.A08);
                        Lwe.A01(lwe, jan.A0Z);
                    }
                    if (z11) {
                        lwe.add(Lwe.A0E);
                        lwe.backingSearchResultList.add(c45003Jyz3);
                        lwe.add(c45003Jyz3);
                        z11 = false;
                    }
                    if (jan.A0X()) {
                        C44999Jyv.A02(Integer.valueOf(R.string._name_removed__res_0x7f123964), lwe, 1);
                        if (jan.A0U.isEmpty()) {
                            list7 = jan.A2N;
                            if (!list7.isEmpty()) {
                                D6U d6u16 = (D6U) list7.get(0);
                                strA0f3 = J27.A0f(jan.A0w);
                                if (strA0f3 != null) {
                                    list7.remove(0);
                                }
                            }
                        } else {
                            list7 = jan.A2N;
                            if (!list7.isEmpty()) {
                                D6U d6u17 = (D6U) list7.get(0);
                                strA0f3 = J27.A0f(jan.A0w);
                                if (strA0f3 != null) {
                                    list7.remove(0);
                                }
                            }
                        }
                        list8 = jan.A2N;
                        int iA017 = J28.A05(jan.A0f, list8);
                        arrayListA0W = AbstractC32971bt.A0W();
                        while (i5 < list8.size()) {
                            C44999Jyv.A02(list8.get(i5), arrayListA0W, 43);
                        }
                        Lwe.A01(lwe, arrayListA0W);
                        L0G l0g114 = (L0G) interfaceC001500s3.get();
                        A0H(l0g114, "ai_suggestion", l0g114.A01, J28.A05(jan.A0f, jan.A2N));
                    }
                    if (!jan.A26.A0G) {
                        jan.A2K.CJe(new LnZ((JAN) jan, 5));
                    }
                    c45642Kbb = jan.A0C;
                    if (c45642Kbb == null) {
                    }
                    if (z) {
                        return lwe;
                    }
                    if (c45642Kbb != null) {
                        c44999Jyv4 = Lwe.A09;
                        list6 = jan.A0W;
                        iA0Y = c016207r2.A0Y(9056);
                        if (list6.isEmpty()) {
                            Lwe.A01(lwe, list6);
                        } else if (iA0Y >= 0) {
                            iA0Y2 = 1;
                            lwe.add(c44999Jyv4);
                            if (iA0Y2 == 0) {
                                iA0Y = -1;
                            }
                            boolean zA1U18 = AbstractC466225p.A1U(r0.A02.get() & 8);
                            if (iA0Y >= 0) {
                                Lwe.A01(lwe, list6);
                            } else {
                                Lwe.A01(lwe, list6);
                            }
                        } else {
                            iA0Y2 = 1;
                            lwe.add(c44999Jyv4);
                            if (iA0Y2 == 0) {
                                iA0Y = -1;
                            }
                            boolean zA1U19 = AbstractC466225p.A1U(r0.A02.get() & 8);
                            if (iA0Y >= 0) {
                                Lwe.A01(lwe, list6);
                            } else {
                                Lwe.A01(lwe, list6);
                            }
                        }
                    }
                    if (z11) {
                        lwe.add(Lwe.A0E);
                        list5 = jan.A0Y;
                        if (list5 != null) {
                            Lwe.A01(lwe, list5);
                        }
                        c45003Jyz2 = jan.A0F;
                        if (c45003Jyz2 != null) {
                            lwe.backingSearchResultList.add(c45003Jyz2);
                            lwe.add(c45003Jyz2);
                        }
                    }
                    if (!c016207r2.A0w(17486)) {
                        if (z2) {
                            return lwe;
                        }
                        jan.A0I(lwe);
                    }
                    c05860Pv = (C05860Pv) jan.A14.get();
                    c05860Pv.A08.A01();
                    if (((C06180Rb) C05C.A02(c05860Pv.A04)).A02()) {
                        zA0w2 = c016207r.A0w(28852);
                        zA0w3 = c016207r.A0w(28853);
                        if (zA0w2) {
                            if (AbstractC25331B9z.A1O(c46001Kjs.A02, Boolean.TRUE)) {
                            }
                        }
                        if (!zA0w3) {
                            z23 = false;
                            if (zA0w3) {
                                z24 = true;
                                if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                                }
                            }
                            Number numberA1111118 = AbstractC148866g8.A18(c014306w);
                            Number numberA1111119 = AbstractC148866g8.A18(c014306w2);
                            if (!zA0w2) {
                            }
                            if (!z22) {
                                strA0f2 = J27.A0f(jan.A0w);
                                if (!TextUtils.isEmpty(strA0f2)) {
                                    itA10 = J2A.A10(jan.A0S);
                                    while (true) {
                                        if (!itA10.hasNext()) {
                                            InterfaceC001500s interfaceC001500s1112 = jan.A1M;
                                            c0df = ((C48632Dl) interfaceC001500s1112.get()).A05;
                                            if (c0df == null) {
                                                break;
                                            }
                                            strA14 = AbstractC466625t.A14(c0df);
                                            if (!TextUtils.isEmpty(strA14)) {
                                                break;
                                            }
                                            strArrSplit = strA0f2.trim().split("\\s+");
                                            arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                            while (i3 < r11) {
                                                if (!str.isEmpty()) {
                                                    arrayListA0y.add(StringUtils.A04(str));
                                                }
                                            }
                                            if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                                break;
                                            }
                                            lwe.add(Lwe.A00);
                                            Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                            break;
                                        }
                                        c1g0 = (C1G0) itA10.next();
                                        if (c1g0 != null) {
                                            jid = c1g0.getJid();
                                            C28551Lu c28551Lu115 = C28551Lu.A01;
                                            if (C1FP.A08(jid)) {
                                                break;
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            z23 = true;
                            if (AbstractC25331B9z.A1O(c46001Kjs.A00, Boolean.TRUE)) {
                                z23 = false;
                                if (zA0w3) {
                                    z24 = true;
                                    if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                                    }
                                }
                            } else {
                                z24 = true;
                                if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                                }
                            }
                            Number numberA11111110 = AbstractC148866g8.A18(c014306w);
                            Number numberA11111111 = AbstractC148866g8.A18(c014306w2);
                            if (!zA0w2) {
                            }
                            if (!z22) {
                                strA0f2 = J27.A0f(jan.A0w);
                                if (!TextUtils.isEmpty(strA0f2)) {
                                    itA10 = J2A.A10(jan.A0S);
                                    while (true) {
                                        if (!itA10.hasNext()) {
                                            InterfaceC001500s interfaceC001500s1113 = jan.A1M;
                                            c0df = ((C48632Dl) interfaceC001500s1113.get()).A05;
                                            if (c0df == null) {
                                                break;
                                            }
                                            strA14 = AbstractC466625t.A14(c0df);
                                            if (!TextUtils.isEmpty(strA14)) {
                                                break;
                                            }
                                            strArrSplit = strA0f2.trim().split("\\s+");
                                            arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                            while (i3 < r11) {
                                                if (!str.isEmpty()) {
                                                    arrayListA0y.add(StringUtils.A04(str));
                                                }
                                            }
                                            if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                                break;
                                            }
                                            lwe.add(Lwe.A00);
                                            Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                            break;
                                        }
                                        c1g0 = (C1G0) itA10.next();
                                        if (c1g0 != null) {
                                            jid = c1g0.getJid();
                                            C28551Lu c28551Lu116 = C28551Lu.A01;
                                            if (C1FP.A08(jid)) {
                                                break;
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        z24 = false;
                        Number numberA11111112 = AbstractC148866g8.A18(c014306w);
                        Number numberA11111113 = AbstractC148866g8.A18(c014306w2);
                        if (!zA0w2) {
                        }
                        if (!z22) {
                            strA0f2 = J27.A0f(jan.A0w);
                            if (!TextUtils.isEmpty(strA0f2)) {
                                itA10 = J2A.A10(jan.A0S);
                                while (true) {
                                    if (!itA10.hasNext()) {
                                        InterfaceC001500s interfaceC001500s1114 = jan.A1M;
                                        c0df = ((C48632Dl) interfaceC001500s1114.get()).A05;
                                        if (c0df == null) {
                                            break;
                                        }
                                        strA14 = AbstractC466625t.A14(c0df);
                                        if (!TextUtils.isEmpty(strA14)) {
                                            break;
                                        }
                                        strArrSplit = strA0f2.trim().split("\\s+");
                                        arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                        while (i3 < r11) {
                                            if (!str.isEmpty()) {
                                                arrayListA0y.add(StringUtils.A04(str));
                                            }
                                        }
                                        if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                            break;
                                        }
                                        lwe.add(Lwe.A00);
                                        Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                        break;
                                    }
                                    c1g0 = (C1G0) itA10.next();
                                    if (c1g0 != null) {
                                        jid = c1g0.getJid();
                                        C28551Lu c28551Lu117 = C28551Lu.A01;
                                        if (C1FP.A08(jid)) {
                                            break;
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (((AbstractC246015v) jan.A1G.get()).A0U()) {
                        if (jan.A0V()) {
                            lwe.A08(new C46481Ku0(A01(jan), null, null, null, 0L, 0L, false, false, false, false, false, false, false, false));
                        }
                        AtomicReference atomicReference16 = jan.A2B.A06;
                        list = (List) atomicReference16.get();
                        C000700h.A09(list);
                        if (!list.isEmpty()) {
                            lwe.add(Lwe.A07);
                            Lwe.A01(lwe, list);
                        }
                        if (jan.A0g() == 0) {
                            if (c46609Kx5A01.A03.size() > 0) {
                            }
                        }
                        if (jan.A0g() == 0) {
                            if (c46609Kx5A01.A00.size() > 0) {
                            }
                        }
                        if (jan.A0S.size() > 0) {
                        }
                        if (jan.A0m() == null) {
                            if (jan.A0R.isEmpty()) {
                            }
                        }
                        boolean z2115 = zA1Q & (!z20);
                        l18 = jan.A2d;
                        List list1117 = jan.A0T;
                        boolean zA0V16 = jan.A0V();
                        Object objA019 = jan.A0n.A04();
                        C000700h.A0A(list1117, 2);
                        if (z5) {
                        }
                        C48009LrF.A00(A0B(l18.A02.A00), 3, 0L);
                        return lwe;
                    }
                    if (jan.A0V()) {
                        lwe.A08(new C46481Ku0(A01(jan), null, null, null, 0L, 0L, false, false, false, false, false, false, false, false));
                    }
                    AtomicReference atomicReference17 = jan.A2B.A06;
                    list = (List) atomicReference17.get();
                    C000700h.A09(list);
                    if (!list.isEmpty()) {
                        lwe.add(Lwe.A07);
                        Lwe.A01(lwe, list);
                    }
                    if (jan.A0g() == 0) {
                        if (c46609Kx5A01.A03.size() > 0) {
                        }
                    }
                    if (jan.A0g() == 0) {
                        if (c46609Kx5A01.A00.size() > 0) {
                        }
                    }
                    if (jan.A0S.size() > 0) {
                    }
                    if (jan.A0m() == null) {
                        if (jan.A0R.isEmpty()) {
                        }
                    }
                    boolean z2116 = zA1Q & (!z20);
                    l18 = jan.A2d;
                    List list1118 = jan.A0T;
                    boolean zA0V17 = jan.A0V();
                    Object objA0110 = jan.A0n.A04();
                    C000700h.A0A(list1118, 2);
                    if (z5) {
                    }
                    C48009LrF.A00(A0B(l18.A02.A00), 3, 0L);
                    return lwe;
                    lwe.add(c44999Jyv3);
                    return lwe;
                }
                z14 = false;
                z15 = false;
                if (z14) {
                    z16 = true;
                    if (z2) {
                        z17 = false;
                    }
                }
                if (z12) {
                    jan.A0I(lwe);
                }
                A0J(lwe, jan, jan.A0U, jan.A0W, c016207r2.A0Y(9057), z12, z13, z2114);
                L0G l0g115 = (L0G) interfaceC001500s3.get();
                A0H(l0g115, "contact", l0g115.A01, jan.A0U.size());
                if (!z15) {
                    C48009LrF.A00(A0B(jan), 2, 0L);
                    if (z16) {
                        return lwe;
                    }
                } else if (z17) {
                    jan.A0I(lwe);
                }
                if (!z13) {
                    lwe.add(Lwe.A08);
                    Lwe.A01(lwe, jan.A0Z);
                }
                if (z11) {
                    lwe.add(Lwe.A0E);
                    lwe.backingSearchResultList.add(c45003Jyz3);
                    lwe.add(c45003Jyz3);
                    z11 = false;
                }
                if (jan.A0X()) {
                    C44999Jyv.A02(Integer.valueOf(R.string._name_removed__res_0x7f123964), lwe, 1);
                    if (jan.A0U.isEmpty()) {
                        list7 = jan.A2N;
                        if (!list7.isEmpty()) {
                            D6U d6u18 = (D6U) list7.get(0);
                            strA0f3 = J27.A0f(jan.A0w);
                            if (strA0f3 != null) {
                                list7.remove(0);
                            }
                        }
                    } else {
                        list7 = jan.A2N;
                        if (!list7.isEmpty()) {
                            D6U d6u19 = (D6U) list7.get(0);
                            strA0f3 = J27.A0f(jan.A0w);
                            if (strA0f3 != null) {
                                list7.remove(0);
                            }
                        }
                    }
                    list8 = jan.A2N;
                    int iA018 = J28.A05(jan.A0f, list8);
                    arrayListA0W = AbstractC32971bt.A0W();
                    while (i5 < list8.size()) {
                        C44999Jyv.A02(list8.get(i5), arrayListA0W, 43);
                    }
                    Lwe.A01(lwe, arrayListA0W);
                    L0G l0g116 = (L0G) interfaceC001500s3.get();
                    A0H(l0g116, "ai_suggestion", l0g116.A01, J28.A05(jan.A0f, jan.A2N));
                }
                if (!jan.A26.A0G) {
                    jan.A2K.CJe(new LnZ((JAN) jan, 5));
                }
                c45642Kbb = jan.A0C;
                if (c45642Kbb == null) {
                }
                if (z) {
                    return lwe;
                }
                if (c45642Kbb != null) {
                    c44999Jyv4 = Lwe.A09;
                    list6 = jan.A0W;
                    iA0Y = c016207r2.A0Y(9056);
                    if (list6.isEmpty()) {
                        Lwe.A01(lwe, list6);
                    } else if (iA0Y >= 0) {
                        iA0Y2 = 1;
                        lwe.add(c44999Jyv4);
                        if (iA0Y2 == 0) {
                            iA0Y = -1;
                        }
                        boolean zA1U110 = AbstractC466225p.A1U(r0.A02.get() & 8);
                        if (iA0Y >= 0) {
                            Lwe.A01(lwe, list6);
                        } else {
                            Lwe.A01(lwe, list6);
                        }
                    } else {
                        iA0Y2 = 1;
                        lwe.add(c44999Jyv4);
                        if (iA0Y2 == 0) {
                            iA0Y = -1;
                        }
                        boolean zA1U111 = AbstractC466225p.A1U(r0.A02.get() & 8);
                        if (iA0Y >= 0) {
                            Lwe.A01(lwe, list6);
                        } else {
                            Lwe.A01(lwe, list6);
                        }
                    }
                }
                if (z11) {
                    lwe.add(Lwe.A0E);
                    list5 = jan.A0Y;
                    if (list5 != null) {
                        Lwe.A01(lwe, list5);
                    }
                    c45003Jyz2 = jan.A0F;
                    if (c45003Jyz2 != null) {
                        lwe.backingSearchResultList.add(c45003Jyz2);
                        lwe.add(c45003Jyz2);
                    }
                }
                if (!c016207r2.A0w(17486)) {
                    if (z2) {
                        return lwe;
                    }
                    jan.A0I(lwe);
                }
                c05860Pv = (C05860Pv) jan.A14.get();
                c05860Pv.A08.A01();
                if (((C06180Rb) C05C.A02(c05860Pv.A04)).A02()) {
                    zA0w2 = c016207r.A0w(28852);
                    zA0w3 = c016207r.A0w(28853);
                    if (zA0w2) {
                        if (AbstractC25331B9z.A1O(c46001Kjs.A02, Boolean.TRUE)) {
                        }
                    }
                    if (!zA0w3) {
                        z23 = false;
                        if (zA0w3) {
                            z24 = true;
                            if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                            }
                        }
                        Number numberA11111114 = AbstractC148866g8.A18(c014306w);
                        Number numberA11111115 = AbstractC148866g8.A18(c014306w2);
                        if (!zA0w2) {
                        }
                        if (!z22) {
                            strA0f2 = J27.A0f(jan.A0w);
                            if (!TextUtils.isEmpty(strA0f2)) {
                                itA10 = J2A.A10(jan.A0S);
                                while (true) {
                                    if (!itA10.hasNext()) {
                                        InterfaceC001500s interfaceC001500s1115 = jan.A1M;
                                        c0df = ((C48632Dl) interfaceC001500s1115.get()).A05;
                                        if (c0df == null) {
                                            break;
                                        }
                                        strA14 = AbstractC466625t.A14(c0df);
                                        if (!TextUtils.isEmpty(strA14)) {
                                            break;
                                        }
                                        strArrSplit = strA0f2.trim().split("\\s+");
                                        arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                        while (i3 < r11) {
                                            if (!str.isEmpty()) {
                                                arrayListA0y.add(StringUtils.A04(str));
                                            }
                                        }
                                        if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                            break;
                                        }
                                        lwe.add(Lwe.A00);
                                        Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                        break;
                                    }
                                    c1g0 = (C1G0) itA10.next();
                                    if (c1g0 != null) {
                                        jid = c1g0.getJid();
                                        C28551Lu c28551Lu118 = C28551Lu.A01;
                                        if (C1FP.A08(jid)) {
                                            break;
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        z23 = true;
                        if (AbstractC25331B9z.A1O(c46001Kjs.A00, Boolean.TRUE)) {
                            z23 = false;
                            if (zA0w3) {
                                z24 = true;
                                if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                                }
                            }
                        } else {
                            z24 = true;
                            if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                            }
                        }
                        Number numberA11111116 = AbstractC148866g8.A18(c014306w);
                        Number numberA11111117 = AbstractC148866g8.A18(c014306w2);
                        if (!zA0w2) {
                        }
                        if (!z22) {
                            strA0f2 = J27.A0f(jan.A0w);
                            if (!TextUtils.isEmpty(strA0f2)) {
                                itA10 = J2A.A10(jan.A0S);
                                while (true) {
                                    if (!itA10.hasNext()) {
                                        InterfaceC001500s interfaceC001500s1116 = jan.A1M;
                                        c0df = ((C48632Dl) interfaceC001500s1116.get()).A05;
                                        if (c0df == null) {
                                            break;
                                        }
                                        strA14 = AbstractC466625t.A14(c0df);
                                        if (!TextUtils.isEmpty(strA14)) {
                                            break;
                                        }
                                        strArrSplit = strA0f2.trim().split("\\s+");
                                        arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                        while (i3 < r11) {
                                            if (!str.isEmpty()) {
                                                arrayListA0y.add(StringUtils.A04(str));
                                            }
                                        }
                                        if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                            break;
                                        }
                                        lwe.add(Lwe.A00);
                                        Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                        break;
                                    }
                                    c1g0 = (C1G0) itA10.next();
                                    if (c1g0 != null) {
                                        jid = c1g0.getJid();
                                        C28551Lu c28551Lu119 = C28551Lu.A01;
                                        if (C1FP.A08(jid)) {
                                            break;
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    z24 = false;
                    Number numberA11111118 = AbstractC148866g8.A18(c014306w);
                    Number numberA11111119 = AbstractC148866g8.A18(c014306w2);
                    if (!zA0w2) {
                    }
                    if (!z22) {
                        strA0f2 = J27.A0f(jan.A0w);
                        if (!TextUtils.isEmpty(strA0f2)) {
                            itA10 = J2A.A10(jan.A0S);
                            while (true) {
                                if (!itA10.hasNext()) {
                                    InterfaceC001500s interfaceC001500s1117 = jan.A1M;
                                    c0df = ((C48632Dl) interfaceC001500s1117.get()).A05;
                                    if (c0df == null) {
                                        break;
                                    }
                                    strA14 = AbstractC466625t.A14(c0df);
                                    if (!TextUtils.isEmpty(strA14)) {
                                        break;
                                    }
                                    strArrSplit = strA0f2.trim().split("\\s+");
                                    arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                    while (i3 < r11) {
                                        if (!str.isEmpty()) {
                                            arrayListA0y.add(StringUtils.A04(str));
                                        }
                                    }
                                    if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                        break;
                                    }
                                    lwe.add(Lwe.A00);
                                    Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                    break;
                                }
                                c1g0 = (C1G0) itA10.next();
                                if (c1g0 != null) {
                                    jid = c1g0.getJid();
                                    C28551Lu c28551Lu1110 = C28551Lu.A01;
                                    if (C1FP.A08(jid)) {
                                        break;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
                if (((AbstractC246015v) jan.A1G.get()).A0U()) {
                    if (jan.A0V()) {
                        lwe.A08(new C46481Ku0(A01(jan), null, null, null, 0L, 0L, false, false, false, false, false, false, false, false));
                    }
                    AtomicReference atomicReference18 = jan.A2B.A06;
                    list = (List) atomicReference18.get();
                    C000700h.A09(list);
                    if (!list.isEmpty()) {
                        lwe.add(Lwe.A07);
                        Lwe.A01(lwe, list);
                    }
                    if (jan.A0g() == 0) {
                        if (c46609Kx5A01.A03.size() > 0) {
                        }
                    }
                    if (jan.A0g() == 0) {
                        if (c46609Kx5A01.A00.size() > 0) {
                        }
                    }
                    if (jan.A0S.size() > 0) {
                    }
                    if (jan.A0m() == null) {
                        if (jan.A0R.isEmpty()) {
                        }
                    }
                    boolean z2117 = zA1Q & (!z20);
                    l18 = jan.A2d;
                    List list1119 = jan.A0T;
                    boolean zA0V18 = jan.A0V();
                    Object objA0111 = jan.A0n.A04();
                    C000700h.A0A(list1119, 2);
                    if (z5) {
                    }
                    C48009LrF.A00(A0B(l18.A02.A00), 3, 0L);
                    return lwe;
                }
                if (jan.A0V()) {
                    lwe.A08(new C46481Ku0(A01(jan), null, null, null, 0L, 0L, false, false, false, false, false, false, false, false));
                }
                AtomicReference atomicReference19 = jan.A2B.A06;
                list = (List) atomicReference19.get();
                C000700h.A09(list);
                if (!list.isEmpty()) {
                    lwe.add(Lwe.A07);
                    Lwe.A01(lwe, list);
                }
                if (jan.A0g() == 0) {
                    if (c46609Kx5A01.A03.size() > 0) {
                    }
                }
                if (jan.A0g() == 0) {
                    if (c46609Kx5A01.A00.size() > 0) {
                    }
                }
                if (jan.A0S.size() > 0) {
                }
                if (jan.A0m() == null) {
                    if (jan.A0R.isEmpty()) {
                    }
                }
                boolean z2118 = zA1Q & (!z20);
                l18 = jan.A2d;
                List list11110 = jan.A0T;
                boolean zA0V19 = jan.A0V();
                Object objA0112 = jan.A0n.A04();
                C000700h.A0A(list11110, 2);
                if (z5) {
                }
                C48009LrF.A00(A0B(l18.A02.A00), 3, 0L);
                return lwe;
                lwe.add(c44999Jyv3);
                return lwe;
                z16 = false;
                if (z15) {
                    z17 = false;
                } else {
                    z17 = false;
                }
                if (z12) {
                    jan.A0I(lwe);
                }
                A0J(lwe, jan, jan.A0U, jan.A0W, c016207r2.A0Y(9057), z12, z13, z2114);
                L0G l0g117 = (L0G) interfaceC001500s3.get();
                A0H(l0g117, "contact", l0g117.A01, jan.A0U.size());
                if (!z15) {
                    C48009LrF.A00(A0B(jan), 2, 0L);
                    if (z16) {
                        return lwe;
                    }
                } else if (z17) {
                    jan.A0I(lwe);
                }
                if (!z13) {
                    lwe.add(Lwe.A08);
                    Lwe.A01(lwe, jan.A0Z);
                }
                if (z11) {
                    lwe.add(Lwe.A0E);
                    lwe.backingSearchResultList.add(c45003Jyz3);
                    lwe.add(c45003Jyz3);
                    z11 = false;
                }
                if (jan.A0X()) {
                    C44999Jyv.A02(Integer.valueOf(R.string._name_removed__res_0x7f123964), lwe, 1);
                    if (jan.A0U.isEmpty()) {
                        list7 = jan.A2N;
                        if (!list7.isEmpty()) {
                            D6U d6u110 = (D6U) list7.get(0);
                            strA0f3 = J27.A0f(jan.A0w);
                            if (strA0f3 != null) {
                                list7.remove(0);
                            }
                        }
                    } else {
                        list7 = jan.A2N;
                        if (!list7.isEmpty()) {
                            D6U d6u111 = (D6U) list7.get(0);
                            strA0f3 = J27.A0f(jan.A0w);
                            if (strA0f3 != null) {
                                list7.remove(0);
                            }
                        }
                    }
                    list8 = jan.A2N;
                    int iA019 = J28.A05(jan.A0f, list8);
                    arrayListA0W = AbstractC32971bt.A0W();
                    while (i5 < list8.size()) {
                        C44999Jyv.A02(list8.get(i5), arrayListA0W, 43);
                    }
                    Lwe.A01(lwe, arrayListA0W);
                    L0G l0g118 = (L0G) interfaceC001500s3.get();
                    A0H(l0g118, "ai_suggestion", l0g118.A01, J28.A05(jan.A0f, jan.A2N));
                }
                if (!jan.A26.A0G) {
                    jan.A2K.CJe(new LnZ((JAN) jan, 5));
                }
                c45642Kbb = jan.A0C;
                if (c45642Kbb == null) {
                }
                if (z) {
                    return lwe;
                }
                if (c45642Kbb != null) {
                    c44999Jyv4 = Lwe.A09;
                    list6 = jan.A0W;
                    iA0Y = c016207r2.A0Y(9056);
                    if (list6.isEmpty()) {
                        Lwe.A01(lwe, list6);
                    } else if (iA0Y >= 0) {
                        iA0Y2 = 1;
                        lwe.add(c44999Jyv4);
                        if (iA0Y2 == 0) {
                            iA0Y = -1;
                        }
                        boolean zA1U112 = AbstractC466225p.A1U(r0.A02.get() & 8);
                        if (iA0Y >= 0) {
                            Lwe.A01(lwe, list6);
                        } else {
                            Lwe.A01(lwe, list6);
                        }
                    } else {
                        iA0Y2 = 1;
                        lwe.add(c44999Jyv4);
                        if (iA0Y2 == 0) {
                            iA0Y = -1;
                        }
                        boolean zA1U113 = AbstractC466225p.A1U(r0.A02.get() & 8);
                        if (iA0Y >= 0) {
                            Lwe.A01(lwe, list6);
                        } else {
                            Lwe.A01(lwe, list6);
                        }
                    }
                }
                if (z11) {
                    lwe.add(Lwe.A0E);
                    list5 = jan.A0Y;
                    if (list5 != null) {
                        Lwe.A01(lwe, list5);
                    }
                    c45003Jyz2 = jan.A0F;
                    if (c45003Jyz2 != null) {
                        lwe.backingSearchResultList.add(c45003Jyz2);
                        lwe.add(c45003Jyz2);
                    }
                }
                if (!c016207r2.A0w(17486)) {
                    if (z2) {
                        return lwe;
                    }
                    jan.A0I(lwe);
                }
                c05860Pv = (C05860Pv) jan.A14.get();
                c05860Pv.A08.A01();
                if (((C06180Rb) C05C.A02(c05860Pv.A04)).A02()) {
                    zA0w2 = c016207r.A0w(28852);
                    zA0w3 = c016207r.A0w(28853);
                    if (zA0w2) {
                        if (AbstractC25331B9z.A1O(c46001Kjs.A02, Boolean.TRUE)) {
                        }
                    }
                    if (!zA0w3) {
                        z23 = false;
                        if (zA0w3) {
                            z24 = true;
                            if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                            }
                        }
                        Number numberA111111110 = AbstractC148866g8.A18(c014306w);
                        Number numberA111111111 = AbstractC148866g8.A18(c014306w2);
                        if (!zA0w2) {
                        }
                        if (!z22) {
                            strA0f2 = J27.A0f(jan.A0w);
                            if (!TextUtils.isEmpty(strA0f2)) {
                                itA10 = J2A.A10(jan.A0S);
                                while (true) {
                                    if (!itA10.hasNext()) {
                                        InterfaceC001500s interfaceC001500s1118 = jan.A1M;
                                        c0df = ((C48632Dl) interfaceC001500s1118.get()).A05;
                                        if (c0df == null) {
                                            break;
                                        }
                                        strA14 = AbstractC466625t.A14(c0df);
                                        if (!TextUtils.isEmpty(strA14)) {
                                            break;
                                        }
                                        strArrSplit = strA0f2.trim().split("\\s+");
                                        arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                        while (i3 < r11) {
                                            if (!str.isEmpty()) {
                                                arrayListA0y.add(StringUtils.A04(str));
                                            }
                                        }
                                        if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                            break;
                                        }
                                        lwe.add(Lwe.A00);
                                        Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                        break;
                                    }
                                    c1g0 = (C1G0) itA10.next();
                                    if (c1g0 != null) {
                                        jid = c1g0.getJid();
                                        C28551Lu c28551Lu1111 = C28551Lu.A01;
                                        if (C1FP.A08(jid)) {
                                            break;
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        z23 = true;
                        if (AbstractC25331B9z.A1O(c46001Kjs.A00, Boolean.TRUE)) {
                            z23 = false;
                            if (zA0w3) {
                                z24 = true;
                                if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                                }
                            }
                        } else {
                            z24 = true;
                            if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                            }
                        }
                        Number numberA111111112 = AbstractC148866g8.A18(c014306w);
                        Number numberA111111113 = AbstractC148866g8.A18(c014306w2);
                        if (!zA0w2) {
                        }
                        if (!z22) {
                            strA0f2 = J27.A0f(jan.A0w);
                            if (!TextUtils.isEmpty(strA0f2)) {
                                itA10 = J2A.A10(jan.A0S);
                                while (true) {
                                    if (!itA10.hasNext()) {
                                        InterfaceC001500s interfaceC001500s1119 = jan.A1M;
                                        c0df = ((C48632Dl) interfaceC001500s1119.get()).A05;
                                        if (c0df == null) {
                                            break;
                                        }
                                        strA14 = AbstractC466625t.A14(c0df);
                                        if (!TextUtils.isEmpty(strA14)) {
                                            break;
                                        }
                                        strArrSplit = strA0f2.trim().split("\\s+");
                                        arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                        while (i3 < r11) {
                                            if (!str.isEmpty()) {
                                                arrayListA0y.add(StringUtils.A04(str));
                                            }
                                        }
                                        if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                            break;
                                        }
                                        lwe.add(Lwe.A00);
                                        Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                        break;
                                    }
                                    c1g0 = (C1G0) itA10.next();
                                    if (c1g0 != null) {
                                        jid = c1g0.getJid();
                                        C28551Lu c28551Lu1112 = C28551Lu.A01;
                                        if (C1FP.A08(jid)) {
                                            break;
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    z24 = false;
                    Number numberA111111114 = AbstractC148866g8.A18(c014306w);
                    Number numberA111111115 = AbstractC148866g8.A18(c014306w2);
                    if (!zA0w2) {
                    }
                    if (!z22) {
                        strA0f2 = J27.A0f(jan.A0w);
                        if (!TextUtils.isEmpty(strA0f2)) {
                            itA10 = J2A.A10(jan.A0S);
                            while (true) {
                                if (!itA10.hasNext()) {
                                    InterfaceC001500s interfaceC001500s11110 = jan.A1M;
                                    c0df = ((C48632Dl) interfaceC001500s11110.get()).A05;
                                    if (c0df == null) {
                                        break;
                                    }
                                    strA14 = AbstractC466625t.A14(c0df);
                                    if (!TextUtils.isEmpty(strA14)) {
                                        break;
                                    }
                                    strArrSplit = strA0f2.trim().split("\\s+");
                                    arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                    while (i3 < r11) {
                                        if (!str.isEmpty()) {
                                            arrayListA0y.add(StringUtils.A04(str));
                                        }
                                    }
                                    if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                        break;
                                    }
                                    lwe.add(Lwe.A00);
                                    Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                    break;
                                }
                                c1g0 = (C1G0) itA10.next();
                                if (c1g0 != null) {
                                    jid = c1g0.getJid();
                                    C28551Lu c28551Lu1113 = C28551Lu.A01;
                                    if (C1FP.A08(jid)) {
                                        break;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
                if (((AbstractC246015v) jan.A1G.get()).A0U()) {
                    if (jan.A0V()) {
                        lwe.A08(new C46481Ku0(A01(jan), null, null, null, 0L, 0L, false, false, false, false, false, false, false, false));
                    }
                    AtomicReference atomicReference110 = jan.A2B.A06;
                    list = (List) atomicReference110.get();
                    C000700h.A09(list);
                    if (!list.isEmpty()) {
                        lwe.add(Lwe.A07);
                        Lwe.A01(lwe, list);
                    }
                    if (jan.A0g() == 0) {
                        if (c46609Kx5A01.A03.size() > 0) {
                        }
                    }
                    if (jan.A0g() == 0) {
                        if (c46609Kx5A01.A00.size() > 0) {
                        }
                    }
                    if (jan.A0S.size() > 0) {
                    }
                    if (jan.A0m() == null) {
                        if (jan.A0R.isEmpty()) {
                        }
                    }
                    boolean z2119 = zA1Q & (!z20);
                    l18 = jan.A2d;
                    List list11111 = jan.A0T;
                    boolean zA0V110 = jan.A0V();
                    Object objA0113 = jan.A0n.A04();
                    C000700h.A0A(list11111, 2);
                    if (z5) {
                    }
                    C48009LrF.A00(A0B(l18.A02.A00), 3, 0L);
                    return lwe;
                }
                if (jan.A0V()) {
                    lwe.A08(new C46481Ku0(A01(jan), null, null, null, 0L, 0L, false, false, false, false, false, false, false, false));
                }
                AtomicReference atomicReference111 = jan.A2B.A06;
                list = (List) atomicReference111.get();
                C000700h.A09(list);
                if (!list.isEmpty()) {
                    lwe.add(Lwe.A07);
                    Lwe.A01(lwe, list);
                }
                if (jan.A0g() == 0) {
                    if (c46609Kx5A01.A03.size() > 0) {
                    }
                }
                if (jan.A0g() == 0) {
                    if (c46609Kx5A01.A00.size() > 0) {
                    }
                }
                if (jan.A0S.size() > 0) {
                }
                if (jan.A0m() == null) {
                    if (jan.A0R.isEmpty()) {
                    }
                }
                boolean z21110 = zA1Q & (!z20);
                l18 = jan.A2d;
                List list11112 = jan.A0T;
                boolean zA0V111 = jan.A0V();
                Object objA0114 = jan.A0n.A04();
                C000700h.A0A(list11112, 2);
                if (z5) {
                }
                C48009LrF.A00(A0B(l18.A02.A00), 3, 0L);
                return lwe;
                lwe.add(c44999Jyv3);
                return lwe;
            }
            z5 = true;
            if (AbstractC25331B9z.A1O(c46001Kjs.A00, Boolean.TRUE)) {
                z5 = false;
                if (zA0w) {
                    z6 = true;
                    if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                    }
                }
            } else {
                z6 = true;
                if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                }
            }
            c014306w = c46001Kjs.A04;
            l = (Long) c014306w.A04();
            c014306w2 = c46001Kjs.A03;
            Long l6 = (Long) c014306w2.A04();
            if (l == null) {
            }
            if (z4) {
                A0W = AbstractC32971bt.A0W();
            } else if (z5) {
                A0W = AbstractC32971bt.A0W();
                while (r16.hasNext()) {
                    if (z5) {
                    }
                    if (z6) {
                    }
                    if (z7) {
                        long jA0D8 = ((C0FZ) jan.A1C.get()).A0D(c1g1.getJid());
                        numberA18 = AbstractC148866g8.A18(c014306w);
                        Number numberA126 = AbstractC148866g8.A18(c014306w2);
                        if (numberA18 != null) {
                            jLongValue = numberA18.longValue();
                            if (jLongValue <= 0) {
                            }
                        }
                    }
                    A0W.add(c1g1);
                }
            } else {
                A0W = AbstractC32971bt.A0W();
                while (r16.hasNext()) {
                    if (z5) {
                    }
                    if (z6) {
                    }
                    if (z7) {
                        long jA0D9 = ((C0FZ) jan.A1C.get()).A0D(c1g1.getJid());
                        numberA18 = AbstractC148866g8.A18(c014306w);
                        Number numberA127 = AbstractC148866g8.A18(c014306w2);
                        if (numberA18 != null) {
                            jLongValue = numberA18.longValue();
                            if (jLongValue <= 0) {
                            }
                        }
                    }
                    A0W.add(c1g1);
                }
            }
            iA0h = jan.A0h();
            if (iA0h != 0) {
                if (iA0h == 8) {
                    c45642Kbb2 = jan.A0C;
                    if (c45642Kbb2 != null) {
                        c0jt = jan.A2K;
                        i4 = 3;
                        c0jt.CJe(new LnZ((JAN) jan, i4));
                        return lwe;
                    }
                } else if (iA0h == 4) {
                    jan.A2K.CJe(new LnZ((JAN) jan, 4));
                }
                A0B(jan).A05();
                KZA kzaA017 = jan.A09(z4, z6);
                AbstractC466525s.A1K(jan.A10, kzaA017.A02);
                runnableC47872LnaA00 = RunnableC47872Lna.A00(lwe, jan, kzaA017, 32);
                list9 = jan.A0V;
                list10 = jan.A0W;
                zA0t = AbstractC32971bt.A0t(jan.A0C);
                if (Integer.bitCount(iA0h) == 1) {
                    throw AbstractC81763lf.A0m("SingleSectionHelper.build requires exactly one section, got mask: ", AnonymousClass000.A08(), iA0h);
                }
                if (iA0h != 1) {
                    runnableC47872LnaA00.run();
                } else if (iA0h != 2) {
                    if (A0W.isEmpty()) {
                        c44999Jyv5 = Lwe.A02;
                    } else {
                        c44999Jyv5 = null;
                    }
                    if (!A0W.isEmpty()) {
                        lwe.add(c44999Jyv5);
                    }
                    C48009LrF.A00(J2A.A0V(lwe, A0W), 6, A0W.size());
                } else if (iA0h != 4) {
                    c44999Jyv6 = Lwe.A06;
                    if (!list9.isEmpty()) {
                        lwe.add(c44999Jyv6);
                    }
                    lwe.A09(list9);
                } else {
                    if (iA0h == 8) {
                        throw AbstractC81763lf.A0m("SingleSectionHelper.build got an unsupported section mask: ", AnonymousClass000.A08(), iA0h);
                    }
                    if (zA0t) {
                        c44999Jyv7 = Lwe.A09;
                        if (!list10.isEmpty()) {
                            lwe.add(c44999Jyv7);
                        }
                        Lwe.A01(lwe, list10);
                    }
                }
                if (!zA0U) {
                    return lwe;
                }
                while (i6 < lwe.size()) {
                    iA010 = J28.A09(lwe, i6);
                    if (iA010 == 46) {
                    }
                }
                c44999Jyv3 = Lwe.A0D;
                lwe.add(c44999Jyv3);
                return lwe;
            }
            jan2 = c46001Kjs.A08.A00;
            z8 = false;
            if (!AbstractC25331B9z.A1O(jan2.A2H.A02, Boolean.TRUE)) {
                z8 = true;
            }
            strA0f = J27.A0f(jan2.A0w);
            if (strA0f != null) {
                z9 = false;
            } else {
                z9 = false;
            }
            if (!c016207r.A0w(28852)) {
                if (c016207r.A0w(28853)) {
                }
            }
            if (z8) {
                c46481Ku0 = new C46481Ku0();
                if (!z4) {
                    c46481Ku0.A02 = A01(jan);
                }
                c46481Ku0.A0B = false;
                c46001Kjs.A04(c46481Ku0);
                if (c46481Ku0.A00() > 0) {
                    C44999Jyv.A02(c46481Ku0, lwe, 46);
                }
            } else {
                c46481Ku0 = new C46481Ku0();
                if (!z4) {
                    c46481Ku0.A02 = A01(jan);
                }
                c46481Ku0.A0B = false;
                c46001Kjs.A04(c46481Ku0);
                if (c46481Ku0.A00() > 0) {
                    C44999Jyv.A02(c46481Ku0, lwe, 46);
                }
            }
            c45003Jyz = jan.A0F;
            if (c45003Jyz != null) {
                strA0B = c45003Jyz.A00.A0B();
                abstractC02700CiA0q = AbstractC466125o.A0q(jan.A0F.A00);
                if (strA0B != null) {
                    it2 = jan.A0U.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (strA0B.equals(((C45001Jyx) it2.next()).A01.A0B())) {
                            }
                        } else if (abstractC02700CiA0q != null) {
                            it = jan.A0S.iterator();
                            while (it.hasNext()) {
                                if (abstractC02700CiA0q.equals(((C1G0) it.next()).getJid())) {
                                }
                            }
                        }
                        jan.A0F = null;
                        break;
                    }
                }
                if (abstractC02700CiA0q != null) {
                    it = jan.A0S.iterator();
                    while (it.hasNext()) {
                        if (abstractC02700CiA0q.equals(((C1G0) it.next()).getJid())) {
                            jan.A0F = null;
                            break;
                        }
                    }
                }
            }
            if (jan.A0R()) {
                z11 = true;
            } else {
                z11 = true;
            }
            c44994Jyq = jan.A0E;
            if (c44994Jyq != null) {
                lwe.add(c44994Jyq);
            }
            if (A0W.isEmpty()) {
                c44999Jyv = Lwe.A02;
            } else {
                c44999Jyv = null;
            }
            r0 = jan.A2c;
            Integer numA1I5 = AbstractC466025n.A1I();
            C46950LCm c46950LCm5 = new C46950LCm(lwe, 11);
            c016207r2 = jan.A1e;
            r0.A03(c46950LCm5, c44999Jyv, lwe, numA1I5, A0W, c016207r2.A0Y(9055));
            L0G l0g119 = (L0G) interfaceC001500s3.get();
            A0H(l0g119, "chat", l0g119.A01, jan.A0S.size());
            if (!jan.A0Q.isEmpty()) {
                lwe.add(Lwe.A01);
                List list11113 = jan.A0Q;
                C48009LrF.A00(J2A.A0V(lwe, list11113), 1, list11113.size());
            }
            if (!zA1O2) {
                return lwe;
            }
            KZA kzaA018 = jan.A09(z4, z6);
            boolean z21111 = kzaA018.A01;
            z12 = kzaA018.A00;
            z13 = kzaA018.A02;
            AbstractC466525s.A1K(jan.A10, z13);
            if (!c016207r2.A0w(17486)) {
                z14 = false;
                z15 = false;
                if (z14) {
                    z16 = true;
                    if (z2) {
                        z17 = false;
                    }
                }
                if (z12) {
                    jan.A0I(lwe);
                }
                A0J(lwe, jan, jan.A0U, jan.A0W, c016207r2.A0Y(9057), z12, z13, z21111);
                L0G l0g1110 = (L0G) interfaceC001500s3.get();
                A0H(l0g1110, "contact", l0g1110.A01, jan.A0U.size());
                if (!z15) {
                    C48009LrF.A00(A0B(jan), 2, 0L);
                    if (z16) {
                        return lwe;
                    }
                } else if (z17) {
                    jan.A0I(lwe);
                }
                if (!z13) {
                    lwe.add(Lwe.A08);
                    Lwe.A01(lwe, jan.A0Z);
                }
                if (z11) {
                    lwe.add(Lwe.A0E);
                    lwe.backingSearchResultList.add(c45003Jyz3);
                    lwe.add(c45003Jyz3);
                    z11 = false;
                }
                if (jan.A0X()) {
                    C44999Jyv.A02(Integer.valueOf(R.string._name_removed__res_0x7f123964), lwe, 1);
                    if (jan.A0U.isEmpty()) {
                        list7 = jan.A2N;
                        if (!list7.isEmpty()) {
                            D6U d6u112 = (D6U) list7.get(0);
                            strA0f3 = J27.A0f(jan.A0w);
                            if (strA0f3 != null) {
                                list7.remove(0);
                            }
                        }
                    } else {
                        list7 = jan.A2N;
                        if (!list7.isEmpty()) {
                            D6U d6u113 = (D6U) list7.get(0);
                            strA0f3 = J27.A0f(jan.A0w);
                            if (strA0f3 != null) {
                                list7.remove(0);
                            }
                        }
                    }
                    list8 = jan.A2N;
                    int iA0110 = J28.A05(jan.A0f, list8);
                    arrayListA0W = AbstractC32971bt.A0W();
                    while (i5 < list8.size()) {
                        C44999Jyv.A02(list8.get(i5), arrayListA0W, 43);
                    }
                    Lwe.A01(lwe, arrayListA0W);
                    L0G l0g1111 = (L0G) interfaceC001500s3.get();
                    A0H(l0g1111, "ai_suggestion", l0g1111.A01, J28.A05(jan.A0f, jan.A2N));
                }
                if (!jan.A26.A0G) {
                    jan.A2K.CJe(new LnZ((JAN) jan, 5));
                }
                c45642Kbb = jan.A0C;
                if (c45642Kbb == null) {
                }
                if (z) {
                    return lwe;
                }
                if (c45642Kbb != null) {
                    c44999Jyv4 = Lwe.A09;
                    list6 = jan.A0W;
                    iA0Y = c016207r2.A0Y(9056);
                    if (list6.isEmpty()) {
                        Lwe.A01(lwe, list6);
                    } else if (iA0Y >= 0) {
                        iA0Y2 = 1;
                        lwe.add(c44999Jyv4);
                        if (iA0Y2 == 0) {
                            iA0Y = -1;
                        }
                        boolean zA1U114 = AbstractC466225p.A1U(r0.A02.get() & 8);
                        if (iA0Y >= 0) {
                            Lwe.A01(lwe, list6);
                        } else {
                            Lwe.A01(lwe, list6);
                        }
                    } else {
                        iA0Y2 = 1;
                        lwe.add(c44999Jyv4);
                        if (iA0Y2 == 0) {
                            iA0Y = -1;
                        }
                        boolean zA1U115 = AbstractC466225p.A1U(r0.A02.get() & 8);
                        if (iA0Y >= 0) {
                            Lwe.A01(lwe, list6);
                        } else {
                            Lwe.A01(lwe, list6);
                        }
                    }
                }
                if (z11) {
                    lwe.add(Lwe.A0E);
                    list5 = jan.A0Y;
                    if (list5 != null) {
                        Lwe.A01(lwe, list5);
                    }
                    c45003Jyz2 = jan.A0F;
                    if (c45003Jyz2 != null) {
                        lwe.backingSearchResultList.add(c45003Jyz2);
                        lwe.add(c45003Jyz2);
                    }
                }
                if (!c016207r2.A0w(17486)) {
                    if (z2) {
                        return lwe;
                    }
                    jan.A0I(lwe);
                }
                c05860Pv = (C05860Pv) jan.A14.get();
                c05860Pv.A08.A01();
                if (((C06180Rb) C05C.A02(c05860Pv.A04)).A02()) {
                    zA0w2 = c016207r.A0w(28852);
                    zA0w3 = c016207r.A0w(28853);
                    if (zA0w2) {
                        if (AbstractC25331B9z.A1O(c46001Kjs.A02, Boolean.TRUE)) {
                        }
                    }
                    if (!zA0w3) {
                        z23 = false;
                        if (zA0w3) {
                            z24 = true;
                            if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                            }
                        }
                        Number numberA111111116 = AbstractC148866g8.A18(c014306w);
                        Number numberA111111117 = AbstractC148866g8.A18(c014306w2);
                        if (!zA0w2) {
                        }
                        if (!z22) {
                            strA0f2 = J27.A0f(jan.A0w);
                            if (!TextUtils.isEmpty(strA0f2)) {
                                itA10 = J2A.A10(jan.A0S);
                                while (true) {
                                    if (!itA10.hasNext()) {
                                        InterfaceC001500s interfaceC001500s11111 = jan.A1M;
                                        c0df = ((C48632Dl) interfaceC001500s11111.get()).A05;
                                        if (c0df == null) {
                                            break;
                                        }
                                        strA14 = AbstractC466625t.A14(c0df);
                                        if (!TextUtils.isEmpty(strA14)) {
                                            break;
                                        }
                                        strArrSplit = strA0f2.trim().split("\\s+");
                                        arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                        while (i3 < r11) {
                                            if (!str.isEmpty()) {
                                                arrayListA0y.add(StringUtils.A04(str));
                                            }
                                        }
                                        if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                            break;
                                        }
                                        lwe.add(Lwe.A00);
                                        Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                        break;
                                    }
                                    c1g0 = (C1G0) itA10.next();
                                    if (c1g0 != null) {
                                        jid = c1g0.getJid();
                                        C28551Lu c28551Lu1114 = C28551Lu.A01;
                                        if (C1FP.A08(jid)) {
                                            break;
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        z23 = true;
                        if (AbstractC25331B9z.A1O(c46001Kjs.A00, Boolean.TRUE)) {
                            z23 = false;
                            if (zA0w3) {
                                z24 = true;
                                if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                                }
                            }
                        } else {
                            z24 = true;
                            if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                            }
                        }
                        Number numberA111111118 = AbstractC148866g8.A18(c014306w);
                        Number numberA111111119 = AbstractC148866g8.A18(c014306w2);
                        if (!zA0w2) {
                        }
                        if (!z22) {
                            strA0f2 = J27.A0f(jan.A0w);
                            if (!TextUtils.isEmpty(strA0f2)) {
                                itA10 = J2A.A10(jan.A0S);
                                while (true) {
                                    if (!itA10.hasNext()) {
                                        InterfaceC001500s interfaceC001500s11112 = jan.A1M;
                                        c0df = ((C48632Dl) interfaceC001500s11112.get()).A05;
                                        if (c0df == null) {
                                            break;
                                        }
                                        strA14 = AbstractC466625t.A14(c0df);
                                        if (!TextUtils.isEmpty(strA14)) {
                                            break;
                                        }
                                        strArrSplit = strA0f2.trim().split("\\s+");
                                        arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                        while (i3 < r11) {
                                            if (!str.isEmpty()) {
                                                arrayListA0y.add(StringUtils.A04(str));
                                            }
                                        }
                                        if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                            break;
                                        }
                                        lwe.add(Lwe.A00);
                                        Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                        break;
                                    }
                                    c1g0 = (C1G0) itA10.next();
                                    if (c1g0 != null) {
                                        jid = c1g0.getJid();
                                        C28551Lu c28551Lu1115 = C28551Lu.A01;
                                        if (C1FP.A08(jid)) {
                                            break;
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    z24 = false;
                    Number numberA1111111110 = AbstractC148866g8.A18(c014306w);
                    Number numberA1111111111 = AbstractC148866g8.A18(c014306w2);
                    if (!zA0w2) {
                    }
                    if (!z22) {
                        strA0f2 = J27.A0f(jan.A0w);
                        if (!TextUtils.isEmpty(strA0f2)) {
                            itA10 = J2A.A10(jan.A0S);
                            while (true) {
                                if (!itA10.hasNext()) {
                                    InterfaceC001500s interfaceC001500s11113 = jan.A1M;
                                    c0df = ((C48632Dl) interfaceC001500s11113.get()).A05;
                                    if (c0df == null) {
                                        break;
                                    }
                                    strA14 = AbstractC466625t.A14(c0df);
                                    if (!TextUtils.isEmpty(strA14)) {
                                        break;
                                    }
                                    strArrSplit = strA0f2.trim().split("\\s+");
                                    arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                    while (i3 < r11) {
                                        if (!str.isEmpty()) {
                                            arrayListA0y.add(StringUtils.A04(str));
                                        }
                                    }
                                    if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                        break;
                                    }
                                    lwe.add(Lwe.A00);
                                    Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                    break;
                                }
                                c1g0 = (C1G0) itA10.next();
                                if (c1g0 != null) {
                                    jid = c1g0.getJid();
                                    C28551Lu c28551Lu1116 = C28551Lu.A01;
                                    if (C1FP.A08(jid)) {
                                        break;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
                if (((AbstractC246015v) jan.A1G.get()).A0U()) {
                    if (jan.A0V()) {
                        lwe.A08(new C46481Ku0(A01(jan), null, null, null, 0L, 0L, false, false, false, false, false, false, false, false));
                    }
                    AtomicReference atomicReference112 = jan.A2B.A06;
                    list = (List) atomicReference112.get();
                    C000700h.A09(list);
                    if (!list.isEmpty()) {
                        lwe.add(Lwe.A07);
                        Lwe.A01(lwe, list);
                    }
                    if (jan.A0g() == 0) {
                        if (c46609Kx5A01.A03.size() > 0) {
                        }
                    }
                    if (jan.A0g() == 0) {
                        if (c46609Kx5A01.A00.size() > 0) {
                        }
                    }
                    if (jan.A0S.size() > 0) {
                    }
                    if (jan.A0m() == null) {
                        if (jan.A0R.isEmpty()) {
                        }
                    }
                    boolean z21112 = zA1Q & (!z20);
                    l18 = jan.A2d;
                    List list11114 = jan.A0T;
                    boolean zA0V112 = jan.A0V();
                    Object objA0115 = jan.A0n.A04();
                    C000700h.A0A(list11114, 2);
                    if (z5) {
                    }
                    C48009LrF.A00(A0B(l18.A02.A00), 3, 0L);
                    return lwe;
                }
                if (jan.A0V()) {
                    lwe.A08(new C46481Ku0(A01(jan), null, null, null, 0L, 0L, false, false, false, false, false, false, false, false));
                }
                AtomicReference atomicReference113 = jan.A2B.A06;
                list = (List) atomicReference113.get();
                C000700h.A09(list);
                if (!list.isEmpty()) {
                    lwe.add(Lwe.A07);
                    Lwe.A01(lwe, list);
                }
                if (jan.A0g() == 0) {
                    if (c46609Kx5A01.A03.size() > 0) {
                    }
                }
                if (jan.A0g() == 0) {
                    if (c46609Kx5A01.A00.size() > 0) {
                    }
                }
                if (jan.A0S.size() > 0) {
                }
                if (jan.A0m() == null) {
                    if (jan.A0R.isEmpty()) {
                    }
                }
                boolean z21113 = zA1Q & (!z20);
                l18 = jan.A2d;
                List list11115 = jan.A0T;
                boolean zA0V113 = jan.A0V();
                Object objA0116 = jan.A0n.A04();
                C000700h.A0A(list11115, 2);
                if (z5) {
                }
                C48009LrF.A00(A0B(l18.A02.A00), 3, 0L);
                return lwe;
                lwe.add(c44999Jyv3);
                return lwe;
            }
            z14 = false;
            z15 = false;
            if (z14) {
                z16 = true;
                if (z2) {
                    z17 = false;
                }
            }
            if (z12) {
                jan.A0I(lwe);
            }
            A0J(lwe, jan, jan.A0U, jan.A0W, c016207r2.A0Y(9057), z12, z13, z21111);
            L0G l0g1112 = (L0G) interfaceC001500s3.get();
            A0H(l0g1112, "contact", l0g1112.A01, jan.A0U.size());
            if (!z15) {
                C48009LrF.A00(A0B(jan), 2, 0L);
                if (z16) {
                    return lwe;
                }
            } else if (z17) {
                jan.A0I(lwe);
            }
            if (!z13) {
                lwe.add(Lwe.A08);
                Lwe.A01(lwe, jan.A0Z);
            }
            if (z11) {
                lwe.add(Lwe.A0E);
                lwe.backingSearchResultList.add(c45003Jyz3);
                lwe.add(c45003Jyz3);
                z11 = false;
            }
            if (jan.A0X()) {
                C44999Jyv.A02(Integer.valueOf(R.string._name_removed__res_0x7f123964), lwe, 1);
                if (jan.A0U.isEmpty()) {
                    list7 = jan.A2N;
                    if (!list7.isEmpty()) {
                        D6U d6u114 = (D6U) list7.get(0);
                        strA0f3 = J27.A0f(jan.A0w);
                        if (strA0f3 != null) {
                            list7.remove(0);
                        }
                    }
                } else {
                    list7 = jan.A2N;
                    if (!list7.isEmpty()) {
                        D6U d6u115 = (D6U) list7.get(0);
                        strA0f3 = J27.A0f(jan.A0w);
                        if (strA0f3 != null) {
                            list7.remove(0);
                        }
                    }
                }
                list8 = jan.A2N;
                int iA0111 = J28.A05(jan.A0f, list8);
                arrayListA0W = AbstractC32971bt.A0W();
                while (i5 < list8.size()) {
                    C44999Jyv.A02(list8.get(i5), arrayListA0W, 43);
                }
                Lwe.A01(lwe, arrayListA0W);
                L0G l0g1113 = (L0G) interfaceC001500s3.get();
                A0H(l0g1113, "ai_suggestion", l0g1113.A01, J28.A05(jan.A0f, jan.A2N));
            }
            if (!jan.A26.A0G) {
                jan.A2K.CJe(new LnZ((JAN) jan, 5));
            }
            c45642Kbb = jan.A0C;
            if (c45642Kbb == null) {
            }
            if (z) {
                return lwe;
            }
            if (c45642Kbb != null) {
                c44999Jyv4 = Lwe.A09;
                list6 = jan.A0W;
                iA0Y = c016207r2.A0Y(9056);
                if (list6.isEmpty()) {
                    Lwe.A01(lwe, list6);
                } else if (iA0Y >= 0) {
                    iA0Y2 = 1;
                    lwe.add(c44999Jyv4);
                    if (iA0Y2 == 0) {
                        iA0Y = -1;
                    }
                    boolean zA1U116 = AbstractC466225p.A1U(r0.A02.get() & 8);
                    if (iA0Y >= 0) {
                        Lwe.A01(lwe, list6);
                    } else {
                        Lwe.A01(lwe, list6);
                    }
                } else {
                    iA0Y2 = 1;
                    lwe.add(c44999Jyv4);
                    if (iA0Y2 == 0) {
                        iA0Y = -1;
                    }
                    boolean zA1U117 = AbstractC466225p.A1U(r0.A02.get() & 8);
                    if (iA0Y >= 0) {
                        Lwe.A01(lwe, list6);
                    } else {
                        Lwe.A01(lwe, list6);
                    }
                }
            }
            if (z11) {
                lwe.add(Lwe.A0E);
                list5 = jan.A0Y;
                if (list5 != null) {
                    Lwe.A01(lwe, list5);
                }
                c45003Jyz2 = jan.A0F;
                if (c45003Jyz2 != null) {
                    lwe.backingSearchResultList.add(c45003Jyz2);
                    lwe.add(c45003Jyz2);
                }
            }
            if (!c016207r2.A0w(17486)) {
                if (z2) {
                    return lwe;
                }
                jan.A0I(lwe);
            }
            c05860Pv = (C05860Pv) jan.A14.get();
            c05860Pv.A08.A01();
            if (((C06180Rb) C05C.A02(c05860Pv.A04)).A02()) {
                zA0w2 = c016207r.A0w(28852);
                zA0w3 = c016207r.A0w(28853);
                if (zA0w2) {
                    if (AbstractC25331B9z.A1O(c46001Kjs.A02, Boolean.TRUE)) {
                    }
                }
                if (!zA0w3) {
                    z23 = false;
                    if (zA0w3) {
                        z24 = true;
                        if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                        }
                    }
                    Number numberA1111111112 = AbstractC148866g8.A18(c014306w);
                    Number numberA1111111113 = AbstractC148866g8.A18(c014306w2);
                    if (!zA0w2) {
                    }
                    if (!z22) {
                        strA0f2 = J27.A0f(jan.A0w);
                        if (!TextUtils.isEmpty(strA0f2)) {
                            itA10 = J2A.A10(jan.A0S);
                            while (true) {
                                if (!itA10.hasNext()) {
                                    InterfaceC001500s interfaceC001500s11114 = jan.A1M;
                                    c0df = ((C48632Dl) interfaceC001500s11114.get()).A05;
                                    if (c0df == null) {
                                        break;
                                    }
                                    strA14 = AbstractC466625t.A14(c0df);
                                    if (!TextUtils.isEmpty(strA14)) {
                                        break;
                                    }
                                    strArrSplit = strA0f2.trim().split("\\s+");
                                    arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                    while (i3 < r11) {
                                        if (!str.isEmpty()) {
                                            arrayListA0y.add(StringUtils.A04(str));
                                        }
                                    }
                                    if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                        break;
                                    }
                                    lwe.add(Lwe.A00);
                                    Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                    break;
                                }
                                c1g0 = (C1G0) itA10.next();
                                if (c1g0 != null) {
                                    jid = c1g0.getJid();
                                    C28551Lu c28551Lu1117 = C28551Lu.A01;
                                    if (C1FP.A08(jid)) {
                                        break;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                } else {
                    z23 = true;
                    if (AbstractC25331B9z.A1O(c46001Kjs.A00, Boolean.TRUE)) {
                        z23 = false;
                        if (zA0w3) {
                            z24 = true;
                            if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                            }
                        }
                    } else {
                        z24 = true;
                        if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                        }
                    }
                    Number numberA1111111114 = AbstractC148866g8.A18(c014306w);
                    Number numberA1111111115 = AbstractC148866g8.A18(c014306w2);
                    if (!zA0w2) {
                    }
                    if (!z22) {
                        strA0f2 = J27.A0f(jan.A0w);
                        if (!TextUtils.isEmpty(strA0f2)) {
                            itA10 = J2A.A10(jan.A0S);
                            while (true) {
                                if (!itA10.hasNext()) {
                                    InterfaceC001500s interfaceC001500s11115 = jan.A1M;
                                    c0df = ((C48632Dl) interfaceC001500s11115.get()).A05;
                                    if (c0df == null) {
                                        break;
                                    }
                                    strA14 = AbstractC466625t.A14(c0df);
                                    if (!TextUtils.isEmpty(strA14)) {
                                        break;
                                    }
                                    strArrSplit = strA0f2.trim().split("\\s+");
                                    arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                    while (i3 < r11) {
                                        if (!str.isEmpty()) {
                                            arrayListA0y.add(StringUtils.A04(str));
                                        }
                                    }
                                    if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                        break;
                                    }
                                    lwe.add(Lwe.A00);
                                    Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                    break;
                                }
                                c1g0 = (C1G0) itA10.next();
                                if (c1g0 != null) {
                                    jid = c1g0.getJid();
                                    C28551Lu c28551Lu1118 = C28551Lu.A01;
                                    if (C1FP.A08(jid)) {
                                        break;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
                z24 = false;
                Number numberA1111111116 = AbstractC148866g8.A18(c014306w);
                Number numberA1111111117 = AbstractC148866g8.A18(c014306w2);
                if (!zA0w2) {
                }
                if (!z22) {
                    strA0f2 = J27.A0f(jan.A0w);
                    if (!TextUtils.isEmpty(strA0f2)) {
                        itA10 = J2A.A10(jan.A0S);
                        while (true) {
                            if (!itA10.hasNext()) {
                                InterfaceC001500s interfaceC001500s11116 = jan.A1M;
                                c0df = ((C48632Dl) interfaceC001500s11116.get()).A05;
                                if (c0df == null) {
                                    break;
                                }
                                strA14 = AbstractC466625t.A14(c0df);
                                if (!TextUtils.isEmpty(strA14)) {
                                    break;
                                }
                                strArrSplit = strA0f2.trim().split("\\s+");
                                arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                while (i3 < r11) {
                                    if (!str.isEmpty()) {
                                        arrayListA0y.add(StringUtils.A04(str));
                                    }
                                }
                                if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                    break;
                                }
                                lwe.add(Lwe.A00);
                                Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                break;
                            }
                            c1g0 = (C1G0) itA10.next();
                            if (c1g0 != null) {
                                jid = c1g0.getJid();
                                C28551Lu c28551Lu1119 = C28551Lu.A01;
                                if (C1FP.A08(jid)) {
                                    break;
                                    break;
                                }
                            }
                        }
                    }
                }
            }
            if (((AbstractC246015v) jan.A1G.get()).A0U()) {
                if (jan.A0V()) {
                    lwe.A08(new C46481Ku0(A01(jan), null, null, null, 0L, 0L, false, false, false, false, false, false, false, false));
                }
                AtomicReference atomicReference114 = jan.A2B.A06;
                list = (List) atomicReference114.get();
                C000700h.A09(list);
                if (!list.isEmpty()) {
                    lwe.add(Lwe.A07);
                    Lwe.A01(lwe, list);
                }
                if (jan.A0g() == 0) {
                    if (c46609Kx5A01.A03.size() > 0) {
                    }
                }
                if (jan.A0g() == 0) {
                    if (c46609Kx5A01.A00.size() > 0) {
                    }
                }
                if (jan.A0S.size() > 0) {
                }
                if (jan.A0m() == null) {
                    if (jan.A0R.isEmpty()) {
                    }
                }
                boolean z21114 = zA1Q & (!z20);
                l18 = jan.A2d;
                List list11116 = jan.A0T;
                boolean zA0V114 = jan.A0V();
                Object objA0117 = jan.A0n.A04();
                C000700h.A0A(list11116, 2);
                if (z5) {
                }
                C48009LrF.A00(A0B(l18.A02.A00), 3, 0L);
                return lwe;
            }
            if (jan.A0V()) {
                lwe.A08(new C46481Ku0(A01(jan), null, null, null, 0L, 0L, false, false, false, false, false, false, false, false));
            }
            AtomicReference atomicReference115 = jan.A2B.A06;
            list = (List) atomicReference115.get();
            C000700h.A09(list);
            if (!list.isEmpty()) {
                lwe.add(Lwe.A07);
                Lwe.A01(lwe, list);
            }
            if (jan.A0g() == 0) {
                if (c46609Kx5A01.A03.size() > 0) {
                }
            }
            if (jan.A0g() == 0) {
                if (c46609Kx5A01.A00.size() > 0) {
                }
            }
            if (jan.A0S.size() > 0) {
            }
            if (jan.A0m() == null) {
                if (jan.A0R.isEmpty()) {
                }
            }
            boolean z21115 = zA1Q & (!z20);
            l18 = jan.A2d;
            List list11117 = jan.A0T;
            boolean zA0V115 = jan.A0V();
            Object objA0118 = jan.A0n.A04();
            C000700h.A0A(list11117, 2);
            if (z5) {
            }
            C48009LrF.A00(A0B(l18.A02.A00), 3, 0L);
            return lwe;
            lwe.add(c44999Jyv3);
            return lwe;
            z16 = false;
            if (z15) {
                z17 = false;
            } else {
                z17 = false;
            }
            if (z12) {
                jan.A0I(lwe);
            }
            A0J(lwe, jan, jan.A0U, jan.A0W, c016207r2.A0Y(9057), z12, z13, z21111);
            L0G l0g1114 = (L0G) interfaceC001500s3.get();
            A0H(l0g1114, "contact", l0g1114.A01, jan.A0U.size());
            if (!z15) {
                C48009LrF.A00(A0B(jan), 2, 0L);
                if (z16) {
                    return lwe;
                }
            } else if (z17) {
                jan.A0I(lwe);
            }
            if (!z13) {
                lwe.add(Lwe.A08);
                Lwe.A01(lwe, jan.A0Z);
            }
            if (z11) {
                lwe.add(Lwe.A0E);
                lwe.backingSearchResultList.add(c45003Jyz3);
                lwe.add(c45003Jyz3);
                z11 = false;
            }
            if (jan.A0X()) {
                C44999Jyv.A02(Integer.valueOf(R.string._name_removed__res_0x7f123964), lwe, 1);
                if (jan.A0U.isEmpty()) {
                    list7 = jan.A2N;
                    if (!list7.isEmpty()) {
                        D6U d6u116 = (D6U) list7.get(0);
                        strA0f3 = J27.A0f(jan.A0w);
                        if (strA0f3 != null) {
                            list7.remove(0);
                        }
                    }
                } else {
                    list7 = jan.A2N;
                    if (!list7.isEmpty()) {
                        D6U d6u117 = (D6U) list7.get(0);
                        strA0f3 = J27.A0f(jan.A0w);
                        if (strA0f3 != null) {
                            list7.remove(0);
                        }
                    }
                }
                list8 = jan.A2N;
                int iA0112 = J28.A05(jan.A0f, list8);
                arrayListA0W = AbstractC32971bt.A0W();
                while (i5 < list8.size()) {
                    C44999Jyv.A02(list8.get(i5), arrayListA0W, 43);
                }
                Lwe.A01(lwe, arrayListA0W);
                L0G l0g1115 = (L0G) interfaceC001500s3.get();
                A0H(l0g1115, "ai_suggestion", l0g1115.A01, J28.A05(jan.A0f, jan.A2N));
            }
            if (!jan.A26.A0G) {
                jan.A2K.CJe(new LnZ((JAN) jan, 5));
            }
            c45642Kbb = jan.A0C;
            if (c45642Kbb == null) {
            }
            if (z) {
                return lwe;
            }
            if (c45642Kbb != null) {
                c44999Jyv4 = Lwe.A09;
                list6 = jan.A0W;
                iA0Y = c016207r2.A0Y(9056);
                if (list6.isEmpty()) {
                    Lwe.A01(lwe, list6);
                } else if (iA0Y >= 0) {
                    iA0Y2 = 1;
                    lwe.add(c44999Jyv4);
                    if (iA0Y2 == 0) {
                        iA0Y = -1;
                    }
                    boolean zA1U118 = AbstractC466225p.A1U(r0.A02.get() & 8);
                    if (iA0Y >= 0) {
                        Lwe.A01(lwe, list6);
                    } else {
                        Lwe.A01(lwe, list6);
                    }
                } else {
                    iA0Y2 = 1;
                    lwe.add(c44999Jyv4);
                    if (iA0Y2 == 0) {
                        iA0Y = -1;
                    }
                    boolean zA1U119 = AbstractC466225p.A1U(r0.A02.get() & 8);
                    if (iA0Y >= 0) {
                        Lwe.A01(lwe, list6);
                    } else {
                        Lwe.A01(lwe, list6);
                    }
                }
            }
            if (z11) {
                lwe.add(Lwe.A0E);
                list5 = jan.A0Y;
                if (list5 != null) {
                    Lwe.A01(lwe, list5);
                }
                c45003Jyz2 = jan.A0F;
                if (c45003Jyz2 != null) {
                    lwe.backingSearchResultList.add(c45003Jyz2);
                    lwe.add(c45003Jyz2);
                }
            }
            if (!c016207r2.A0w(17486)) {
                if (z2) {
                    return lwe;
                }
                jan.A0I(lwe);
            }
            c05860Pv = (C05860Pv) jan.A14.get();
            c05860Pv.A08.A01();
            if (((C06180Rb) C05C.A02(c05860Pv.A04)).A02()) {
                zA0w2 = c016207r.A0w(28852);
                zA0w3 = c016207r.A0w(28853);
                if (zA0w2) {
                    if (AbstractC25331B9z.A1O(c46001Kjs.A02, Boolean.TRUE)) {
                    }
                }
                if (!zA0w3) {
                    z23 = false;
                    if (zA0w3) {
                        z24 = true;
                        if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                        }
                    }
                    Number numberA1111111118 = AbstractC148866g8.A18(c014306w);
                    Number numberA1111111119 = AbstractC148866g8.A18(c014306w2);
                    if (!zA0w2) {
                    }
                    if (!z22) {
                        strA0f2 = J27.A0f(jan.A0w);
                        if (!TextUtils.isEmpty(strA0f2)) {
                            itA10 = J2A.A10(jan.A0S);
                            while (true) {
                                if (!itA10.hasNext()) {
                                    InterfaceC001500s interfaceC001500s11117 = jan.A1M;
                                    c0df = ((C48632Dl) interfaceC001500s11117.get()).A05;
                                    if (c0df == null) {
                                        break;
                                    }
                                    strA14 = AbstractC466625t.A14(c0df);
                                    if (!TextUtils.isEmpty(strA14)) {
                                        break;
                                    }
                                    strArrSplit = strA0f2.trim().split("\\s+");
                                    arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                    while (i3 < r11) {
                                        if (!str.isEmpty()) {
                                            arrayListA0y.add(StringUtils.A04(str));
                                        }
                                    }
                                    if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                        break;
                                    }
                                    lwe.add(Lwe.A00);
                                    Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                    break;
                                }
                                c1g0 = (C1G0) itA10.next();
                                if (c1g0 != null) {
                                    jid = c1g0.getJid();
                                    C28551Lu c28551Lu11110 = C28551Lu.A01;
                                    if (C1FP.A08(jid)) {
                                        break;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                } else {
                    z23 = true;
                    if (AbstractC25331B9z.A1O(c46001Kjs.A00, Boolean.TRUE)) {
                        z23 = false;
                        if (zA0w3) {
                            z24 = true;
                            if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                            }
                        }
                    } else {
                        z24 = true;
                        if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                        }
                    }
                    Number numberA11111111110 = AbstractC148866g8.A18(c014306w);
                    Number numberA11111111111 = AbstractC148866g8.A18(c014306w2);
                    if (!zA0w2) {
                    }
                    if (!z22) {
                        strA0f2 = J27.A0f(jan.A0w);
                        if (!TextUtils.isEmpty(strA0f2)) {
                            itA10 = J2A.A10(jan.A0S);
                            while (true) {
                                if (!itA10.hasNext()) {
                                    InterfaceC001500s interfaceC001500s11118 = jan.A1M;
                                    c0df = ((C48632Dl) interfaceC001500s11118.get()).A05;
                                    if (c0df == null) {
                                        break;
                                    }
                                    strA14 = AbstractC466625t.A14(c0df);
                                    if (!TextUtils.isEmpty(strA14)) {
                                        break;
                                    }
                                    strArrSplit = strA0f2.trim().split("\\s+");
                                    arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                    while (i3 < r11) {
                                        if (!str.isEmpty()) {
                                            arrayListA0y.add(StringUtils.A04(str));
                                        }
                                    }
                                    if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                        break;
                                    }
                                    lwe.add(Lwe.A00);
                                    Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                    break;
                                }
                                c1g0 = (C1G0) itA10.next();
                                if (c1g0 != null) {
                                    jid = c1g0.getJid();
                                    C28551Lu c28551Lu11111 = C28551Lu.A01;
                                    if (C1FP.A08(jid)) {
                                        break;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
                z24 = false;
                Number numberA11111111112 = AbstractC148866g8.A18(c014306w);
                Number numberA11111111113 = AbstractC148866g8.A18(c014306w2);
                if (!zA0w2) {
                }
                if (!z22) {
                    strA0f2 = J27.A0f(jan.A0w);
                    if (!TextUtils.isEmpty(strA0f2)) {
                        itA10 = J2A.A10(jan.A0S);
                        while (true) {
                            if (!itA10.hasNext()) {
                                InterfaceC001500s interfaceC001500s11119 = jan.A1M;
                                c0df = ((C48632Dl) interfaceC001500s11119.get()).A05;
                                if (c0df == null) {
                                    break;
                                }
                                strA14 = AbstractC466625t.A14(c0df);
                                if (!TextUtils.isEmpty(strA14)) {
                                    break;
                                }
                                strArrSplit = strA0f2.trim().split("\\s+");
                                arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                while (i3 < r11) {
                                    if (!str.isEmpty()) {
                                        arrayListA0y.add(StringUtils.A04(str));
                                    }
                                }
                                if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                    break;
                                }
                                lwe.add(Lwe.A00);
                                Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                break;
                            }
                            c1g0 = (C1G0) itA10.next();
                            if (c1g0 != null) {
                                jid = c1g0.getJid();
                                C28551Lu c28551Lu11112 = C28551Lu.A01;
                                if (C1FP.A08(jid)) {
                                    break;
                                    break;
                                }
                            }
                        }
                    }
                }
            }
            if (((AbstractC246015v) jan.A1G.get()).A0U()) {
                if (jan.A0V()) {
                    lwe.A08(new C46481Ku0(A01(jan), null, null, null, 0L, 0L, false, false, false, false, false, false, false, false));
                }
                AtomicReference atomicReference116 = jan.A2B.A06;
                list = (List) atomicReference116.get();
                C000700h.A09(list);
                if (!list.isEmpty()) {
                    lwe.add(Lwe.A07);
                    Lwe.A01(lwe, list);
                }
                if (jan.A0g() == 0) {
                    if (c46609Kx5A01.A03.size() > 0) {
                    }
                }
                if (jan.A0g() == 0) {
                    if (c46609Kx5A01.A00.size() > 0) {
                    }
                }
                if (jan.A0S.size() > 0) {
                }
                if (jan.A0m() == null) {
                    if (jan.A0R.isEmpty()) {
                    }
                }
                boolean z21116 = zA1Q & (!z20);
                l18 = jan.A2d;
                List list11118 = jan.A0T;
                boolean zA0V116 = jan.A0V();
                Object objA0119 = jan.A0n.A04();
                C000700h.A0A(list11118, 2);
                if (z5) {
                }
                C48009LrF.A00(A0B(l18.A02.A00), 3, 0L);
                return lwe;
            }
            if (jan.A0V()) {
                lwe.A08(new C46481Ku0(A01(jan), null, null, null, 0L, 0L, false, false, false, false, false, false, false, false));
            }
            AtomicReference atomicReference117 = jan.A2B.A06;
            list = (List) atomicReference117.get();
            C000700h.A09(list);
            if (!list.isEmpty()) {
                lwe.add(Lwe.A07);
                Lwe.A01(lwe, list);
            }
            if (jan.A0g() == 0) {
                if (c46609Kx5A01.A03.size() > 0) {
                }
            }
            if (jan.A0g() == 0) {
                if (c46609Kx5A01.A00.size() > 0) {
                }
            }
            if (jan.A0S.size() > 0) {
            }
            if (jan.A0m() == null) {
                if (jan.A0R.isEmpty()) {
                }
            }
            boolean z21117 = zA1Q & (!z20);
            l18 = jan.A2d;
            List list11119 = jan.A0T;
            boolean zA0V117 = jan.A0V();
            Object objA01110 = jan.A0n.A04();
            C000700h.A0A(list11119, 2);
            if (z5) {
            }
            C48009LrF.A00(A0B(l18.A02.A00), 3, 0L);
            return lwe;
            lwe.add(c44999Jyv3);
            return lwe;
            z6 = false;
            c014306w = c46001Kjs.A04;
            l = (Long) c014306w.A04();
            c014306w2 = c46001Kjs.A03;
            Long l7 = (Long) c014306w2.A04();
            if (l == null) {
            }
            if (z4) {
                A0W = AbstractC32971bt.A0W();
            } else if (z5) {
                A0W = AbstractC32971bt.A0W();
                while (r16.hasNext()) {
                    if (z5) {
                    }
                    if (z6) {
                    }
                    if (z7) {
                        long jA0D10 = ((C0FZ) jan.A1C.get()).A0D(c1g1.getJid());
                        numberA18 = AbstractC148866g8.A18(c014306w);
                        Number numberA128 = AbstractC148866g8.A18(c014306w2);
                        if (numberA18 != null) {
                            jLongValue = numberA18.longValue();
                            if (jLongValue <= 0) {
                            }
                        }
                    }
                    A0W.add(c1g1);
                }
            } else {
                A0W = AbstractC32971bt.A0W();
                while (r16.hasNext()) {
                    if (z5) {
                    }
                    if (z6) {
                    }
                    if (z7) {
                        long jA0D11 = ((C0FZ) jan.A1C.get()).A0D(c1g1.getJid());
                        numberA18 = AbstractC148866g8.A18(c014306w);
                        Number numberA129 = AbstractC148866g8.A18(c014306w2);
                        if (numberA18 != null) {
                            jLongValue = numberA18.longValue();
                            if (jLongValue <= 0) {
                            }
                        }
                    }
                    A0W.add(c1g1);
                }
            }
            iA0h = jan.A0h();
            if (iA0h != 0) {
                if (iA0h == 8) {
                    c45642Kbb2 = jan.A0C;
                    if (c45642Kbb2 != null) {
                        c0jt = jan.A2K;
                        i4 = 3;
                        c0jt.CJe(new LnZ((JAN) jan, i4));
                        return lwe;
                    }
                } else if (iA0h == 4) {
                    jan.A2K.CJe(new LnZ((JAN) jan, 4));
                }
                A0B(jan).A05();
                KZA kzaA019 = jan.A09(z4, z6);
                AbstractC466525s.A1K(jan.A10, kzaA019.A02);
                runnableC47872LnaA00 = RunnableC47872Lna.A00(lwe, jan, kzaA019, 32);
                list9 = jan.A0V;
                list10 = jan.A0W;
                zA0t = AbstractC32971bt.A0t(jan.A0C);
                if (Integer.bitCount(iA0h) == 1) {
                    throw AbstractC81763lf.A0m("SingleSectionHelper.build requires exactly one section, got mask: ", AnonymousClass000.A08(), iA0h);
                }
                if (iA0h != 1) {
                    runnableC47872LnaA00.run();
                } else if (iA0h != 2) {
                    if (A0W.isEmpty()) {
                        c44999Jyv5 = Lwe.A02;
                    } else {
                        c44999Jyv5 = null;
                    }
                    if (!A0W.isEmpty()) {
                        lwe.add(c44999Jyv5);
                    }
                    C48009LrF.A00(J2A.A0V(lwe, A0W), 6, A0W.size());
                } else if (iA0h != 4) {
                    c44999Jyv6 = Lwe.A06;
                    if (!list9.isEmpty()) {
                        lwe.add(c44999Jyv6);
                    }
                    lwe.A09(list9);
                } else {
                    if (iA0h == 8) {
                        throw AbstractC81763lf.A0m("SingleSectionHelper.build got an unsupported section mask: ", AnonymousClass000.A08(), iA0h);
                    }
                    if (zA0t) {
                        c44999Jyv7 = Lwe.A09;
                        if (!list10.isEmpty()) {
                            lwe.add(c44999Jyv7);
                        }
                        Lwe.A01(lwe, list10);
                    }
                }
                if (!zA0U) {
                    return lwe;
                }
                while (i6 < lwe.size()) {
                    iA010 = J28.A09(lwe, i6);
                    if (iA010 == 46) {
                    }
                }
                c44999Jyv3 = Lwe.A0D;
                lwe.add(c44999Jyv3);
                return lwe;
            }
            jan2 = c46001Kjs.A08.A00;
            z8 = false;
            if (!AbstractC25331B9z.A1O(jan2.A2H.A02, Boolean.TRUE)) {
                z8 = true;
            }
            strA0f = J27.A0f(jan2.A0w);
            if (strA0f != null) {
                z9 = false;
            } else {
                z9 = false;
            }
            if (!c016207r.A0w(28852)) {
                if (c016207r.A0w(28853)) {
                }
            }
            if (z8) {
                c46481Ku0 = new C46481Ku0();
                if (!z4) {
                    c46481Ku0.A02 = A01(jan);
                }
                c46481Ku0.A0B = false;
                c46001Kjs.A04(c46481Ku0);
                if (c46481Ku0.A00() > 0) {
                    C44999Jyv.A02(c46481Ku0, lwe, 46);
                }
            } else {
                c46481Ku0 = new C46481Ku0();
                if (!z4) {
                    c46481Ku0.A02 = A01(jan);
                }
                c46481Ku0.A0B = false;
                c46001Kjs.A04(c46481Ku0);
                if (c46481Ku0.A00() > 0) {
                    C44999Jyv.A02(c46481Ku0, lwe, 46);
                }
            }
            c45003Jyz = jan.A0F;
            if (c45003Jyz != null) {
                strA0B = c45003Jyz.A00.A0B();
                abstractC02700CiA0q = AbstractC466125o.A0q(jan.A0F.A00);
                if (strA0B != null) {
                    it2 = jan.A0U.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (strA0B.equals(((C45001Jyx) it2.next()).A01.A0B())) {
                            }
                        } else if (abstractC02700CiA0q != null) {
                            it = jan.A0S.iterator();
                            while (it.hasNext()) {
                                if (abstractC02700CiA0q.equals(((C1G0) it.next()).getJid())) {
                                }
                            }
                        }
                        jan.A0F = null;
                        break;
                    }
                }
                if (abstractC02700CiA0q != null) {
                    it = jan.A0S.iterator();
                    while (it.hasNext()) {
                        if (abstractC02700CiA0q.equals(((C1G0) it.next()).getJid())) {
                            jan.A0F = null;
                            break;
                        }
                    }
                }
            }
            if (jan.A0R()) {
                z11 = true;
            } else {
                z11 = true;
            }
            c44994Jyq = jan.A0E;
            if (c44994Jyq != null) {
                lwe.add(c44994Jyq);
            }
            if (A0W.isEmpty()) {
                c44999Jyv = Lwe.A02;
            } else {
                c44999Jyv = null;
            }
            r0 = jan.A2c;
            Integer numA1I6 = AbstractC466025n.A1I();
            C46950LCm c46950LCm6 = new C46950LCm(lwe, 11);
            c016207r2 = jan.A1e;
            r0.A03(c46950LCm6, c44999Jyv, lwe, numA1I6, A0W, c016207r2.A0Y(9055));
            L0G l0g1116 = (L0G) interfaceC001500s3.get();
            A0H(l0g1116, "chat", l0g1116.A01, jan.A0S.size());
            if (!jan.A0Q.isEmpty()) {
                lwe.add(Lwe.A01);
                List list111110 = jan.A0Q;
                C48009LrF.A00(J2A.A0V(lwe, list111110), 1, list111110.size());
            }
            if (!zA1O2) {
                return lwe;
            }
            KZA kzaA0110 = jan.A09(z4, z6);
            boolean z21118 = kzaA0110.A01;
            z12 = kzaA0110.A00;
            z13 = kzaA0110.A02;
            AbstractC466525s.A1K(jan.A10, z13);
            if (!c016207r2.A0w(17486)) {
                z14 = false;
                z15 = false;
                if (z14) {
                    z16 = true;
                    if (z2) {
                        z17 = false;
                    }
                }
                if (z12) {
                    jan.A0I(lwe);
                }
                A0J(lwe, jan, jan.A0U, jan.A0W, c016207r2.A0Y(9057), z12, z13, z21118);
                L0G l0g1117 = (L0G) interfaceC001500s3.get();
                A0H(l0g1117, "contact", l0g1117.A01, jan.A0U.size());
                if (!z15) {
                    C48009LrF.A00(A0B(jan), 2, 0L);
                    if (z16) {
                        return lwe;
                    }
                } else if (z17) {
                    jan.A0I(lwe);
                }
                if (!z13) {
                    lwe.add(Lwe.A08);
                    Lwe.A01(lwe, jan.A0Z);
                }
                if (z11) {
                    lwe.add(Lwe.A0E);
                    lwe.backingSearchResultList.add(c45003Jyz3);
                    lwe.add(c45003Jyz3);
                    z11 = false;
                }
                if (jan.A0X()) {
                    C44999Jyv.A02(Integer.valueOf(R.string._name_removed__res_0x7f123964), lwe, 1);
                    if (jan.A0U.isEmpty()) {
                        list7 = jan.A2N;
                        if (!list7.isEmpty()) {
                            D6U d6u118 = (D6U) list7.get(0);
                            strA0f3 = J27.A0f(jan.A0w);
                            if (strA0f3 != null) {
                                list7.remove(0);
                            }
                        }
                    } else {
                        list7 = jan.A2N;
                        if (!list7.isEmpty()) {
                            D6U d6u119 = (D6U) list7.get(0);
                            strA0f3 = J27.A0f(jan.A0w);
                            if (strA0f3 != null) {
                                list7.remove(0);
                            }
                        }
                    }
                    list8 = jan.A2N;
                    int iA0113 = J28.A05(jan.A0f, list8);
                    arrayListA0W = AbstractC32971bt.A0W();
                    while (i5 < list8.size()) {
                        C44999Jyv.A02(list8.get(i5), arrayListA0W, 43);
                    }
                    Lwe.A01(lwe, arrayListA0W);
                    L0G l0g1118 = (L0G) interfaceC001500s3.get();
                    A0H(l0g1118, "ai_suggestion", l0g1118.A01, J28.A05(jan.A0f, jan.A2N));
                }
                if (!jan.A26.A0G) {
                    jan.A2K.CJe(new LnZ((JAN) jan, 5));
                }
                c45642Kbb = jan.A0C;
                if (c45642Kbb == null) {
                }
                if (z) {
                    return lwe;
                }
                if (c45642Kbb != null) {
                    c44999Jyv4 = Lwe.A09;
                    list6 = jan.A0W;
                    iA0Y = c016207r2.A0Y(9056);
                    if (list6.isEmpty()) {
                        Lwe.A01(lwe, list6);
                    } else if (iA0Y >= 0) {
                        iA0Y2 = 1;
                        lwe.add(c44999Jyv4);
                        if (iA0Y2 == 0) {
                            iA0Y = -1;
                        }
                        boolean zA1U1110 = AbstractC466225p.A1U(r0.A02.get() & 8);
                        if (iA0Y >= 0) {
                            Lwe.A01(lwe, list6);
                        } else {
                            Lwe.A01(lwe, list6);
                        }
                    } else {
                        iA0Y2 = 1;
                        lwe.add(c44999Jyv4);
                        if (iA0Y2 == 0) {
                            iA0Y = -1;
                        }
                        boolean zA1U1111 = AbstractC466225p.A1U(r0.A02.get() & 8);
                        if (iA0Y >= 0) {
                            Lwe.A01(lwe, list6);
                        } else {
                            Lwe.A01(lwe, list6);
                        }
                    }
                }
                if (z11) {
                    lwe.add(Lwe.A0E);
                    list5 = jan.A0Y;
                    if (list5 != null) {
                        Lwe.A01(lwe, list5);
                    }
                    c45003Jyz2 = jan.A0F;
                    if (c45003Jyz2 != null) {
                        lwe.backingSearchResultList.add(c45003Jyz2);
                        lwe.add(c45003Jyz2);
                    }
                }
                if (!c016207r2.A0w(17486)) {
                    if (z2) {
                        return lwe;
                    }
                    jan.A0I(lwe);
                }
                c05860Pv = (C05860Pv) jan.A14.get();
                c05860Pv.A08.A01();
                if (((C06180Rb) C05C.A02(c05860Pv.A04)).A02()) {
                    zA0w2 = c016207r.A0w(28852);
                    zA0w3 = c016207r.A0w(28853);
                    if (zA0w2) {
                        if (AbstractC25331B9z.A1O(c46001Kjs.A02, Boolean.TRUE)) {
                        }
                    }
                    if (!zA0w3) {
                        z23 = false;
                        if (zA0w3) {
                            z24 = true;
                            if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                            }
                        }
                        Number numberA11111111114 = AbstractC148866g8.A18(c014306w);
                        Number numberA11111111115 = AbstractC148866g8.A18(c014306w2);
                        if (!zA0w2) {
                        }
                        if (!z22) {
                            strA0f2 = J27.A0f(jan.A0w);
                            if (!TextUtils.isEmpty(strA0f2)) {
                                itA10 = J2A.A10(jan.A0S);
                                while (true) {
                                    if (!itA10.hasNext()) {
                                        InterfaceC001500s interfaceC001500s111110 = jan.A1M;
                                        c0df = ((C48632Dl) interfaceC001500s111110.get()).A05;
                                        if (c0df == null) {
                                            break;
                                        }
                                        strA14 = AbstractC466625t.A14(c0df);
                                        if (!TextUtils.isEmpty(strA14)) {
                                            break;
                                        }
                                        strArrSplit = strA0f2.trim().split("\\s+");
                                        arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                        while (i3 < r11) {
                                            if (!str.isEmpty()) {
                                                arrayListA0y.add(StringUtils.A04(str));
                                            }
                                        }
                                        if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                            break;
                                        }
                                        lwe.add(Lwe.A00);
                                        Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                        break;
                                    }
                                    c1g0 = (C1G0) itA10.next();
                                    if (c1g0 != null) {
                                        jid = c1g0.getJid();
                                        C28551Lu c28551Lu11113 = C28551Lu.A01;
                                        if (C1FP.A08(jid)) {
                                            break;
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        z23 = true;
                        if (AbstractC25331B9z.A1O(c46001Kjs.A00, Boolean.TRUE)) {
                            z23 = false;
                            if (zA0w3) {
                                z24 = true;
                                if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                                }
                            }
                        } else {
                            z24 = true;
                            if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                            }
                        }
                        Number numberA11111111116 = AbstractC148866g8.A18(c014306w);
                        Number numberA11111111117 = AbstractC148866g8.A18(c014306w2);
                        if (!zA0w2) {
                        }
                        if (!z22) {
                            strA0f2 = J27.A0f(jan.A0w);
                            if (!TextUtils.isEmpty(strA0f2)) {
                                itA10 = J2A.A10(jan.A0S);
                                while (true) {
                                    if (!itA10.hasNext()) {
                                        InterfaceC001500s interfaceC001500s111111 = jan.A1M;
                                        c0df = ((C48632Dl) interfaceC001500s111111.get()).A05;
                                        if (c0df == null) {
                                            break;
                                        }
                                        strA14 = AbstractC466625t.A14(c0df);
                                        if (!TextUtils.isEmpty(strA14)) {
                                            break;
                                        }
                                        strArrSplit = strA0f2.trim().split("\\s+");
                                        arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                        while (i3 < r11) {
                                            if (!str.isEmpty()) {
                                                arrayListA0y.add(StringUtils.A04(str));
                                            }
                                        }
                                        if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                            break;
                                        }
                                        lwe.add(Lwe.A00);
                                        Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                        break;
                                    }
                                    c1g0 = (C1G0) itA10.next();
                                    if (c1g0 != null) {
                                        jid = c1g0.getJid();
                                        C28551Lu c28551Lu11114 = C28551Lu.A01;
                                        if (C1FP.A08(jid)) {
                                            break;
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    z24 = false;
                    Number numberA11111111118 = AbstractC148866g8.A18(c014306w);
                    Number numberA11111111119 = AbstractC148866g8.A18(c014306w2);
                    if (!zA0w2) {
                    }
                    if (!z22) {
                        strA0f2 = J27.A0f(jan.A0w);
                        if (!TextUtils.isEmpty(strA0f2)) {
                            itA10 = J2A.A10(jan.A0S);
                            while (true) {
                                if (!itA10.hasNext()) {
                                    InterfaceC001500s interfaceC001500s111112 = jan.A1M;
                                    c0df = ((C48632Dl) interfaceC001500s111112.get()).A05;
                                    if (c0df == null) {
                                        break;
                                    }
                                    strA14 = AbstractC466625t.A14(c0df);
                                    if (!TextUtils.isEmpty(strA14)) {
                                        break;
                                    }
                                    strArrSplit = strA0f2.trim().split("\\s+");
                                    arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                    while (i3 < r11) {
                                        if (!str.isEmpty()) {
                                            arrayListA0y.add(StringUtils.A04(str));
                                        }
                                    }
                                    if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                        break;
                                    }
                                    lwe.add(Lwe.A00);
                                    Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                    break;
                                }
                                c1g0 = (C1G0) itA10.next();
                                if (c1g0 != null) {
                                    jid = c1g0.getJid();
                                    C28551Lu c28551Lu11115 = C28551Lu.A01;
                                    if (C1FP.A08(jid)) {
                                        break;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
                if (((AbstractC246015v) jan.A1G.get()).A0U()) {
                    if (jan.A0V()) {
                        lwe.A08(new C46481Ku0(A01(jan), null, null, null, 0L, 0L, false, false, false, false, false, false, false, false));
                    }
                    AtomicReference atomicReference118 = jan.A2B.A06;
                    list = (List) atomicReference118.get();
                    C000700h.A09(list);
                    if (!list.isEmpty()) {
                        lwe.add(Lwe.A07);
                        Lwe.A01(lwe, list);
                    }
                    if (jan.A0g() == 0) {
                        if (c46609Kx5A01.A03.size() > 0) {
                        }
                    }
                    if (jan.A0g() == 0) {
                        if (c46609Kx5A01.A00.size() > 0) {
                        }
                    }
                    if (jan.A0S.size() > 0) {
                    }
                    if (jan.A0m() == null) {
                        if (jan.A0R.isEmpty()) {
                        }
                    }
                    boolean z21119 = zA1Q & (!z20);
                    l18 = jan.A2d;
                    List list111111 = jan.A0T;
                    boolean zA0V118 = jan.A0V();
                    Object objA01111 = jan.A0n.A04();
                    C000700h.A0A(list111111, 2);
                    if (z5) {
                    }
                    C48009LrF.A00(A0B(l18.A02.A00), 3, 0L);
                    return lwe;
                }
                if (jan.A0V()) {
                    lwe.A08(new C46481Ku0(A01(jan), null, null, null, 0L, 0L, false, false, false, false, false, false, false, false));
                }
                AtomicReference atomicReference119 = jan.A2B.A06;
                list = (List) atomicReference119.get();
                C000700h.A09(list);
                if (!list.isEmpty()) {
                    lwe.add(Lwe.A07);
                    Lwe.A01(lwe, list);
                }
                if (jan.A0g() == 0) {
                    if (c46609Kx5A01.A03.size() > 0) {
                    }
                }
                if (jan.A0g() == 0) {
                    if (c46609Kx5A01.A00.size() > 0) {
                    }
                }
                if (jan.A0S.size() > 0) {
                }
                if (jan.A0m() == null) {
                    if (jan.A0R.isEmpty()) {
                    }
                }
                boolean z211110 = zA1Q & (!z20);
                l18 = jan.A2d;
                List list111112 = jan.A0T;
                boolean zA0V119 = jan.A0V();
                Object objA01112 = jan.A0n.A04();
                C000700h.A0A(list111112, 2);
                if (z5) {
                }
                C48009LrF.A00(A0B(l18.A02.A00), 3, 0L);
                return lwe;
                lwe.add(c44999Jyv3);
                return lwe;
            }
            z14 = false;
            z15 = false;
            if (z14) {
                z16 = true;
                if (z2) {
                    z17 = false;
                }
            }
            if (z12) {
                jan.A0I(lwe);
            }
            A0J(lwe, jan, jan.A0U, jan.A0W, c016207r2.A0Y(9057), z12, z13, z21118);
            L0G l0g1119 = (L0G) interfaceC001500s3.get();
            A0H(l0g1119, "contact", l0g1119.A01, jan.A0U.size());
            if (!z15) {
                C48009LrF.A00(A0B(jan), 2, 0L);
                if (z16) {
                    return lwe;
                }
            } else if (z17) {
                jan.A0I(lwe);
            }
            if (!z13) {
                lwe.add(Lwe.A08);
                Lwe.A01(lwe, jan.A0Z);
            }
            if (z11) {
                lwe.add(Lwe.A0E);
                lwe.backingSearchResultList.add(c45003Jyz3);
                lwe.add(c45003Jyz3);
                z11 = false;
            }
            if (jan.A0X()) {
                C44999Jyv.A02(Integer.valueOf(R.string._name_removed__res_0x7f123964), lwe, 1);
                if (jan.A0U.isEmpty()) {
                    list7 = jan.A2N;
                    if (!list7.isEmpty()) {
                        D6U d6u1110 = (D6U) list7.get(0);
                        strA0f3 = J27.A0f(jan.A0w);
                        if (strA0f3 != null) {
                            list7.remove(0);
                        }
                    }
                } else {
                    list7 = jan.A2N;
                    if (!list7.isEmpty()) {
                        D6U d6u1111 = (D6U) list7.get(0);
                        strA0f3 = J27.A0f(jan.A0w);
                        if (strA0f3 != null) {
                            list7.remove(0);
                        }
                    }
                }
                list8 = jan.A2N;
                int iA0114 = J28.A05(jan.A0f, list8);
                arrayListA0W = AbstractC32971bt.A0W();
                while (i5 < list8.size()) {
                    C44999Jyv.A02(list8.get(i5), arrayListA0W, 43);
                }
                Lwe.A01(lwe, arrayListA0W);
                L0G l0g11110 = (L0G) interfaceC001500s3.get();
                A0H(l0g11110, "ai_suggestion", l0g11110.A01, J28.A05(jan.A0f, jan.A2N));
            }
            if (!jan.A26.A0G) {
                jan.A2K.CJe(new LnZ((JAN) jan, 5));
            }
            c45642Kbb = jan.A0C;
            if (c45642Kbb == null) {
            }
            if (z) {
                return lwe;
            }
            if (c45642Kbb != null) {
                c44999Jyv4 = Lwe.A09;
                list6 = jan.A0W;
                iA0Y = c016207r2.A0Y(9056);
                if (list6.isEmpty()) {
                    Lwe.A01(lwe, list6);
                } else if (iA0Y >= 0) {
                    iA0Y2 = 1;
                    lwe.add(c44999Jyv4);
                    if (iA0Y2 == 0) {
                        iA0Y = -1;
                    }
                    boolean zA1U1112 = AbstractC466225p.A1U(r0.A02.get() & 8);
                    if (iA0Y >= 0) {
                        Lwe.A01(lwe, list6);
                    } else {
                        Lwe.A01(lwe, list6);
                    }
                } else {
                    iA0Y2 = 1;
                    lwe.add(c44999Jyv4);
                    if (iA0Y2 == 0) {
                        iA0Y = -1;
                    }
                    boolean zA1U1113 = AbstractC466225p.A1U(r0.A02.get() & 8);
                    if (iA0Y >= 0) {
                        Lwe.A01(lwe, list6);
                    } else {
                        Lwe.A01(lwe, list6);
                    }
                }
            }
            if (z11) {
                lwe.add(Lwe.A0E);
                list5 = jan.A0Y;
                if (list5 != null) {
                    Lwe.A01(lwe, list5);
                }
                c45003Jyz2 = jan.A0F;
                if (c45003Jyz2 != null) {
                    lwe.backingSearchResultList.add(c45003Jyz2);
                    lwe.add(c45003Jyz2);
                }
            }
            if (!c016207r2.A0w(17486)) {
                if (z2) {
                    return lwe;
                }
                jan.A0I(lwe);
            }
            c05860Pv = (C05860Pv) jan.A14.get();
            c05860Pv.A08.A01();
            if (((C06180Rb) C05C.A02(c05860Pv.A04)).A02()) {
                zA0w2 = c016207r.A0w(28852);
                zA0w3 = c016207r.A0w(28853);
                if (zA0w2) {
                    if (AbstractC25331B9z.A1O(c46001Kjs.A02, Boolean.TRUE)) {
                    }
                }
                if (!zA0w3) {
                    z23 = false;
                    if (zA0w3) {
                        z24 = true;
                        if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                        }
                    }
                    Number numberA111111111110 = AbstractC148866g8.A18(c014306w);
                    Number numberA111111111111 = AbstractC148866g8.A18(c014306w2);
                    if (!zA0w2) {
                    }
                    if (!z22) {
                        strA0f2 = J27.A0f(jan.A0w);
                        if (!TextUtils.isEmpty(strA0f2)) {
                            itA10 = J2A.A10(jan.A0S);
                            while (true) {
                                if (!itA10.hasNext()) {
                                    InterfaceC001500s interfaceC001500s111113 = jan.A1M;
                                    c0df = ((C48632Dl) interfaceC001500s111113.get()).A05;
                                    if (c0df == null) {
                                        break;
                                    }
                                    strA14 = AbstractC466625t.A14(c0df);
                                    if (!TextUtils.isEmpty(strA14)) {
                                        break;
                                    }
                                    strArrSplit = strA0f2.trim().split("\\s+");
                                    arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                    while (i3 < r11) {
                                        if (!str.isEmpty()) {
                                            arrayListA0y.add(StringUtils.A04(str));
                                        }
                                    }
                                    if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                        break;
                                    }
                                    lwe.add(Lwe.A00);
                                    Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                    break;
                                }
                                c1g0 = (C1G0) itA10.next();
                                if (c1g0 != null) {
                                    jid = c1g0.getJid();
                                    C28551Lu c28551Lu11116 = C28551Lu.A01;
                                    if (C1FP.A08(jid)) {
                                        break;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                } else {
                    z23 = true;
                    if (AbstractC25331B9z.A1O(c46001Kjs.A00, Boolean.TRUE)) {
                        z23 = false;
                        if (zA0w3) {
                            z24 = true;
                            if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                            }
                        }
                    } else {
                        z24 = true;
                        if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                        }
                    }
                    Number numberA111111111112 = AbstractC148866g8.A18(c014306w);
                    Number numberA111111111113 = AbstractC148866g8.A18(c014306w2);
                    if (!zA0w2) {
                    }
                    if (!z22) {
                        strA0f2 = J27.A0f(jan.A0w);
                        if (!TextUtils.isEmpty(strA0f2)) {
                            itA10 = J2A.A10(jan.A0S);
                            while (true) {
                                if (!itA10.hasNext()) {
                                    InterfaceC001500s interfaceC001500s111114 = jan.A1M;
                                    c0df = ((C48632Dl) interfaceC001500s111114.get()).A05;
                                    if (c0df == null) {
                                        break;
                                    }
                                    strA14 = AbstractC466625t.A14(c0df);
                                    if (!TextUtils.isEmpty(strA14)) {
                                        break;
                                    }
                                    strArrSplit = strA0f2.trim().split("\\s+");
                                    arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                    while (i3 < r11) {
                                        if (!str.isEmpty()) {
                                            arrayListA0y.add(StringUtils.A04(str));
                                        }
                                    }
                                    if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                        break;
                                    }
                                    lwe.add(Lwe.A00);
                                    Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                    break;
                                }
                                c1g0 = (C1G0) itA10.next();
                                if (c1g0 != null) {
                                    jid = c1g0.getJid();
                                    C28551Lu c28551Lu11117 = C28551Lu.A01;
                                    if (C1FP.A08(jid)) {
                                        break;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
                z24 = false;
                Number numberA111111111114 = AbstractC148866g8.A18(c014306w);
                Number numberA111111111115 = AbstractC148866g8.A18(c014306w2);
                if (!zA0w2) {
                }
                if (!z22) {
                    strA0f2 = J27.A0f(jan.A0w);
                    if (!TextUtils.isEmpty(strA0f2)) {
                        itA10 = J2A.A10(jan.A0S);
                        while (true) {
                            if (!itA10.hasNext()) {
                                InterfaceC001500s interfaceC001500s111115 = jan.A1M;
                                c0df = ((C48632Dl) interfaceC001500s111115.get()).A05;
                                if (c0df == null) {
                                    break;
                                }
                                strA14 = AbstractC466625t.A14(c0df);
                                if (!TextUtils.isEmpty(strA14)) {
                                    break;
                                }
                                strArrSplit = strA0f2.trim().split("\\s+");
                                arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                while (i3 < r11) {
                                    if (!str.isEmpty()) {
                                        arrayListA0y.add(StringUtils.A04(str));
                                    }
                                }
                                if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                    break;
                                }
                                lwe.add(Lwe.A00);
                                Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                break;
                            }
                            c1g0 = (C1G0) itA10.next();
                            if (c1g0 != null) {
                                jid = c1g0.getJid();
                                C28551Lu c28551Lu11118 = C28551Lu.A01;
                                if (C1FP.A08(jid)) {
                                    break;
                                    break;
                                }
                            }
                        }
                    }
                }
            }
            if (((AbstractC246015v) jan.A1G.get()).A0U()) {
                if (jan.A0V()) {
                    lwe.A08(new C46481Ku0(A01(jan), null, null, null, 0L, 0L, false, false, false, false, false, false, false, false));
                }
                AtomicReference atomicReference1110 = jan.A2B.A06;
                list = (List) atomicReference1110.get();
                C000700h.A09(list);
                if (!list.isEmpty()) {
                    lwe.add(Lwe.A07);
                    Lwe.A01(lwe, list);
                }
                if (jan.A0g() == 0) {
                    if (c46609Kx5A01.A03.size() > 0) {
                    }
                }
                if (jan.A0g() == 0) {
                    if (c46609Kx5A01.A00.size() > 0) {
                    }
                }
                if (jan.A0S.size() > 0) {
                }
                if (jan.A0m() == null) {
                    if (jan.A0R.isEmpty()) {
                    }
                }
                boolean z211111 = zA1Q & (!z20);
                l18 = jan.A2d;
                List list111113 = jan.A0T;
                boolean zA0V1110 = jan.A0V();
                Object objA01113 = jan.A0n.A04();
                C000700h.A0A(list111113, 2);
                if (z5) {
                }
                C48009LrF.A00(A0B(l18.A02.A00), 3, 0L);
                return lwe;
            }
            if (jan.A0V()) {
                lwe.A08(new C46481Ku0(A01(jan), null, null, null, 0L, 0L, false, false, false, false, false, false, false, false));
            }
            AtomicReference atomicReference1111 = jan.A2B.A06;
            list = (List) atomicReference1111.get();
            C000700h.A09(list);
            if (!list.isEmpty()) {
                lwe.add(Lwe.A07);
                Lwe.A01(lwe, list);
            }
            if (jan.A0g() == 0) {
                if (c46609Kx5A01.A03.size() > 0) {
                }
            }
            if (jan.A0g() == 0) {
                if (c46609Kx5A01.A00.size() > 0) {
                }
            }
            if (jan.A0S.size() > 0) {
            }
            if (jan.A0m() == null) {
                if (jan.A0R.isEmpty()) {
                }
            }
            boolean z211112 = zA1Q & (!z20);
            l18 = jan.A2d;
            List list111114 = jan.A0T;
            boolean zA0V1111 = jan.A0V();
            Object objA01114 = jan.A0n.A04();
            C000700h.A0A(list111114, 2);
            if (z5) {
            }
            C48009LrF.A00(A0B(l18.A02.A00), 3, 0L);
            return lwe;
            lwe.add(c44999Jyv3);
            return lwe;
            z16 = false;
            if (z15) {
                z17 = false;
            } else {
                z17 = false;
            }
            if (z12) {
                jan.A0I(lwe);
            }
            A0J(lwe, jan, jan.A0U, jan.A0W, c016207r2.A0Y(9057), z12, z13, z21118);
            L0G l0g11111 = (L0G) interfaceC001500s3.get();
            A0H(l0g11111, "contact", l0g11111.A01, jan.A0U.size());
            if (!z15) {
                C48009LrF.A00(A0B(jan), 2, 0L);
                if (z16) {
                    return lwe;
                }
            } else if (z17) {
                jan.A0I(lwe);
            }
            if (!z13) {
                lwe.add(Lwe.A08);
                Lwe.A01(lwe, jan.A0Z);
            }
            if (z11) {
                lwe.add(Lwe.A0E);
                lwe.backingSearchResultList.add(c45003Jyz3);
                lwe.add(c45003Jyz3);
                z11 = false;
            }
            if (jan.A0X()) {
                C44999Jyv.A02(Integer.valueOf(R.string._name_removed__res_0x7f123964), lwe, 1);
                if (jan.A0U.isEmpty()) {
                    list7 = jan.A2N;
                    if (!list7.isEmpty()) {
                        D6U d6u1112 = (D6U) list7.get(0);
                        strA0f3 = J27.A0f(jan.A0w);
                        if (strA0f3 != null) {
                            list7.remove(0);
                        }
                    }
                } else {
                    list7 = jan.A2N;
                    if (!list7.isEmpty()) {
                        D6U d6u1113 = (D6U) list7.get(0);
                        strA0f3 = J27.A0f(jan.A0w);
                        if (strA0f3 != null) {
                            list7.remove(0);
                        }
                    }
                }
                list8 = jan.A2N;
                int iA0115 = J28.A05(jan.A0f, list8);
                arrayListA0W = AbstractC32971bt.A0W();
                while (i5 < list8.size()) {
                    C44999Jyv.A02(list8.get(i5), arrayListA0W, 43);
                }
                Lwe.A01(lwe, arrayListA0W);
                L0G l0g11112 = (L0G) interfaceC001500s3.get();
                A0H(l0g11112, "ai_suggestion", l0g11112.A01, J28.A05(jan.A0f, jan.A2N));
            }
            if (!jan.A26.A0G) {
                jan.A2K.CJe(new LnZ((JAN) jan, 5));
            }
            c45642Kbb = jan.A0C;
            if (c45642Kbb == null) {
            }
            if (z) {
                return lwe;
            }
            if (c45642Kbb != null) {
                c44999Jyv4 = Lwe.A09;
                list6 = jan.A0W;
                iA0Y = c016207r2.A0Y(9056);
                if (list6.isEmpty()) {
                    Lwe.A01(lwe, list6);
                } else if (iA0Y >= 0) {
                    iA0Y2 = 1;
                    lwe.add(c44999Jyv4);
                    if (iA0Y2 == 0) {
                        iA0Y = -1;
                    }
                    boolean zA1U1114 = AbstractC466225p.A1U(r0.A02.get() & 8);
                    if (iA0Y >= 0) {
                        Lwe.A01(lwe, list6);
                    } else {
                        Lwe.A01(lwe, list6);
                    }
                } else {
                    iA0Y2 = 1;
                    lwe.add(c44999Jyv4);
                    if (iA0Y2 == 0) {
                        iA0Y = -1;
                    }
                    boolean zA1U1115 = AbstractC466225p.A1U(r0.A02.get() & 8);
                    if (iA0Y >= 0) {
                        Lwe.A01(lwe, list6);
                    } else {
                        Lwe.A01(lwe, list6);
                    }
                }
            }
            if (z11) {
                lwe.add(Lwe.A0E);
                list5 = jan.A0Y;
                if (list5 != null) {
                    Lwe.A01(lwe, list5);
                }
                c45003Jyz2 = jan.A0F;
                if (c45003Jyz2 != null) {
                    lwe.backingSearchResultList.add(c45003Jyz2);
                    lwe.add(c45003Jyz2);
                }
            }
            if (!c016207r2.A0w(17486)) {
                if (z2) {
                    return lwe;
                }
                jan.A0I(lwe);
            }
            c05860Pv = (C05860Pv) jan.A14.get();
            c05860Pv.A08.A01();
            if (((C06180Rb) C05C.A02(c05860Pv.A04)).A02()) {
                zA0w2 = c016207r.A0w(28852);
                zA0w3 = c016207r.A0w(28853);
                if (zA0w2) {
                    if (AbstractC25331B9z.A1O(c46001Kjs.A02, Boolean.TRUE)) {
                    }
                }
                if (!zA0w3) {
                    z23 = false;
                    if (zA0w3) {
                        z24 = true;
                        if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                        }
                    }
                    Number numberA111111111116 = AbstractC148866g8.A18(c014306w);
                    Number numberA111111111117 = AbstractC148866g8.A18(c014306w2);
                    if (!zA0w2) {
                    }
                    if (!z22) {
                        strA0f2 = J27.A0f(jan.A0w);
                        if (!TextUtils.isEmpty(strA0f2)) {
                            itA10 = J2A.A10(jan.A0S);
                            while (true) {
                                if (!itA10.hasNext()) {
                                    InterfaceC001500s interfaceC001500s111116 = jan.A1M;
                                    c0df = ((C48632Dl) interfaceC001500s111116.get()).A05;
                                    if (c0df == null) {
                                        break;
                                    }
                                    strA14 = AbstractC466625t.A14(c0df);
                                    if (!TextUtils.isEmpty(strA14)) {
                                        break;
                                    }
                                    strArrSplit = strA0f2.trim().split("\\s+");
                                    arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                    while (i3 < r11) {
                                        if (!str.isEmpty()) {
                                            arrayListA0y.add(StringUtils.A04(str));
                                        }
                                    }
                                    if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                        break;
                                    }
                                    lwe.add(Lwe.A00);
                                    Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                    break;
                                }
                                c1g0 = (C1G0) itA10.next();
                                if (c1g0 != null) {
                                    jid = c1g0.getJid();
                                    C28551Lu c28551Lu11119 = C28551Lu.A01;
                                    if (C1FP.A08(jid)) {
                                        break;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                } else {
                    z23 = true;
                    if (AbstractC25331B9z.A1O(c46001Kjs.A00, Boolean.TRUE)) {
                        z23 = false;
                        if (zA0w3) {
                            z24 = true;
                            if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                            }
                        }
                    } else {
                        z24 = true;
                        if (!AbstractC25331B9z.A1O(c46001Kjs.A01, Boolean.TRUE)) {
                        }
                    }
                    Number numberA111111111118 = AbstractC148866g8.A18(c014306w);
                    Number numberA111111111119 = AbstractC148866g8.A18(c014306w2);
                    if (!zA0w2) {
                    }
                    if (!z22) {
                        strA0f2 = J27.A0f(jan.A0w);
                        if (!TextUtils.isEmpty(strA0f2)) {
                            itA10 = J2A.A10(jan.A0S);
                            while (true) {
                                if (!itA10.hasNext()) {
                                    InterfaceC001500s interfaceC001500s111117 = jan.A1M;
                                    c0df = ((C48632Dl) interfaceC001500s111117.get()).A05;
                                    if (c0df == null) {
                                        break;
                                    }
                                    strA14 = AbstractC466625t.A14(c0df);
                                    if (!TextUtils.isEmpty(strA14)) {
                                        break;
                                    }
                                    strArrSplit = strA0f2.trim().split("\\s+");
                                    arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                    while (i3 < r11) {
                                        if (!str.isEmpty()) {
                                            arrayListA0y.add(StringUtils.A04(str));
                                        }
                                    }
                                    if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                        break;
                                    }
                                    lwe.add(Lwe.A00);
                                    Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                    break;
                                }
                                c1g0 = (C1G0) itA10.next();
                                if (c1g0 != null) {
                                    jid = c1g0.getJid();
                                    C28551Lu c28551Lu111110 = C28551Lu.A01;
                                    if (C1FP.A08(jid)) {
                                        break;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
                z24 = false;
                Number numberA1111111111110 = AbstractC148866g8.A18(c014306w);
                Number numberA1111111111111 = AbstractC148866g8.A18(c014306w2);
                if (!zA0w2) {
                }
                if (!z22) {
                    strA0f2 = J27.A0f(jan.A0w);
                    if (!TextUtils.isEmpty(strA0f2)) {
                        itA10 = J2A.A10(jan.A0S);
                        while (true) {
                            if (!itA10.hasNext()) {
                                InterfaceC001500s interfaceC001500s111118 = jan.A1M;
                                c0df = ((C48632Dl) interfaceC001500s111118.get()).A05;
                                if (c0df == null) {
                                    break;
                                }
                                strA14 = AbstractC466625t.A14(c0df);
                                if (!TextUtils.isEmpty(strA14)) {
                                    break;
                                }
                                strArrSplit = strA0f2.trim().split("\\s+");
                                arrayListA0y = AbstractC81763lf.A0y(strArrSplit.length);
                                while (i3 < r11) {
                                    if (!str.isEmpty()) {
                                        arrayListA0y.add(StringUtils.A04(str));
                                    }
                                }
                                if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s4), strA14, arrayListA0y, true)) {
                                    break;
                                }
                                lwe.add(Lwe.A00);
                                Lwe.A01(lwe, Collections.singletonList(new C45001Jyx(c0df2, R.string._name_removed__res_0x7f12390e)));
                                break;
                            }
                            c1g0 = (C1G0) itA10.next();
                            if (c1g0 != null) {
                                jid = c1g0.getJid();
                                C28551Lu c28551Lu111111 = C28551Lu.A01;
                                if (C1FP.A08(jid)) {
                                    break;
                                    break;
                                }
                            }
                        }
                    }
                }
            }
            if (((AbstractC246015v) jan.A1G.get()).A0U()) {
                if (jan.A0V()) {
                    lwe.A08(new C46481Ku0(A01(jan), null, null, null, 0L, 0L, false, false, false, false, false, false, false, false));
                }
                AtomicReference atomicReference1112 = jan.A2B.A06;
                list = (List) atomicReference1112.get();
                C000700h.A09(list);
                if (!list.isEmpty()) {
                    lwe.add(Lwe.A07);
                    Lwe.A01(lwe, list);
                }
                if (jan.A0g() == 0) {
                    if (c46609Kx5A01.A03.size() > 0) {
                    }
                }
                if (jan.A0g() == 0) {
                    if (c46609Kx5A01.A00.size() > 0) {
                    }
                }
                if (jan.A0S.size() > 0) {
                }
                if (jan.A0m() == null) {
                    if (jan.A0R.isEmpty()) {
                    }
                }
                boolean z211113 = zA1Q & (!z20);
                l18 = jan.A2d;
                List list111115 = jan.A0T;
                boolean zA0V1112 = jan.A0V();
                Object objA01115 = jan.A0n.A04();
                C000700h.A0A(list111115, 2);
                if (z5) {
                }
                C48009LrF.A00(A0B(l18.A02.A00), 3, 0L);
                return lwe;
            }
            if (jan.A0V()) {
                lwe.A08(new C46481Ku0(A01(jan), null, null, null, 0L, 0L, false, false, false, false, false, false, false, false));
            }
            AtomicReference atomicReference1113 = jan.A2B.A06;
            list = (List) atomicReference1113.get();
            C000700h.A09(list);
            if (!list.isEmpty()) {
                lwe.add(Lwe.A07);
                Lwe.A01(lwe, list);
            }
            if (jan.A0g() == 0) {
                if (c46609Kx5A01.A03.size() > 0) {
                }
            }
            if (jan.A0g() == 0) {
                if (c46609Kx5A01.A00.size() > 0) {
                }
            }
            if (jan.A0S.size() > 0) {
            }
            if (jan.A0m() == null) {
                if (jan.A0R.isEmpty()) {
                }
            }
            boolean z211114 = zA1Q & (!z20);
            l18 = jan.A2d;
            List list111116 = jan.A0T;
            boolean zA0V1113 = jan.A0V();
            Object objA01116 = jan.A0n.A04();
            C000700h.A0A(list111116, 2);
            if (z5) {
            }
            C48009LrF.A00(A0B(l18.A02.A00), 3, 0L);
            return lwe;
            lwe.add(c44999Jyv3);
            return lwe;
        }
        A0B(jan).A05();
        jan.A0D();
        C46481Ku0 c46481Ku3 = new C46481Ku0();
        c46481Ku3.A02 = jan.A03;
        L0G l0g20 = (L0G) interfaceC001500s3.get();
        A0H(l0g20, "filter", l0g20.A01, jan.A03.size());
        if (L3i.A0U.A02(jan.A1e)) {
            List listA05 = ((C45799Kfo) C05C.A02(c05cA01)).A01();
            c46481Ku3.A04 = listA05;
            L0G l0g21 = (L0G) interfaceC001500s3.get();
            A0H(l0g21, "filter", l0g21.A01, listA05.size());
        }
        C30171Sf c30171Sf2 = (C30171Sf) jan.A2W.get();
        if (C30171Sf.A00(c30171Sf2).A0w(1206) && c30171Sf2.A03()) {
            ArrayList arrayListA03 = ((C46308Kqb) jan.A2T.get()).A01(context);
            c46481Ku3.A03 = arrayListA03;
            L0G l0g22 = (L0G) interfaceC001500s3.get();
            A0H(l0g22, "filter", l0g22.A01, arrayListA03.size());
        }
        jan.A2H.A04(c46481Ku3);
        if (c46481Ku3.A09 || c46481Ku3.A06 || c46481Ku3.A08) {
            c46481Ku3.A02 = null;
            c46481Ku3.A05 = null;
            c46481Ku3.A04 = null;
            c46481Ku3.A03 = null;
        }
        if (jan.A0W()) {
            C44999Jyv.A01(lwe, EnumC45055K4a.A03, C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER);
            C44999Jyv.A02(C05S.A00, lwe, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
        }
        InterfaceC001500s interfaceC001500s20 = jan.A1L;
        if (J27.A0T(interfaceC001500s20).A04()) {
            if (jan.A0W()) {
                C44999Jyv.A02(Integer.valueOf(R.string._name_removed__res_0x7f123964), lwe, 1);
            }
            List listA15 = jan.A0X;
            if (((listA15 != null && !listA15.isEmpty()) || (listA15 = AbstractC466425r.A15(((C28656Ch8) jan.A1K.get()).A00(CFZ.A03))) != null) && !listA15.isEmpty()) {
                C44999Jyv.A02(listA15, lwe, 47);
            } else if (!J27.A0T(interfaceC001500s20).A04()) {
                ((C236812g) interfaceC001500s7.get()).A04();
            }
            if (c46481Ku3.A00() > 0) {
                C44999Jyv.A02(c46481Ku3, lwe, 46);
            }
            if (jan.A0X != null) {
                L0G l0g23 = (L0G) interfaceC001500s3.get();
                A0H(l0g23, "empty_suggestion", l0g23.A01, jan.A0X.size());
            }
        } else {
            if (!c46481Ku3.A0C || c46481Ku3.A00() <= 0) {
                if (!c46481Ku3.A0C) {
                    if (c46481Ku3.A02 != null) {
                        lwe.A08(c46481Ku3);
                    }
                    if (c46481Ku3.A05 != null) {
                        C44999Jyv.A02(c46481Ku3, lwe, 22);
                    }
                    if (c46481Ku3.A04 != null) {
                        C44999Jyv.A02(c46481Ku3, lwe, 100);
                    }
                    i8 = c46481Ku3.A03 != null ? 23 : 46;
                }
                ((C236812g) interfaceC001500s7.get()).A04();
                ((C236812g) interfaceC001500s7.get()).A05();
            }
            C44999Jyv.A02(c46481Ku3, lwe, i8);
            ((C236812g) interfaceC001500s7.get()).A04();
            ((C236812g) interfaceC001500s7.get()).A05();
        }
        c0zt = jan.A0s;
        c0zt.A0C(boolA11);
        return lwe;
    }

    public static Lwe A07(JAN jan) {
        C0ZT c0zt = jan.A0x;
        return c0zt.A04() == null ? A06(jan) : (Lwe) c0zt.A04();
    }

    public static C45815Kg5 A08(JAN jan) {
        return (C45815Kg5) jan.A1A.get();
    }

    public static NonContactPushNameSearchManager A0A(JAN jan) throws Throwable {
        jan.A0x.A0E(C0ZN.A00(C0YQ.A00, ((NonContactPushNameSearchManager) jan.A07.get()).A0P, 5000L));
        NonContactPushNameSearchManager nonContactPushNameSearchManager = (NonContactPushNameSearchManager) jan.A07.get();
        C1LW c1lw = nonContactPushNameSearchManager.A00;
        if (c1lw != null) {
            c1lw.A01();
        }
        return nonContactPushNameSearchManager;
    }

    public static J2Q A0B(JAN jan) {
        return (J2Q) jan.A1T.get();
    }

    public static C224079up A0C(JAN jan) {
        C45755Kee c45755Kee = jan.A26;
        C0ZT c0zt = c45755Kee.A05;
        C0ZT c0zt2 = c45755Kee.A06;
        c0zt.A0E(c0zt2);
        c0zt2.A0E(c45755Kee.A01);
        c0zt2.A0E(c45755Kee.A02);
        c0zt2.A0E(c45755Kee.A03);
        c0zt2.A0E(c45755Kee.A04);
        return (C224079up) jan.A20.get();
    }

    public static void A0E(SparseIntArray sparseIntArray, JAN jan) {
        if (jan.A09 == null || TextUtils.isEmpty(jan.A0o()) || jan.A0g() != 0) {
            return;
        }
        if (L3i.A0U.A03(jan.A1e)) {
            synchronized (jan) {
                boolean zA1O = AbstractC25331B9z.A1O(jan.A09.A09, Boolean.FALSE);
                boolean zIsEmpty = jan.A0R.isEmpty();
                if (zA1O) {
                    if (zIsEmpty) {
                        if (jan.A03.get(98, -1) != -1) {
                            sparseIntArray.delete(98);
                        }
                    } else if (sparseIntArray.size() != 0) {
                        sparseIntArray.put(98, 0);
                    }
                }
            }
        }
    }

    public static void A0G(D6U d6u, D6E d6e, JAN jan) {
        UserJid userJidA01 = C28551Lu.A01.A01();
        InterfaceC001500s interfaceC001500s = jan.A16;
        if (AbstractC466325q.A1S(interfaceC001500s, userJidA01) && ((C1OA) interfaceC001500s.get()).A04()) {
            jan.A1z.CJT(new RunnableC192408av(jan, 36));
        }
        jan.A1w.A0C(new C1LS(d6u, d6e));
    }

    public static void A0J(Lwe lwe, JAN jan, List list, List list2, int i, boolean z, boolean z2, boolean z3) {
        C44999Jyv c44999Jyv;
        C46707Kzo c46707Kzo;
        int i2;
        ArrayList arrayListA0y;
        List<AbstractC27101Fy> listA0W = list;
        if (z) {
            ArrayList<AbstractC27101Fy> arrayListA1B = AbstractC465925m.A1B(list2);
            if (z2) {
                boolean zA1R = AbstractC202198ro.A1R(AbstractC466025n.A00(C05C.A00(((C45564KXw) jan.A2U.get()).A00), AbstractC45439KSu.A03) & 2);
                Iterator it = jan.A0Z.iterator();
                while (it.hasNext()) {
                    arrayListA1B.add(new C45003Jyz(((C45003Jyz) it.next()).A00, true, true, zA1R));
                }
            }
            if (listA0W.isEmpty() && arrayListA1B.isEmpty()) {
                return;
            }
            String strA0f = J27.A0f(jan.A0w);
            if (strA0f == null) {
                strA0f = Voip.REJECT_REASON_DECLINED;
            }
            Locale localeA0S = AbstractC465925m.A0j(jan.A1a).A0S();
            C45564KXw c45564KXw = (C45564KXw) jan.A2U.get();
            C000700h.A0A(localeA0S, 3);
            int size = listA0W.size() + arrayListA1B.size();
            Collator collator = Collator.getInstance(localeA0S);
            collator.setDecomposition(1);
            if (z2 && (AbstractC466025n.A00(C05C.A00(c45564KXw.A00), AbstractC45439KSu.A03) & 1) == 1) {
                arrayListA0y = AbstractC81763lf.A0y(size);
                arrayListA0y.addAll(listA0W);
                arrayListA0y.addAll(arrayListA1B);
                AbstractC02510Bn.A0L(arrayListA0y, new LoK(collator, 7));
            } else {
                IdentityHashMap identityHashMap = new IdentityHashMap(size);
                for (AbstractC27101Fy abstractC27101Fy : listA0W) {
                    AbstractC81763lf.A1P(abstractC27101Fy, identityHashMap, A00(KOi.A00(abstractC27101Fy), strA0f, localeA0S));
                }
                for (AbstractC27101Fy abstractC27101Fy2 : arrayListA1B) {
                    AbstractC81763lf.A1P(abstractC27101Fy2, identityHashMap, A00(KOi.A00(abstractC27101Fy2), strA0f, localeA0S));
                }
                ArrayList arrayListA1B2 = AbstractC465925m.A1B(arrayListA1B);
                AbstractC02510Bn.A0L(arrayListA1B2, new C30964Dfh(collator, identityHashMap, 6));
                arrayListA0y = AbstractC81763lf.A0y(size);
                int i3 = 0;
                for (AbstractC27101Fy abstractC27101Fy3 : listA0W) {
                    int iA04 = AbstractC466925w.A04(identityHashMap.get(abstractC27101Fy3));
                    String strA00 = KOi.A00(abstractC27101Fy3);
                    while (i3 < arrayListA1B2.size()) {
                        AbstractC27101Fy abstractC27101Fy4 = (AbstractC27101Fy) arrayListA1B2.get(i3);
                        int iA05 = AbstractC466925w.A04(identityHashMap.get(abstractC27101Fy4));
                        if (iA05 <= iA04) {
                            if (iA05 != iA04) {
                                break;
                            }
                            C000700h.A09(abstractC27101Fy4);
                            String strA01 = KOi.A00(abstractC27101Fy4);
                            String str = Voip.REJECT_REASON_DECLINED;
                            if (strA01 == null) {
                                strA01 = Voip.REJECT_REASON_DECLINED;
                            }
                            if (strA00 != null) {
                                str = strA00;
                            }
                            if (AbstractC214669cm.A00(strA01, str, collator) >= 0) {
                                break;
                            }
                        }
                        arrayListA0y.add(abstractC27101Fy4);
                        i3++;
                    }
                    arrayListA0y.add(abstractC27101Fy3);
                }
                while (i3 < arrayListA1B2.size()) {
                    arrayListA0y.add(arrayListA1B2.get(i3));
                    i3++;
                }
            }
            listA0W = arrayListA0y;
            c46707Kzo = jan.A2c;
            c44999Jyv = z2 ? Lwe.A0F : Lwe.A03;
            i2 = 12;
        } else {
            if (listA0W.isEmpty() || !z3) {
                c44999Jyv = null;
                if (!z3) {
                    listA0W = AbstractC32971bt.A0W();
                }
            } else {
                c44999Jyv = Lwe.A03;
            }
            c46707Kzo = jan.A2c;
            i2 = 13;
        }
        c46707Kzo.A03(new C46950LCm(lwe, i2), c44999Jyv, lwe, 1, listA0W, i);
    }

    public static void A0K(JAN jan) {
        C46001Kjs c46001Kjs = jan.A2H;
        Object objA04 = c46001Kjs.A00.A04();
        Boolean boolA12 = AbstractC466125o.A12();
        if ((C000700h.areEqual(objA04, boolA12) || C000700h.areEqual(c46001Kjs.A01.A04(), boolA12)) && !c46001Kjs.A06.A0w(28853)) {
            C10380dR c10380dR = c46001Kjs.A05;
            Boolean boolA11 = AbstractC466125o.A11();
            c10380dR.A05("contacts_filter_active", boolA11);
            c10380dR.A05("groups_filter_active", boolA11);
        }
        jan.A0N = new LnZ(jan, 12);
        C08R c08r = jan.A2b;
        c08r.A03();
        c08r.execute(jan.A0N);
    }

    public static void A0L(JAN jan) {
        AbstractCollection abstractCollection = (AbstractCollection) jan.A0x.A04();
        boolean z = false;
        int size = abstractCollection == null ? 0 : abstractCollection.size();
        C014306w c014306w = jan.A0z;
        int iA03 = c014306w.A04() == null ? 0 : AbstractC31899DxO.A03(c014306w);
        if (jan.A0U() && iA03 > size - 3) {
            z = true;
        }
        Boolean boolValueOf = Boolean.valueOf(z);
        C0ZT c0zt = jan.A0v;
        if (AbstractC018508q.A00(boolValueOf, c0zt.A04())) {
            return;
        }
        c0zt.A0D(boolValueOf);
    }

    public static void A0N(JAN jan, int i) {
        if (jan.A1e.A0w(16004)) {
            SemanticSearchManager semanticSearchManager = (SemanticSearchManager) jan.A2X.get();
            String strA0o = jan.A0o();
            C05C c05cA00 = C05D.A00(16495);
            AbstractC466025n.A1W(new SemanticSearchManager$searchWithShadowSearchString$1(c05cA00, semanticSearchManager, strA0o, null, i, 1L), AbstractC07720Xp.A00);
        }
    }

    public static void A0O(JAN jan, int i, int i2) {
        Integer numValueOf;
        Integer num;
        if (C46625KxQ.A01(jan.A1e)) {
            C45815Kg5 c45815Kg5A08 = A08(jan);
            int iA0g = jan.A0g();
            LBS lbs = (LBS) jan.A0n.A04();
            if (i == 4) {
                C45885KhO c45885KhO = (C45885KhO) jan.A27.A05.A04();
                numValueOf = Integer.valueOf((c45885KhO == null || (num = c45885KhO.A01) == null) ? 0 : num.intValue());
            } else {
                numValueOf = null;
            }
            if (C46625KxQ.A01(c45815Kg5A08.A08)) {
                C47560Lem c47560Lem = (C47560Lem) c45815Kg5A08.A07.get();
                Long lValueOf = Long.valueOf(c45815Kg5A08.A02);
                if (C46625KxQ.A01(c47560Lem.A01)) {
                    C44707Jsi c44707Jsi = new C44707Jsi();
                    c44707Jsi.A00 = 54;
                    c44707Jsi.A03 = Integer.valueOf(i);
                    HashMap mapA1C = AbstractC465925m.A1C();
                    if (numValueOf != null) {
                        mapA1C.put("page_no", numValueOf);
                    }
                    AbstractC81763lf.A1P("serp_size", mapA1C, i2);
                    c44707Jsi.A0A = AbstractC81793li.A0q(mapA1C);
                    if (lValueOf != null) {
                        c44707Jsi.A07 = lValueOf;
                    }
                    C05C c05c = c47560Lem.A00;
                    c44707Jsi.A0C = ((C45959Kij) C05C.A02(c05c)).A01;
                    c44707Jsi.A08 = ((C45959Kij) C05C.A02(c05c)).A01();
                    c44707Jsi.A0B = ((C45959Kij) C05C.A02(c05c)).A00;
                    int i3 = 2;
                    int iA00 = J2D.A00(iA0g);
                    if (lbs != null) {
                        int i4 = lbs.A01;
                        if (i4 == 0) {
                            i3 = 10;
                        } else if (i4 == 1) {
                            i3 = 11;
                        } else if (i4 != 2) {
                            i3 = 3;
                            if (i4 == 3) {
                                i3 = 18;
                            } else if (i4 != 4) {
                                i3 = 22;
                                if (i4 != 5) {
                                    i3 = iA00;
                                }
                            }
                        }
                        iA00 = i3;
                    }
                    c44707Jsi.A01 = Integer.valueOf(iA00);
                    C47560Lem.A01(c44707Jsi, c47560Lem);
                }
            }
        }
    }

    private boolean A0Q() {
        if (this.A0D.A02.isEmpty()) {
            return false;
        }
        Boolean bool = (Boolean) this.A12.A02("user_grid_view_choice");
        if (bool != null) {
            return bool.booleanValue();
        }
        return A0b(Integer.valueOf(A0g())) && A0g() != 115 && A0o().isEmpty();
    }

    private boolean A0R() {
        return this.A0w.A04() != null && A14() && this.A1e.A0w(11117);
    }

    private boolean A0S() {
        Number numberA18 = AbstractC148866g8.A18(this.A0l);
        return TextUtils.isEmpty((CharSequence) this.A0w.A04()) && this.A0k.A04() == null && (numberA18 == null || numberA18.intValue() == 0) && this.A0n.A04() == null && this.A0j.A04() == null && A0h() == 0;
    }

    private boolean A0T() {
        Boolean bool = Boolean.TRUE;
        InterfaceC001000l interfaceC001000l = this.A2J.A0D;
        if (AbstractC25331B9z.A1O(C46628KxV.A00(interfaceC001000l).A03, bool) || AbstractC25331B9z.A1O(C46628KxV.A01(interfaceC001000l).A03, bool)) {
            return true;
        }
        C45755Kee c45755Kee = this.A26;
        if (c45755Kee != null && AbstractC25331B9z.A1O(c45755Kee.A07, bool)) {
            return true;
        }
        C224079up c224079up = (C224079up) this.A20.get();
        return c224079up != null && c224079up.A01.A04() == C1HP.SEARCH_STARTED;
    }

    private boolean A0V() {
        return (!AbstractC25331B9z.A1O(this.A27.A07, Boolean.TRUE) || this.A0D.A02.size() > 0) && A01(this).size() > 0;
    }

    private boolean A0W() {
        C05C c05cA00 = AbstractC017108c.A00(AbstractC466325q.A0f(this.A1Y), 147646);
        if (A0S() && !this.A2p && ((C45782KfT) C05C.A02(c05cA00)).A01.A01.size() == 0) {
            AFY afy = (AFY) this.A2S.get();
            A25 a25A00 = AFY.A00(afy);
            AFY.A01(afy, a25A00);
            if (!a25A00.A00() && AbstractC466425r.A01(((C224809w5) this.A2Y.get()).A00(Collections.emptySet()).second) >= 2 && this.A1e.A0w(20723)) {
                return true;
            }
        }
        return false;
    }

    private boolean A0X() {
        C0ZT c0zt = this.A0w;
        return c0zt.A04() != null && J27.A0f(c0zt).length() >= 3 && !this.A2N.isEmpty() && A14();
    }

    public static boolean A0Z(JAN jan) {
        C0ZT c0zt = jan.A0w;
        if (c0zt.A04() != null) {
            return J27.A0f(c0zt).trim().startsWith("@");
        }
        return false;
    }

    public static boolean A0a(JAN jan) {
        if (jan.A27.A07()) {
            if (jan.A0T()) {
                return false;
            }
            C014306w c014306w = jan.A0z;
            if ((c014306w.A04() == null ? 0 : AbstractC31899DxO.A03(c014306w)) + 300 <= A07(jan).size()) {
                return false;
            }
        }
        return true;
    }

    public int A0f() {
        Number number = (Number) this.A12.A02("last_nav_type");
        if (number == null) {
            return 0;
        }
        return number.intValue();
    }

    public int A0g() {
        Number numberA18 = AbstractC148866g8.A18(this.A12.A00(0, "search_type"));
        if (numberA18 != null) {
            return numberA18.intValue();
        }
        return 0;
    }

    public int A0h() {
        Number numberA18 = AbstractC148866g8.A18(this.A0m);
        if (numberA18 == null) {
            return 0;
        }
        return numberA18.intValue();
    }

    public int A0k(C1PW c1pw) {
        int i = -2;
        if (this.A0D.A01.contains(c1pw)) {
            Lwe lweA07 = A07(this);
            for (int i2 = 0; i2 < lweA07.size(); i2++) {
                int iA03 = lweA07.A03(i2);
                if ((C1G1.A00(iA03) || iA03 == 17 || iA03 == 18 || iA03 == 16 || iA03 == 14 || iA03 == 51 || iA03 == 53) && AbstractC018508q.A00((C1DO) J28.A0j(lweA07, i2), c1pw)) {
                    i = i2;
                }
            }
        }
        return i;
    }

    public UserJid A0l() {
        return (UserJid) this.A12.A00(null, "search_jid").A04();
    }

    public LBF A0m() {
        return (LBF) this.A12.A00(null, "remote_entity_filter").A04();
    }

    public LBS A0n() {
        return (LBS) this.A12.A00(null, "smart_filter").A04();
    }

    public String A0o() {
        String strA0f = J27.A0f(this.A12.A00(Voip.REJECT_REASON_DECLINED, "query_text"));
        return strA0f != null ? strA0f : Voip.REJECT_REASON_DECLINED;
    }

    public void A0r() {
        C45645Kbe c45645Kbe = this.A2J;
        Iterator it = c45645Kbe.A0C.iterator();
        while (it.hasNext()) {
            C46470Kth c46470Kth = ((C45886KhP) it.next()).A00;
            c46470Kth.A04.invoke(c46470Kth.A00);
        }
        C46588Kwd c46588Kwd = c45645Kbe.A05;
        if (c46588Kwd != null) {
            c46588Kwd.A02.A0C(c46588Kwd.A0H);
        }
        C46587Kwc c46587Kwc = c45645Kbe.A06;
        if (c46587Kwc != null) {
            c46587Kwc.A01.A0C(c46587Kwc.A0H);
        }
    }

    public void A0s() {
        InterfaceC001500s interfaceC001500s = this.A1A;
        C45815Kg5 c45815Kg5 = (C45815Kg5) interfaceC001500s.get();
        interfaceC001500s.get();
        c45815Kg5.A01(2, null, null, null, 2);
        A11(new LBS(2, R.id.search_unread_filter, R.string._name_removed__res_0x7f12194e, R.drawable.ic_unreadchats));
    }

    public void A0u(int i) {
        int iIntValue;
        InterfaceC07740Xr interfaceC07740Xr;
        InterfaceC07740Xr interfaceC07740Xr2;
        Number numberA18 = AbstractC148866g8.A18(this.A0i);
        Integer numValueOf = Integer.valueOf(i);
        if (AbstractC018508q.A00(numValueOf, numberA18)) {
            return;
        }
        if (numberA18 != null && (((iIntValue = numberA18.intValue()) == 0 || iIntValue == 1) && (i == 2 || i == 3 || i == 4))) {
            this.A2p = false;
            C016207r c016207r = this.A1e;
            if (c016207r.A0w(11117)) {
                if (this.A07.isPresent()) {
                    NonContactPushNameSearchManager nonContactPushNameSearchManagerA0A = A0A(this);
                    InterfaceC07740Xr interfaceC07740Xr3 = nonContactPushNameSearchManagerA0A.A03;
                    if (interfaceC07740Xr3 != null) {
                        interfaceC07740Xr3.AEP(null);
                    }
                    InterfaceC07740Xr interfaceC07740Xr4 = nonContactPushNameSearchManagerA0A.A02;
                    if (interfaceC07740Xr4 != null) {
                        interfaceC07740Xr4.AEP(null);
                    }
                    nonContactPushNameSearchManagerA0A.A02 = null;
                }
                if (c016207r.A0w(11117)) {
                    C0ZT c0zt = this.A0p;
                    AbstractC014206v abstractC014206v = this.A0l;
                    C23957AgA c23957AgA = new C23957AgA(15);
                    C000700h.A0B(c0zt, abstractC014206v);
                    C0ZT c0ztA02 = A02(A02(c0zt, abstractC014206v, null, c23957AgA), C46628KxV.A00(this.A2J.A0D).A00, new C23946Afz(23), new C23957AgA(16));
                    C07M c07m = (C07M) C00S.A03(33037);
                    C1IO c1ioA00 = C1IN.A00(this);
                    EnumC211799Vj enumC211799Vj = EnumC211799Vj.A04;
                    EnumC211549Uh enumC211549Uh = EnumC211549Uh.A02;
                    C00S.A07(c07m);
                    try {
                        NonContactPushNameSearchManager nonContactPushNameSearchManager = new NonContactPushNameSearchManager(c0ztA02, enumC211799Vj, enumC211549Uh, c1ioA00);
                        C00S.A06();
                        C44333Jkq c44333Jkq = new C44333Jkq(nonContactPushNameSearchManager);
                        this.A07 = c44333Jkq;
                        C46960LEh.A02(C0ZN.A00(C0YQ.A00, ((NonContactPushNameSearchManager) c44333Jkq.get()).A0P, 5000L), this.A0x, this, 37);
                    } catch (Throwable th) {
                        C00S.A06();
                        throw th;
                    }
                }
                NonContactPushNameSearchManager nonContactPushNameSearchManager2 = (NonContactPushNameSearchManager) this.A07.get();
                InterfaceC07740Xr interfaceC07740Xr5 = nonContactPushNameSearchManager2.A02;
                if (interfaceC07740Xr5 == null || interfaceC07740Xr5.isCancelled() || ((interfaceC07740Xr2 = nonContactPushNameSearchManager2.A02) != null && interfaceC07740Xr2.BHe())) {
                    nonContactPushNameSearchManager2.A02 = AbstractC07950Ym.A02(C02S.A00, nonContactPushNameSearchManager2.A0J, new C24329AnH(nonContactPushNameSearchManager2, null, 10), nonContactPushNameSearchManager2.A0K);
                }
            }
            C46429Ksv c46429Ksv = this.A2B;
            C016207r c016207r2 = c46429Ksv.A02;
            C09O c09o = AbstractC45439KSu.A01;
            if (AbstractC466025n.A1b(c016207r2, c09o)) {
                AbstractC014206v abstractC014206v2 = this.A04;
                if (abstractC014206v2 != null) {
                    this.A0x.A0E(abstractC014206v2);
                    this.A04 = null;
                }
                try {
                    C41127I8l c41127I8l = c46429Ksv.A00;
                    if (c41127I8l != null) {
                        C41127I8l.A00(c41127I8l);
                    }
                    c46429Ksv.A01 = false;
                    c46429Ksv.A01();
                    C0ZT c0zt2 = this.A0p;
                    C1IO c1ioA01 = C1IN.A00(this);
                    C000700h.A0A(c0zt2, 0);
                    if (c016207r2.A0z(c09o)) {
                        C00S.A07((EQ5) C00S.A03(114791));
                        try {
                            C41127I8l c41127I8l2 = new C41127I8l(c0zt2, c1ioA01);
                            C00S.A06();
                            c46429Ksv.A00 = c41127I8l2;
                            AbstractC014206v abstractC014206v3 = c41127I8l2.A05;
                            if (abstractC014206v3 != null) {
                                this.A04 = abstractC014206v3;
                                C46960LEh.A02(abstractC014206v3, this.A0x, c46429Ksv, 46);
                                C41127I8l c41127I8l3 = c46429Ksv.A00;
                                if (c41127I8l3 != null) {
                                    c46429Ksv.A01 = false;
                                    if (AbstractC466025n.A1b(AbstractC466125o.A0m(c41127I8l3.A06), AbstractC39495HaF.A00) && ((WfalManager) C05C.A02(((WaffleFoaPeopleManager) c41127I8l3.A0C.getValue()).A05)).A08()) {
                                        if (!c41127I8l3.A04 && ((interfaceC07740Xr = c41127I8l3.A03) == null || !interfaceC07740Xr.BGr())) {
                                            c41127I8l3.A03 = AbstractC07950Ym.A02(C02S.A00, c41127I8l3.A0E, new C42736IrH(c41127I8l3, null, 48), c41127I8l3.A0G);
                                        }
                                        InterfaceC07740Xr interfaceC07740Xr6 = c41127I8l3.A02;
                                        if (interfaceC07740Xr6 == null || !interfaceC07740Xr6.BGr()) {
                                            c41127I8l3.A02 = AbstractC07950Ym.A02(C02S.A00, c41127I8l3.A0F, new C42683IpX(c41127I8l3, null, 10), c41127I8l3.A0G);
                                        }
                                    }
                                }
                            }
                        } catch (Throwable th2) {
                            C00S.A06();
                            throw th2;
                        }
                    }
                } catch (Exception e) {
                    AbstractC014206v abstractC014206v4 = this.A04;
                    if (abstractC014206v4 != null) {
                        this.A0x.A0E(abstractC014206v4);
                        this.A04 = null;
                    }
                    c46429Ksv.A01();
                    com.whatsapp.infra.logging.Log.e("SearchViewModel/IG contacts section disabled after init failure", e);
                }
            }
            this.A26.A00();
        }
        this.A12.A05("current_screen", numValueOf);
    }

    public void A0v(int i) {
        C05C c05cA00 = AbstractC017108c.A00(AbstractC466325q.A0f(this.A1Y), 147615);
        if (A0n() != null || i == A0g()) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A1A;
        C45815Kg5 c45815Kg5 = (C45815Kg5) interfaceC001500s.get();
        interfaceC001500s.get();
        c45815Kg5.A01(2, null, null, i == 98 ? A0o() : null, J2D.A00(i));
        A11(null);
        if (i == 98 && A0m() == null) {
            A10(((C45799Kfo) C05C.A02(c05cA00)).A00());
        } else {
            BxN(false);
        }
        C45656Kcd c45656Kcd = this.A0J;
        Integer numValueOf = Integer.valueOf(i);
        c45656Kcd.A00(new C46696KzX(A0l(), numValueOf, A0o(), 2));
        this.A12.A05("search_type", numValueOf);
        if (i != 0) {
            this.A2H.A00();
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003a  */
    public void A0y(C1DO c1do, int i) {
        boolean z;
        if (c1do != null && 1 == c1do.A07()) {
            C31914Dxd c31914Dxd = (C31914Dxd) this.A1I.get();
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            EWO ewo = new EWO();
            ewo.A04 = 5;
            if (abstractC02700Ci != null && C0D0.A0n(abstractC02700Ci)) {
                GroupJid groupJid = (GroupJid) abstractC02700Ci;
                C15870nV c15870nV = c31914Dxd.A07;
                boolean zA0j = c15870nV.A0j(groupJid);
                boolean zA0k = c15870nV.A0k(groupJid);
                if (zA0j) {
                    z = zA0k;
                }
                ewo.A02 = Boolean.valueOf(z);
                ewo.A01 = true;
            }
            c31914Dxd.A05.CBh(ewo);
        }
        BwP(false);
        this.A27.A02();
        this.A28.A00();
        A0t(2);
        A0M(this, i);
        if (c1do != null) {
            C28551Lu c28551Lu = C28551Lu.A01;
            AbstractC02700Ci abstractC02700Ci2 = c1do.A0i.A00;
            if (C1FP.A08(abstractC02700Ci2) && C1QN.A00(c1do) == null && AbstractC466325q.A1S(this.A16, abstractC02700Ci2)) {
                LnW.A01(this.A1z, c1do, this, 42);
                return;
            }
        }
        this.A1v.A0D(c1do);
        A0N(this, 6);
    }

    public void A0z(LBF lbf) {
        L3i l3i = this.A09;
        if (l3i != null) {
            C47560Lem c47560Lem = (C47560Lem) C05C.A02(l3i.A0C);
            if (C46625KxQ.A01(c47560Lem.A01)) {
                C44695JsW c44695JsW = new C44695JsW();
                C47560Lem.A03(c44695JsW, c47560Lem, 0);
                C47560Lem.A01(c44695JsW, c47560Lem);
            }
        }
        A10(lbf);
    }

    public boolean A13() {
        return AbstractC25331B9z.A1O(this.A0t, Boolean.TRUE);
    }

    @Override // X.InterfaceC43027Iw7
    public InterfaceC43243Izf AIW(C1PW c1pw) {
        return new C47500Ldo(this.A2h);
    }

    @Override // X.InterfaceC48537MEt
    public void BXF() {
        this.A1f.A0C(null);
        A0B(this).A06(C48008LrE.A00(49), 100, 12);
    }

    @Override // X.InterfaceC48537MEt
    public void Bbz() {
        Integer numA0n;
        if (this.A09 != null && A0m() != null) {
            L3i l3i = this.A09;
            List listA15 = AbstractC466425r.A15(l3i.A07);
            if (listA15 != null) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : listA15) {
                    if (obj instanceof C44998Jyu) {
                        arrayListA0W.add(obj);
                    }
                }
                numA0n = AbstractC81783lh.A0n(arrayListA0W);
            } else {
                numA0n = null;
            }
            C47560Lem c47560Lem = (C47560Lem) C05C.A02(l3i.A0C);
            int iA08 = J28.A08(l3i.A0I);
            int iA0H = AbstractC81803lj.A0H(numA0n);
            String strA0A = l3i.A0A();
            if (C46625KxQ.A01(c47560Lem.A01)) {
                C44695JsW c44695JsW = new C44695JsW();
                C47560Lem.A03(c44695JsW, c47560Lem, 8);
                C47560Lem.A04(c44695JsW, c47560Lem, null, Integer.valueOf(iA08), null, null, Integer.valueOf(iA0H), null, null, null, null, strA0A, null);
                C47560Lem.A01(c44695JsW, c47560Lem);
            }
        }
        A0q();
        BwP(true);
    }

    @Override // X.InterfaceC48537MEt
    public void Bdn() {
        C46001Kjs c46001Kjs = this.A2H;
        if (AbstractC466825v.A1Y(c46001Kjs.A00.A04())) {
            c46001Kjs.A01();
        }
    }

    @Override // X.InterfaceC48537MEt
    public void Blb() {
        C46001Kjs c46001Kjs = this.A2H;
        if (AbstractC466825v.A1Y(c46001Kjs.A01.A04())) {
            c46001Kjs.A02();
        }
    }

    @Override // X.InterfaceC48537MEt
    public void BqD() {
        C46001Kjs c46001Kjs = this.A2H;
        if (AbstractC466825v.A1Y(c46001Kjs.A02.A04())) {
            c46001Kjs.A03();
        }
    }

    @Override // X.InterfaceC48537MEt
    public void BxN(boolean z) {
        if (L3i.A0U.A02(this.A1e)) {
            A10(null);
            if (z) {
                A0v(0);
                C0ZT c0zt = this.A0w;
                c0zt.A0D(c0zt.A04());
            }
        }
    }

    public static SparseIntArray A01(JAN jan) {
        Object next;
        if (!jan.A0S()) {
            if (!AbstractC25331B9z.A1O(jan.A27.A07, Boolean.TRUE)) {
                C46609Kx5 c46609Kx5 = jan.A0D;
                SparseIntArray sparseIntArray = jan.A03;
                C000700h.A0A(sparseIntArray, 0);
                int i = c46609Kx5.A06 & (c46609Kx5.A05 ^ (-1));
                if (i == 0) {
                    return sparseIntArray;
                }
                SparseIntArray sparseIntArray2 = new SparseIntArray(sparseIntArray.size());
                int size = sparseIntArray.size();
                for (int i2 = 0; i2 < size; i2++) {
                    int iKeyAt = sparseIntArray.keyAt(i2);
                    Iterator<E> it = K4Y.A02.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (((K4Y) next).searchType != iKeyAt);
                    K4Y k4y = (K4Y) next;
                    if (k4y == null || (k4y.bit & i) == 0) {
                        sparseIntArray2.put(iKeyAt, sparseIntArray.valueAt(i2));
                    }
                }
                return sparseIntArray2;
            }
        }
        return jan.A03;
    }

    public static D6U A04(Lwe lwe) {
        int i;
        if (!lwe.isEmpty()) {
            int i2 = J28.A09(lwe, 0) == 46 ? 2 : 1;
            if (lwe.size() > i2) {
                AbstractC27101Fy<?> abstractC27101Fy = lwe.get(i2);
                AbstractC27101Fy<?> abstractC27101Fy2 = lwe.get(lwe.size() - 1);
                if (abstractC27101Fy.A00 == 43 && ((i = abstractC27101Fy2.A00) == 43 || i == 13)) {
                    return (D6U) abstractC27101Fy.A01;
                }
            }
        }
        return null;
    }

    public static void A0F(InterfaceC001500s interfaceC001500s, JAN jan) {
        ((L0G) interfaceC001500s.get()).A05(jan.A13());
    }

    public static void A0H(L0G l0g, String str, AbstractMap abstractMap, int i) {
        abstractMap.put(str, Integer.valueOf(l0g.A03(str) + i));
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0098  */
    private void A0I(Lwe lwe) {
        int iA0Y;
        AbstractC27101Fy abstractC27101FyA01;
        C05C c05cA03 = A03(this);
        C46707Kzo c46707Kzo = this.A2c;
        Integer numA15 = AbstractC466125o.A15();
        C44999Jyv c44999Jyv = Lwe.A06;
        List list = this.A0V;
        int iA0Y2 = this.A1e.A0Y(9054);
        if (list.isEmpty()) {
            lwe.A09(list);
        } else {
            if (iA0Y2 < 0 || list.size() <= iA0Y2) {
                iA0Y = 1;
            } else {
                iA0Y = c46707Kzo.A01.A00.A1e.A0Y(32834);
                if (iA0Y == 2) {
                    lwe.A09(C44999Jyv.A00(EnumC45055K4a.A09, lwe, list, AnonymousClass000.A00(c44999Jyv.A01), iA0Y2));
                }
            }
            lwe.add(c44999Jyv);
            if (iA0Y == 0) {
                iA0Y2 = -1;
            }
            boolean zA1U = AbstractC466225p.A1U(c46707Kzo.A02.get() & 4);
            if (iA0Y2 < 0 || list.size() < iA0Y2 + 2) {
                lwe.A09(list);
            } else {
                if (zA1U) {
                    lwe.A09(list);
                    abstractC27101FyA01 = C46707Kzo.A00(c46707Kzo, numA15);
                } else {
                    List listSubList = list.subList(0, iA0Y2);
                    lwe.A09(listSubList);
                    if (listSubList.size() < list.size()) {
                        abstractC27101FyA01 = C46707Kzo.A01(c46707Kzo, numA15);
                    }
                }
                lwe.add(abstractC27101FyA01);
            }
        }
        L0G l0g = (L0G) C05C.A02(c05cA03);
        A0H(l0g, "group", l0g.A01, this.A0V.size());
    }

    public static void A0P(JAN jan, Integer num, int i) {
        C05C c05cA03 = A03(jan);
        boolean zIsEmpty = TextUtils.isEmpty(jan.A0o());
        C236812g c236812gA05 = A05(jan);
        if (zIsEmpty) {
            c236812gA05.A06(System.currentTimeMillis());
        } else {
            synchronized (c236812gA05) {
                ((C148946gG) C05C.A02(c236812gA05.A05)).A01(C02S.A01, "Search result fetch", 1015354637, 0L);
                if (c236812gA05.A0A()) {
                    long jA03 = AbstractC466225p.A03(c236812gA05.A03);
                    c236812gA05.A06(jA03);
                    LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                    Timer timer = new Timer();
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    KJT kjt = new KJT();
                    kjt.A00 = jA03;
                    kjt.A02 = linkedHashSetA1F;
                    kjt.A03 = timer;
                    kjt.A01 = linkedHashMapA1E;
                    c236812gA05.A09 = kjt;
                    KJT kjt2 = c236812gA05.A09;
                    if (kjt2 != null) {
                        Timer timer2 = new Timer();
                        kjt2.A03 = timer2;
                        timer2.schedule(new C48135Lwr(c236812gA05, 1), VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                    }
                    if (c236812gA05.A09 != null) {
                        C236812g.A00(c236812gA05, 1015354637);
                    }
                }
            }
        }
        jan.A2P.set(true);
        if (TextUtils.isEmpty(jan.A0o()) && jan.A0g() == 0 && jan.A0l() == null && jan.A0n() == null && jan.A0m() == null && jan.A0h() == 0) {
            C46707Kzo.A02(jan.A2c, 0);
            if (!((C45658Kcg) jan.A06.get()).A00()) {
                jan.A2O.set(true);
            }
            ((L0G) C05C.A02(c05cA03)).A02 = false;
            jan.A0b = true;
        } else {
            A0B(jan).A06(new C48001Lqz(num, i, 9), 100, 4);
            if (jan.A0b) {
                jan.A02 = SystemClock.uptimeMillis();
                jan.A0b = false;
            }
        }
        A0B(jan).A07(false);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0032  */
    /* JADX WARN: Code duplicated, block: B:18:0x0038  */
    /* JADX WARN: Code duplicated, block: B:20:0x003c  */
    /* JADX WARN: Code duplicated, block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:? A[RETURN, SYNTHETIC] */
    private boolean A0U() {
        C45642Kbb c45642Kbb;
        if (A0h() == 0) {
            Boolean bool = Boolean.TRUE;
            C45816Kg6 c45816Kg6 = this.A28;
            if (!AbstractC25331B9z.A1O(c45816Kg6.A03, bool) && !AbstractC25331B9z.A1O(this.A27.A07, bool) && !AbstractC25331B9z.A1O(c45816Kg6.A04, bool)) {
                if (!A0T()) {
                    c45642Kbb = this.A0C;
                    if (c45642Kbb != null) {
                        return false;
                    }
                    if (!AbstractC25331B9z.A1O(c45642Kbb.A07, Boolean.TRUE)) {
                        return false;
                    }
                }
            }
        } else if (!A0T()) {
            c45642Kbb = this.A0C;
            if (c45642Kbb != null) {
                return false;
            }
            if (!AbstractC25331B9z.A1O(c45642Kbb.A07, Boolean.TRUE)) {
                return false;
            }
        }
        return this.A09 == null || 98 != A0g();
    }

    private boolean A0Y(long j) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Number number = (Number) this.A12.A02("last_nav_time");
        return AbstractC466225p.A1V(((jElapsedRealtime - (number == null ? 0L : number.longValue())) > j ? 1 : ((jElapsedRealtime - (number == null ? 0L : number.longValue())) == j ? 0 : -1)));
    }

    public static boolean A0b(Integer num) {
        int iIntValue = num.intValue();
        return iIntValue == 103 || iIntValue == 105 || iIntValue == 118 || iIntValue == 115;
    }

    @Override // X.C0M9
    public void A0e() throws Throwable {
        A0q();
        FKE fke = this.A2L;
        if (fke != null) {
            fke.A02.A01(fke.A03);
            this.A0p.A0E(this.A0w);
        }
        L3i l3i = this.A09;
        if (l3i != null) {
            L3i.A00(l3i).A05();
        }
        C46395KsA c46395KsA = this.A0H;
        if (c46395KsA != null) {
            this.A0x.A0E(c46395KsA.A00);
            this.A0H = null;
        }
        InterfaceC001500s interfaceC001500s = this.A1J;
        AbstractC465925m.A0t(interfaceC001500s).A0H(this.A27.A0L);
        AbstractC465925m.A0t(interfaceC001500s).A0H(this.A28.A07);
        AbstractC465925m.A0t(interfaceC001500s).A0H(this.A22);
        if (this.A1b.isPresent()) {
            this.A1U.get();
        }
        C29510Cvp c29510Cvp = this.A0B;
        if (c29510Cvp != null) {
            c29510Cvp.A06.A0B(c29510Cvp.A0A);
            c29510Cvp.A08.A0B(c29510Cvp.A0B);
            c29510Cvp.A04.A0B(c29510Cvp.A09);
        }
        C9rS c9rS = this.A0I;
        if (c9rS != null) {
            c9rS.A02.A0B(c9rS.A05);
            c9rS.A03.A0B(c9rS.A06);
        }
        if (this.A07.isPresent()) {
            NonContactPushNameSearchManager nonContactPushNameSearchManager = (NonContactPushNameSearchManager) this.A07.get();
            C1LW c1lw = nonContactPushNameSearchManager.A00;
            if (c1lw != null) {
                c1lw.A01();
            }
            InterfaceC07740Xr interfaceC07740Xr = nonContactPushNameSearchManager.A03;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            InterfaceC07740Xr interfaceC07740Xr2 = nonContactPushNameSearchManager.A02;
            if (interfaceC07740Xr2 != null) {
                interfaceC07740Xr2.AEP(null);
            }
            nonContactPushNameSearchManager.A02 = null;
        }
        AbstractC014206v abstractC014206v = this.A04;
        if (abstractC014206v != null) {
            this.A0x.A0E(abstractC014206v);
            this.A04 = null;
        }
        C46429Ksv c46429Ksv = this.A2B;
        C41127I8l c41127I8l = c46429Ksv.A00;
        if (c41127I8l != null) {
            C41127I8l.A00(c41127I8l);
        }
        c46429Ksv.A01 = false;
        c46429Ksv.A01();
        C224079up c224079upA0C = A0C(this);
        if (c224079upA0C != null) {
            InterfaceC07740Xr interfaceC07740Xr3 = c224079upA0C.A02;
            if (interfaceC07740Xr3 != null) {
                interfaceC07740Xr3.AEP(null);
            }
            AbstractC014206v abstractC014206v2 = c224079upA0C.A00;
            if (abstractC014206v2 != null) {
                c224079upA0C.A03.A0E(abstractC014206v2);
            }
        }
    }

    public int A0i(AbstractC02700Ci abstractC02700Ci) {
        Lwe lweA07 = A07(this);
        int i = -2;
        for (int i2 = 0; i2 < lweA07.size(); i2++) {
            if ((J28.A09(lweA07, i2) == 3 || J28.A09(lweA07, i2) == 2 || J28.A09(lweA07, i2) == 49) && AbstractC018508q.A00(((InterfaceC27111Fz) lweA07.get(i2)).getJid(), abstractC02700Ci)) {
                i = i2;
            }
        }
        return i;
    }

    public int A0j(AbstractC02700Ci abstractC02700Ci) {
        if (C0D0.A0n(abstractC02700Ci)) {
            return 2;
        }
        if (C0D0.A0S(abstractC02700Ci)) {
            return 3;
        }
        if (((C15560n0) this.A2V.get()).A0F().contains(abstractC02700Ci)) {
            return 1;
        }
        L3i l3i = this.A09;
        return (l3i == null || !l3i.A0C(abstractC02700Ci)) ? 0 : 5;
    }

    public void A0p() {
        LBS lbsA0n = A0n();
        if (lbsA0n == null || 2 != lbsA0n.A01) {
            return;
        }
        A0r();
    }

    public void A0q() {
        C05C c05cA03 = A03(this);
        A0v(0);
        A0x(null);
        A11(null);
        BxN(false);
        BwP(false);
        this.A2H.A00();
        C10380dR c10380dR = this.A12;
        c10380dR.A05("section_filter", 0);
        CQS(Voip.REJECT_REASON_DECLINED);
        c10380dR.A05("user_grid_view_choice", null);
        this.A1m.A0D(null);
        this.A0U = AbstractC32971bt.A0W();
        this.A0S = AbstractC32971bt.A0W();
        this.A0W = AbstractC32971bt.A0W();
        this.A0T = AbstractC32971bt.A0W();
        this.A0D = new C46609Kx5();
        Runnable runnable = this.A0O;
        if (runnable != null) {
            runnable.run();
        }
        this.A0V = AbstractC32971bt.A0W();
        this.A0J = new C45656Kcd();
        this.A27.A03();
        C45645Kbe c45645Kbe = this.A2J;
        C46588Kwd c46588Kwd = c45645Kbe.A05;
        if (c46588Kwd != null) {
            c46588Kwd.A01.A0D(new C45910Khr(C002401f.A00, 0, Voip.REJECT_REASON_DECLINED));
        }
        C46587Kwc c46587Kwc = c45645Kbe.A06;
        if (c46587Kwc != null) {
            c46587Kwc.A00.A0D(new C45910Khr(Collections.emptyList(), 0, Voip.REJECT_REASON_DECLINED));
        }
        L3i l3i = this.A09;
        if (l3i != null) {
            l3i.A07.A0D(C002401f.A00);
        }
        KbM kbM = this.A29;
        if (kbM != null) {
            kbM.A00.A0D(null);
        }
        ((L0G) C05C.A02(c05cA03)).A02 = false;
        A0K(this);
    }

    public void A0t(int i) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        C10380dR c10380dR = this.A12;
        c10380dR.A05("last_nav_time", Long.valueOf(jElapsedRealtime));
        c10380dR.A05("last_nav_type", Integer.valueOf(i));
    }

    public void A0w(AbstractC02700Ci abstractC02700Ci, int i, int i2) {
        Integer num;
        AbstractC27101Fy abstractC27101Fy;
        int iIntValue;
        int iIntValue2;
        Object next;
        C05C c05cA03 = A03(this);
        AbstractC466125o.A1R(this.A11, false);
        this.A27.A02();
        this.A28.A00();
        A0t(1);
        InterfaceC001500s interfaceC001500s = c05cA03.A00;
        A0F(interfaceC001500s, this);
        if (abstractC02700Ci != null) {
            AbstractC466325q.A1E("SearchViewModel/onChatClicked: retaining selected chat as recent search; itemType=", AnonymousClass000.A08(), i2);
            Object obj = this.A21.get();
            InterfaceC016307s interfaceC016307s = this.A1z;
            interfaceC016307s.CJT(new RunnableC42181IhD(this, abstractC02700Ci, obj, 28));
            int iA0j = A0j(abstractC02700Ci);
            L3i l3i = this.A09;
            if (l3i == null || !l3i.A0C(abstractC02700Ci)) {
                Optional optional = this.A1c;
                if (optional.isPresent()) {
                    optional.get();
                    A0n();
                    throw AbstractC465925m.A17("logSmartFilterEvent");
                }
                InterfaceC001500s interfaceC001500s2 = this.A1A;
                C45815Kg5 c45815Kg5 = (C45815Kg5) interfaceC001500s2.get();
                C45815Kg5 c45815Kg6 = (C45815Kg5) interfaceC001500s2.get();
                int iA0g = A0g();
                LBS lbsA0n = A0n();
                c45815Kg5.A01(5, Integer.valueOf(iA0j), Integer.valueOf(i), null, c45815Kg6.A00(lbsA0n == null ? null : Integer.valueOf(lbsA0n.A01), iA0g));
            } else {
                A0t(5);
                L3i l3i2 = this.A09;
                if (l3i2 != null) {
                    C02770Cr c02770Cr = UserJid.Companion;
                    UserJid userJidA00 = C02770Cr.A00(abstractC02700Ci);
                    List listA15 = AbstractC466425r.A15(l3i2.A07);
                    if (listA15 != null) {
                        Iterator it = listA15.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            AbstractC27101Fy abstractC27101Fy2 = (AbstractC27101Fy) next;
                            if (abstractC27101Fy2 instanceof C44998Jyu) {
                                if (C000700h.areEqual(((C44998Jyu) abstractC27101Fy2).A01.A07, userJidA00 != null ? userJidA00.getRawString() : null)) {
                                    break;
                                }
                            }
                        }
                        abstractC27101Fy = (AbstractC27101Fy) next;
                    } else {
                        abstractC27101Fy = null;
                    }
                    C44998Jyu c44998Jyu = (C44998Jyu) abstractC27101Fy;
                    if (c44998Jyu != null) {
                        Kj4 kj4 = c44998Jyu.A01;
                        if (kj4.A0C) {
                            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                            String str = kj4.A05;
                            if (str != null) {
                                jSONObjectA17.put("biz_creation_date", str);
                            }
                            Integer num2 = kj4.A02;
                            if (num2 != null && (iIntValue2 = num2.intValue()) >= 0) {
                                jSONObjectA17.put("fb_follower_count", iIntValue2);
                            }
                            Integer num3 = kj4.A03;
                            if (num3 != null && (iIntValue = num3.intValue()) >= 0) {
                                jSONObjectA17.put("ig_follower_count", iIntValue);
                            }
                            if (this.A1e.A0w(7135)) {
                                interfaceC016307s.CJT(new RunnableC42181IhD(this, abstractC02700Ci, jSONObjectA17, 27));
                            }
                        }
                    }
                }
            }
            this.A1g.A0D(abstractC02700Ci);
            L0G l0g = (L0G) interfaceC001500s.get();
            c05cA03.get();
            if (iA0j == 1) {
                num = C02S.A0Y;
            } else if (iA0j != 2) {
                num = iA0j != 5 ? C02S.A0N : C02S.A0j;
            } else {
                num = C02S.A0C;
            }
            l0g.A04(num, A13());
            if (this.A0x.A04() != null) {
                A0B(this).A06(new Lr2(this, i, i2, 0), 100, 6);
            }
            A0N(this, 6);
        }
    }

    public void A0x(UserJid userJid) {
        if (AbstractC018508q.A00(userJid, A0l())) {
            return;
        }
        this.A0J.A00(new C46696KzX(userJid, Integer.valueOf(A0g()), A0o(), 3));
        this.A12.A05("search_jid", userJid);
    }

    public void A10(LBF lbf) {
        if (AbstractC018508q.A00(lbf, A0m())) {
            return;
        }
        this.A0J.A00(new C46696KzX(lbf, 98, A0o()));
        C10380dR c10380dR = this.A12;
        c10380dR.A05("remote_entity_filter", lbf);
        c10380dR.A05("search_type", 98);
    }

    public void A11(LBS lbs) {
        if (A0g() != 0 || AbstractC018508q.A00(lbs, A0n())) {
            return;
        }
        this.A0J.A00(new C46696KzX(lbs, A0o()));
        this.A12.A05("smart_filter", lbs);
        if (lbs != null) {
            this.A2H.A00();
        }
    }

    public void A12(boolean z, int i) throws Throwable {
        A0F(A03(this).A00, this);
        A0B(this).A06(new C47995Lqt(i, 4), 100, 10);
        A0q();
        List list = this.A2J.A0C;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((C45886KhP) it.next()).A00.A02.invoke();
        }
        list.clear();
        A0u(6);
        A0t(4);
        C29510Cvp c29510Cvp = this.A0B;
        if (c29510Cvp != null) {
            c29510Cvp.A01();
            AbstractC466025n.A1W(new C31283DmL(c29510Cvp, null, 20), AbstractC466225p.A1H(c29510Cvp.A0D));
        }
        C9rS c9rS = this.A0I;
        if (c9rS != null) {
            AbstractC466725u.A1L(c9rS.A00);
        }
        if (this.A07.isPresent()) {
            NonContactPushNameSearchManager nonContactPushNameSearchManagerA0A = A0A(this);
            InterfaceC07740Xr interfaceC07740Xr = nonContactPushNameSearchManagerA0A.A03;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            InterfaceC07740Xr interfaceC07740Xr2 = nonContactPushNameSearchManagerA0A.A02;
            if (interfaceC07740Xr2 != null) {
                interfaceC07740Xr2.AEP(null);
            }
            nonContactPushNameSearchManagerA0A.A02 = null;
        }
        AbstractC014206v abstractC014206v = this.A04;
        if (abstractC014206v != null) {
            this.A0x.A0E(abstractC014206v);
            this.A04 = null;
        }
        C46429Ksv c46429Ksv = this.A2B;
        C41127I8l c41127I8l = c46429Ksv.A00;
        if (c41127I8l != null) {
            C41127I8l.A00(c41127I8l);
        }
        c46429Ksv.A01 = false;
        C224079up c224079upA0C = A0C(this);
        if (c224079upA0C != null) {
            AbstractC466725u.A1L(c224079upA0C.A02);
            c224079upA0C.A03.A0C(C002401f.A00);
        }
        AbstractC466525s.A1K(this.A1m, z);
    }

    public boolean A14() {
        return A0l() == null && A0g() == 0 && A0n() == null && A0m() == null;
    }

    @Override // X.InterfaceC48537MEt
    public void BwP(boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        C014306w c014306w = this.A11;
        if (!AbstractC25331B9z.A1O(c014306w, boolValueOf)) {
            c014306w.A0D(boolValueOf);
        }
    }

    @Override // X.InterfaceC48537MEt
    public void Bzi() {
        D6U d6uA04;
        C05C c05cA03 = A03(this);
        BwP(false);
        InterfaceC001500s interfaceC001500s = this.A1L;
        if (!J27.A0T(interfaceC001500s).A01() || (d6uA04 = A04(A07(this))) == null) {
            J27.A0T(interfaceC001500s).A00();
            AbstractC466125o.A1R(this.A0t, false);
            A0N(this, 7);
            return;
        }
        A0G(d6uA04, new D6E(5, C02S.A0C), this);
        InterfaceC001500s interfaceC001500s2 = c05cA03.A00;
        A0F(interfaceC001500s2, this);
        L0G l0g = (L0G) interfaceC001500s2.get();
        C44712Jsn c44712Jsn = new C44712Jsn();
        Long lA0k = BA0.A0k();
        c44712Jsn.A04 = lA0k;
        c44712Jsn.A0A = lA0k;
        c44712Jsn.A01 = AbstractC466125o.A18();
        L0G.A02(c44712Jsn, l0g);
    }

    @Override // X.InterfaceC48537MEt
    public void Bzs() {
        if (A0h() != 0) {
            this.A0J.A00(new C46696KzX(0, A0o()));
            this.A12.A05("section_filter", 0);
            A0K(this);
        }
    }

    @Override // X.InterfaceC48537MEt
    public void C0Q() {
        C05C c05cA03 = A03(this);
        InterfaceC001500s interfaceC001500s = this.A1L;
        if (J27.A0T(interfaceC001500s).A02()) {
            String strA0o = A0o();
            A0G(new D6U(null, strA0o, null, "entrypoint_echo_enter", null, null), new D6E(strA0o.isEmpty() ? 3 : 4, C02S.A0C), this);
            boolean zA05 = J27.A0T(interfaceC001500s).A05();
            InterfaceC001500s interfaceC001500s2 = c05cA03.A00;
            L0G l0g = (L0G) interfaceC001500s2.get();
            C44712Jsn c44712Jsn = new C44712Jsn();
            Long lA0k = BA0.A0k();
            c44712Jsn.A04 = lA0k;
            c44712Jsn.A0A = lA0k;
            c44712Jsn.A01 = Integer.valueOf(zA05 ? 9 : 8);
            L0G.A02(c44712Jsn, l0g);
            A0F(interfaceC001500s2, this);
            A0B(this).A06(new C47994Lqs(2), 100, 11);
        }
        A0N(this, 8);
    }

    @Override // X.InterfaceC48537MEt
    public void CQS(String str) {
        if (AbstractC018508q.A00(str, A0o())) {
            return;
        }
        this.A0J.A00(new C46696KzX(A0l(), Integer.valueOf(A0g()), str, 1));
        this.A12.A05("query_text", str);
        AbstractC466125o.A1R(this.A0t, AbstractC466225p.A1U(J2A.A1S(this.A1L) ? 1 : 0));
    }

    @Override // X.InterfaceC48537MEt
    public void CZX() {
        this.A12.A05("user_grid_view_choice", Boolean.valueOf(!A0Q()));
    }

    @OnLifecycleEvent(C0PE.ON_PAUSE)
    public void onPause() {
        A0f();
        if (A0f() == 2 || A0f() == 1 || A0f() == 5 || A0f() == 4) {
            return;
        }
        if (A0f() != 0 || A0Y(500L)) {
            A0t(3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x003e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0041  */
    /* JADX WARN: Code duplicated, block: B:29:0x004e  */
    /* JADX WARN: Code duplicated, block: B:42:0x007b  */
    /* JADX WARN: Code duplicated, block: B:43:0x007d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:46:0x0083  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:57:0x0102  */
    /* JADX WARN: Code duplicated, block: B:59:0x011b  */
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
    @OnLifecycleEvent(C0PE.ON_RESUME)
    public void onResume() throws Throwable {
        boolean zA0Y;
        C46652KyM c46652KyM;
        C0ZT c0zt;
        InterfaceC001500s interfaceC001500s;
        Optional optional;
        C1LW c1lw;
        LBS lbsA0n;
        int iA0f = A0f();
        if (iA0f == 0) {
            zA0Y = false;
            this.A0c = this.A25.A01(this.A1e);
            if (zA0Y) {
                this.A0d = false;
                A12(false, 2);
                return;
            }
            if (iA0f != 2 || iA0f == 1 || this.A0d) {
                InterfaceC001500s interfaceC001500s2 = this.A1T;
                J2Q j2q = (J2Q) interfaceC001500s2.get();
                J2Q.A03(j2q, "browse-back event", new M2E(j2q, null, 44));
                ((J2Q) interfaceC001500s2.get()).A06(new C47994Lqs(1), 4, 16);
            }
            this.A0d = false;
            c46652KyM = this.A27;
            c0zt = c46652KyM.A01;
            c0zt.A0C(c46652KyM.A0O);
            interfaceC001500s = c46652KyM.A0C.A00;
            optional = ((C45804Kfu) interfaceC001500s.get()).A04;
            if (optional.isPresent() || ((MFF) optional.get()).CKu() != K3W.A02) {
                if (c46652KyM.A00) {
                    C0ZT c0zt2 = c46652KyM.A02;
                    C0ZT c0zt3 = c46652KyM.A04;
                    c0zt2.A0E(c0zt3);
                    C0ZT c0zt4 = c46652KyM.A03;
                    c0zt3.A0E(c0zt4);
                    c0zt4.A0E(c0zt);
                    c1lw = ((C45804Kfu) interfaceC001500s.get()).A00;
                    if (c1lw != null) {
                        c1lw.A01();
                    }
                    c46652KyM.A00 = false;
                }
            } else if (!c46652KyM.A00) {
                c46652KyM.A00 = true;
                C46317Kqp c46317Kqp = c46652KyM.A0I;
                C0ZT c0zt5 = c46652KyM.A03;
                C0ZT c0zt6 = c46652KyM.A04;
                C46317Kqp.A00(c0zt5, c0zt6, c46317Kqp, c46652KyM, 6);
                C46962LEj.A02(c0zt6, c46652KyM.A02, C48008LrE.A00(40), 19);
                C46962LEj.A01(c0zt, c0zt5, c46652KyM, 4, 19);
            }
            C45816Kg6 c45816Kg6 = this.A28;
            c45816Kg6.A02.A0C(c45816Kg6.A08);
        } else if (iA0f != 1) {
            if (iA0f != 2) {
                if (iA0f != 3) {
                    if (iA0f == 4 || iA0f != 5) {
                        zA0Y = false;
                        this.A0c = this.A25.A01(this.A1e);
                        if (zA0Y) {
                            this.A0d = false;
                            A12(false, 2);
                            return;
                        }
                        if (iA0f != 2) {
                            InterfaceC001500s interfaceC001500s3 = this.A1T;
                            J2Q j2q2 = (J2Q) interfaceC001500s3.get();
                            J2Q.A03(j2q2, "browse-back event", new M2E(j2q2, null, 44));
                            ((J2Q) interfaceC001500s3.get()).A06(new C47994Lqs(1), 4, 16);
                        } else {
                            InterfaceC001500s interfaceC001500s4 = this.A1T;
                            J2Q j2q3 = (J2Q) interfaceC001500s4.get();
                            J2Q.A03(j2q3, "browse-back event", new M2E(j2q3, null, 44));
                            ((J2Q) interfaceC001500s4.get()).A06(new C47994Lqs(1), 4, 16);
                        }
                        this.A0d = false;
                        c46652KyM = this.A27;
                        c0zt = c46652KyM.A01;
                        c0zt.A0C(c46652KyM.A0O);
                        interfaceC001500s = c46652KyM.A0C.A00;
                        optional = ((C45804Kfu) interfaceC001500s.get()).A04;
                        if (optional.isPresent()) {
                            if (c46652KyM.A00) {
                                C0ZT c0zt7 = c46652KyM.A02;
                                C0ZT c0zt8 = c46652KyM.A04;
                                c0zt7.A0E(c0zt8);
                                C0ZT c0zt9 = c46652KyM.A03;
                                c0zt8.A0E(c0zt9);
                                c0zt9.A0E(c0zt);
                                c1lw = ((C45804Kfu) interfaceC001500s.get()).A00;
                                if (c1lw != null) {
                                    c1lw.A01();
                                }
                                c46652KyM.A00 = false;
                            }
                        } else if (c46652KyM.A00) {
                            C0ZT c0zt10 = c46652KyM.A02;
                            C0ZT c0zt11 = c46652KyM.A04;
                            c0zt10.A0E(c0zt11);
                            C0ZT c0zt12 = c46652KyM.A03;
                            c0zt11.A0E(c0zt12);
                            c0zt12.A0E(c0zt);
                            c1lw = ((C45804Kfu) interfaceC001500s.get()).A00;
                            if (c1lw != null) {
                                c1lw.A01();
                            }
                            c46652KyM.A00 = false;
                        }
                        C45816Kg6 c45816Kg7 = this.A28;
                        c45816Kg7.A02.A0C(c45816Kg7.A08);
                    } else {
                        this.A0d = false;
                    }
                }
            } else if (!A0Y(500L)) {
                this.A0d = false;
                return;
            }
            this.A0c = this.A25.A01(this.A1e);
            if (zA0Y) {
                this.A0d = false;
                A12(false, 2);
                return;
            }
            if (iA0f != 2) {
                InterfaceC001500s interfaceC001500s5 = this.A1T;
                J2Q j2q4 = (J2Q) interfaceC001500s5.get();
                J2Q.A03(j2q4, "browse-back event", new M2E(j2q4, null, 44));
                ((J2Q) interfaceC001500s5.get()).A06(new C47994Lqs(1), 4, 16);
            } else {
                InterfaceC001500s interfaceC001500s6 = this.A1T;
                J2Q j2q5 = (J2Q) interfaceC001500s6.get();
                J2Q.A03(j2q5, "browse-back event", new M2E(j2q5, null, 44));
                ((J2Q) interfaceC001500s6.get()).A06(new C47994Lqs(1), 4, 16);
            }
            this.A0d = false;
            c46652KyM = this.A27;
            c0zt = c46652KyM.A01;
            c0zt.A0C(c46652KyM.A0O);
            interfaceC001500s = c46652KyM.A0C.A00;
            optional = ((C45804Kfu) interfaceC001500s.get()).A04;
            if (optional.isPresent()) {
                if (c46652KyM.A00) {
                    C0ZT c0zt13 = c46652KyM.A02;
                    C0ZT c0zt14 = c46652KyM.A04;
                    c0zt13.A0E(c0zt14);
                    C0ZT c0zt15 = c46652KyM.A03;
                    c0zt14.A0E(c0zt15);
                    c0zt15.A0E(c0zt);
                    c1lw = ((C45804Kfu) interfaceC001500s.get()).A00;
                    if (c1lw != null) {
                        c1lw.A01();
                    }
                    c46652KyM.A00 = false;
                }
            } else if (c46652KyM.A00) {
                C0ZT c0zt16 = c46652KyM.A02;
                C0ZT c0zt17 = c46652KyM.A04;
                c0zt16.A0E(c0zt17);
                C0ZT c0zt18 = c46652KyM.A03;
                c0zt17.A0E(c0zt18);
                c0zt18.A0E(c0zt);
                c1lw = ((C45804Kfu) interfaceC001500s.get()).A00;
                if (c1lw != null) {
                    c1lw.A01();
                }
                c46652KyM.A00 = false;
            }
            C45816Kg6 c45816Kg8 = this.A28;
            c45816Kg8.A02.A0C(c45816Kg8.A08);
        } else {
            C016207r c016207r = this.A1e;
            if (c016207r.A0w(1608) && (lbsA0n = A0n()) != null && 2 == lbsA0n.A01) {
                A0r();
                zA0Y = false;
            } else if (A0m() != null) {
                L3i l3i = this.A09;
                if (l3i != null) {
                    l3i.A08.A0C(l3i.A0I);
                }
                zA0Y = false;
            } else if (A0h() == 0) {
                zA0Y = !c016207r.A0w(26254) ? true : A0Y(300000L);
            } else {
                A0r();
                zA0Y = false;
            }
            this.A0c = this.A25.A01(this.A1e);
            if (zA0Y) {
                this.A0d = false;
                A12(false, 2);
                return;
            }
            if (iA0f != 2) {
                InterfaceC001500s interfaceC001500s7 = this.A1T;
                J2Q j2q6 = (J2Q) interfaceC001500s7.get();
                J2Q.A03(j2q6, "browse-back event", new M2E(j2q6, null, 44));
                ((J2Q) interfaceC001500s7.get()).A06(new C47994Lqs(1), 4, 16);
            } else {
                InterfaceC001500s interfaceC001500s8 = this.A1T;
                J2Q j2q7 = (J2Q) interfaceC001500s8.get();
                J2Q.A03(j2q7, "browse-back event", new M2E(j2q7, null, 44));
                ((J2Q) interfaceC001500s8.get()).A06(new C47994Lqs(1), 4, 16);
            }
            this.A0d = false;
            c46652KyM = this.A27;
            c0zt = c46652KyM.A01;
            c0zt.A0C(c46652KyM.A0O);
            interfaceC001500s = c46652KyM.A0C.A00;
            optional = ((C45804Kfu) interfaceC001500s.get()).A04;
            if (optional.isPresent()) {
                if (c46652KyM.A00) {
                    C0ZT c0zt19 = c46652KyM.A02;
                    C0ZT c0zt110 = c46652KyM.A04;
                    c0zt19.A0E(c0zt110);
                    C0ZT c0zt111 = c46652KyM.A03;
                    c0zt110.A0E(c0zt111);
                    c0zt111.A0E(c0zt);
                    c1lw = ((C45804Kfu) interfaceC001500s.get()).A00;
                    if (c1lw != null) {
                        c1lw.A01();
                    }
                    c46652KyM.A00 = false;
                }
            } else if (c46652KyM.A00) {
                C0ZT c0zt112 = c46652KyM.A02;
                C0ZT c0zt113 = c46652KyM.A04;
                c0zt112.A0E(c0zt113);
                C0ZT c0zt114 = c46652KyM.A03;
                c0zt113.A0E(c0zt114);
                c0zt114.A0E(c0zt);
                c1lw = ((C45804Kfu) interfaceC001500s.get()).A00;
                if (c1lw != null) {
                    c1lw.A01();
                }
                c46652KyM.A00 = false;
            }
            C45816Kg6 c45816Kg9 = this.A28;
            c45816Kg9.A02.A0C(c45816Kg9.A08);
        }
        A0t(0);
    }
}
