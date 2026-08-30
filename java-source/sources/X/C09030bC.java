package X;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.messaging.service.GcmFGService;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Random;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.0bC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C09030bC implements InterfaceC09020bB, C0BG {
    public int A00;
    public long A03;
    public BroadcastReceiver A04;
    public HandlerThread A05;
    public C1XE A06;
    public C1XF A07;
    public boolean A0A;
    public int A0C;
    public final Handler A0E;
    public final HandlerThread A0F;
    public final InterfaceC09180bR A0z;
    public final HandlerC09120bL A13;
    public final HandlerC09130bM A14;
    public volatile C1EY A1B;
    public volatile HandlerThreadC09390bm A1C;
    public volatile boolean A1E;
    public volatile boolean A1F;
    public volatile boolean A1G;
    public static final long A1J = TimeUnit.MINUTES.toMillis(15);
    public static final AtomicBoolean A1I = new AtomicBoolean();
    public static CountDownLatch A1H = new CountDownLatch(1);
    public final InterfaceC001500s A0m = C00C.A00(5);
    public final InterfaceC001500s A0Y = new C05F(6314);
    public final Random A16 = new Random();
    public final Object A15 = new Object();
    public boolean A08 = false;
    public long A01 = -1;
    public final C09040bD A12 = new C09040bD("message_handler/logged_flag/must_reconnect", true);
    public final C09040bD A11 = new C09040bD("message_handler/logged_flag/must_ignore_network_once", false);
    public final C09040bD A10 = new C09040bD("message_handler/logged_flag/disconnected", true);
    public final AtomicBoolean A17 = new AtomicBoolean();
    public final AtomicBoolean A18 = new AtomicBoolean();
    public final AtomicBoolean A1A = new AtomicBoolean();
    public final AtomicBoolean A19 = new AtomicBoolean();
    public boolean A09 = false;
    public volatile boolean A1D = false;
    public long A02 = 0;
    public boolean A0B = false;
    public final Context A0D = C00I.A00();
    public final AnonymousClass089 A0w = (AnonymousClass089) C00C.A02(153);
    public final InterfaceC001500s A0M = C00C.A00(3252);
    public final C016207r A0s = (C016207r) C00C.A02(56);
    public final C08Y A0u = (C08Y) C00C.A02(198);
    public final InterfaceC001500s A0I = C00C.A00(268);
    public final InterfaceC016307s A0y = (InterfaceC016307s) C00C.A02(99);
    public final InterfaceC001500s A0W = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final InterfaceC001500s A0i = C00C.A00(2573);
    public final InterfaceC001500s A0H = C00C.A00(61);
    public final C0AO A0v = (C0AO) C00C.A02(277);
    public final InterfaceC001500s A0b = C00C.A00(3651);
    public final InterfaceC001500s A0S = C00C.A00(6305);
    public final InterfaceC001500s A0r = C00C.A00(215);
    public final InterfaceC001500s A0N = C00C.A00(217);
    public final InterfaceC001500s A0R = C00C.A00(55);
    public final C09080bH A0t = (C09080bH) C00C.A02(261);
    public final InterfaceC001500s A0U = C00C.A00(2335);
    public final InterfaceC001500s A0f = C00C.A00(C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER);
    public final InterfaceC001500s A0T = C00C.A00(3230);
    public final InterfaceC001500s A0X = C00C.A00(218);
    public final InterfaceC001500s A0d = C00C.A00(8);
    public final InterfaceC001500s A0p = C00C.A00(220);
    public final InterfaceC001500s A0h = C00C.A00(16409);
    public final InterfaceC001500s A0n = C00C.A00(214);
    public final InterfaceC001500s A0k = new C05F(2089);
    public final InterfaceC001500s A0V = C00C.A00(C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER);
    public final InterfaceC001500s A0J = C00C.A00(285);
    public final InterfaceC001500s A0Q = C00C.A00(7);
    public final InterfaceC001500s A0o = C00C.A00(134);
    public final InterfaceC001500s A0c = C00C.A00(3234);
    public final InterfaceC001500s A0O = C00C.A00(1317);
    public final InterfaceC001500s A0P = new C05F(3257);
    public final InterfaceC001500s A0l = C00C.A00(3387);
    public final InterfaceC001500s A0q = C00C.A00(221);
    public final InterfaceC001500s A0G = new C05F(137);
    public final InterfaceC001500s A0L = C00C.A00(6290);
    public final InterfaceC001500s A0K = C00C.A00(5848);
    public final InterfaceC001500s A0Z = C00C.A00(3233);
    public final InterfaceC001500s A0g = C00C.A00(82552);
    public final InterfaceC001500s A0e = C00C.A00(99361);
    public final InterfaceC001500s A0a = new C05F(16410);
    public final InterfaceC001500s A0j = C00C.A00(211);
    public final C09100bJ A0x = new C09100bJ(1, 17280);

    /* JADX WARN: Code restructure failed: missing block: B:124:0x03fd, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C1YL c1yl, C09030bC c09030bC, Integer num, boolean z, boolean z2) {
        C08R c08r;
        Runnable runnableC32201ae;
        AbstractC02700Ci chatJid;
        C31291Yb c31291Yb;
        C457320t c457320t;
        Object obj = c09030bC.A15;
        synchronized (obj) {
            if (!c09030bC.A1G) {
                com.whatsapp.infra.logging.Log.i("MessageHandler/handleConnected/ignored_stopped");
                return;
            }
            final int i = c1yl.A07;
            Context context = c09030bC.A0D;
            final C34781g1 c34781g1 = (C34781g1) c09030bC.A0q.get();
            C31171Xm c31171Xm = (C31171Xm) c34781g1.A00.A00.get();
            C09O c09o = AbstractC31181Xn.A04;
            C000700h.A07(c09o);
            if (!C31171Xm.A01(c09o, c31171Xm) || (c31291Yb = c1yl.A09) == null || (c457320t = c31291Yb.A05) == null || !c457320t.A05) {
                C34791g2 c34791g2 = (C34791g2) c34781g1.A03.getAndSet(null);
                if (c34791g2 != null) {
                    c34781g1.A02.A03(c34791g2);
                }
            } else {
                InterfaceC09450bs interfaceC09450bs = new InterfaceC09450bs(i) { // from class: X.1g2
                    public final int A00;

                    {
                        this.A00 = i;
                    }

                    @Override // X.InterfaceC09450bs
                    public void BgA() {
                    }

                    @Override // X.InterfaceC09450bs
                    public void Bl3() {
                        C34781g1 c34781g2 = this.A01;
                        if (AbstractC001900x.A00(this, null, c34781g2.A03)) {
                            c34781g2.A02.A03(this);
                            com.whatsapp.infra.logging.Log.i("XmppProxyUpgradeManager/onFullProxyUpgrade: heavy tunnel available, reconnecting onto it");
                            C09030bC c09030bC2 = (C09030bC) c34781g2.A01.A00.get();
                            c09030bC2.A14.post(new RunnableC23752Acn(c09030bC2, this.A00, 16));
                        }
                    }

                    @Override // X.InterfaceC09450bs
                    public /* synthetic */ void onConnecting() {
                    }

                    @Override // X.InterfaceC09450bs
                    public /* synthetic */ void onLightProxyAvailable() {
                    }

                    @Override // X.InterfaceC09450bs
                    public void BdL(String str, int i2, int i3, String str2) {
                    }
                };
                C34791g2 c34791g3 = (C34791g2) c34781g1.A03.getAndSet(interfaceC09450bs);
                if (c34791g3 != null) {
                    com.whatsapp.infra.logging.Log.w("XmppProxyUpgradeManager/proxyUpgradeObserver already exists, removing");
                    c34781g1.A02.A03(c34791g3);
                }
                c34781g1.A02.A02(interfaceC09450bs);
            }
            synchronized (obj) {
                c09030bC.A10.A00(false);
                C016207r c016207r = c09030bC.A0s;
                if (c016207r.A0A) {
                    c016207r.A0n();
                }
                if (((C03300Fs) AbstractC017108c.A03((C00Y) ((C00W) C00C.A02(5)).A02(), 863)).A02() != 3) {
                    ((AD0) c09030bC.A0g.get()).A02(C02S.A00);
                }
                InterfaceC016307s interfaceC016307s = c09030bC.A0y;
                interfaceC016307s.CJc(new AnonymousClass231(num, c09030bC, 15));
                interfaceC016307s.CJc(new AnonymousClass230(c09030bC, 45));
                C34801g3 c34801g3 = (C34801g3) c09030bC.A0K.get();
                c34801g3.A01.CJa("sendKeystoreAttestation", new AnonymousClass231(((C25711Ah) c09030bC.A0L.get()).A0I(), c34801g3, 5));
                if (!c09030bC.A08 && Build.VERSION.SDK_INT < 29) {
                    c09030bC.A08 = c09030bC.A0z.isConnected();
                    com.whatsapp.infra.logging.Log.i("MessageHandler/handleConnected setting isNetworkUp to true");
                }
                c09030bC.A00 = i;
                ((C09160bP) c09030bC.A0n.get()).A06 = Integer.valueOf(i);
                if (((C03320Fu) c09030bC.A0O.get()).A02()) {
                    ((C09X) c09030bC.A0r.get()).A0L(z);
                } else {
                    C1XF c1xf = c09030bC.A07;
                    c1xf.A0q.A05();
                    if (AbstractC34871gB.A00.get()) {
                        com.whatsapp.infra.logging.Log.i("MessageHandlerCallback/handlerconnected/login-back in progress, marking connected");
                        InterfaceC25327B9g interfaceC25327B9g = AbstractC34871gB.A02;
                        if (interfaceC25327B9g != null) {
                            interfaceC25327B9g.AG8(C05S.A00);
                        }
                    }
                    ((C09X) c1xf.A0i.get()).A0L(z);
                    InterfaceC001500s interfaceC001500s = c1xf.A0G;
                    ((C34901gE) interfaceC001500s.get()).A00.set(false);
                    ((C34911gF) c1xf.A0D.get()).A02 = false;
                    ((C34901gE) interfaceC001500s.get()).A01.set(false);
                    InterfaceC001500s interfaceC001500s2 = c1xf.A0E;
                    C08830ao c08830ao = (C08830ao) interfaceC001500s2.get();
                    java.util.Map map = c08830ao.A05;
                    synchronized (map) {
                        try {
                            com.whatsapp.infra.logging.Log.i("in-flight-messages/clearInFlightMessages");
                            for (Pair pair : map.values()) {
                                C08840ap c08840ap = c08830ao.A03;
                                C1DO c1do = (C1DO) pair.second;
                                C000700h.A0A(c1do, 0);
                                AnonymousClass076.A00(c08840ap, C0LS.A02, new C3UL(c1do, 5));
                            }
                            map.clear();
                            c08830ao.A02.A01("message_send", false);
                            C17J c17j = (C17J) c08830ao.A00.get();
                            if (c17j.A00 != null) {
                                ((C40501pj) c17j.A02.A00.get()).A02("uj_mgf", "coe");
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    C1BC c1bc = (C1BC) c1xf.A0T.get();
                    synchronized (c1bc) {
                        try {
                            StringBuilder sb = new StringBuilder();
                            sb.append("PreKeysRequestManager/clearPreKeyRequests clearing ");
                            java.util.Map map2 = c1bc.A0B;
                            sb.append(map2.size());
                            sb.append(" in-flight requests");
                            com.whatsapp.infra.logging.Log.i(sb.toString());
                            map2.clear();
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    C25661Ac c25661Ac = (C25661Ac) c1xf.A0P.get();
                    synchronized (c25661Ac) {
                        try {
                            c25661Ac.A04 = false;
                            c25661Ac.A01 = 0L;
                            C25661Ac.A0B(c25661Ac, 0L);
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    com.whatsapp.infra.logging.Log.i("server connected");
                    InterfaceC001500s interfaceC001500s3 = c1xf.A0g;
                    C018108m c018108m = (C018108m) interfaceC001500s3.get();
                    C018108m.A00(c018108m).putBoolean("spam_banned", false).apply();
                    c018108m.A0y("spam_banned_expiry_timestamp", 0L);
                    C018108m.A00((C018108m) interfaceC001500s3.get()).putBoolean("underage_account_banned", false).apply();
                    C09570c4 c09570c4 = (C09570c4) c1xf.A0Z.get();
                    c09570c4.A0J = true;
                    C09570c4.A08(c09570c4);
                    InterfaceC016307s interfaceC016307s2 = c1xf.A0p;
                    interfaceC016307s2.CJT(new AnonymousClass230(c1xf, 33));
                    C34951gJ c34951gJ = (C34951gJ) c1xf.A0b.get();
                    c34951gJ.getClass();
                    interfaceC016307s2.CJT(new AnonymousClass230(c34951gJ, 34));
                    if (c1xf.A0k.isPresent()) {
                        interfaceC016307s2.CJT(new AnonymousClass230(c1xf, 35));
                    }
                    C253318v c253318v = (C253318v) c1xf.A0A.get();
                    c253318v.getClass();
                    interfaceC016307s2.CJT(new AnonymousClass230(c253318v, 36));
                    if (((C0GK) c1xf.A0O.get()).A08) {
                        ((C35021gQ) c1xf.A0c.get()).A01();
                    }
                    InterfaceC001500s interfaceC001500s4 = c1xf.A0J;
                    C08750ag c08750ag = (C08750ag) interfaceC001500s4.get();
                    C08820an c08820an = c08750ag.A0C;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    LinkedHashMap linkedHashMap2 = c08820an.A05;
                    synchronized (linkedHashMap2) {
                        C08820an.A00(c08820an, linkedHashMap2, linkedHashMap);
                        int size = linkedHashMap.size();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("unacked-messages/getUnackedMessages: ");
                        sb2.append(size);
                        com.whatsapp.infra.logging.Log.i(sb2.toString());
                    }
                    C08750ag.A08(c08750ag, linkedHashMap);
                    C08750ag.A08(c08750ag, c08820an.A03());
                    InterfaceC001500s interfaceC001500s5 = c1xf.A0U;
                    interfaceC001500s5.get();
                    C18220rf c18220rf = (C18220rf) interfaceC001500s5.get();
                    C08R c08r2 = c18220rf.A07;
                    C00K.A05(c08r2);
                    c08r2.execute(new AnonymousClass230(c18220rf, 40));
                    List list = ((C08830ao) interfaceC001500s2.get()).A04;
                    synchronized (list) {
                        try {
                            if (!list.isEmpty()) {
                                ArrayList<C28296Ca6> arrayList = new ArrayList(list);
                                list.clear();
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("in-flight-messages/for-each/send-pending-requests: ");
                                sb3.append(arrayList.size());
                                com.whatsapp.infra.logging.Log.i(sb3.toString());
                                for (C28296Ca6 c28296Ca6 : arrayList) {
                                    String str = c28296Ca6.A02;
                                    Message message = c28296Ca6.A00;
                                    boolean z3 = c28296Ca6.A03;
                                    InterfaceC31011Wv interfaceC31011Wv = c28296Ca6.A01;
                                    C08750ag c08750ag2 = (C08750ag) interfaceC001500s4.get();
                                    if (z3) {
                                        C00K.A05(str);
                                        if (interfaceC31011Wv != null) {
                                            C000700h.A0A(str, 1);
                                            C08750ag.A04(message, interfaceC31011Wv, c08750ag2, str, 0L, true);
                                        } else {
                                            c08750ag2.A0K(message, str);
                                        }
                                    } else {
                                        c08750ag2.A0L(message, str);
                                    }
                                }
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                    InterfaceC001500s interfaceC001500s6 = c1xf.A0Q;
                    if (((C12130gV) interfaceC001500s6.get()).A00 != 3) {
                        C20770vz c20770vzA00 = ((C20760vy) c1xf.A08.get()).A00();
                        if (c20770vzA00.A02 && (chatJid = c20770vzA00.A00().getChatJid()) != null) {
                            interfaceC001500s5.get();
                            ((C18220rf) interfaceC001500s5.get()).A0E(chatJid);
                        }
                    }
                    if (z2 == (((C12130gV) interfaceC001500s6.get()).A00 == 3)) {
                        if (((C12130gV) interfaceC001500s6.get()).A00 != 3) {
                            C1UM c1um = (C1UM) c1xf.A0V.get();
                            c08r = c1um.A03;
                            runnableC32201ae = new RunnableC32201ae(c1um, 48);
                        } else if (((C12130gV) interfaceC001500s6.get()).A00 == 3) {
                            C1UM c1um2 = (C1UM) c1xf.A0V.get();
                            c08r = c1um2.A03;
                            runnableC32201ae = new RunnableC23823Ady(c1um2, 20);
                        }
                        c08r.execute(runnableC32201ae);
                    }
                    if (!c1xf.A0l.A0w(9654)) {
                        c1xf.A0m.CKx(false);
                    }
                }
                C0b1 c0b1 = (C0b1) c09030bC.A0Z.get();
                c0b1.A01.execute(new AnonymousClass231(context, c0b1, 8));
                InterfaceC001500s interfaceC001500s7 = c09030bC.A0X;
                if (((C09310be) interfaceC001500s7.get()).A03()) {
                    C26641Eb.A01((C26641Eb) c09030bC.A0p.get(), 1);
                }
                c09030bC.A0x.A02();
                A03(c09030bC);
                C26651Ec c26651Ec = (C26651Ec) c09030bC.A0N.get();
                C1EY c1ey = c09030bC.A1B;
                c26651Ec.A04 = ((C09310be) interfaceC001500s7.get()).A03();
                c26651Ec.A0H.execute(new AnonymousClass231(c1ey, c26651Ec, 6));
                ((C35201gi) c09030bC.A0f.get()).A00();
                ((InterfaceC253819a) c09030bC.A0k.get()).AEL(10, "MessageHandler1");
                ((C35241gm) c09030bC.A0a.get()).A00(960000L, System.currentTimeMillis());
            }
        }
    }

    public static void A02(C09030bC c09030bC) {
        boolean zA0y = c09030bC.A0s.A0y(C00F.A02, AbstractC09210bU.A08);
        A00(c09030bC.A06, c09030bC, null, null, 0, 0, true, false, false, false, false, zA0y, zA0y ? ((C03320Fu) c09030bC.A0O.get()).A02() : false);
    }

    public static void A06(C09030bC c09030bC, int i, boolean z, boolean z2, boolean z3) {
        boolean zA0y = c09030bC.A0s.A0y(C00F.A02, AbstractC09210bU.A08);
        A00(c09030bC.A06, c09030bC, null, null, 0, i, z, z2, z3, false, false, zA0y, zA0y ? ((C03320Fu) c09030bC.A0O.get()).A02() : false);
    }

    public void A08() {
        Message messageObtain = Message.obtain((Handler) null, 0);
        messageObtain.getData().putBoolean("should_register", true);
        sendMessage(messageObtain);
    }

    public void A09() {
        Message messageObtain = Message.obtain((Handler) null, 0);
        messageObtain.getData().putBoolean("should_register", false);
        sendMessage(messageObtain);
    }

    public void A0A(int i) {
        Message messageObtain = Message.obtain((Handler) null, 2);
        messageObtain.getData().putBoolean("force", true);
        messageObtain.getData().putInt("connect_reason", i);
        if (this.A19.getAndSet(false)) {
            messageObtain.getData().putBoolean("fgservice", true);
        }
        sendMessage(messageObtain);
    }

    public void A0B(int i, boolean z, boolean z2, boolean z3, boolean z4) {
        A0C(null, null, i, z, z2, z3, z4, false, false);
    }

    public void A0C(String str, String str2, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        Message messageObtain = Message.obtain((Handler) null, 2);
        messageObtain.getData().putBoolean("force", z);
        messageObtain.getData().putBoolean("force_no_ongoing_backoff", z2);
        messageObtain.getData().putBoolean("reset", z3);
        messageObtain.getData().putBoolean("check_connection", z4);
        messageObtain.getData().putBoolean("notify_on_failure", z5);
        messageObtain.getData().putString("ip_address", str);
        messageObtain.getData().putString("cl_sess", str2);
        messageObtain.getData().putBoolean("fgservice", z6);
        messageObtain.getData().putInt("connect_reason", i);
        sendMessage(messageObtain);
    }

    @Override // X.InterfaceC09020bB
    public /* synthetic */ void Brq(int i) {
    }

    public static void A03(C09030bC c09030bC) {
        synchronized (c09030bC.A15) {
            c09030bC.A12.A00(!((C09310be) c09030bC.A0X.get()).A03());
        }
    }

    public static void A04(C09030bC c09030bC) {
        C05C c05cA00 = AbstractC017108c.A00(((C00W) c09030bC.A0m.get()).A02(), 1393);
        if (c09030bC.A1G) {
            return;
        }
        if (c09030bC.A17.get()) {
            ((C0AG) c05cA00.A00.get()).A0f("message_handler_start_with_pending_connection_thread_quit", null, false);
        }
        com.whatsapp.infra.logging.Log.i("MessageHandler/start");
        c09030bC.A1G = true;
        c09030bC.A0y.CJc(new RunnableC32211af(c09030bC, 11));
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0100  */
    public static void A05(C09030bC c09030bC, int i, boolean z) {
        boolean z2;
        StringBuilder sb = new StringBuilder();
        sb.append("MessageHandler/handleDisconnected error=");
        sb.append(z);
        sb.append(" reason=");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C29585Cx4 c29585Cx4A04 = D3E.A04((D3E) c09030bC.A0e.get());
        C29585Cx4.A00(c29585Cx4A04, new C31015DgW(c29585Cx4A04, 20));
        InterfaceC001500s interfaceC001500s = c09030bC.A0N;
        if (((C26651Ec) interfaceC001500s.get()).A0J > 0) {
            z = true;
        }
        C08870as c08870as = (C08870as) c09030bC.A0T.get();
        synchronized (c08870as) {
            com.whatsapp.infra.logging.Log.i("LoggableStanzaCache/clear");
            int[] iArr = c08870as.A08;
            int i2 = 0;
            do {
                HashMap mapA02 = c08870as.A02(iArr[i2]);
                long jUptimeMillis = SystemClock.uptimeMillis() - SignalCredentialStateController.MAX_RETRY_TIME;
                Iterator it = mapA02.entrySet().iterator();
                while (it.hasNext()) {
                    if (((D0T) ((java.util.Map.Entry) it.next()).getValue()).A04 < jUptimeMillis) {
                        it.remove();
                    }
                }
                mapA02.size();
                i2++;
            } while (i2 < 5);
            AnonymousClass076.A00(c08870as.A02, C0LS.A02, new AW8(13));
        }
        Context context = c09030bC.A0D;
        ((C34781g1) c09030bC.A0q.get()).A00();
        synchronized (c09030bC.A15) {
            c09030bC.A10.A00(true);
            c09030bC.A07.A02();
            if (Build.VERSION.SDK_INT < 26 || !z) {
                ((C0b1) c09030bC.A0Z.get()).A01.execute(new RunnableC30944DfN(context, 49));
            }
            ((C08890au) c09030bC.A0V.get()).A02(new IOException("disconnected"));
            C242214j c242214j = (C242214j) c09030bC.A0o.get();
            if (c09030bC.A1B != null) {
                z2 = c09030bC.A1B.BDj();
            }
            c242214j.A0E(z2, i);
            ((C08750ag) c09030bC.A0W.get()).A0I();
            C26651Ec c26651Ec = (C26651Ec) interfaceC001500s.get();
            c26651Ec.A0H.execute(new RunnableC30944DfN(c26651Ec, 23));
            C35201gi c35201gi = (C35201gi) c09030bC.A0f.get();
            ((Handler) c35201gi.A06.getValue()).removeCallbacks((Runnable) c35201gi.A07.getValue());
            C26641Eb.A01((C26641Eb) c09030bC.A0p.get(), 3);
            if ((((C37801lF) c09030bC.A0S.get()).A00(C02S.A00) || c09030bC.A1A.getAndSet(false)) && (i == 6 || i == 22)) {
                c09030bC.A19.compareAndSet(false, true);
            }
            if (c09030bC.A18.getAndSet(false)) {
                String string = context.getString(R.string._name_removed__res_0x7f124f7f);
                D3J d3jA05 = C15N.A05(context);
                d3jA05.A0M = "failure_notifications@1";
                d3jA05.A0R(context.getString(R.string._name_removed__res_0x7f122902, string));
                d3jA05.A0H(AnonymousClass089.A00(c09030bC.A0w));
                d3jA05.A0F(3);
                d3jA05.A0S(true);
                d3jA05.A0Q(string);
                d3jA05.A0P(context.getString(R.string._name_removed__res_0x7f122903));
                d3jA05.A0A = AbstractC29643CyL.A00(context, 1, new C16c().A0K(context), 0);
                BEA.A01(d3jA05, R.drawable.notifybar);
                ((InterfaceC253819a) c09030bC.A0k.get()).BVT(d3jA05.A0E(), new C29743D0n(Voip.REJECT_REASON_DECLINED, "gcm", false), 10);
                ((C08950b2) c09030bC.A0c.get()).A00();
            }
            if (z) {
                if (c09030bC.A0z.isConnected()) {
                    A07(c09030bC, false);
                } else {
                    c09030bC.A12.A00(true);
                }
            }
        }
    }

    public void A0D(boolean z, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("MessageHandler/service/stop/unregister:");
        sb.append(z);
        sb.append(" logoutReason=");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C09X c09x = (C09X) this.A0r.get();
        c09x.A06 = false;
        c09x.A02 = i;
        Message messageObtain = Message.obtain((Handler) null, 1);
        Bundle data = messageObtain.getData();
        data.putBoolean("should_unregister", z);
        data.putInt("logoutReason", i);
        sendMessage(messageObtain);
    }

    public void A0E(boolean z, boolean z2) {
        Context context = this.A0D;
        AlarmManager alarmManagerA04 = this.A0v.A04();
        if (alarmManagerA04 != null) {
            Intent intent = new Intent("com.whatsapp.MessageHandler.CONNECTIVITY_RETRY_ACTION").setPackage("com.whatsapp");
            if (!z) {
                PendingIntent broadcast = PendingIntent.getBroadcast(context, 0, intent, 603979776);
                if (broadcast != null) {
                    com.whatsapp.infra.logging.Log.i("MessageHandler/onCaptivePortalDetectionAndWaitDone retry alarm canceled");
                    alarmManagerA04.cancel(broadcast);
                    broadcast.cancel();
                }
            } else if (!z2) {
                if (this.A04 == null) {
                    this.A04 = new C210089Hj(this, 1);
                    ((C35231gl) this.A0h.get()).A02(this.A04, context, new IntentFilter("com.whatsapp.MessageHandler.CONNECTIVITY_RETRY_ACTION"), false);
                }
                try {
                    PendingIntent pendingIntentA00 = AbstractC26741El.A00(context, 0, intent, 134217728);
                    C09810cV c09810cV = (C09810cV) this.A0I.get();
                    c09810cV.A00.A02(pendingIntentA00, 2, SystemClock.elapsedRealtime() + 60000, false);
                    com.whatsapp.infra.logging.Log.i("MessageHandler/onCaptivePortalDetectionAndWaitDone retry alarm set for 60000ms from now");
                    return;
                } catch (RuntimeException e) {
                    com.whatsapp.infra.logging.Log.e("MessageHandler/onCaptivePortalDetectionAndWaitDone getBroadcast failed", e);
                    return;
                }
            }
        } else {
            com.whatsapp.infra.logging.Log.w("MessageHandler/onCaptivePortalDetectionAndWaitDone AlarmManager is null");
        }
        A1I.set(z);
        A1H.countDown();
    }

    @Override // X.InterfaceC09020bB
    public void Brs() {
        if (this.A1C != null) {
            this.A1C.A1V();
        }
    }

    /* JADX WARN: Type inference failed for: r0v104, types: [X.0bM] */
    public C09030bC() {
        InterfaceC09180bR c47502Ldq;
        HandlerThread handlerThread = new HandlerThread("MessageHandlerThread");
        this.A0F = handlerThread;
        handlerThread.start();
        final Looper looper = handlerThread.getLooper();
        this.A13 = new HandlerC09120bL(looper, this);
        this.A14 = new Handler(looper) { // from class: X.0bM
            public final boolean A00 = C0WT.A00();

            @Override // android.os.Handler
            public void handleMessage(Message message) {
                if (this.A00) {
                    com.whatsapp.infra.logging.Log.w("MessageHandler/unsupported");
                    return;
                }
                int i = message.what;
                if (i == 0) {
                    if (hasMessages(1)) {
                        com.whatsapp.infra.logging.Log.i("MessageHandler/not starting connection as will be imminently stopped");
                        return;
                    }
                    C09030bC c09030bC = this;
                    AtomicBoolean atomicBoolean = C09030bC.A1I;
                    c09030bC.A09 = false;
                    boolean z = message.getData().getBoolean("should_register", false);
                    c09030bC.A06 = (C1XE) message.obj;
                    if (c09030bC.A1F) {
                        return;
                    }
                    C09030bC.A04(c09030bC);
                    if (z) {
                        Object obj = c09030bC.A0Y.get();
                        C00K.A05(obj);
                        C1XF c1xf = (C1XF) obj;
                        if (c09030bC.A1E) {
                            if (((C03320Fu) c09030bC.A0O.get()).A02()) {
                                C09030bC.A02(c09030bC);
                                if (c09030bC.A1B != null) {
                                    c09030bC.A07.A03();
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        com.whatsapp.infra.logging.Log.i("MessageHandler/handleRegistered registered");
                        c09030bC.A07 = c1xf;
                        ((C08890au) c09030bC.A0V.get()).A00 = c1xf;
                        C09030bC.A02(c09030bC);
                        if (c09030bC.A1B != null) {
                            c09030bC.A07.A03();
                        }
                        c09030bC.A1E = true;
                        return;
                    }
                    return;
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            C09030bC.A04(this);
                            return;
                        }
                        Bundle data = message.getData();
                        C09030bC c09030bC2 = this;
                        C09030bC.A04(c09030bC2);
                        if (data.getBoolean("long_connect", false)) {
                            C09030bC.A03(c09030bC2);
                            return;
                        }
                        return;
                    }
                    Bundle data2 = message.getData();
                    boolean z2 = data2.getBoolean("reset", false);
                    boolean z3 = data2.getBoolean("force", false);
                    boolean z4 = data2.getBoolean("force_no_ongoing_backoff", false);
                    boolean z5 = data2.getBoolean("check_connection", false);
                    boolean z6 = data2.getBoolean("notify_on_failure", false);
                    String string = data2.getString("ip_address");
                    String string2 = data2.getString("cl_sess");
                    boolean z7 = data2.getBoolean("fgservice", false);
                    int i2 = data2.getInt("connect_reason", 0);
                    C09030bC c09030bC3 = this;
                    AtomicBoolean atomicBoolean2 = C09030bC.A1I;
                    if (c09030bC3.A1F) {
                        return;
                    }
                    if (z3) {
                        c09030bC3.A03 = 0L;
                    }
                    if (z2) {
                        c09030bC3.A0x.A02();
                    }
                    long j = c09030bC3.A03;
                    if (j <= 0 || SystemClock.elapsedRealtime() >= j) {
                        C09030bC.A04(c09030bC3);
                        boolean zA0y = c09030bC3.A0s.A0y(C00F.A02, AbstractC09210bU.A08);
                        C09030bC.A00(c09030bC3.A06, c09030bC3, string2, string, i2, 0, z3, z4, z5, z6, z7, zA0y, zA0y ? ((C03320Fu) c09030bC3.A0O.get()).A02() : false);
                        return;
                    }
                    return;
                }
                boolean z8 = message.getData().getBoolean("should_unregister", false);
                int i3 = message.getData().getInt("logoutReason", -1);
                if (z8) {
                    this.A1E = false;
                }
                C09030bC c09030bC4 = this;
                AtomicBoolean atomicBoolean3 = C09030bC.A1I;
                if (i3 == 12) {
                    c09030bC4.A1F = true;
                }
                com.whatsapp.infra.logging.Log.i("MessageHandler/stop");
                if (c09030bC4.A1G) {
                    c09030bC4.A1G = false;
                    synchronized (c09030bC4.A15) {
                        C09040bD c09040bD = c09030bC4.A10;
                        if (!c09040bD.A00) {
                            c09030bC4.A07.A02();
                        }
                        c09040bD.A00(true);
                    }
                    ((C34781g1) c09030bC4.A0q.get()).A00();
                    if (c09030bC4.A1B != null) {
                        ((C35231gl) c09030bC4.A0h.get()).A01(c09030bC4.A04, c09030bC4.A0D);
                        c09030bC4.A0z.CXj();
                        HandlerThread handlerThread2 = c09030bC4.A05;
                        C00K.A05(handlerThread2);
                        handlerThread2.quit();
                        try {
                            c09030bC4.A05.join(120000L);
                        } catch (InterruptedException e) {
                            com.whatsapp.infra.logging.Log.w("MessageHandler/stop/interrupted while waiting on connectivity handler thread to exit", e);
                            Thread.currentThread().interrupt();
                        }
                        if (c09030bC4.A05.isAlive()) {
                            com.whatsapp.infra.logging.Log.e("MessageHandler/stop connectivity-handler-thread still alive");
                        }
                        c09030bC4.A05 = null;
                        C09030bC.A1H = new CountDownLatch(1);
                        C09030bC.A1I.set(false);
                        c09030bC4.A17.set(true);
                        c09030bC4.A1B.CLT(i3);
                        c09030bC4.A1B = null;
                        C08750ag c08750ag = (C08750ag) c09030bC4.A0W.get();
                        c08750ag.A0J = null;
                        c08750ag.A00 = null;
                    } else if (c09030bC4.A1C != null) {
                        c09030bC4.A17.set(true);
                        c09030bC4.A1C.quit();
                    }
                } else {
                    C1XF c1xf2 = c09030bC4.A07;
                    if (c1xf2 != null) {
                        c1xf2.A04();
                    }
                }
                c09030bC4.A09 = true;
            }
        };
        this.A0E = new Handler(looper) { // from class: X.0bN
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                boolean z;
                boolean z2;
                Bundle data = message.getData();
                C09030bC c09030bC = this;
                boolean z3 = message.arg1 != 0;
                long j = data.getLong("networkId");
                boolean z4 = data.getBoolean("networkIsBlocked");
                AtomicBoolean atomicBoolean = C09030bC.A1I;
                synchronized (c09030bC.A15) {
                    z = true;
                    if (c09030bC.A08 != z3) {
                        if (z3) {
                            com.whatsapp.infra.logging.Log.i("MessageHandler/handleNetworkChange/up");
                            if (c09030bC.A1B != null) {
                                c09030bC.A1B.CLP(j, c09030bC.A01);
                            }
                            C09030bC.A06(c09030bC, 1, false, true, false);
                        } else {
                            com.whatsapp.infra.logging.Log.i("MessageHandler/handleNetworkChange/down");
                            if (c09030bC.A1B != null) {
                                if (z4) {
                                    com.whatsapp.infra.logging.Log.i("MessageHandler/handleNetworkChange/sendNetworkBlocked");
                                    c09030bC.A1B.CLO(j, c09030bC.A01);
                                } else {
                                    c09030bC.A1B.CL9(true, 11);
                                }
                            }
                        }
                        c09030bC.A08 = z3;
                        c09030bC.A01 = j;
                    } else if (z3) {
                        if (j != c09030bC.A01) {
                            if ((c09030bC.A0s.A0Y(31749) & 2) == 0 || j != ((C08750ag) c09030bC.A0W.get()).A0I) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("MessageHandler/handleNetworkChange/switch old=");
                                sb.append(c09030bC.A01);
                                sb.append(" new=");
                                sb.append(j);
                                com.whatsapp.infra.logging.Log.i(sb.toString());
                                if (c09030bC.A1B != null) {
                                    c09030bC.A1B.CL9(true, 11);
                                }
                            } else {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("MessageHandler/handleNetworkChange/switch old=");
                                sb2.append(c09030bC.A01);
                                sb2.append(" new=");
                                sb2.append(j);
                                sb2.append(" skip_disconnect (signaling already on this network)");
                                com.whatsapp.infra.logging.Log.i(sb2.toString());
                            }
                            c09030bC.A01 = j;
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        C09030bC.A06(c09030bC, 1, false, false, true);
                        z = z2;
                    } else {
                        z = false;
                    }
                }
                if (z) {
                    c09030bC.A0y.CJT(new RunnableC32211af(c09030bC, 10));
                }
            }
        };
        if (Build.VERSION.SDK_INT >= 29) {
            c47502Ldq = new C09190bS(this.A0t, this.A0v, (C09160bP) this.A0n.get(), this);
        } else {
            c47502Ldq = new C47502Ldq(this.A0D, this.A0t, (AnonymousClass077) this.A0Q.get(), (C0d6) this.A0d.get(), (C35231gl) this.A0h.get(), this);
        }
        this.A0z = c47502Ldq;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0070  */
    public static void A07(C09030bC c09030bC, boolean z) {
        long jNextInt;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = c09030bC.A03;
        if (j > 0 && jElapsedRealtime < j) {
            com.whatsapp.infra.logging.Log.i("MessageHandler/scheduleReconnect/already-pending");
            return;
        }
        Context context = c09030bC.A0D;
        if (c09030bC.A0B) {
            c09030bC.A0x.A03(c09030bC.A02);
            c09030bC.A0B = false;
        }
        C09100bJ c09100bJ = c09030bC.A0x;
        long jA01 = c09100bJ.A01();
        c09030bC.A02 = c09100bJ.A00();
        long j2 = jA01 * VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS;
        if (j2 == 0) {
            com.whatsapp.infra.logging.Log.i("MessageHandler/scheduleReconnect/immediate");
            c09030bC.A0A(0);
            return;
        }
        Random random = c09030bC.A16;
        long jNextLong = (j2 / 2) + ((random.nextLong() & Long.MAX_VALUE) % j2);
        if (z) {
            long j3 = A1J;
            if (jNextLong > j3) {
                jNextInt = j3 + ((long) (random.nextInt(60) - 30));
                com.whatsapp.infra.logging.Log.i("MessageHandler/scheduleReconnect/backoff clamped to ~15mins");
            } else {
                jNextInt = jNextLong;
            }
        } else {
            jNextInt = jNextLong;
        }
        synchronized (c09030bC.A15) {
            if (!c09030bC.A0A) {
                c09030bC.A0y.CJT(new Ae0(context, c09030bC, 38));
                c09030bC.A0A = true;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("MessageHandler/scheduleReconnect backoff=");
        sb.append(jNextInt);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        Intent intent = new Intent("com.whatsapp.MessageHandler.RECONNECT_ACTION").setPackage("com.whatsapp");
        intent.putExtra("connect_reason", 3);
        try {
            long j4 = jElapsedRealtime + jNextInt;
            if (!((C09810cV) c09030bC.A0I.get()).A00.A02(AbstractC26741El.A00(context, 0, intent, 0), 2, j4, false)) {
                com.whatsapp.infra.logging.Log.w("MessageHandler/scheduleReconnect AlarmManager is null");
                j4 = 0;
            }
            c09030bC.A03 = j4;
        } catch (RuntimeException e) {
            com.whatsapp.infra.logging.Log.e("MessageHandler/scheduleReconnect getBroadcast failed", e);
        }
    }

    @Override // X.InterfaceC09020bB
    public /* synthetic */ void Brr(Integer num, Integer num2) {
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0203  */
    /* JADX WARN: Code duplicated, block: B:104:0x0209  */
    /* JADX WARN: Code duplicated, block: B:106:0x020d  */
    /* JADX WARN: Code duplicated, block: B:111:0x0215 A[Catch: all -> 0x02a6, TryCatch #1 {, blocks: (B:13:0x0031, B:17:0x0040, B:19:0x0046, B:27:0x006c, B:29:0x0074, B:42:0x00c1, B:44:0x00c8, B:45:0x00ce, B:48:0x00d8, B:120:0x0294, B:121:0x02a1, B:34:0x007e, B:36:0x0086, B:38:0x0095, B:39:0x00a5, B:41:0x00b3, B:21:0x0050, B:51:0x00e8, B:52:0x00f0, B:58:0x0105, B:61:0x010a, B:65:0x011c, B:67:0x0120, B:74:0x015a, B:76:0x015e, B:78:0x016e, B:80:0x0172, B:82:0x0176, B:84:0x017c, B:86:0x0197, B:87:0x01c2, B:91:0x01d6, B:99:0x01f5, B:102:0x0204, B:111:0x0215, B:112:0x021c, B:115:0x023b, B:116:0x0241, B:117:0x0282, B:95:0x01e4, B:90:0x01d0, B:69:0x0128, B:71:0x012c, B:73:0x0132, B:118:0x028c, B:64:0x0112, B:125:0x02a5, B:53:0x00f1, B:57:0x00fb), top: B:131:0x0031, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x021c A[Catch: all -> 0x02a6, TryCatch #1 {, blocks: (B:13:0x0031, B:17:0x0040, B:19:0x0046, B:27:0x006c, B:29:0x0074, B:42:0x00c1, B:44:0x00c8, B:45:0x00ce, B:48:0x00d8, B:120:0x0294, B:121:0x02a1, B:34:0x007e, B:36:0x0086, B:38:0x0095, B:39:0x00a5, B:41:0x00b3, B:21:0x0050, B:51:0x00e8, B:52:0x00f0, B:58:0x0105, B:61:0x010a, B:65:0x011c, B:67:0x0120, B:74:0x015a, B:76:0x015e, B:78:0x016e, B:80:0x0172, B:82:0x0176, B:84:0x017c, B:86:0x0197, B:87:0x01c2, B:91:0x01d6, B:99:0x01f5, B:102:0x0204, B:111:0x0215, B:112:0x021c, B:115:0x023b, B:116:0x0241, B:117:0x0282, B:95:0x01e4, B:90:0x01d0, B:69:0x0128, B:71:0x012c, B:73:0x0132, B:118:0x028c, B:64:0x0112, B:125:0x02a5, B:53:0x00f1, B:57:0x00fb), top: B:131:0x0031, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x0241 A[Catch: all -> 0x02a6, TryCatch #1 {, blocks: (B:13:0x0031, B:17:0x0040, B:19:0x0046, B:27:0x006c, B:29:0x0074, B:42:0x00c1, B:44:0x00c8, B:45:0x00ce, B:48:0x00d8, B:120:0x0294, B:121:0x02a1, B:34:0x007e, B:36:0x0086, B:38:0x0095, B:39:0x00a5, B:41:0x00b3, B:21:0x0050, B:51:0x00e8, B:52:0x00f0, B:58:0x0105, B:61:0x010a, B:65:0x011c, B:67:0x0120, B:74:0x015a, B:76:0x015e, B:78:0x016e, B:80:0x0172, B:82:0x0176, B:84:0x017c, B:86:0x0197, B:87:0x01c2, B:91:0x01d6, B:99:0x01f5, B:102:0x0204, B:111:0x0215, B:112:0x021c, B:115:0x023b, B:116:0x0241, B:117:0x0282, B:95:0x01e4, B:90:0x01d0, B:69:0x0128, B:71:0x012c, B:73:0x0132, B:118:0x028c, B:64:0x0112, B:125:0x02a5, B:53:0x00f1, B:57:0x00fb), top: B:131:0x0031, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x0282 A[Catch: all -> 0x02a6, TryCatch #1 {, blocks: (B:13:0x0031, B:17:0x0040, B:19:0x0046, B:27:0x006c, B:29:0x0074, B:42:0x00c1, B:44:0x00c8, B:45:0x00ce, B:48:0x00d8, B:120:0x0294, B:121:0x02a1, B:34:0x007e, B:36:0x0086, B:38:0x0095, B:39:0x00a5, B:41:0x00b3, B:21:0x0050, B:51:0x00e8, B:52:0x00f0, B:58:0x0105, B:61:0x010a, B:65:0x011c, B:67:0x0120, B:74:0x015a, B:76:0x015e, B:78:0x016e, B:80:0x0172, B:82:0x0176, B:84:0x017c, B:86:0x0197, B:87:0x01c2, B:91:0x01d6, B:99:0x01f5, B:102:0x0204, B:111:0x0215, B:112:0x021c, B:115:0x023b, B:116:0x0241, B:117:0x0282, B:95:0x01e4, B:90:0x01d0, B:69:0x0128, B:71:0x012c, B:73:0x0132, B:118:0x028c, B:64:0x0112, B:125:0x02a5, B:53:0x00f1, B:57:0x00fb), top: B:131:0x0031, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x0292  */
    /* JADX WARN: Code duplicated, block: B:31:0x0079  */
    /* JADX WARN: Code duplicated, block: B:33:0x007c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0095 A[Catch: all -> 0x02a6, TryCatch #1 {, blocks: (B:13:0x0031, B:17:0x0040, B:19:0x0046, B:27:0x006c, B:29:0x0074, B:42:0x00c1, B:44:0x00c8, B:45:0x00ce, B:48:0x00d8, B:120:0x0294, B:121:0x02a1, B:34:0x007e, B:36:0x0086, B:38:0x0095, B:39:0x00a5, B:41:0x00b3, B:21:0x0050, B:51:0x00e8, B:52:0x00f0, B:58:0x0105, B:61:0x010a, B:65:0x011c, B:67:0x0120, B:74:0x015a, B:76:0x015e, B:78:0x016e, B:80:0x0172, B:82:0x0176, B:84:0x017c, B:86:0x0197, B:87:0x01c2, B:91:0x01d6, B:99:0x01f5, B:102:0x0204, B:111:0x0215, B:112:0x021c, B:115:0x023b, B:116:0x0241, B:117:0x0282, B:95:0x01e4, B:90:0x01d0, B:69:0x0128, B:71:0x012c, B:73:0x0132, B:118:0x028c, B:64:0x0112, B:125:0x02a5, B:53:0x00f1, B:57:0x00fb), top: B:131:0x0031, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00b3 A[Catch: all -> 0x02a6, TryCatch #1 {, blocks: (B:13:0x0031, B:17:0x0040, B:19:0x0046, B:27:0x006c, B:29:0x0074, B:42:0x00c1, B:44:0x00c8, B:45:0x00ce, B:48:0x00d8, B:120:0x0294, B:121:0x02a1, B:34:0x007e, B:36:0x0086, B:38:0x0095, B:39:0x00a5, B:41:0x00b3, B:21:0x0050, B:51:0x00e8, B:52:0x00f0, B:58:0x0105, B:61:0x010a, B:65:0x011c, B:67:0x0120, B:74:0x015a, B:76:0x015e, B:78:0x016e, B:80:0x0172, B:82:0x0176, B:84:0x017c, B:86:0x0197, B:87:0x01c2, B:91:0x01d6, B:99:0x01f5, B:102:0x0204, B:111:0x0215, B:112:0x021c, B:115:0x023b, B:116:0x0241, B:117:0x0282, B:95:0x01e4, B:90:0x01d0, B:69:0x0128, B:71:0x012c, B:73:0x0132, B:118:0x028c, B:64:0x0112, B:125:0x02a5, B:53:0x00f1, B:57:0x00fb), top: B:131:0x0031, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00c1 A[Catch: all -> 0x02a6, PHI: r0
  0x00c1: PHI (r0v85 boolean) = (r0v71 boolean), (r0v94 boolean) binds: [B:32:0x007a, B:30:0x0077] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {, blocks: (B:13:0x0031, B:17:0x0040, B:19:0x0046, B:27:0x006c, B:29:0x0074, B:42:0x00c1, B:44:0x00c8, B:45:0x00ce, B:48:0x00d8, B:120:0x0294, B:121:0x02a1, B:34:0x007e, B:36:0x0086, B:38:0x0095, B:39:0x00a5, B:41:0x00b3, B:21:0x0050, B:51:0x00e8, B:52:0x00f0, B:58:0x0105, B:61:0x010a, B:65:0x011c, B:67:0x0120, B:74:0x015a, B:76:0x015e, B:78:0x016e, B:80:0x0172, B:82:0x0176, B:84:0x017c, B:86:0x0197, B:87:0x01c2, B:91:0x01d6, B:99:0x01f5, B:102:0x0204, B:111:0x0215, B:112:0x021c, B:115:0x023b, B:116:0x0241, B:117:0x0282, B:95:0x01e4, B:90:0x01d0, B:69:0x0128, B:71:0x012c, B:73:0x0132, B:118:0x028c, B:64:0x0112, B:125:0x02a5, B:53:0x00f1, B:57:0x00fb), top: B:131:0x0031, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c8 A[Catch: all -> 0x02a6, TryCatch #1 {, blocks: (B:13:0x0031, B:17:0x0040, B:19:0x0046, B:27:0x006c, B:29:0x0074, B:42:0x00c1, B:44:0x00c8, B:45:0x00ce, B:48:0x00d8, B:120:0x0294, B:121:0x02a1, B:34:0x007e, B:36:0x0086, B:38:0x0095, B:39:0x00a5, B:41:0x00b3, B:21:0x0050, B:51:0x00e8, B:52:0x00f0, B:58:0x0105, B:61:0x010a, B:65:0x011c, B:67:0x0120, B:74:0x015a, B:76:0x015e, B:78:0x016e, B:80:0x0172, B:82:0x0176, B:84:0x017c, B:86:0x0197, B:87:0x01c2, B:91:0x01d6, B:99:0x01f5, B:102:0x0204, B:111:0x0215, B:112:0x021c, B:115:0x023b, B:116:0x0241, B:117:0x0282, B:95:0x01e4, B:90:0x01d0, B:69:0x0128, B:71:0x012c, B:73:0x0132, B:118:0x028c, B:64:0x0112, B:125:0x02a5, B:53:0x00f1, B:57:0x00fb), top: B:131:0x0031, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:76:0x015e A[Catch: all -> 0x02a6, TryCatch #1 {, blocks: (B:13:0x0031, B:17:0x0040, B:19:0x0046, B:27:0x006c, B:29:0x0074, B:42:0x00c1, B:44:0x00c8, B:45:0x00ce, B:48:0x00d8, B:120:0x0294, B:121:0x02a1, B:34:0x007e, B:36:0x0086, B:38:0x0095, B:39:0x00a5, B:41:0x00b3, B:21:0x0050, B:51:0x00e8, B:52:0x00f0, B:58:0x0105, B:61:0x010a, B:65:0x011c, B:67:0x0120, B:74:0x015a, B:76:0x015e, B:78:0x016e, B:80:0x0172, B:82:0x0176, B:84:0x017c, B:86:0x0197, B:87:0x01c2, B:91:0x01d6, B:99:0x01f5, B:102:0x0204, B:111:0x0215, B:112:0x021c, B:115:0x023b, B:116:0x0241, B:117:0x0282, B:95:0x01e4, B:90:0x01d0, B:69:0x0128, B:71:0x012c, B:73:0x0132, B:118:0x028c, B:64:0x0112, B:125:0x02a5, B:53:0x00f1, B:57:0x00fb), top: B:131:0x0031, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x017c A[Catch: all -> 0x02a6, TryCatch #1 {, blocks: (B:13:0x0031, B:17:0x0040, B:19:0x0046, B:27:0x006c, B:29:0x0074, B:42:0x00c1, B:44:0x00c8, B:45:0x00ce, B:48:0x00d8, B:120:0x0294, B:121:0x02a1, B:34:0x007e, B:36:0x0086, B:38:0x0095, B:39:0x00a5, B:41:0x00b3, B:21:0x0050, B:51:0x00e8, B:52:0x00f0, B:58:0x0105, B:61:0x010a, B:65:0x011c, B:67:0x0120, B:74:0x015a, B:76:0x015e, B:78:0x016e, B:80:0x0172, B:82:0x0176, B:84:0x017c, B:86:0x0197, B:87:0x01c2, B:91:0x01d6, B:99:0x01f5, B:102:0x0204, B:111:0x0215, B:112:0x021c, B:115:0x023b, B:116:0x0241, B:117:0x0282, B:95:0x01e4, B:90:0x01d0, B:69:0x0128, B:71:0x012c, B:73:0x0132, B:118:0x028c, B:64:0x0112, B:125:0x02a5, B:53:0x00f1, B:57:0x00fb), top: B:131:0x0031, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0197 A[Catch: all -> 0x02a6, TryCatch #1 {, blocks: (B:13:0x0031, B:17:0x0040, B:19:0x0046, B:27:0x006c, B:29:0x0074, B:42:0x00c1, B:44:0x00c8, B:45:0x00ce, B:48:0x00d8, B:120:0x0294, B:121:0x02a1, B:34:0x007e, B:36:0x0086, B:38:0x0095, B:39:0x00a5, B:41:0x00b3, B:21:0x0050, B:51:0x00e8, B:52:0x00f0, B:58:0x0105, B:61:0x010a, B:65:0x011c, B:67:0x0120, B:74:0x015a, B:76:0x015e, B:78:0x016e, B:80:0x0172, B:82:0x0176, B:84:0x017c, B:86:0x0197, B:87:0x01c2, B:91:0x01d6, B:99:0x01f5, B:102:0x0204, B:111:0x0215, B:112:0x021c, B:115:0x023b, B:116:0x0241, B:117:0x0282, B:95:0x01e4, B:90:0x01d0, B:69:0x0128, B:71:0x012c, B:73:0x0132, B:118:0x028c, B:64:0x0112, B:125:0x02a5, B:53:0x00f1, B:57:0x00fb), top: B:131:0x0031, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:8:0x002a  */
    /* JADX WARN: Code duplicated, block: B:90:0x01d0 A[Catch: all -> 0x02a6, TryCatch #1 {, blocks: (B:13:0x0031, B:17:0x0040, B:19:0x0046, B:27:0x006c, B:29:0x0074, B:42:0x00c1, B:44:0x00c8, B:45:0x00ce, B:48:0x00d8, B:120:0x0294, B:121:0x02a1, B:34:0x007e, B:36:0x0086, B:38:0x0095, B:39:0x00a5, B:41:0x00b3, B:21:0x0050, B:51:0x00e8, B:52:0x00f0, B:58:0x0105, B:61:0x010a, B:65:0x011c, B:67:0x0120, B:74:0x015a, B:76:0x015e, B:78:0x016e, B:80:0x0172, B:82:0x0176, B:84:0x017c, B:86:0x0197, B:87:0x01c2, B:91:0x01d6, B:99:0x01f5, B:102:0x0204, B:111:0x0215, B:112:0x021c, B:115:0x023b, B:116:0x0241, B:117:0x0282, B:95:0x01e4, B:90:0x01d0, B:69:0x0128, B:71:0x012c, B:73:0x0132, B:118:0x028c, B:64:0x0112, B:125:0x02a5, B:53:0x00f1, B:57:0x00fb), top: B:131:0x0031, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:94:0x01e2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x01e4 A[Catch: all -> 0x02a6, TryCatch #1 {, blocks: (B:13:0x0031, B:17:0x0040, B:19:0x0046, B:27:0x006c, B:29:0x0074, B:42:0x00c1, B:44:0x00c8, B:45:0x00ce, B:48:0x00d8, B:120:0x0294, B:121:0x02a1, B:34:0x007e, B:36:0x0086, B:38:0x0095, B:39:0x00a5, B:41:0x00b3, B:21:0x0050, B:51:0x00e8, B:52:0x00f0, B:58:0x0105, B:61:0x010a, B:65:0x011c, B:67:0x0120, B:74:0x015a, B:76:0x015e, B:78:0x016e, B:80:0x0172, B:82:0x0176, B:84:0x017c, B:86:0x0197, B:87:0x01c2, B:91:0x01d6, B:99:0x01f5, B:102:0x0204, B:111:0x0215, B:112:0x021c, B:115:0x023b, B:116:0x0241, B:117:0x0282, B:95:0x01e4, B:90:0x01d0, B:69:0x0128, B:71:0x012c, B:73:0x0132, B:118:0x028c, B:64:0x0112, B:125:0x02a5, B:53:0x00f1, B:57:0x00fb), top: B:131:0x0031, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x01f4  */
    /* JADX WARN: Instruction removed from duplicated block: B:104:0x0209, please report this as an issue */
    public static void A00(C1XE c1xe, C09030bC c09030bC, String str, String str2, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        boolean z8;
        C09040bD c09040bD;
        AtomicBoolean atomicBoolean;
        List listAo2;
        UserJid userJid;
        boolean zA0f;
        boolean zBKE;
        boolean z9;
        boolean z10;
        boolean z11;
        Integer numValueOf;
        boolean z12;
        String str3;
        int iIntValue;
        boolean zA02 = z7;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) c09030bC.A0m.get()).A02(), 1393);
        if (z2) {
            long j = c09030bC.A03;
            if (j > 0 && SystemClock.elapsedRealtime() < j) {
                z8 = false;
            } else {
                z8 = true;
            }
        } else {
            z8 = false;
        }
        synchronized (c09030bC.A15) {
            if (!c09030bC.A10.A00) {
                if (str == null || str.isEmpty()) {
                    numValueOf = null;
                } else {
                    try {
                        numValueOf = Integer.valueOf(Integer.parseInt(str));
                    } catch (NumberFormatException e) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("MessageHandler/parseSessionId invalid sessionId=");
                        sb.append(str);
                        com.whatsapp.infra.logging.Log.w(sb.toString(), e);
                        numValueOf = null;
                    }
                }
                boolean z13 = i2 == 2;
                if (numValueOf == null || (iIntValue = numValueOf.intValue()) != c09030bC.A00) {
                    z12 = false;
                    if (!z13) {
                        if (numValueOf != null && numValueOf.intValue() == c09030bC.A00) {
                            ((C0GN) c05cA00.A00.get()).A0f("double_push_with_same_session_id", null, false);
                        }
                        if (z3) {
                            com.whatsapp.infra.logging.Log.i("MessageHandler/reconnectIfNecessary/not_disconnected/check_connectivity");
                            ((C26651Ec) c09030bC.A0N.get()).A08();
                        }
                        if (((C09310be) c09030bC.A0X.get()).A03()) {
                            C26641Eb.A01((C26641Eb) c09030bC.A0p.get(), 2);
                        }
                    } else {
                        C1EY c1ey = c09030bC.A1B;
                        C00K.A05(c1ey);
                        if (z12) {
                            c09030bC.A0C = numValueOf.intValue();
                        }
                        c09030bC.A1A.compareAndSet(false, z5);
                        int i3 = z13 ? 22 : 6;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("MessageHandler");
                        if (z13) {
                            str3 = "/reconnectIfNecessary/full_proxy_upgrade";
                        } else {
                            str3 = "/reconnectIfNecessary/push_with_same_session_id";
                        }
                        sb2.append(str3);
                        com.whatsapp.infra.logging.Log.i(sb2.toString());
                        c1ey.CL9(true, i3);
                    }
                } else {
                    z12 = true;
                    if (iIntValue == c09030bC.A0C) {
                        z12 = false;
                        if (!z13) {
                            if (numValueOf != null) {
                                ((C0GN) c05cA00.A00.get()).A0f("double_push_with_same_session_id", null, false);
                            }
                            if (z3) {
                                com.whatsapp.infra.logging.Log.i("MessageHandler/reconnectIfNecessary/not_disconnected/check_connectivity");
                                ((C26651Ec) c09030bC.A0N.get()).A08();
                            }
                            if (((C09310be) c09030bC.A0X.get()).A03()) {
                                C26641Eb.A01((C26641Eb) c09030bC.A0p.get(), 2);
                            }
                        } else {
                            C1EY c1ey2 = c09030bC.A1B;
                            C00K.A05(c1ey2);
                            if (z12) {
                                c09030bC.A0C = numValueOf.intValue();
                            }
                            c09030bC.A1A.compareAndSet(false, z5);
                            if (z13) {
                            }
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("MessageHandler");
                            if (z13) {
                                str3 = "/reconnectIfNecessary/full_proxy_upgrade";
                            } else {
                                str3 = "/reconnectIfNecessary/push_with_same_session_id";
                            }
                            sb3.append(str3);
                            com.whatsapp.infra.logging.Log.i(sb3.toString());
                            c1ey2.CL9(true, i3);
                        }
                    } else {
                        C1EY c1ey3 = c09030bC.A1B;
                        C00K.A05(c1ey3);
                        if (z12) {
                            c09030bC.A0C = numValueOf.intValue();
                        }
                        c09030bC.A1A.compareAndSet(false, z5);
                        if (z13) {
                        }
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("MessageHandler");
                        if (z13) {
                            str3 = "/reconnectIfNecessary/full_proxy_upgrade";
                        } else {
                            str3 = "/reconnectIfNecessary/push_with_same_session_id";
                        }
                        sb4.append(str3);
                        com.whatsapp.infra.logging.Log.i(sb4.toString());
                        c1ey3.CL9(true, i3);
                    }
                }
            } else {
                C09310be c09310be = (C09310be) c09030bC.A0X.get();
                synchronized (c09310be) {
                    C09320bf c09320bf = c09310be.A00;
                    if (c09320bf.A00 == 0 && i != 0) {
                        c09320bf.A00 = i;
                        c09320bf.A02 = SystemClock.elapsedRealtime();
                        c09320bf.A01 = 0;
                    }
                }
                if (!z && !z8) {
                    c09040bD = c09030bC.A12;
                    if (!c09040bD.A00) {
                    }
                } else {
                    c09040bD = c09030bC.A12;
                    c09040bD.A00(true);
                    c09030bC.A11.A00(true);
                }
                if (!c09030bC.A08 || c09030bC.A01 == -1) {
                    if (c09040bD.A00) {
                        C09040bD c09040bD2 = c09030bC.A11;
                        if (c09040bD2.A00) {
                            c09040bD2.A00(false);
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("MessageHandler/reconnectIfNecessary/network/ignore (");
                            sb5.append(c09030bC.A08);
                            sb5.append(',');
                            sb5.append(c09030bC.A01);
                            sb5.append(')');
                            com.whatsapp.infra.logging.Log.i(sb5.toString());
                            if (c09030bC.A1G) {
                                c09030bC.A18.compareAndSet(false, z4);
                                atomicBoolean = c09030bC.A1A;
                                atomicBoolean.compareAndSet(false, z5);
                                if (c09030bC.A07 != null && c09030bC.A1B != null && !c09030bC.A09) {
                                    if (atomicBoolean.getAndSet(false)) {
                                        ((InterfaceC253819a) c09030bC.A0k.get()).AEL(10, "MessageHandler3");
                                        if (!((C0AT) c09030bC.A0J.get()).A01) {
                                            C37801lF c37801lF = (C37801lF) c09030bC.A0S.get();
                                            com.whatsapp.infra.logging.Log.i("GcmFGServiceManager/startService");
                                            c37801lF.A08 = 0L;
                                            c37801lF.A09 = 0L;
                                            c37801lF.A0A = null;
                                            ((AAR) c37801lF.A02.A00.get()).A01(c37801lF.A00, new Intent(), GcmFGService.class);
                                        }
                                    }
                                    C08Y c08y = c09030bC.A0u;
                                    listAo2 = c08y.Ao2();
                                    if (listAo2.isEmpty()) {
                                        userJid = null;
                                    } else {
                                        userJid = (UserJid) listAo2.get(0);
                                    }
                                    zA0f = C0D0.A0f(userJid);
                                    zBKE = c08y.BKE();
                                    if (zA0f) {
                                        zA02 = false;
                                    } else {
                                        if (!z6) {
                                            zA02 = ((C03320Fu) c09030bC.A0O.get()).A02();
                                        }
                                        if (!zA02 || !zBKE) {
                                            userJid = null;
                                        }
                                    }
                                    z9 = !(((C12130gV) c09030bC.A0b.get()).A00 == 3);
                                    if (userJid == null) {
                                        z10 = c1xe == null;
                                        if (!zA02 && !z10) {
                                            c09030bC.A1B.CL5(c1xe, str2, z9, c09030bC.A1D);
                                        } else if (i2 == 1) {
                                            com.whatsapp.infra.logging.Log.i("MessageHandler/reconnectIfNecessary/skip_no_jid_network_change");
                                        } else {
                                            boolean zA08 = ((C03300Fs) AbstractC017108c.A03((C00Y) ((C00W) C00C.A02(5)).A02(), 863)).A08();
                                            z11 = !zA08;
                                            if (zA02 && !zA08) {
                                                com.whatsapp.infra.logging.Log.i("MessageHandler/reconnectIfNecessary/skip_no_jid_registration_not_verified");
                                            } else {
                                                C0GN c0gn = (C0GN) c05cA00.A00.get();
                                                StringBuilder sb6 = new StringBuilder();
                                                sb6.append("jidIsNull=");
                                                sb6.append(true);
                                                sb6.append(" companionRegistrationInProgress=");
                                                sb6.append(zA02);
                                                sb6.append(" companionModeRegParamsNull=");
                                                sb6.append(z10);
                                                sb6.append(" registrationNotVerified=");
                                                sb6.append(z11);
                                                sb6.append(" loggedIn=");
                                                sb6.append(zBKE);
                                                c0gn.A0b("reconnect_null_jid_registration_verified", sb6.toString(), null, 1, true);
                                            }
                                        }
                                    } else {
                                        c09030bC.A1B.CL5(c1xe, str2, z9, c09030bC.A1D);
                                    }
                                }
                            }
                        }
                    }
                    com.whatsapp.infra.logging.Log.i("MessageHandler/reconnectIfNecessary/network_unavailable");
                } else if (c09030bC.A1G) {
                    c09030bC.A18.compareAndSet(false, z4);
                    atomicBoolean = c09030bC.A1A;
                    atomicBoolean.compareAndSet(false, z5);
                    if (c09030bC.A07 != null) {
                        if (atomicBoolean.getAndSet(false)) {
                            ((InterfaceC253819a) c09030bC.A0k.get()).AEL(10, "MessageHandler3");
                            if (!((C0AT) c09030bC.A0J.get()).A01) {
                                C37801lF c37801lF2 = (C37801lF) c09030bC.A0S.get();
                                com.whatsapp.infra.logging.Log.i("GcmFGServiceManager/startService");
                                c37801lF2.A08 = 0L;
                                c37801lF2.A09 = 0L;
                                c37801lF2.A0A = null;
                                ((AAR) c37801lF2.A02.A00.get()).A01(c37801lF2.A00, new Intent(), GcmFGService.class);
                            }
                        }
                        C08Y c08y2 = c09030bC.A0u;
                        listAo2 = c08y2.Ao2();
                        if (listAo2.isEmpty()) {
                            userJid = null;
                        } else {
                            userJid = (UserJid) listAo2.get(0);
                        }
                        zA0f = C0D0.A0f(userJid);
                        zBKE = c08y2.BKE();
                        if (zA0f) {
                            zA02 = false;
                        } else {
                            if (!z6) {
                                zA02 = ((C03320Fu) c09030bC.A0O.get()).A02();
                            }
                            if (!zA02) {
                                userJid = null;
                            } else {
                                userJid = null;
                            }
                        }
                        z9 = !(((C12130gV) c09030bC.A0b.get()).A00 == 3);
                        if (userJid == null) {
                            if (c1xe == null) {
                            }
                            if (!zA02) {
                            }
                            if (i2 == 1) {
                                com.whatsapp.infra.logging.Log.i("MessageHandler/reconnectIfNecessary/skip_no_jid_network_change");
                            } else {
                                boolean zA09 = ((C03300Fs) AbstractC017108c.A03((C00Y) ((C00W) C00C.A02(5)).A02(), 863)).A08();
                                z11 = !zA09;
                                if (zA02) {
                                    C0GN c0gn2 = (C0GN) c05cA00.A00.get();
                                    StringBuilder sb7 = new StringBuilder();
                                    sb7.append("jidIsNull=");
                                    sb7.append(true);
                                    sb7.append(" companionRegistrationInProgress=");
                                    sb7.append(zA02);
                                    sb7.append(" companionModeRegParamsNull=");
                                    sb7.append(z10);
                                    sb7.append(" registrationNotVerified=");
                                    sb7.append(z11);
                                    sb7.append(" loggedIn=");
                                    sb7.append(zBKE);
                                    c0gn2.A0b("reconnect_null_jid_registration_verified", sb7.toString(), null, 1, true);
                                } else {
                                    C0GN c0gn3 = (C0GN) c05cA00.A00.get();
                                    StringBuilder sb8 = new StringBuilder();
                                    sb8.append("jidIsNull=");
                                    sb8.append(true);
                                    sb8.append(" companionRegistrationInProgress=");
                                    sb8.append(zA02);
                                    sb8.append(" companionModeRegParamsNull=");
                                    sb8.append(z10);
                                    sb8.append(" registrationNotVerified=");
                                    sb8.append(z11);
                                    sb8.append(" loggedIn=");
                                    sb8.append(zBKE);
                                    c0gn3.A0b("reconnect_null_jid_registration_verified", sb8.toString(), null, 1, true);
                                }
                            }
                        } else {
                            c09030bC.A1B.CL5(c1xe, str2, z9, c09030bC.A1D);
                        }
                    }
                }
            }
        }
    }
}
