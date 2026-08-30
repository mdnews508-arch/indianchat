package X;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.0RH, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0RH extends AnonymousClass076 implements C0BG {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public InterfaceC31572Drk A04;
    public DeviceJid A05;
    public C08730ae A06;
    public C25537BIb A07;
    public BIP A08;
    public C26513BjC A09;
    public Boolean A0A;
    public Runnable A0B;
    public Runnable A0C;
    public Runnable A0D;
    public Runnable A0E;
    public Runnable A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public byte[] A0J;
    public byte[] A0K;
    public byte[] A0L;
    public final Context A0M;
    public final InterfaceC001500s A0N;
    public final InterfaceC001500s A0O;
    public final InterfaceC001500s A0P;
    public final InterfaceC001500s A0Q;
    public final InterfaceC001500s A0R;
    public final InterfaceC001500s A0S;
    public final InterfaceC001500s A0T;
    public final InterfaceC001500s A0U;
    public final InterfaceC001500s A0V;
    public final InterfaceC001500s A0W;
    public final InterfaceC001500s A0X;
    public final InterfaceC001500s A0Y;
    public final InterfaceC001500s A0Z;
    public final C202528sM A0a;
    public final C09800cT A0b;
    public final C17520qG A0c;
    public final C11810fy A0d;
    public final C14400kw A0e;
    public final C29467Cv3 A0f;
    public final C03320Fu A0g;
    public final C29433CuS A0h;
    public final C27347By1 A0i;
    public final C18230rg A0j;
    public final AnonymousClass184 A0k;
    public final C0CT A0l;
    public final C26001Bm A0m;
    public final C46422Ksn A0n;
    public final C018708s A0o;
    public final C1BK A0p;
    public final C018208n A0q;
    public final C08Y A0r;
    public final C018108m A0s;
    public final C0AO A0t;
    public final AnonymousClass089 A0u;
    public final InterfaceC016307s A0v;
    public final C09870cb A0w;
    public final C03170Ff A0x;
    public final C10500de A0y;
    public final C25711Ah A0z;
    public final C16c A10;
    public final C18890sn A11;
    public final List A12;
    public final AtomicReference A13;
    public final Handler A14;
    public final C11940gC A15;
    public final C12890hv A16;
    public final C016207r A17;
    public final C0BN A18;
    public final C08750ag A19;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.0RH) */
    public static synchronized void A03(C0RH c0rh) {
        synchronized (c0rh) {
            Runnable runnable = c0rh.A0C;
            if (runnable != null) {
                c0rh.A0v.CGz(runnable);
            }
            c0rh.A01 = 0;
            c0rh.A07 = null;
            c0rh.A0H = null;
            c0rh.A13.set(null);
            c0rh.A0G = null;
            c0rh.A0K = null;
        }
    }

    public static void A04(C0RH c0rh, boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("companion/deregisterInternal skipDataDeletion:");
        sb.append(false);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        c0rh.A14.post(new RunnableC47823Llz(2, c0rh, z));
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r3v0 X.0RH) */
    public static synchronized void A05(C0RH c0rh, boolean z) {
        synchronized (c0rh) {
            if (c0rh.A0g.A02()) {
                c0rh.A0M();
                c0rh.A05 = null;
                c0rh.A0J = null;
                c0rh.A02 = -1;
                c0rh.A00 = -1;
                c0rh.A03 = 0L;
                c0rh.A04 = null;
                c0rh.A07 = null;
                c0rh.A0H = null;
                c0rh.A13.set(null);
                c0rh.A0G = null;
                c0rh.A0K = null;
                if (z) {
                    AnonymousClass076.A00(c0rh, C0LS.A02, new C30159DId(37));
                }
            }
        }
    }

    public synchronized void A0K() {
        com.whatsapp.infra.logging.Log.i("companion/registration/cancelling link code registration");
        ((C09030bC) this.A0W.get()).A0D(false, 16);
        A03(this);
        this.A0g.A01(0);
    }

    public synchronized void A0L() {
        A05(this, true);
    }

    public synchronized void A0M() {
        C03320Fu c03320Fu = this.A0g;
        if (c03320Fu.A02()) {
            com.whatsapp.infra.logging.Log.i("companion/registration/reset");
            c03320Fu.A01(0);
            A02(this);
            Runnable runnable = this.A0F;
            if (runnable != null) {
                this.A0v.CGz(runnable);
            }
            Runnable runnable2 = this.A0E;
            if (runnable2 != null) {
                this.A0v.CGz(runnable2);
            }
            Runnable runnable3 = this.A0B;
            if (runnable3 != null) {
                this.A0v.CGz(runnable3);
            }
            ((C09030bC) this.A0W.get()).A0D(false, 16);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    public synchronized void A0P(InterfaceC31572Drk interfaceC31572Drk, boolean z) {
        boolean z2;
        com.whatsapp.infra.logging.Log.i("companion/registration/link-code/start");
        this.A0g.A01(z ? 14 : 10);
        C0CT c0ct = this.A0l;
        if (c0ct.A0z(AbstractC65602yb.A01)) {
            z2 = c0ct.A0z(AbstractC65602yb.A00);
        }
        if ((interfaceC31572Drk instanceof C30092DFn) && !z2) {
            interfaceC31572Drk = new C30091DFm(((C30092DFn) interfaceC31572Drk).A00);
        }
        this.A04 = interfaceC31572Drk;
        A01(this);
    }

    public synchronized void A0Q(final String str, boolean z, final boolean z2, final boolean z3) {
        BKM bkm;
        StringBuilder sb = new StringBuilder();
        sb.append("companion/deregister/start removalReason=");
        sb.append(str);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        this.A18.CKx(true);
        this.A0q.A01(9);
        C0XN c0xn = (C0XN) this.A0N.get();
        C017808j c017808j = (C017808j) AbstractC017108c.A03((C00Y) C0XN.A03(c0xn).A02(), 199);
        com.whatsapp.infra.logging.Log.i("AccountSwitcher/updateLoggedOutCompanionAccountSharedPrefs");
        c017808j.A09();
        PhoneUserJid phoneUserJid = c017808j.A0I;
        if (phoneUserJid != null) {
            C0XN.A02(c0xn).A0C().A01().putString("account_switching_logged_out_phone_number", C1GL.A04(phoneUserJid)).apply();
        } else {
            com.whatsapp.infra.logging.Log.e("AccountSwitcher/updateLoggedOutCompanionAccountSharedPrefs/myPhoneUserJid is null");
        }
        C017808j.A04(c017808j);
        if (c017808j.A0H != null) {
            C08670aY c08670aY = (C08670aY) C0XN.A02(c0xn).A0q.get();
            C017808j.A04(c017808j);
            C08690aa c08690aa = c017808j.A0H;
            c08670aY.A01().putString("account_switching_logged_out_lid", c08690aa != null ? c08690aa.getRawString() : null).apply();
        } else {
            com.whatsapp.infra.logging.Log.e("AccountSwitcher/updateLoggedOutCompanionAccountSharedPrefs/myLid is null");
        }
        if (z) {
            IVV ivv = new IVV();
            ivv.A0a(new InterfaceC07450Wl() { // from class: X.DJ0
                @Override // X.InterfaceC07450Wl
                public final void accept(Object obj) {
                    C0RH c0rh = this.A00;
                    String str2 = str;
                    boolean z4 = z2;
                    boolean z5 = z3;
                    if (str2 == null) {
                        str2 = "user_initiated";
                    }
                    com.whatsapp.infra.logging.Log.i("companion/sendCompanionDeviceLogoutRequest");
                    C09800cT c09800cT = c0rh.A0b;
                    DFG dfg = new DFG(c0rh, z5, z4);
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "companion-device-manager/logoutDeviceInCompanionModeWithCallback: , removalReason ", str2);
                    C00S.A07(c09800cT.A0D);
                    try {
                        C30427DSo c30427DSo = new C30427DSo(null, dfg, str2);
                        C00S.A06();
                        C0DB c0dbAo7 = c09800cT.A0H.Ao7();
                        if (c0dbAo7 != null) {
                            c30427DSo.A00(c0dbAo7);
                        } else {
                            dfg.BiT(ImmutableSet.of(), "deviceJid is null", -1);
                        }
                    } catch (Throwable th) {
                        C00S.A06();
                        throw th;
                    }
                }
            });
            DFR dfr = new DFR(this, ivv, 0);
            A0J(dfr);
            ivv.A0a(new C30177DIw(this, dfr, 3));
            C12890hv c12890hv = this.A16;
            if (c12890hv.A0a.BJQ() && (bkm = (BKM) ((BKK) c12890hv.A0A.get()).A01(BKL.A03.value)) != null) {
                C00K.A0B(((C08Y) bkm.A00.A00.get()).BJQ());
                c12890hv.A0W(BKM.A00(bkm, false));
                c12890hv.A0Q();
            }
            this.A0v.CKF(new RunnableC36725GAw(ivv, 4), TimeUnit.SECONDS.toMillis(this.A17.A0Y(14485)));
        } else {
            if (z3) {
                AnonymousClass076.A00(this, C0LS.A02, new C30159DId(42));
            }
            A04(this, z2);
        }
    }

    public C0RH() {
        super(new C001600t(C00S.A05(7576), null), false);
        this.A0u = (AnonymousClass089) C00C.A02(153);
        this.A17 = (C016207r) C00C.A02(56);
        this.A0l = (C0CT) C00C.A02(62);
        this.A0r = (C08Y) C00C.A02(198);
        this.A0M = C00I.A00();
        this.A18 = (C0BN) C00C.A02(835);
        this.A0v = (InterfaceC016307s) C00C.A02(99);
        this.A0j = (C18230rg) C00C.A02(1007);
        this.A16 = (C12890hv) C00C.A02(995);
        this.A0z = (C25711Ah) C00C.A02(6290);
        this.A0V = C00C.A00(1345);
        this.A0a = (C202528sM) C00S.A03(82666);
        C08750ag c08750ag = (C08750ag) C00C.A02(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
        this.A19 = c08750ag;
        this.A0W = C00C.A00(2722);
        this.A0Y = C00C.A00(3554);
        this.A0t = (C0AO) C00C.A02(277);
        this.A0N = C00C.A00(2064);
        this.A0w = (C09870cb) C00C.A02(3500);
        this.A0k = (AnonymousClass184) C00C.A02(5583);
        this.A0e = (C14400kw) C00S.A03(4192);
        this.A0Z = C00C.A00(6297);
        this.A0s = (C018108m) C00C.A02(206);
        this.A0q = (C018208n) C00C.A02(200);
        this.A0n = (C46422Ksn) C00C.A02(82568);
        this.A0b = (C09800cT) C00C.A02(3411);
        this.A0c = (C17520qG) C00C.A02(3464);
        this.A11 = (C18890sn) C00S.A03(5383);
        this.A0i = (C27347By1) C00C.A02(99076);
        this.A0X = C00C.A00(82429);
        this.A0f = (C29467Cv3) C00C.A02(1319);
        this.A0Q = C00C.A00(2901);
        this.A0x = (C03170Ff) C00C.A02(1117);
        this.A0P = new C05F(2082);
        this.A0o = (C018708s) C00C.A02(207);
        this.A0S = new C05F(4063);
        this.A0g = (C03320Fu) C00C.A02(1317);
        this.A0m = (C26001Bm) C00C.A02(55);
        this.A0p = ((C1BJ) C00C.A02(10)).A00;
        this.A0d = (C11810fy) C00C.A02(3426);
        this.A14 = new Handler(Looper.getMainLooper());
        this.A0O = C00C.A00(131865);
        this.A12 = new ArrayList();
        this.A0U = C00C.A00(2903);
        this.A0T = C00C.A00(2902);
        this.A0R = C00C.A00(163847);
        this.A01 = 0;
        this.A10 = (C16c) C00S.A03(2934);
        this.A13 = new AtomicReference(null);
        this.A0A = null;
        this.A0L = null;
        this.A0y = (C10500de) C00C.A02(3559);
        this.A15 = (C11940gC) C00S.A03(3646);
        this.A0h = new C29433CuS(c08750ag);
    }

    public static void A01(C0RH c0rh) {
        try {
            InterfaceC001500s interfaceC001500s = c0rh.A0Y;
            C11040ec c11040ec = (C11040ec) interfaceC001500s.get();
            C09870cb c09870cb = c0rh.A0w;
            c09870cb.getClass();
            CZ1 cz1 = (CZ1) c11040ec.A00.submit(new CallableC30970Dfn(c09870cb, 3)).get();
            C11040ec c11040ec2 = (C11040ec) interfaceC001500s.get();
            c0rh.A08 = (BIP) c11040ec2.A00.submit(new CallableC30970Dfn(c09870cb, 2)).get();
            C11040ec c11040ec3 = (C11040ec) interfaceC001500s.get();
            byte[] bArrA03 = AbstractC33551dj.A03(((Number) c11040ec3.A00.submit(new CallableC30970Dfn(c09870cb, 4)).get()).intValue());
            C09030bC c09030bC = (C09030bC) c0rh.A0W.get();
            Message messageObtain = Message.obtain(null, 0, new C1XE(cz1, c0rh.A08.A01.A00.A01, bArrA03));
            messageObtain.getData().putBoolean("should_register", true);
            c09030bC.A14.sendMessage(messageObtain);
            ((C28669ChL) c0rh.A0U.get()).A00();
            ((C28668ChK) c0rh.A0T.get()).A00();
        } catch (InterruptedException | ExecutionException e) {
            com.whatsapp.infra.logging.Log.e("companion/registration/failed to load keys for sending");
            c0rh.A0n.A02("companion_fetch_registration_keys_failed", e.getMessage());
            c0rh.A0L();
        }
    }

    public static void A02(C0RH c0rh) {
        Runnable runnable = c0rh.A0D;
        if (runnable != null) {
            c0rh.A0v.CGz(runnable);
        }
        Runnable runnable2 = c0rh.A0C;
        if (runnable2 != null) {
            c0rh.A0v.CGz(runnable2);
        }
        List list = c0rh.A12;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c0rh.A0v.CGz((Runnable) it.next());
        }
        list.clear();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0128  */
    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r40v0 X.0RH) */
    public static synchronized void A06(C0RH c0rh, boolean z) {
        C46422Ksn c46422Ksn;
        String str;
        String message;
        boolean z2;
        C5D c5d;
        boolean z3;
        synchronized (c0rh) {
            com.whatsapp.infra.logging.Log.i("companion/registration/companion-hello/start");
            C03320Fu c03320Fu = c0rh.A0g;
            int iA00 = c03320Fu.A00();
            if (iA00 == 10 || iA00 == 14) {
                c03320Fu.A01(11);
                byte[] bArr = new byte[5];
                AbstractC35081gW.A00().nextBytes(bArr);
                byte[] bArr2 = new byte[32];
                AbstractC35081gW.A00().nextBytes(bArr2);
                byte[] bArr3 = new byte[16];
                AbstractC35081gW.A00().nextBytes(bArr3);
                String strA00 = AbstractC29757D1f.A00(bArr);
                if (strA00 != null) {
                    c0rh.A0H = strA00;
                    c0rh.A07 = BI4.A01();
                    SecretKeySpec secretKeySpecA02 = AbstractC29757D1f.A02(bArr2, c0rh.A0H.toCharArray());
                    try {
                        byte[] bArr4 = c0rh.A07.A01.A01;
                        Cipher cipher = Cipher.getInstance("AES/CTR/NoPadding");
                        cipher.init(1, secretKeySpecA02, new IvParameterSpec(bArr3));
                        byte[] bArrDoFinal = cipher.doFinal(bArr4);
                        C000700h.A06(bArrDoFinal);
                        byte[] bArrA06 = AbstractC33551dj.A06(bArr2, bArr3, bArrDoFinal);
                        C29433CuS c29433CuS = c0rh.A0h;
                        InterfaceC31572Drk interfaceC31572Drk = c0rh.A04;
                        byte[] bArr5 = c0rh.A0z.A0D().A02.A01;
                        InterfaceC001500s interfaceC001500s = c0rh.A0P;
                        String strA02 = ((C29156Cpi) interfaceC001500s.get()).A02();
                        ((C29156Cpi) interfaceC001500s.get()).A00();
                        ((C29156Cpi) interfaceC001500s.get()).A00();
                        String string = c0rh.A0M.getString(R.string._name_removed__res_0x7f12214a, Build.VERSION.RELEASE);
                        boolean z4 = !z;
                        byte[] bArr6 = new byte[0];
                        C30176DIv c30176DIv = new C30176DIv(c0rh, 6);
                        C30176DIv c30176DIv2 = new C30176DIv(c0rh, 5);
                        C08750ag c08750ag = c29433CuS.A01;
                        String strA0F = c08750ag.A0F();
                        int iIncrementAndGet = C29433CuS.A02.incrementAndGet();
                        c29433CuS.A00.get();
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        StringBuilder sb = new StringBuilder();
                        sb.append("companion/registration/send-link-code-companion-reg-companion-hello/start attempt_id=");
                        sb.append(iIncrementAndGet);
                        sb.append(" send_type=");
                        sb.append(364);
                        sb.append(" timeout_ms=");
                        sb.append(0L);
                        sb.append(" message_client_ready=");
                        C09X c09x = c08750ag.A07;
                        if (c09x.A06) {
                            z2 = c08750ag.A0J != null;
                        }
                        sb.append(z2);
                        sb.append(" xmpp_connected=");
                        sb.append(c08750ag.A0R());
                        com.whatsapp.infra.logging.Log.i(sb.toString());
                        String str2 = z4 ? "true" : "false";
                        C08900av c08900av = new C08900av("link_code_pairing_nonce");
                        c08900av.A01 = bArr6;
                        C08940az c08940azA01 = c08900av.A01();
                        C000700h.A0A(interfaceC31572Drk, 0);
                        if (interfaceC31572Drk instanceof C30092DFn) {
                            c5d = new C5D(new C27581C4w(((C30092DFn) interfaceC31572Drk).A01));
                        } else {
                            if (!(interfaceC31572Drk instanceof C30091DFm)) {
                                throw new C462423o();
                            }
                            c5d = new C5D(((C30091DFm) interfaceC31572Drk).A00);
                        }
                        C000700h.A0A(bArrA06, 1);
                        C000700h.A0A(string, 3);
                        C000700h.A0A(strA02, 5);
                        List listA0A = C01d.A0A("false", "true");
                        List listA0A2 = C01d.A0A("a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "0", "1", "2", "3", "4", "5", "6", "7", "8", "9");
                        C08900av c08900av2 = new C08900av("iq");
                        c08900av2.A02(new C08920ax("xmlns", "md"));
                        c08900av2.A02(new C08920ax(C243814z.A00, "to"));
                        c08900av2.A02(new C08920ax("type", "set"));
                        if (AbstractC08910aw.A06(strA0F, 0L, 9007199254740991L, false)) {
                            c08900av2.A02(new C08920ax("id", strA0F));
                        }
                        C08900av c08900av3 = new C08900av("link_code_companion_reg");
                        c08900av3.A02(new C08920ax("stage", "companion_hello"));
                        c08900av3.A06(str2, "should_show_push_notification", listA0A);
                        c08900av3.A03(c08940azA01);
                        C08900av c08900av4 = new C08900av("link_code_pairing_wrapped_companion_ephemeral_pub");
                        AbstractC08910aw.A04(bArrA06, -9007199254740991L, 9007199254740991L);
                        c08900av4.A01 = bArrA06;
                        c08900av3.A03(c08900av4.A01());
                        C08900av c08900av5 = new C08900av("companion_server_auth_key_pub");
                        AbstractC08910aw.A04(bArr5, -9007199254740991L, 9007199254740991L);
                        c08900av5.A01 = bArr5;
                        c08900av3.A03(c08900av5.A01());
                        C08900av c08900av6 = new C08900av("companion_platform_id");
                        C08900av.A00(strA02, listA0A2);
                        c08900av6.A05(strA02);
                        c08900av3.A03(c08900av6.A01());
                        C08900av c08900av7 = new C08900av("companion_platform_display");
                        if (AbstractC08910aw.A06(string, 1L, 100L, false)) {
                            c08900av7.A05(string);
                        }
                        c08900av3.A03(c08900av7.A01());
                        c08900av3.A04(c5d.Aon());
                        c08900av2.A03(c08900av3.A01());
                        if (!c08750ag.A0T(new C30420DSh(c29433CuS, c30176DIv, c30176DIv2, iIncrementAndGet, jElapsedRealtime), c08900av2.A01(), strA0F, 364, 0L)) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("companion/registration/send-link-code-companion-reg-companion-hello/not-ready attempt_id=");
                            sb2.append(iIncrementAndGet);
                            sb2.append(" timeout_ms=");
                            sb2.append(0L);
                            sb2.append(" message_client_ready=");
                            if (c09x.A06) {
                                z3 = c08750ag.A0J != null;
                            }
                            sb2.append(z3);
                            sb2.append(" xmpp_connected=");
                            sb2.append(c08750ag.A0R());
                            com.whatsapp.infra.logging.Log.w(sb2.toString());
                        }
                        AnonymousClass076.A00(c0rh, C0LS.A02, new C30156DIa(c0rh.A0H, 11));
                    } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e) {
                        com.whatsapp.infra.logging.Log.e("companion/registration/companion-hello/failed to encrypt companion ADV public key");
                        c46422Ksn = c0rh.A0n;
                        str = "companion_hello_failed_encryption";
                        message = e.getMessage();
                        c46422Ksn.A02(str, message);
                        c0rh.A0L();
                    }
                } else {
                    com.whatsapp.infra.logging.Log.e("companion/registration/companion-hello/convert to base32 string failed");
                    c46422Ksn = c0rh.A0n;
                    str = "companion_hello_failed_base32_conv";
                    message = null;
                }
                c46422Ksn.A02(str, message);
                c0rh.A0L();
            } else {
                com.whatsapp.infra.logging.Log.e("companion/registration/companion-hello/invalid state");
            }
        }
    }

    @Deprecated(message = "Use registerObserverUntilDestroy, registerObserverUntilClear or registerObserverUntilEvent instead")
    public /* bridge */ /* synthetic */ void A0N(C1BO c1bo) {
        super.A0J(c1bo);
    }

    public /* bridge */ /* synthetic */ void A0O(C1BO c1bo) {
        super.A0H(c1bo);
    }
}
