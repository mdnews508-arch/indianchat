package X;

import android.app.Application;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Point;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.PowerManager;
import android.os.SystemClock;
import android.service.notification.StatusBarNotification;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Pair;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.ImmediateFuture;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.protobuf.MessageSchema;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.MultipathNetworkProvider;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.screening.CallScreeningAsrController;
import com.whatsapp.calling.service.OutgoingSignalingHandler;
import com.whatsapp.calling.service.VoiceFGService;
import com.whatsapp.calling.service.VoiceFgServiceManager;
import com.whatsapp.calling.service.VoiceServiceEventCallback;
import com.whatsapp.calling.service.VoiceTeeHttpSignalingHandler;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.calling.voipcalling.EncodedVideoPassthrough;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.fieldstats.events.WamCall;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DCw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30024DCw implements InterfaceC31787DvQ {
    public static String A4e;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public long A0D;
    public long A0E;
    public long A0F;
    public Handler A0G;
    public Handler A0H;
    public Handler A0I;
    public PhoneStateListener A0J;
    public Pair A0K;
    public AbstractC014206v A0L;
    public C0MF A0M;
    public C11190er A0N;
    public C11190er A0O;
    public B9H A0P;
    public DY5 A0Q;
    public Cc6 A0R;
    public C29151Cpa A0S;
    public InterfaceC37691l3 A0T;
    public InterfaceC37691l3 A0U;
    public C46607Kx2 A0V;
    public C28630Cgf A0W;
    public Cc8 A0X;
    public D2J A0Y;
    public C29777D2c A0Z;
    public C28678ChW A0a;
    public C28365CbE A0b;
    public D1S A0c;
    public OutgoingSignalingHandler A0d;
    public CTZ A0e;
    public VoiceServiceEventCallback A0f;
    public VoiceTeeHttpSignalingHandler A0g;
    public InterfaceC37721l6 A0h;
    public PhoneUserJid A0i;
    public C08R A0j;
    public C242714o A0k;
    public InterfaceC25781Ao A0l;
    public C40242HnO A0m;
    public Boolean A0n;
    public Boolean A0o;
    public Boolean A0p;
    public Boolean A0q;
    public Boolean A0r;
    public Boolean A0s;
    public Integer A0t;
    public Integer A0u;
    public Integer A0v;
    public Integer A0w;
    public Integer A0x;
    public Integer A0y;
    public Integer A0z;
    public Long A10;
    public Long A11;
    public Long A12;
    public Object A13;
    public Object A14;
    public Object A15;
    public Runnable A16;
    public String A17;
    public String A18;
    public String A19;
    public String A1A;
    public String A1B;
    public java.util.Map A1C;
    public Set A1D;
    public ScheduledThreadPoolExecutor A1E;
    public boolean A1F;
    public boolean A1G;
    public boolean A1H;
    public boolean A1I;
    public boolean A1J;
    public boolean A1K;
    public boolean A1L;
    public boolean A1M;
    public boolean A1N;
    public boolean A1O;
    public boolean A1P;
    public boolean A1Q;
    public boolean A1R;
    public boolean A1S;
    public boolean A1T;
    public boolean A1U;
    public boolean A1V;
    public boolean A1W;
    public boolean A1X;
    public C28611CgK A1Y;
    public C30161DIf A1Z;
    public InterfaceC48476MBs A1a;
    public InterfaceC48477MBt A1b;
    public String A1c;
    public boolean A1d;
    public final Context A1e;
    public final TelephonyManager A1f;
    public final InterfaceC001500s A1g;
    public final InterfaceC001500s A1h;
    public final InterfaceC001500s A1i;
    public final InterfaceC001500s A1j;
    public final InterfaceC001500s A1k;
    public final InterfaceC001500s A1l;
    public final InterfaceC001500s A1m;
    public final InterfaceC001500s A1n;
    public final InterfaceC001500s A1o;
    public final InterfaceC001500s A1p;
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
    public final InterfaceC001500s A2H;
    public final InterfaceC001500s A2I;
    public final InterfaceC001500s A2J;
    public final InterfaceC001500s A2K;
    public final InterfaceC001500s A2L;
    public final InterfaceC001500s A2M;
    public final InterfaceC001500s A2N;
    public final InterfaceC001500s A2O;
    public final InterfaceC001500s A2P;
    public final InterfaceC001500s A2Q;
    public final InterfaceC001500s A2R;
    public final InterfaceC001500s A2S;
    public final InterfaceC001500s A2T;
    public final InterfaceC001500s A2U;
    public final InterfaceC001500s A2V;
    public final InterfaceC001500s A2W;
    public final InterfaceC001500s A2X;
    public final InterfaceC001500s A2Y;
    public final InterfaceC001500s A2Z;
    public final InterfaceC001500s A2a;
    public final InterfaceC001500s A2b;
    public final InterfaceC001500s A2c;
    public final InterfaceC001500s A2d;
    public final InterfaceC001500s A2e;
    public final InterfaceC001500s A2f;
    public final InterfaceC001500s A2g;
    public final InterfaceC001500s A2h;
    public final InterfaceC001500s A2i;
    public final InterfaceC001500s A2j;
    public final InterfaceC001500s A2k;
    public final InterfaceC001500s A2l;
    public final InterfaceC001500s A2m;
    public final InterfaceC001500s A2n;
    public final InterfaceC001500s A2o;
    public final InterfaceC001500s A2p;
    public final InterfaceC001500s A2q;
    public final InterfaceC001500s A2r;
    public final InterfaceC001500s A2s;
    public final InterfaceC001500s A2t;
    public final InterfaceC001500s A2u;
    public final InterfaceC001500s A2v;
    public final InterfaceC001500s A2w;
    public final InterfaceC001500s A2x;
    public final InterfaceC001500s A2y;
    public final InterfaceC001500s A2z;
    public final InterfaceC001500s A30;
    public final InterfaceC001500s A31;
    public final InterfaceC001500s A32;
    public final InterfaceC001500s A33;
    public final InterfaceC001500s A34;
    public final InterfaceC001500s A35;
    public final InterfaceC001500s A36;
    public final InterfaceC001500s A37;
    public final InterfaceC001500s A38;
    public final InterfaceC001500s A39;
    public final InterfaceC001500s A3A;
    public final InterfaceC001500s A3B;
    public final InterfaceC001500s A3C;
    public final InterfaceC001500s A3D = AbstractC466025n.A06();
    public final InterfaceC001500s A3E;
    public final InterfaceC001500s A3F;
    public final InterfaceC001500s A3G;
    public final Optional A3H;
    public final Optional A3I;
    public final Optional A3J;
    public final InterfaceC25971Bj A3K;
    public final List A3L;
    public final java.util.Map A3M;
    public final java.util.Map A3N;
    public final java.util.Map A3O;
    public final Set A3P;
    public final ConcurrentHashMap A3Q;
    public final ConcurrentMap A3R;
    public final AtomicBoolean A3S;
    public final AtomicBoolean A3T;
    public final AtomicBoolean A3U;
    public final AtomicBoolean A3V;
    public final AtomicBoolean A3W;
    public final InterfaceC001500s A3X;
    public final InterfaceC001500s A3Y;
    public final InterfaceC001500s A3Z;
    public final InterfaceC001500s A3a;
    public final InterfaceC001500s A3b;
    public final InterfaceC001500s A3c;
    public final InterfaceC001500s A3d;
    public final InterfaceC001500s A3e;
    public final InterfaceC001500s A3f;
    public final InterfaceC001500s A3g;
    public final InterfaceC001500s A3h;
    public final InterfaceC001500s A3i;
    public final InterfaceC001500s A3j;
    public final InterfaceC001500s A3k;
    public final InterfaceC001500s A3l;
    public final InterfaceC001500s A3m;
    public final InterfaceC001500s A3n;
    public final InterfaceC001500s A3o;
    public final InterfaceC001500s A3p;
    public final InterfaceC001500s A3q;
    public final InterfaceC001500s A3r;
    public final AtomicReference A3s;
    public volatile double A3t;
    public volatile double A3u;
    public volatile int A3v;
    public volatile long A3w;
    public volatile InterfaceC31784DvN A3x;
    public volatile CallScreeningAsrController A3y;
    public volatile C29576Cwv A3z;
    public volatile D3L A40;
    public volatile C28546CfB A41;
    public volatile C28546CfB A42;
    public volatile C28546CfB A43;
    public volatile C28546CfB A44;
    public volatile C28546CfB A45;
    public volatile InterfaceC31797Dva A46;
    public volatile WamCall A47;
    public volatile Boolean A48;
    public volatile Boolean A49;
    public volatile Integer A4A;
    public volatile Integer A4B;
    public volatile Integer A4C;
    public volatile Integer A4D;
    public volatile Integer A4E;
    public volatile String A4F;
    public volatile String A4G;
    public volatile String A4H;
    public volatile String A4I;
    public volatile boolean A4J;
    public volatile boolean A4K;
    public volatile boolean A4L;
    public volatile boolean A4M;
    public volatile boolean A4N;
    public volatile boolean A4O;
    public volatile boolean A4P;
    public volatile boolean A4Q;
    public volatile boolean A4R;
    public volatile boolean A4S;
    public volatile boolean A4T;
    public volatile boolean A4U;
    public volatile boolean A4V;
    public volatile boolean A4W;
    public volatile boolean A4X;
    public volatile boolean A4Y;
    public volatile boolean A4Z;
    public volatile boolean A4a;
    public volatile boolean A4b;
    public volatile boolean A4c;
    public volatile boolean A4d;
    public static final AtomicInteger A4g = new AtomicInteger();
    public static final ThreadPoolExecutor A4f = new ThreadPoolExecutor(0, 1, 10, TimeUnit.SECONDS, new LinkedBlockingQueue());

    /* JADX WARN: Code duplicated, block: B:16:0x004e  */
    public static ListenableFuture A01(final Notification notification, final CallInfo callInfo, final C30024DCw c30024DCw, final boolean z, final boolean z2, final boolean z3) {
        final int i;
        InterfaceC001500s interfaceC001500s = c30024DCw.A2w;
        if (AbstractC25329B9x.A0I(interfaceC001500s).A01(callInfo, z3, c30024DCw.A1M, false).A01) {
            c30024DCw.A2n.get();
            if (callInfo != null) {
                if (callInfo.hasPendingCall()) {
                    i = (AbstractC465925m.A00(AbstractC25331B9z.A0T(c30024DCw), 16300) & 1) == 0 ? 23 : 114;
                }
                C48138Lwv c48138Lwv = new C48138Lwv(new Callable() { // from class: X.Dfy
                    /* JADX WARN: Code duplicated, block: B:14:0x006f  */
                    /* JADX WARN: Code duplicated, block: B:19:0x0080  */
                    /* JADX WARN: Code duplicated, block: B:38:0x00dc  */
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        C27338Bxs c27338Bxs;
                        Integer num;
                        C30024DCw c30024DCw2 = c30024DCw;
                        int i2 = i;
                        Notification notification2 = notification;
                        boolean z7 = z;
                        CallInfo callInfo2 = callInfo;
                        boolean z8 = z2;
                        boolean z9 = z3;
                        VoiceFgServiceManager voiceFgServiceManagerA0I = AbstractC25329B9x.A0I(c30024DCw2.A2w);
                        String str = callInfo2.callId;
                        boolean z10 = callInfo2.isVideoEnabled;
                        c30024DCw2.A2n.get();
                        boolean zA1U = AbstractC466225p.A1U(z8 ? 1 : 0);
                        C000700h.A0A(notification2, 1);
                        try {
                            CYN cyn = (CYN) C05C.A02(voiceFgServiceManagerA0I.A0A);
                            InterfaceC03930Ie interfaceC03930Ie = voiceFgServiceManagerA0I.A0U;
                            Object value = interfaceC03930Ie.getValue();
                            CG5 cg5 = CG5.A02;
                            boolean zA03 = false;
                            boolean zA1a = AbstractC466225p.A1a(value, cg5);
                            if (str != null && cyn.A01.putIfAbsent(str, Long.valueOf(AbstractC466725u.A06(cyn.A00))) == null && zA1a) {
                                cyn.A02.put(str, AbstractC81793li.A0m());
                            }
                            voiceFgServiceManagerA0I.A0M.set(false);
                            voiceFgServiceManagerA0I.A0N.incrementAndGet();
                            voiceFgServiceManagerA0I.A0Y = false;
                            if (z7) {
                                z4 = notification2.fullScreenIntent != null;
                            }
                            if (interfaceC03930Ie.getValue() != cg5) {
                                z5 = interfaceC03930Ie.getValue() == CG5.A03;
                            }
                            if (!z5 || (num = voiceFgServiceManagerA0I.A0X) == null || num.intValue() != i2 || z4 || (AbstractC465925m.A00(AbstractC148856g7.A0e(voiceFgServiceManagerA0I.A03), 16300) & 8) == 0) {
                                Application application = voiceFgServiceManagerA0I.A02;
                                AAR aar = (AAR) C05C.A02(voiceFgServiceManagerA0I.A09);
                                if (BA0.A1Q(voiceFgServiceManagerA0I.A05)) {
                                    C016207r c016207rA0e = AbstractC148856g7.A0e(voiceFgServiceManagerA0I.A03);
                                    C000700h.A0A(c016207rA0e, 0);
                                    z6 = AbstractC466025n.A1b(c016207rA0e, C1HW.A0W);
                                }
                                AbstractC466325q.A1B(notification2, "VoiceFGService/start-service notification:", AnonymousClass000.A08());
                                VoiceFGService.A0K = notification2;
                                Bundle bundleA04 = AbstractC465925m.A04();
                                bundleA04.putInt("com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID", i2);
                                if (str != null) {
                                    bundleA04.putString("com.whatsapp.service.VoiceFgService.EXTRA_CALL_ID", str);
                                }
                                bundleA04.putBoolean("com.whatsapp.service.VoiceFgService.EXTRA_STOP_FOREGROUND_STATE", z7);
                                bundleA04.putBoolean("com.whatsapp.service.VoiceFgService.EXTRA_IS_VIDEO_ENABLED", z10);
                                bundleA04.putBoolean("com.whatsapp.service.VoiceFgService.EXTRA_IS_CALL_ACCEPTED_VIA_BT", z9);
                                if (zA1U) {
                                    bundleA04.putBoolean("com.whatsapp.service.VoiceFgService.EXTRA_IS_MEDIA_PROJECTION", true);
                                }
                                bundleA04.putLong("com.whatsapp.service.VoiceFgService.EXTRA_START_TIME_MS", SystemClock.elapsedRealtime());
                                VoiceFGService.A0L = bundleA04;
                                zA03 = aar.A03(application, AbstractC202168rl.A09("com.whatsapp.service.VoiceFgService.START").putExtras(bundleA04), VoiceFGService.class, z6);
                                if (!zA03 && (c27338Bxs = (C27338Bxs) C00C.A02(2650)) != null) {
                                    C30159DId.A00(c27338Bxs, C0LS.A03, 6);
                                }
                                if (zA03) {
                                    AbstractC25331B9z.A1C(voiceFgServiceManagerA0I.A0T, CG5.A03);
                                    voiceFgServiceManagerA0I.A0X = Integer.valueOf(i2);
                                    if (str != null) {
                                        ((C37641ky) C05C.A02(voiceFgServiceManagerA0I.A0J)).A03(EnumC37921lR.CONTEXT_START_FOREGROUND_SERVICE_N, str);
                                    }
                                }
                            } else if (interfaceC03930Ie.getValue() == CG5.A03) {
                                VoiceFgServiceManager.A00(notification2, voiceFgServiceManagerA0I, z10, zA1U);
                            } else if (interfaceC03930Ie.getValue() == cg5) {
                                zA03 = voiceFgServiceManagerA0I.A06(notification2, z10, zA1U);
                            }
                            return Boolean.valueOf(zA03);
                        } finally {
                            voiceFgServiceManagerA0I.A0M.set(true);
                        }
                    }
                });
                if (callInfo.isCaller) {
                    InterfaceC001500s interfaceC001500s2 = c30024DCw.A1g;
                    if (AbstractC465925m.A0c(interfaceC001500s2).A0w(21655) && AbstractC466025n.A1a(AbstractC25331B9z.A0S(interfaceC001500s2), 27365)) {
                        AtomicBoolean atomicBooleanA11 = AbstractC81763lf.A11(false);
                        IF8 if8 = new IF8(atomicBooleanA11, c48138Lwv, c30024DCw, 1);
                        AtomicLong atomicLong = new AtomicLong(Long.MAX_VALUE);
                        Looper.getMainLooper().getQueue().addIdleHandler(if8);
                        atomicLong.set(AbstractC25330B9y.A01(c30024DCw.A2s));
                        com.whatsapp.infra.logging.Log.i("VoiceService/startForegroundService: added idle handler");
                        int iA0Y = AbstractC465925m.A0c(interfaceC001500s2).A0Y(21778);
                        if (iA0Y <= 0) {
                            return c48138Lwv;
                        }
                        AbstractC25331B9z.A0r(c30024DCw).A0N(new RunnableC30951DfU(atomicLong, c48138Lwv, atomicBooleanA11, c30024DCw, 4), iA0Y);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("VoiceService/startForegroundService: scheduled fallback in ");
                        sbA08.append(iA0Y);
                        AbstractC466325q.A1J(sbA08, " ms");
                        return c48138Lwv;
                    }
                }
                c48138Lwv.run();
                return c48138Lwv;
            }
        } else {
            com.whatsapp.infra.logging.Log.i("voip/service/startForegroundService cannot start fg service");
            InterfaceC37691l3 interfaceC37691l3 = c30024DCw.A0T;
            if (interfaceC37691l3 != null) {
                interfaceC37691l3.BjJ();
            }
            AbstractC25329B9x.A0I(interfaceC001500s).A03();
        }
        return new ImmediateFuture(false);
    }

    public static void A05(C29391Ctj c29391Ctj, C30024DCw c30024DCw, int i, boolean z, boolean z2) {
        AbstractC25331B9z.A0b(c30024DCw).CJi("call_notification_builder", new RunnableC30836Ddb(c29391Ctj, c30024DCw, i, 0, z2, z));
    }

    public static void A09(CallInfo callInfo, C30024DCw c30024DCw) {
        c30024DCw.A1H = true;
        CallState callState = callInfo.callState;
        if (callState == CallState.CALLING || callState == CallState.PRE_ACCEPT_RECEIVED || callState == CallState.RECEIVED_CALL || callState == CallState.REJOINING) {
            c30024DCw.A17(4, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0092  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c1 A[LOOP:0: B:43:0x00bb->B:45:0x00c1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:46:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e5  */
    public static void A0C(CallInfo callInfo, C30024DCw c30024DCw, String str, String str2, int i) {
        C29151Cpa c29151Cpa;
        String strA06;
        Iterator it;
        Context context;
        int i2;
        CallInfo callInfoA03 = callInfo;
        String string = str;
        if (str2 == null) {
            Optional optional = c30024DCw.A3J;
            if (optional.isPresent()) {
                C28661Mf.A00(new DYG(i), DYD.A00(optional));
            }
        }
        if (callInfo == null && (callInfoA03 = C0P2.A03(AbstractC25330B9y.A0T(c30024DCw))) == null) {
            strA06 = "voip/call/end without call info";
        } else if (str2 == null) {
            long callDuration = AbstractC25330B9y.A0T(c30024DCw).getCallDuration();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            ExecutorC30986Dg3.A06(c30024DCw);
            if (i != 25 && i != 24) {
                if (!TextUtils.isEmpty(string) && callInfoA03.isCaller && callInfoA03.callState == CallState.CALLING && !c30024DCw.A4L && SystemClock.elapsedRealtime() - c30024DCw.A06 > VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS) {
                    context = c30024DCw.A1e;
                    i2 = R.string._name_removed__res_0x7f1249a9;
                } else if (!TextUtils.isEmpty(string) && i == 30) {
                    context = c30024DCw.A1e;
                    i2 = R.string._name_removed__res_0x7f1249b1;
                    if (callDuration > 0) {
                        i2 = R.string._name_removed__res_0x7f1249a4;
                    }
                } else if (string != null && c30024DCw.A46 != null) {
                    c30024DCw.A46.CMO(string);
                    c30024DCw.A4E = AbstractC81773lg.A0q();
                }
                string = context.getString(i2);
                if (string != null) {
                    c30024DCw.A46.CMO(string);
                    c30024DCw.A4E = AbstractC81773lg.A0q();
                }
            }
            c30024DCw.A3v = i;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("voip/call/end reason code=");
            AbstractC466325q.A1H(sbA08, c30024DCw.A3v);
            c29151Cpa = c30024DCw.A0S;
            if (c29151Cpa != null) {
                it = c29151Cpa.A0N.iterator();
                while (it.hasNext()) {
                    ((Future) it.next()).cancel(true);
                }
            } else {
                com.whatsapp.infra.logging.Log.e("voip/endCallWithDialog encrpytionHelper is null");
            }
            c30024DCw.A1G(new RunnableC30939DfI(callInfoA03, c30024DCw, str2, i, 0, callDuration));
            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("voip/call/end elapsed ");
            sbA09.append(jElapsedRealtime2);
            strA06 = AnonymousClass000.A06(" ms", sbA09);
        } else if (A0f(callInfoA03, str2)) {
            Optional optional2 = c30024DCw.A3J;
            if (optional2.isPresent()) {
                C28661Mf.A00(new DYG(i), DYD.A00(optional2));
            }
            long callDuration2 = AbstractC25330B9y.A0T(c30024DCw).getCallDuration();
            long jElapsedRealtime3 = SystemClock.elapsedRealtime();
            ExecutorC30986Dg3.A06(c30024DCw);
            if (i != 25) {
                if (!TextUtils.isEmpty(string)) {
                    if (!TextUtils.isEmpty(string)) {
                    }
                } else if (!TextUtils.isEmpty(string)) {
                }
                if (string != null) {
                    c30024DCw.A46.CMO(string);
                    c30024DCw.A4E = AbstractC81773lg.A0q();
                }
            }
            c30024DCw.A3v = i;
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("voip/call/end reason code=");
            AbstractC466325q.A1H(sbA010, c30024DCw.A3v);
            c29151Cpa = c30024DCw.A0S;
            if (c29151Cpa != null) {
                it = c29151Cpa.A0N.iterator();
                while (it.hasNext()) {
                    ((Future) it.next()).cancel(true);
                }
            } else {
                com.whatsapp.infra.logging.Log.e("voip/endCallWithDialog encrpytionHelper is null");
            }
            c30024DCw.A1G(new RunnableC30939DfI(callInfoA03, c30024DCw, str2, i, 0, callDuration2));
            long jElapsedRealtime4 = SystemClock.elapsedRealtime() - jElapsedRealtime3;
            StringBuilder sbA011 = AnonymousClass000.A08();
            sbA011.append("voip/call/end elapsed ");
            sbA011.append(jElapsedRealtime4);
            strA06 = AnonymousClass000.A06(" ms", sbA011);
        } else {
            strA06 = "voip/call/end ignoring stale scoped request";
        }
        com.whatsapp.infra.logging.Log.i(strA06);
    }

    public static void A0E(C30024DCw c30024DCw) {
        c30024DCw.A00 = 0;
        c30024DCw.A0K = new Pair(null, -1L);
        c30024DCw.A1C = new ConcurrentHashMap();
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.DCw) */
    public static synchronized void A0S(C30024DCw c30024DCw, int i, boolean z) {
        synchronized (c30024DCw) {
            if (c30024DCw.A1Z != null) {
                ((C27343Bxx) c30024DCw.A3q.get()).A0H(c30024DCw.A1Z);
                c30024DCw.A1Z = null;
            }
            if (z) {
                c30024DCw.A1Z = new C30161DIf(c30024DCw, i);
                ((C27343Bxx) c30024DCw.A3q.get()).A0J(c30024DCw.A1Z);
            }
        }
    }

    public static void A0c(final C30024DCw c30024DCw, final String str, final int i, final boolean z, final boolean z2) {
        C0JT c0jtA0r;
        int i2;
        C2E c2eA07;
        InterfaceC001500s interfaceC001500s = c30024DCw.A32;
        if (AbstractC25328B9w.A0S(interfaceC001500s).AVs() == CallState.NONE) {
            if (AbstractC25331B9z.A0T(c30024DCw).A0Y(10402) > 0) {
                if (((InterfaceC37491kj) c30024DCw.A2C.get()).BL4(c30024DCw.A1e, false, false)) {
                    return;
                }
            } else if (!((AnonymousClass077) c30024DCw.A2I.get()).A0R()) {
                c0jtA0r = AbstractC25331B9z.A0r(c30024DCw);
                i2 = R.string._name_removed__res_0x7f1209da;
            }
            AbstractC466325q.A1M(AnonymousClass000.A08(), "voip/actionPreviewCallLink starting token:", str);
            c30024DCw.A1G(new Runnable() { // from class: X.DdU
                @Override // java.lang.Runnable
                public final void run() {
                    C30024DCw c30024DCw2 = this.A01;
                    boolean z3 = z;
                    boolean z4 = z2;
                    String str2 = str;
                    int i3 = i;
                    if (z3) {
                        c30024DCw2.A13();
                        InterfaceC001500s interfaceC001500s2 = c30024DCw2.A30;
                        BA0.A14(interfaceC001500s2);
                        AbstractC25329B9x.A0D(interfaceC001500s2).onCallStarting();
                    }
                    if (z4) {
                        c30024DCw2.A1N = true;
                    }
                    InterfaceC001500s interfaceC001500s3 = c30024DCw2.A32;
                    int iPreviewCallLink = AbstractC25328B9w.A0S(interfaceC001500s3).previewCallLink(str2, z3);
                    if (iPreviewCallLink != 0) {
                        AbstractC466925w.A1A("voip/actionPreviewCallLink failed error: ", AnonymousClass000.A08(), iPreviewCallLink);
                        return;
                    }
                    c30024DCw2.A0x = Integer.valueOf(i3);
                    if (c30024DCw2.A1N) {
                        AbstractC25328B9w.A0S(interfaceC001500s3).joinCallLink();
                    }
                }
            });
            return;
        }
        String currentCallId = AbstractC25328B9w.A0S(interfaceC001500s).getCurrentCallId();
        if (currentCallId != null) {
            C29777D2c c29777D2c = c30024DCw.A0Z;
            if (C29777D2c.A04(BA0.A0C(c29777D2c.A0E), currentCallId) && (c2eA07 = c29777D2c.A07(currentCallId)) != null && c2eA07.A0D != null && c2eA07.A0D.A02.equals(str)) {
                C28448Cd2 c28448Cd2 = (C28448Cd2) c30024DCw.A2t.get();
                Context context = c30024DCw.A1e;
                c28448Cd2.A00(context, AbstractC202168rl.A19(BA1.A1X(c30024DCw)), null, true, null, null, null).A00(context);
                return;
            }
        }
        c0jtA0r = AbstractC25331B9z.A0r(c30024DCw);
        i2 = R.string._name_removed__res_0x7f1216a5;
        c0jtA0r.A0A(i2, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    public synchronized long A0l() {
        int i;
        C29576Cwv c29576Cwv = this.A3z;
        boolean zA1U = AbstractC466225p.A1U(c29576Cwv.A01 ? 1 : 0);
        ?? r1 = zA1U;
        if (c29576Cwv.A00) {
            r1 = (zA1U ? 1 : 0) | 2;
        }
        ?? r2 = r1;
        if (c29576Cwv.A04) {
            r2 = (r1 == true ? 1 : 0) | 4;
        }
        ?? r3 = r2;
        if (c29576Cwv.A03) {
            r3 = (r2 == true ? 1 : 0) | 8;
        }
        i = r3;
        if (c29576Cwv.A02) {
            i = (r3 == true ? 1 : 0) | 16;
        }
        return i;
    }

    public void A15(final int i, final int i2, final String str, final String str2) {
        AbstractC25331B9z.A0E(this).execute(new Runnable() { // from class: X.DdW
            /* JADX WARN: Code duplicated, block: B:10:0x0025  */
            /* JADX WARN: Code duplicated, block: B:17:0x0041  */
            /* JADX WARN: Code duplicated, block: B:19:0x004c  */
            /* JADX WARN: Code duplicated, block: B:21:0x0051  */
            /* JADX WARN: Code duplicated, block: B:24:0x0056  */
            /* JADX WARN: Code duplicated, block: B:27:0x005b A[PHI: r0
  0x005b: PHI (r0v8 int) = (r0v7 int), (r0v9 int) binds: [B:23:0x0054, B:26:0x005a] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Instruction removed from duplicated block: B:19:0x004c, please report this as an issue */
            @Override // java.lang.Runnable
            public final void run() {
                boolean z;
                C29425CuK c29425CuK;
                boolean z2;
                int i3;
                CallInfo.CallWaitingInfo callWaitingInfo;
                C30024DCw c30024DCw = this.A02;
                String str3 = str;
                String str4 = str2;
                int i4 = i;
                int i5 = i2;
                ExecutorC30986Dg3.A06(c30024DCw);
                CallInfo callInfoA0F = BA1.A0F(c30024DCw);
                boolean z3 = false;
                if (callInfoA0F != null && (callWaitingInfo = callInfoA0F.callWaitingInfo) != null && callWaitingInfo.type != 0) {
                    z = callWaitingInfo.callId.equals(str3);
                }
                com.whatsapp.infra.logging.Log.i("voip/call/reject");
                C30024DCw.A0b(c30024DCw, str3, i5);
                if (!z) {
                    if (callInfoA0F != null) {
                    }
                    c30024DCw.A1G(new RunnableC30846Ddl(c30024DCw, str3, str4, i4, 1, z));
                    if (!z3) {
                        c29425CuK = (C29425CuK) c30024DCw.A2V.get();
                        if (i5 != 4) {
                            z2 = i5 == 11;
                        }
                        i3 = 2;
                        if (z2) {
                            C29425CuK.A00(c29425CuK, str3, i3, 7);
                        } else if (i5 != 2 || i5 == 7) {
                            i3 = 3;
                            C29425CuK.A00(c29425CuK, str3, i3, 7);
                        }
                    }
                    C29709CzT c29709CzT = (C29709CzT) c30024DCw.A1u.get();
                    C000700h.A0A(str3, 0);
                    AbstractC148866g8.A0R(c29709CzT.A0D).execute(new RunnableC30932DfB(c29709CzT, str3, i5, 1));
                }
                callInfoA0F = C13100iU.A00(callInfoA0F);
                z3 = callInfoA0F.isGroupCall;
                c30024DCw.A1G(new RunnableC30846Ddl(c30024DCw, str3, str4, i4, 1, z));
                if (!z3) {
                    c29425CuK = (C29425CuK) c30024DCw.A2V.get();
                    if (i5 != 4) {
                        if (i5 == 11) {
                        }
                    }
                    i3 = 2;
                    if (z2) {
                        C29425CuK.A00(c29425CuK, str3, i3, 7);
                    } else {
                        if (i5 != 2) {
                        }
                        i3 = 3;
                        C29425CuK.A00(c29425CuK, str3, i3, 7);
                    }
                }
                C29709CzT c29709CzT2 = (C29709CzT) c30024DCw.A1u.get();
                C000700h.A0A(str3, 0);
                AbstractC148866g8.A0R(c29709CzT2.A0D).execute(new RunnableC30932DfB(c29709CzT2, str3, i5, 1));
            }
        });
    }

    public void A19(CallInfo callInfo, UserJid userJid, boolean z) {
        AbstractC25331B9z.A0E(this).execute(new RunnableC30935DfE(callInfo, userJid, this, 4, z));
    }

    public void A1L(String str, int i, boolean z) {
        AbstractC25331B9z.A0E(this).execute(new RunnableC30824DdP(this, str, i, 0, z));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public synchronized boolean A1S() {
        boolean z;
        if (this.A3z.A00) {
            z = AbstractC465925m.A0b(this.A1g).A0w(6307);
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public synchronized boolean A1T() {
        boolean z;
        if (this.A3z.A04) {
            z = AbstractC465925m.A0b(this.A1g).A0w(6307);
        }
        return z;
    }

    public boolean A1W(GroupJid groupJid, String str, List list, boolean z, boolean z2) {
        if (list.isEmpty()) {
            com.whatsapp.infra.logging.Log.e("voip/service/addIncomingCallToTelecom peerJids is empty");
        } else if (BA0.A1O(this.A2q)) {
            InterfaceC001500s interfaceC001500s = this.A2j;
            if (((C37761lA) interfaceC001500s.get()).A0A()) {
                this.A0r = false;
                Context context = this.A1e;
                C13250j3 c13250j3A0K = AbstractC465925m.A0K(this.A2J);
                C15540my c15540myA0O = AbstractC466425r.A0O(this.A37);
                this.A2l.get();
                this.A2U.get();
                String strA03 = AbstractC29778D2d.A03(context, c13250j3A0K, c15540myA0O, groupJid, list, z2);
                if (strA03 == null) {
                    com.whatsapp.infra.logging.Log.w("voip/service/addIncomingCallToTelecom displayName is null");
                    return false;
                }
                UserJid userJid = this.A0i;
                if (userJid == null) {
                    userJid = (UserJid) list.get(0);
                }
                return ((C37761lA) interfaceC001500s.get()).A0B(userJid, str, strA03, z);
            }
        }
        return false;
    }

    @Override // X.InterfaceC31787DvQ
    public void CJG() {
        String str;
        CallInfo callInfoA0F = BA1.A0F(this);
        if (callInfoA0F == null) {
            str = "voip/ringAll: voipNative.getCallInfo failed";
        } else {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator itA0v = AbstractC81793li.A0v(callInfoA0F.participantsMap);
            while (itA0v.hasNext()) {
                ParticipantInfo participantInfoA0E = AbstractC25329B9x.A0E(itA0v);
                if (participantInfoA0E.state == 11) {
                    arrayListA0W.add(participantInfoA0E.jid);
                }
            }
            if (arrayListA0W.size() != 0) {
                AbstractC25331B9z.A0E(this).execute(new RunnableC30935DfE(callInfoA0F, arrayListA0W, this, 5, true));
                return;
            }
            str = "voip/ringAll: Cannot ring any participant";
        }
        com.whatsapp.infra.logging.Log.e(str);
    }

    public static int A00(CallInfo callInfo) {
        switch (callInfo.callResult) {
            case 1:
                return callInfo.isEndedByMe ? 2 : 3;
            case 2:
                return 6;
            case 3:
            case 7:
            case 11:
            case 12:
            case 13:
            case 15:
            case 16:
            case 17:
                return 8;
            case 4:
            case 8:
            case 9:
                return 5;
            case 5:
                return callInfo.isCaller ? 7 : 5;
            case 6:
            case 10:
            case 14:
            case 19:
                return 1;
            case 18:
                return 4;
            default:
                return 9;
        }
    }

    private void A02() {
        C28642Cgt c28642Cgt = (C28642Cgt) this.A3F.get();
        c28642Cgt.A00(this.A0W);
        ExecutorC30986Dg3.A01(c28642Cgt.A05);
        try {
            if (c28642Cgt.A00 != null) {
                com.whatsapp.infra.logging.Log.i("voip/service/releasePartialWakeLock");
                AbstractC12730hd.A01(c28642Cgt.A00);
                c28642Cgt.A00 = null;
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e(e);
            c28642Cgt.A00 = null;
        }
        this.A4O = false;
    }

    public static void A03(Notification notification, C30024DCw c30024DCw, int i, int i2) {
        if (c30024DCw.A3W.get()) {
            com.whatsapp.infra.logging.Log.i("VoiceService/notifyWithNotificationManager skipped post-call-end (isNotificationCancelled=true)");
            return;
        }
        c30024DCw.A3S.set(true);
        if (AbstractC25331B9z.A0T(c30024DCw).A0w(17802)) {
            A0S(c30024DCw, i2, true);
        }
        AbstractC466325q.A1E("VoiceService/notifyWithNotificationManager posting call notification via waNotificationManager id=", AnonymousClass000.A08(), i);
        AbstractC25331B9z.A0W(c30024DCw).BVT(notification, new C29743D0n(null, 21), i);
    }

    public static void A04(Notification notification, C30024DCw c30024DCw, AbstractC02700Ci abstractC02700Ci, Integer num, String str, int i, boolean z) {
        if (z) {
            InterfaceC253819a interfaceC253819aA0W = AbstractC25331B9z.A0W(c30024DCw);
            C29743D0n c29743D0n = new C29743D0n(abstractC02700Ci, 21);
            C000700h.A0A(notification, 1);
            ((C253919b) interfaceC253819aA0W).BVU(notification, c29743D0n, str, 27);
            return;
        }
        int iIntValue = num == null ? 23 : num.intValue();
        if (AbstractC25331B9z.A0T(c30024DCw).A0z(AbstractC38471mL.A03)) {
            AbstractC25331B9z.A0b(c30024DCw).CJi(AnonymousClass000.A07("voip_notification_serial_", AnonymousClass000.A08(), iIntValue), new RunnableC30934DfD(notification, c30024DCw, iIntValue, i));
        } else {
            A03(notification, c30024DCw, iIntValue, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0027  */
    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    /* JADX WARN: Instruction removed from duplicated block: B:14:0x0027, please report this as an issue */
    public static void A08(CallInfo callInfo, C30024DCw c30024DCw) {
        boolean z;
        C08R c08rA0j;
        DY5 dy5 = c30024DCw.A0Q;
        if (dy5 != null && dy5.A0T == 2 && !C0P2.A0F(callInfo, AbstractC466225p.A1X(c30024DCw.A0Q.A0T, 2))) {
            if (callInfo.isCaller) {
                if (callInfo.isSelfRequestingUpgrade()) {
                }
            } else {
                CallState callState = callInfo.callState;
                if (!Voip.isIncomingCallState(callState) && callState != CallState.SCREENING) {
                    z = callInfo.isSelfRequestingUpgrade() ? false : true;
                }
            }
        }
        if (!callInfo.isPeerRequestingUpgrade() && !c30024DCw.A1V && !z) {
            ((C28642Cgt) c30024DCw.A3F.get()).A00(c30024DCw.A0W);
            c30024DCw.A4O = false;
            return;
        }
        C28642Cgt c28642Cgt = (C28642Cgt) c30024DCw.A3F.get();
        C28630Cgf c28630Cgf = c30024DCw.A0W;
        CTZ ctz = c30024DCw.A0e;
        InterfaceC001500s interfaceC001500s = c28642Cgt.A05;
        ExecutorC30986Dg3.A01(interfaceC001500s);
        if (c28630Cgf == null || ctz == null) {
            com.whatsapp.infra.logging.Log.w("voip/service/acquireProximityWakeLock proximityListener or inst is null");
            return;
        }
        if (c28642Cgt.A01 == null) {
            try {
                PowerManager powerManagerA0G = AbstractC25328B9w.A0j(c28642Cgt.A04).A0G();
                if (powerManagerA0G == null) {
                    com.whatsapp.infra.logging.Log.w("voip/service/acquireProximityWakeLock pm=null");
                } else if (c28642Cgt.A01 == null) {
                    PowerManager.WakeLock wakeLockA00 = AbstractC39390HWo.A00(powerManagerA0G, "VoiceService Proximity", 32);
                    c28642Cgt.A01 = wakeLockA00;
                    if (wakeLockA00 != null) {
                        AbstractC12730hd.A00(wakeLockA00);
                        com.whatsapp.infra.logging.Log.i("voip/service/acquireProximityWakeLock acquired");
                    }
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e(e);
                c28642Cgt.A01 = null;
            }
            Handler handlerA00 = ExecutorC30986Dg3.A00(interfaceC001500s);
            synchronized (c28642Cgt) {
                c08rA0j = c28642Cgt.A02;
                if (c08rA0j == null) {
                    c08rA0j = AbstractC148856g7.A0j(AbstractC466025n.A18(c28642Cgt.A06));
                    c28642Cgt.A02 = c08rA0j;
                }
            }
            c08rA0j.A03();
            c08rA0j.execute(RunnableC30950DfT.A00(ctz, handlerA00, c28630Cgf, 24));
        }
    }

    public static void A0A(CallInfo callInfo, C30024DCw c30024DCw) {
        AbstractC02700Ci creatorJid = callInfo.groupJid;
        if (creatorJid == null && (creatorJid = callInfo.getCreatorJid()) == null) {
            return;
        }
        C38311m4.A04((C38311m4) c30024DCw.A2G.get(), creatorJid, 0);
        if (BA0.A1P(c30024DCw.A2Z, creatorJid)) {
            return;
        }
        AbstractC466125o.A1S(creatorJid, (C1EM) c30024DCw.A2r.get(), C48601MKn.class, 4);
    }

    public static void A0B(CallInfo callInfo, C30024DCw c30024DCw) {
        if (c30024DCw.A1d || callInfo == null || !AbstractC25328B9w.A0b(c30024DCw.A1g).A0w(30515)) {
            return;
        }
        c30024DCw.A1d = true;
        String str = callInfo.callId;
        AbstractC25331B9z.A0b(c30024DCw).CKF(new RunnableC30933DfC(new DDC(c30024DCw, 0), c30024DCw, str, 10), 2000L);
    }

    public static void A0D(CallInfo callInfo, C30024DCw c30024DCw, boolean z) {
        AnonymousClass076 anonymousClass076A0t = AbstractC465925m.A0t(c30024DCw.A1v);
        com.whatsapp.infra.logging.Log.i("voip/notifyShowingIncomingCallUI");
        C30159DId.A00(anonymousClass076A0t, C0LS.A03, 13);
        c30024DCw.A2t.get();
        Context context = c30024DCw.A1e;
        Boolean boolA19 = AbstractC202168rl.A19(BA1.A1X(c30024DCw));
        C000700h.A0A(context, 0);
        C00S.A03(2999);
        BLV blv = new BLV(C29398Ctq.A00(context, boolA19, null, true, true, null, null));
        blv.putExtra("call_id", z ? callInfo.callWaitingInfo.callId : callInfo.callId);
        blv.putExtra("callAccepted", !z && c30024DCw.A4J);
        blv.putExtra("lobbyEntryPoint", 6);
        if (z && AbstractC25331B9z.A0T(c30024DCw).A0w(14187)) {
            blv.setAction("com.whatsapp.intent.action.SHOW_INCOMING_PENDING_CALL_ON_LOCK_SCREEN");
        }
        AbstractC466825v.A0v(context, blv);
    }

    public static void A0F(C30024DCw c30024DCw) {
        if (!c30024DCw.A3S.compareAndSet(true, false)) {
            com.whatsapp.infra.logging.Log.i("VoiceService/stopForegroundService no active-call notification to cancel via waNotificationManager (isActiveCallNotified=false)");
        } else {
            com.whatsapp.infra.logging.Log.i("VoiceService/stopForegroundService cancel via waNotificationManager");
            AbstractC25331B9z.A0W(c30024DCw).AEL(23, "VoiceService4");
        }
    }

    public static void A0G(C30024DCw c30024DCw) {
        Handler handler = c30024DCw.A0I;
        if (handler == null) {
            com.whatsapp.infra.logging.Log.e("VoiceService/delayStopSelf stopSelfHandler is null");
        } else {
            handler.removeMessages(0);
            c30024DCw.A0I.sendEmptyMessageDelayed(0, Operation.DEFAULT_OP_TIMEOUT_MS);
        }
    }

    public static void A0H(C30024DCw c30024DCw) {
        ((C05890Py) c30024DCw.A2P.get()).A00(C0R2.class);
    }

    public static void A0I(C30024DCw c30024DCw) {
        InterfaceC001500s interfaceC001500s = c30024DCw.A1g;
        if (!C1HV.A0A(AbstractC465925m.A0b(interfaceC001500s))) {
            c30024DCw.A0R = new Cc6();
        }
        C00S.A07((C07M) c30024DCw.A3c.get());
        try {
            C29777D2c c29777D2c = new C29777D2c(c30024DCw);
            C00S.A06();
            c30024DCw.A0Z = c29777D2c;
            C07M c07m = (C07M) c30024DCw.A3f.get();
            DCX dcx = new DCX(c30024DCw);
            C00S.A07(c07m);
            C29151Cpa c29151Cpa = new C29151Cpa(dcx);
            C00S.A06();
            c30024DCw.A0S = c29151Cpa;
            c30024DCw.A0c = new D1S(c30024DCw, c29151Cpa);
            c30024DCw.A0d = new OutgoingSignalingHandler(c30024DCw, c30024DCw.A0S);
            ImmutableList immutableList = VoiceTeeHttpSignalingHandler.A0B;
            c30024DCw.A0g = new VoiceTeeHttpSignalingHandler(new C28109CTb(c30024DCw));
            c30024DCw.A0Q = new DY5(c30024DCw.A2p, c30024DCw, c30024DCw.A1Q);
            c30024DCw.A0f = new VoiceServiceEventCallback(c30024DCw);
            c30024DCw.A0a = new C28678ChW(c30024DCw.A0Z, c30024DCw);
            c30024DCw.A40 = new D3L(c30024DCw);
            c30024DCw.A0b = new C28365CbE(c30024DCw.A2x, interfaceC001500s, new C28110CTc(c30024DCw));
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public static void A0J(final C30024DCw c30024DCw) {
        if (C1HV.A0A(AbstractC465925m.A0b(c30024DCw.A1g)) && c30024DCw.A1F) {
            return;
        }
        c30024DCw.A1F = true;
        C29151Cpa c29151Cpa = c30024DCw.A0S;
        C00K.A05(c29151Cpa);
        AbstractC465925m.A0t(c29151Cpa.A01).A0J(c29151Cpa.A0K);
        AbstractC465925m.A0t(c29151Cpa.A07).A0J(c29151Cpa.A0L);
        AbstractC465925m.A0t(c29151Cpa.A0F).A0J(c29151Cpa.A0J);
        InterfaceC001500s interfaceC001500s = c30024DCw.A2h;
        c30024DCw.A4Z = ((C04250Jm) interfaceC001500s.get()).A0L();
        AbstractC465925m.A0t(interfaceC001500s).A0J(c30024DCw.A3n.get());
        c30024DCw.A0l = new InterfaceC25781Ao() { // from class: X.Daq
            @Override // X.InterfaceC25781Ao
            public final void Bod(boolean z, int i) {
                C30024DCw c30024DCw2 = this.A00;
                if (z) {
                    com.whatsapp.infra.logging.Log.i("voip/loginObserver onLoginChanged called. The user is signed out.");
                    if (i != 2 || AbstractC25331B9z.A0T(c30024DCw2).A0Y(19714) <= 0) {
                        AbstractC25331B9z.A0r(c30024DCw2).CJe(RunnableC30924Df2.A00(c30024DCw2, 17));
                        BA3.A0H(c30024DCw2);
                        return;
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("voip/endCallAndStopServiceOnBan initiated isCallRunning: ");
                    AbstractC25328B9w.A1U(sbA08, c30024DCw2.A4b);
                    if (c30024DCw2.A4b) {
                        AbstractC25331B9z.A0r(c30024DCw2).CJe(new RunnableC30942DfL(c30024DCw2, 19));
                        C29151Cpa c29151Cpa2 = c30024DCw2.A0S;
                        if (c29151Cpa2 != null) {
                            Iterator it = c29151Cpa2.A0N.iterator();
                            while (it.hasNext()) {
                                ((Future) it.next()).cancel(true);
                            }
                        }
                        AbstractC25331B9z.A0b(c30024DCw2).CJT(new RunnableC30942DfL(c30024DCw2, 20));
                    }
                    com.whatsapp.infra.logging.Log.i("voip/endCallAndStopServiceOnBan finished");
                }
            }
        };
        AbstractC465925m.A0t(c30024DCw.A3j).A0J(c30024DCw.A0l);
        if (!BA0.A1O(c30024DCw.A2q)) {
            c30024DCw.A0h = null;
        } else {
            c30024DCw.A0h = c30024DCw.A0p();
            AbstractC25331B9z.A0N(c30024DCw).A04(c30024DCw.A0h);
        }
    }

    public static void A0K(C30024DCw c30024DCw) {
        c30024DCw.A0J = new C25617BLi(c30024DCw);
        c30024DCw.A0N = new C11190er(new C29917D8d(c30024DCw, 0));
        c30024DCw.A0O = new C11190er(new C29917D8d(c30024DCw, 1));
        c30024DCw.A0e = new CTZ(c30024DCw);
    }

    public static void A0L(C30024DCw c30024DCw) {
        if (C0P2.A0I(AbstractC465925m.A0b(c30024DCw.A1g))) {
            AbstractC25331B9z.A0M(c30024DCw).A08(new DDG(c30024DCw.A4Y));
        }
    }

    public static void A0M(C30024DCw c30024DCw) {
        DY5 dy5;
        com.whatsapp.infra.logging.Log.i("voip/ear-far");
        ExecutorC30986Dg3.A06(c30024DCw);
        c30024DCw.A4O = false;
        CallInfo callInfoA0F = BA1.A0F(c30024DCw);
        if (callInfoA0F != null) {
            if (callInfoA0F.isEitherSideRequestingUpgrade()) {
                if (c30024DCw.A46 != null) {
                    c30024DCw.A46.Cdu(callInfoA0F);
                }
                DY5 dy6 = c30024DCw.A0Q;
                if (dy6 != null) {
                    dy6.A0B(callInfoA0F, null);
                }
            }
            if (callInfoA0F.callState == CallState.ACTIVE && c30024DCw.A1U && callInfoA0F.isVideoEnabled && (dy5 = c30024DCw.A0Q) != null && dy5.A0T == 2) {
                InterfaceC001500s interfaceC001500s = c30024DCw.A1g;
                if (AbstractC465925m.A0c(interfaceC001500s).A0Y(15277) != 0 && AbstractC465925m.A0c(interfaceC001500s).A0w(14507) && c30024DCw.A46 != null) {
                    c30024DCw.A46.CUv(c30024DCw.A0Q, callInfoA0F);
                    c30024DCw.A1U = false;
                }
            }
        }
        if (((C28642Cgt) c30024DCw.A3F.get()).A01 != null || c30024DCw.A46 == null) {
            return;
        }
        c30024DCw.A46.Bw3(false);
    }

    public static void A0N(C30024DCw c30024DCw) {
        com.whatsapp.infra.logging.Log.i("voip/ear-near");
        ExecutorC30986Dg3.A06(c30024DCw);
        c30024DCw.A4O = true;
        CallInfo callInfoA0F = BA1.A0F(c30024DCw);
        if (c30024DCw.A1V || (callInfoA0F != null && callInfoA0F.isEitherSideRequestingUpgrade())) {
            DY5 dy5 = c30024DCw.A0Q;
            if (dy5 != null && dy5.A0T == 1) {
                c30024DCw.A0Q.A0E(callInfoA0F, false);
            }
            c30024DCw.A1V = false;
        }
        if (((C28642Cgt) c30024DCw.A3F.get()).A01 != null || c30024DCw.A46 == null) {
            return;
        }
        c30024DCw.A46.Bw3(true);
    }

    public static void A0P(C30024DCw c30024DCw) {
        if (c30024DCw.A0T != null) {
            AbstractC465925m.A0t(c30024DCw.A2v).A0H(c30024DCw.A0T);
            c30024DCw.A0T = null;
        }
    }

    public static void A0Q(C30024DCw c30024DCw) {
        DY5 dy5;
        if (c30024DCw.A1H && AbstractC25331B9z.A0T(c30024DCw).A0Y(12724) >= 2 && (dy5 = c30024DCw.A0Q) != null) {
            Integer num = c30024DCw.A0u;
            dy5.A09(num != null ? num.intValue() : 3, true);
        }
        ((C29117Cp2) c30024DCw.A1s.get()).A01(false);
    }

    public static void A0T(C30024DCw c30024DCw, DeviceJid deviceJid, boolean z) {
        if (c30024DCw.A0d == null) {
            C016207r c016207rA0b = AbstractC465925m.A0b(c30024DCw.A1g);
            boolean z2 = c30024DCw.A1Q;
            if (!c016207rA0b.A0w(15467) || !z2) {
                return;
            }
        }
        String currentCallId = AbstractC25330B9y.A0T(c30024DCw).getCurrentCallId();
        if (currentCallId != null) {
            OutgoingSignalingHandler outgoingSignalingHandler = c30024DCw.A0d;
            if (outgoingSignalingHandler != null) {
                outgoingSignalingHandler.maybeSendPendingOffer(deviceJid, currentCallId);
            }
            c30024DCw.A1G(new RunnableC30807Dd7(deviceJid, c30024DCw, 8, z));
        }
    }

    public static void A0V(C30024DCw c30024DCw, UserJid userJid, int i) {
        Handler handler = c30024DCw.A0H;
        if (handler == null || i > 2) {
            return;
        }
        handler.removeMessages(75);
        Message message = new Message();
        message.what = 75;
        message.obj = userJid;
        message.arg1 = i + 1;
        c30024DCw.A0H.sendMessageDelayed(message, 500L);
    }

    public static void A0X(C30024DCw c30024DCw, String str) {
        Runnable runnable;
        C28365CbE c28365CbE = c30024DCw.A0b;
        if (c28365CbE == null || (runnable = (Runnable) c28365CbE.A05.remove(str)) == null) {
            return;
        }
        AbstractC25328B9w.A03(((ExecutorC30986Dg3) c28365CbE.A02.get()).A01).removeCallbacks(runnable);
        com.whatsapp.infra.logging.Log.i("voip/dndAutoReject/cancelled pending auto-reject");
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0046  */
    public static void A0a(C30024DCw c30024DCw, String str, int i) {
        String strA04;
        boolean z;
        InterfaceC001500s interfaceC001500s = c30024DCw.A2x;
        ExecutorC30986Dg3.A01(interfaceC001500s);
        CallInfo callInfoA0F = BA1.A0F(c30024DCw);
        if (callInfoA0F == null || !AbstractC29630Cy8.A02(callInfoA0F)) {
            strA04 = "voip/screening/declineScreening No active call";
        } else {
            CallState callState = callInfoA0F.callState;
            if (callState != CallState.SCREENING) {
                strA04 = AnonymousClass000.A04(callState, "voip/screening/declineScreening call left screening ", AnonymousClass000.A08());
            } else {
                if (str.equals(callInfoA0F.callId)) {
                    A0b(c30024DCw, str, i);
                    C29425CuK c29425CuK = (C29425CuK) c30024DCw.A2V.get();
                    if (i != 4) {
                        z = i == 11;
                    }
                    int i2 = 2;
                    if (z) {
                        C29425CuK.A00(c29425CuK, str, i2, 7);
                    } else if (i == 2 || i == 7) {
                        i2 = 3;
                        C29425CuK.A00(c29425CuK, str, i2, 7);
                    }
                    C29709CzT c29709CzT = (C29709CzT) c30024DCw.A1u.get();
                    AbstractC148866g8.A0R(c29709CzT.A0D).execute(new RunnableC30932DfB(c29709CzT, str, i, 1));
                    ExecutorC30986Dg3.A01(interfaceC001500s);
                    c30024DCw.A16(12, null);
                    return;
                }
                strA04 = "voip/screening/declineScreening call id mismatch";
            }
        }
        com.whatsapp.infra.logging.Log.w(strA04);
    }

    public static void A0b(C30024DCw c30024DCw, String str, int i) {
        if (i != 0) {
            c30024DCw.A0o(str).A0D = Integer.valueOf(i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0033  */
    public static void A0d(C30024DCw c30024DCw, String str, List list, boolean z) {
        boolean z2;
        C28448Cd2 c28448Cd2 = (C28448Cd2) c30024DCw.A2t.get();
        Context context = c30024DCw.A1e;
        BLV blvA00 = c28448Cd2.A00(context, AbstractC202168rl.A19(BA1.A1X(c30024DCw)), Boolean.valueOf(z), true, true, null, list);
        Integer num = c30024DCw.A0o(str).A09;
        if (num != null) {
            z2 = num.intValue() == 51;
        }
        blvA00.putExtra("is_call_origin_hedwig", z2);
        blvA00.putExtra("is_call_origin_system_dialer", num != null && num.intValue() == 76);
        blvA00.A00(context);
    }

    public static boolean A0e(CallInfo callInfo, C30024DCw c30024DCw, boolean z, boolean z2) {
        if (((C37711l5) c30024DCw.A2q.get()).A02(callInfo.isBotCall)) {
            UserJid peerJid = z2 ? callInfo.getPeerJid() : c30024DCw.A0i;
            if (peerJid == null) {
                if (!callInfo.getPeerJids().isEmpty()) {
                    peerJid = (UserJid) callInfo.getPeerJids().get(0);
                }
            }
            c30024DCw.A0r = false;
            CoreTelecomRepository coreTelecomRepository = (CoreTelecomRepository) c30024DCw.A2L.get();
            if (z2) {
                coreTelecomRepository.A1n(peerJid, callInfo.callId, callInfo.getPeerJids(), callInfo.isVideoEnabled);
                return true;
            }
            boolean z3 = callInfo.isAudioOnlyLightweight;
            coreTelecomRepository.A1m(callInfo.groupJid, peerJid, callInfo.callId, callInfo.getPeerJids(), z3, callInfo.isVideoEnabled, z, callInfo.isGroupCall);
            return true;
        }
        return false;
    }

    public static boolean A0f(CallInfo callInfo, String str) {
        CallState callState;
        if (str != null) {
            return (callInfo == null || !str.equals(callInfo.callId) || (callState = callInfo.callState) == CallState.NONE || callState == CallState.ENDING) ? false : true;
        }
        return true;
    }

    public static boolean A0g(C30024DCw c30024DCw) {
        if (c30024DCw.A0H == null) {
            return false;
        }
        C00D c00dA0T = AbstractC25331B9z.A0T(c30024DCw);
        c30024DCw.A2n.get();
        if (!AnonymousClass074.A09() || !c00dA0T.A0w(9808)) {
            return false;
        }
        c30024DCw.A0H.removeMessages(63);
        com.whatsapp.infra.logging.Log.i("voip/service/delaySetAudioRoute");
        Handler handler = c30024DCw.A0H;
        handler.sendMessageDelayed(Message.obtain(handler, 63), 1000L);
        return true;
    }

    public static boolean A0j(C30024DCw c30024DCw) {
        return c30024DCw.A46 != null && AbstractC466025n.A1a(AbstractC25328B9w.A0b(c30024DCw.A1g), 27365);
    }

    public int A0k(int i) {
        this.A1p.get();
        if (i == 400) {
            return 26;
        }
        if (i == 404) {
            return 22;
        }
        if (i != 427) {
            return i != 428 ? 23 : 24;
        }
        return 40;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00a8 A[PHI: r2
  0x00a8: PHI (r2v19 com.whatsapp.infra.core.jid.UserJid) = (r2v18 com.whatsapp.infra.core.jid.UserJid), (r2v22 com.whatsapp.infra.core.jid.UserJid) binds: [B:11:0x0032, B:19:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
    public ListenableFuture A0n(CallInfo callInfo, final int i, boolean z, boolean z2, boolean z3) {
        ListenableFuture immediateFuture;
        ExecutorC30986Dg3.A06(this);
        boolean z4 = true;
        if (callInfo == null) {
            return new ImmediateFuture(false);
        }
        UserJid peerJid = callInfo.getPeerJid();
        String strA02 = null;
        if (A1Q() && AbstractC25331B9z.A0T(this).A0z(AbstractC38471mL.A0V)) {
            UserJid userJid = this.A0i;
            if (userJid != null) {
                strA02 = C1GL.A02(userJid);
            } else if (peerJid != null) {
                C1L7 c1l7 = (C1L7) this.A28.get();
                if (peerJid instanceof PhoneUserJid) {
                    userJid = peerJid;
                    if (peerJid != null) {
                        strA02 = C1GL.A02(userJid);
                    }
                } else if (C0D0.A0b(peerJid)) {
                    peerJid = c1l7.A00.A0G((AbstractC08680aZ) peerJid);
                    userJid = peerJid;
                    if (peerJid != null) {
                        strA02 = C1GL.A02(userJid);
                    }
                }
            }
        }
        ImmediateFuture immediateFuture2 = new ImmediateFuture(false);
        InterfaceC001500s interfaceC001500s = this.A2w;
        C28805Cjx c28805CjxA01 = AbstractC25329B9x.A0I(interfaceC001500s).A01(callInfo, z, this.A1M, true);
        if (!c28805CjxA01.A01) {
            if (c28805CjxA01.A00) {
                com.whatsapp.infra.logging.Log.i("VoiceService/startForegroundService Cannot start fg service but can notify notification");
                A05(C29391Ctj.A0U.A01(callInfo, strA02, -1, AbstractC25331B9z.A0T(this).A0Y(4710), this.A4Y, false, A0o(callInfo.callId).A0O, A1Q()), this, i, false, this.A4R);
                A0A(callInfo, this);
            }
            AbstractC25329B9x.A0I(interfaceC001500s).A03();
            return immediateFuture2;
        }
        boolean z5 = this.A4Y;
        InterfaceC001500s interfaceC001500s2 = this.A1g;
        final C29391Ctj c29391CtjA01 = C29391Ctj.A0U.A01(callInfo, strA02, -1, AbstractC465925m.A0c(interfaceC001500s2).A0Y(4710), z5, false, A0o(callInfo.callId).A0O, A1Q());
        if (z) {
            D9E d9e = new D9E(((D39) this.A1t.get()).A0B(this.A1e, c29391CtjA01, AbstractC25331B9z.A0K(this), i, this.A4R, this.A4R), c29391CtjA01, callInfo, this, i, z2, z3);
            Executor executor = AbstractC466025n.A1a(AbstractC25331B9z.A0S(interfaceC001500s2), 21644) ? AbstractC25331B9z.A0r(this).A0A : EnumC42681u8.INSTANCE;
            RunnableFutureC44398JmH runnableFutureC44398JmH = new RunnableFutureC44398JmH();
            runnableFutureC44398JmH.A00 = new C25758BSs(d9e, runnableFutureC44398JmH);
            executor.execute(runnableFutureC44398JmH);
            immediateFuture = runnableFutureC44398JmH;
        } else {
            if (this.A0j == null) {
                this.A0j = new C08R(AbstractC25331B9z.A0b(this), true);
            }
            C48138Lwv c48138Lwv = new C48138Lwv(new Callable() { // from class: X.Dfr
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    C30024DCw c30024DCw = this;
                    int i2 = i;
                    return ((D39) c30024DCw.A1t.get()).A0B(c30024DCw.A1e, c29391CtjA01, AbstractC25331B9z.A0K(c30024DCw), i2, c30024DCw.A4R, c30024DCw.A4R);
                }
            });
            AbstractC29192CqS.A01(new D9L(c29391CtjA01, callInfo, this, i, z2, z3), c48138Lwv, this.A0j);
            this.A0j.execute(c48138Lwv);
            immediateFuture = new ImmediateFuture(true);
        }
        if (callInfo.callState != CallState.RECEIVED_CALL) {
            return immediateFuture;
        }
        final C29709CzT c29709CzT = (C29709CzT) this.A1u.get();
        final String str = callInfo.callId;
        if (!AbstractC32971bt.A0t(A0q(str)) && !A1P()) {
            z4 = false;
        }
        final long j = A0o(callInfo.callId).A00;
        C000700h.A0A(str, 0);
        final boolean z6 = z4;
        AbstractC148866g8.A0R(c29709CzT.A0D).execute(new Runnable() { // from class: X.DdB
            @Override // java.lang.Runnable
            public final void run() {
                C28362CbB c28362CbB;
                Integer numValueOf;
                int i2;
                int i3;
                C29709CzT c29709CzT2 = c29709CzT;
                String str2 = str;
                long j2 = j;
                boolean z7 = z6;
                if (!AnonymousClass000.A0B(c29709CzT2.A0A) || (c28362CbB = (C28362CbB) c29709CzT2.A09.get(str2)) == null || c28362CbB.A02) {
                    return;
                }
                if (c28362CbB.A00 == 0 && j2 > 0) {
                    c28362CbB.A00 = j2;
                }
                com.whatsapp.infra.logging.Log.i("CallNotificationUjLogger/logIncomingCallNotificationPosted");
                if (!((D0P) C05C.A02(c29709CzT2.A02)).A07()) {
                    if (!z7) {
                        C0V3 c0v3A0h = AbstractC148856g7.A0h(c29709CzT2.A07);
                        if (AnonymousClass074.A08()) {
                            int iA02 = c0v3A0h.A02("android.permission.POST_NOTIFICATIONS");
                            i3 = 6;
                            if (iA02 == 0) {
                            }
                            C29709CzT.A00(c28362CbB, c29709CzT2, numValueOf, i2);
                            c28362CbB.A02 = true;
                            ((BIF) C05C.A02(c29709CzT2.A04)).A01(c28362CbB.A04);
                        }
                    }
                    numValueOf = null;
                    i2 = 14;
                    C29709CzT.A00(c28362CbB, c29709CzT2, numValueOf, i2);
                    c28362CbB.A02 = true;
                    ((BIF) C05C.A02(c29709CzT2.A04)).A01(c28362CbB.A04);
                }
                i3 = 45;
                numValueOf = Integer.valueOf(i3);
                i2 = 23;
                C29709CzT.A00(c28362CbB, c29709CzT2, numValueOf, i2);
                c28362CbB.A02 = true;
                ((BIF) C05C.A02(c29709CzT2.A04)).A01(c28362CbB.A04);
            }
        });
        return immediateFuture;
    }

    public C28681ChZ A0o(String str) {
        ConcurrentHashMap concurrentHashMap = this.A3Q;
        C28681ChZ c28681ChZ = (C28681ChZ) concurrentHashMap.get(str);
        if (c28681ChZ == null) {
            c28681ChZ = new C28681ChZ();
            C28681ChZ c28681ChZ2 = (C28681ChZ) concurrentHashMap.putIfAbsent(str, c28681ChZ);
            if (c28681ChZ2 != null) {
                return c28681ChZ2;
            }
        }
        return c28681ChZ;
    }

    public C37741l8 A0p() {
        return new C37741l8(new DDY(this));
    }

    public C25615BLf A0q(String str) {
        if (str == null || !BA0.A1O(this.A2q)) {
            return null;
        }
        return AbstractC25331B9z.A0N(this).A02(str);
    }

    public C28952CmM A0r(UserJid userJid, String str) {
        InterfaceC001500s interfaceC001500s = this.A1q;
        C28952CmM c28952CmMA01 = ((C16720ov) interfaceC001500s.get()).A01(str);
        return c28952CmMA01 == null ? new C28952CmM(userJid, str, ((C16720ov) interfaceC001500s.get()).A00(userJid, str)) : c28952CmMA01;
    }

    public String A0s() {
        D0M d0mA03;
        EnumC27817CHq enumC27817CHq;
        this.A3p.get();
        InterfaceC31784DvN interfaceC31784DvN = this.A3x;
        if (interfaceC31784DvN == null || (d0mA03 = ((HeraPluginImpl) interfaceC31784DvN).A03(null)) == null || (enumC27817CHq = d0mA03.A05) == null) {
            return null;
        }
        return enumC27817CHq.deviceCode;
    }

    public void A0t() {
        Object obj;
        Pair pair = this.A0K;
        long jA01 = AbstractC466025n.A01(pair.second);
        if (jA01 > 0 && (obj = pair.first) != null) {
            AbstractC466525s.A1T(this.A0K.first, this.A1C, (this.A1C.containsKey(obj) ? AbstractC466025n.A01(this.A1C.get(this.A0K.first)) : 0L) + (System.currentTimeMillis() - jA01));
        }
        this.A0K = AbstractC81763lf.A0M(null, Long.valueOf(System.currentTimeMillis()));
    }

    public void A0u() {
        this.A3V.set(false);
        C28804Cjw c28804Cjw = (C28804Cjw) this.A3s.getAndSet(null);
        if (c28804Cjw != null) {
            if (!c28804Cjw.A00) {
                A1F(false);
            }
            if (c28804Cjw.A01) {
                A11();
            }
        }
    }

    public void A0x() {
        this.A3U.set(false);
        AbstractC25331B9z.A0E(this).execute(RunnableC30924Df2.A00(this, 15));
    }

    public void A0z() {
        CWB cwb = (CWB) this.A3p.get();
        InterfaceC31784DvN interfaceC31784DvN = this.A3x;
        ((ExecutorC30986Dg3) C05C.A02(cwb.A01)).execute(RunnableC30950DfT.A00(new RunnableC30942DfL(this, 15), interfaceC31784DvN, cwb, 17));
    }

    public void A10() {
        if (this.A3V.get()) {
            com.whatsapp.infra.logging.Log.i("voip/VoiceService/toggleMuteStatus: blocked while media input is blocked");
        } else {
            ExecutorC30986Dg3.A02(AbstractC25331B9z.A0E(this), this, 49);
        }
    }

    public void A11() {
        if (this.A3V.get()) {
            com.whatsapp.infra.logging.Log.i("voip/VoiceService/turnCameraOn: blocked while media input is blocked");
        } else {
            RunnableC30942DfL.A00(this, 41);
        }
    }

    public void A12() {
        CWB cwb = (CWB) this.A3p.get();
        ExecutorC30986Dg3.A04((ExecutorC30986Dg3) C05C.A02(cwb.A01), new RunnableC30942DfL(this, 15), cwb, 28);
    }

    public void A13() {
        Point pointA01;
        C04290Jq c04290Jq = (C04290Jq) this.A3e.get();
        Context context = this.A1e;
        C000700h.A0A(context, 0);
        InterfaceC001500s interfaceC001500s = c04290Jq.A03.A0P;
        C0FE c0feA15 = AbstractC466025n.A15(interfaceC001500s);
        Point point = new Point();
        point.x = c0feA15.A02().getInt("foldable_max_display_width", 0);
        point.y = c0feA15.A02().getInt("foldable_max_display_height", 0);
        C0FE c0feA16 = AbstractC466025n.A15(interfaceC001500s);
        Point point2 = new Point();
        point2.x = c0feA16.A02().getInt("foldable_min_display_width", 0);
        int i = c0feA16.A02().getInt("foldable_min_display_height", 0);
        point2.y = i;
        int i2 = point.x;
        int i3 = point.y;
        int i4 = (i2 + point2.x) / 2;
        int i5 = (i3 + i) / 2;
        if (i4 == 0 || i5 == 0) {
            pointA01 = AbstractC06740Tq.A01(C04300Jr.A00(context));
            if (pointA01 == null) {
                com.whatsapp.infra.logging.Log.e("voip/service/updateVoipScreenSize point is null, Voip.screenSize is not set");
                return;
            }
        } else {
            pointA01 = new Point(i4, i5);
        }
        AbstractC25330B9y.A0T(this).setScreenSize(pointA01.x, pointA01.y);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0072  */
    /* JADX WARN: Code duplicated, block: B:33:0x0092  */
    /* JADX WARN: Code duplicated, block: B:37:0x009a A[DONT_INVERT, PHI: r17
  0x009a: PHI (r17v3 boolean) = (r17v0 boolean), (r17v0 boolean), (r17v4 boolean) binds: [B:34:0x0094, B:36:0x0098, B:32:0x0090] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x009c  */
    /* JADX WARN: Code duplicated, block: B:40:0x009f  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c2  */
    public void A1A(CallInfo callInfo, boolean z) {
        boolean z2;
        boolean z3;
        DY5 dy5;
        ExecutorC30986Dg3.A06(this);
        if (!AbstractC29630Cy8.A02(callInfo)) {
            com.whatsapp.infra.logging.Log.e("voip/commonHandler/HANDLER_WHAT_START_ACTIVITY_FOR_INCOMING_CALL no active call");
            if (callInfo != null) {
                AbstractC25329B9x.A0F(this.A33).A05(callInfo.callId, (short) 4);
                return;
            }
            return;
        }
        com.whatsapp.infra.logging.Log.i("voip/service/startActivityForIncomingCall Enter");
        boolean zHasPendingCall = callInfo.hasPendingCall();
        UserJid initialPeerJid = callInfo.getInitialPeerJid();
        C00K.A05(initialPeerJid);
        CallState callState = callInfo.callState;
        boolean z4 = callInfo.isAudioOnlyLightweight;
        boolean z5 = false;
        Boolean bool = C00L.A03;
        if (callState != CallState.REJOINING && callState != CallState.ACCEPT_SENT) {
            if (z4 || zHasPendingCall || Build.VERSION.SDK_INT >= 29) {
                z5 = true;
            } else {
                C0DF c0dfA0S = AbstractC466325q.A0S(this.A2J, initialPeerJid);
                if (AbstractC466525s.A1Y(AbstractC25328B9w.A0T(this.A2H), initialPeerJid) || ((C28545CfA) this.A22.get()).A00(c0dfA0S, this.A4S) || BA1.A1X(this)) {
                    z5 = true;
                }
            }
        }
        int i = z5 ? 1 : 2;
        if (!zHasPendingCall || !z5 || this.A4V) {
            z2 = false;
            if (z5 || callInfo.isAudioOnlyLightweight) {
                z3 = z;
            }
            if (!zHasPendingCall) {
                A0U(this, callInfo.groupJid, AbstractC25330B9y.A0g(callInfo), callInfo.callId, false, callInfo.isVideoEnabled, callInfo.isGroupCall, false);
                if (!A0g(this) && (dy5 = this.A0Q) != null) {
                    dy5.A0A(callInfo);
                    A0B(callInfo, this);
                }
            }
            if (!z3) {
                A0n(callInfo, i, z, z2, false);
            }
            com.whatsapp.infra.logging.Log.i("voip/service/startActivityForIncomingCall Exit");
        }
        z2 = true;
        if ((AbstractC465925m.A00(AbstractC25331B9z.A0T(this), 16300) & 1) != 0) {
            z2 = false;
            if (z5) {
                if (z) {
                }
            } else if (z) {
            }
        } else if (z) {
        }
        if (!zHasPendingCall) {
            A0U(this, callInfo.groupJid, AbstractC25330B9y.A0g(callInfo), callInfo.callId, false, callInfo.isVideoEnabled, callInfo.isGroupCall, false);
            if (!A0g(this)) {
                dy5.A0A(callInfo);
                A0B(callInfo, this);
            }
        }
        if (!z3) {
            A0n(callInfo, i, z, z2, false);
        }
        com.whatsapp.infra.logging.Log.i("voip/service/startActivityForIncomingCall Exit");
        A0P(this);
        C30008DCc c30008DCc = new C30008DCc(callInfo, this, zHasPendingCall);
        this.A0T = c30008DCc;
        this.A0T = new C30007DCb(c30008DCc);
        AbstractC465925m.A0t(this.A2v).A0J(this.A0T);
        AbstractC29192CqS.A01(new D9N(callInfo, this, 1, zHasPendingCall), A0n(callInfo, i, z, z2, false), EnumC42681u8.INSTANCE);
        if (!zHasPendingCall) {
            A0U(this, callInfo.groupJid, AbstractC25330B9y.A0g(callInfo), callInfo.callId, false, callInfo.isVideoEnabled, callInfo.isGroupCall, false);
            if (!A0g(this)) {
                dy5.A0A(callInfo);
                A0B(callInfo, this);
            }
        }
        if (!z3) {
            A0n(callInfo, i, z, z2, false);
        }
        com.whatsapp.infra.logging.Log.i("voip/service/startActivityForIncomingCall Exit");
    }

    public synchronized void A1D(UserJid userJid, String str) {
        Cursor cursorCDb;
        int currentInterruptionFilter;
        InterfaceC001500s interfaceC001500s = this.A2c;
        C15N c15n = (C15N) interfaceC001500s.get();
        C00K.A00();
        C0DF c0dfA0R = AbstractC466325q.A0R(c15n.A06, userJid);
        InterfaceC001500s interfaceC001500s2 = c15n.A0G;
        NotificationManager notificationManagerA06 = AbstractC25328B9w.A0j(interfaceC001500s2).A06();
        boolean z = false;
        if (notificationManagerA06 != null && AnonymousClass074.A04() && (currentInterruptionFilter = notificationManagerA06.getCurrentInterruptionFilter()) != 1 && currentInterruptionFilter != 0) {
            z = true;
        }
        boolean z2 = false;
        if (z) {
            NotificationManager.Policy notificationPolicy = notificationManagerA06.getNotificationPolicy();
            if (notificationPolicy == null) {
                com.whatsapp.infra.logging.Log.i("NotificationUtils/shouldCallBeSilencedByDNDMode NotificationManager policy is null");
            } else {
                AbstractC466325q.A1B(notificationPolicy, "NotificationUtils/shouldCallBeSilencedByDNDMode NotificationManager policy ", AnonymousClass000.A08());
                if ((notificationPolicy.priorityCategories & 8) == 0) {
                    com.whatsapp.infra.logging.Log.i("NotificationUtils/shouldCallBeSilencedByDNDMode Calls not allowed in DND");
                } else {
                    int i = notificationPolicy.priorityCallSenders;
                    if (i == 1) {
                        if (c0dfA0R.A02 == null) {
                        }
                    } else if (i == 2) {
                        C13240j2 c13240j2 = (C13240j2) c15n.A05.get();
                        C0AP c0apA0O = AbstractC25328B9w.A0j(interfaceC001500s2).A0O();
                        C28601Lz c28601Lz = (C28601Lz) c13240j2.A06.get();
                        C00K.A00();
                        Uri uriA03 = c28601Lz.A03(c0apA0O, c0dfA0R);
                        if (uriA03 != null && (cursorCDb = c0apA0O.CDb(uriA03, null, "starred==1", null, null)) != null) {
                            try {
                                boolean z3 = cursorCDb.moveToNext();
                                cursorCDb.close();
                                if (!z3) {
                                }
                            } catch (Throwable th) {
                                try {
                                    cursorCDb.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                                throw th;
                            }
                        }
                    }
                }
                z2 = true;
            }
        }
        boolean zA0I = this.A3z.A00;
        boolean z4 = this.A3z.A04;
        InterfaceC001500s interfaceC001500s3 = this.A1g;
        if (AbstractC465925m.A0b(interfaceC001500s3).A0w(6307) || AbstractC466025n.A1a(AbstractC465925m.A0b(interfaceC001500s3), 9423)) {
            InterfaceC001500s interfaceC001500s4 = ((C15N) interfaceC001500s.get()).A04;
            zA0I = AbstractC25328B9w.A0T(interfaceC001500s4).A0q() ? ((C1OT) AbstractC25328B9w.A0T(interfaceC001500s4).A0R(userJid)).A0I() : false;
            z4 = !AbstractC25331B9z.A0W(this).AAo();
        }
        this.A3z = new C29576Cwv(z2, zA0I, z4, this.A3z.A03, ((C15N) interfaceC001500s.get()).A0Q());
        A0o(str).A0M = z2;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("voip/updateDNDAndVoipNotificationChannelState Call Notification State: ");
        AbstractC466325q.A1D(this.A3z, sbA08);
    }

    public void A1E(UserJid userJid, boolean z, boolean z2, boolean z3) {
        C673433q c673433q = (C673433q) this.A3a.get();
        String str = this.A4H;
        C31053Dh8 c31053Dh8A00 = C31053Dh8.A00(this, 15);
        if (userJid == null || z || z2) {
            c31053Dh8A00.invoke(null);
        } else {
            AbstractC466225p.A0x(c673433q.A05).CJT(new RunnableC75663ah(userJid, c31053Dh8A00, c673433q, str, 1, z3));
        }
    }

    public void A1F(Boolean bool) {
        if (this.A3V.get()) {
            com.whatsapp.infra.logging.Log.i("voip/VoiceService/toggleMuteStatus: blocked while media input is blocked");
        } else {
            ExecutorC30986Dg3.A04(AbstractC25331B9z.A0E(this), bool, this, 30);
        }
    }

    public void A1G(Runnable runnable) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.A1E;
        if (scheduledThreadPoolExecutor != null) {
            try {
                scheduledThreadPoolExecutor.execute(runnable);
            } catch (RejectedExecutionException e) {
                com.whatsapp.infra.logging.Log.w("voip/runVoipNativeSeriallyOnExecutor: executor shutdown", e);
            }
        }
    }

    public void A1H(String str) {
        if (!BAC.A00((BAC) this.A2A.get())) {
            AbstractC25330B9y.A1I(this.A0H, str, 26);
        } else {
            com.whatsapp.infra.logging.Log.i("voip/showErrorToast prevented by policy, skipping");
        }
    }

    public void A1I(String str) {
        CWB cwb = (CWB) this.A3p.get();
        ((ExecutorC30986Dg3) C05C.A02(cwb.A01)).execute(new RunnableC30933DfC(new RunnableC30942DfL(this, 15), cwb, str, 8));
    }

    @Deprecated
    public void A1N(List list, int i) {
        if (!BAC.A00((BAC) this.A2A.get())) {
            AbstractC25331B9z.A0r(this).CJf(new RunnableC30931DfA(list, i, 5, this));
        } else {
            com.whatsapp.infra.logging.Log.i("voip/showErrorDialog prevented by policy, skipping");
        }
    }

    public void A1O(boolean z, String str) {
        CWB cwb = (CWB) this.A3p.get();
        ((ExecutorC30986Dg3) C05C.A02(cwb.A01)).execute(new RunnableC30826DdR(new RunnableC30942DfL(this, 15), cwb, str, 0, z));
    }

    public boolean A1P() {
        return BA1.A1S(this.A2q) && ((DDZ) this.A2p.get()).A0L();
    }

    public boolean A1Q() {
        return this.A3z.A02 && AbstractC25331B9z.A0T(this).A0w(30001);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001e  */
    /* JADX WARN: Code duplicated, block: B:15:? A[RETURN, SYNTHETIC] */
    public boolean A1R() {
        C37771lB c37771lB;
        InterfaceC001500s interfaceC001500s = this.A2q;
        if (BA0.A1O(interfaceC001500s)) {
            C37761lA c37761lAA0N = AbstractC25331B9z.A0N(this);
            if (!AnonymousClass074.A04() || (c37771lB = c37761lAA0N.A00) == null || !c37771lB.A0R()) {
                if (BA1.A1S(interfaceC001500s)) {
                    return false;
                }
            }
        } else if (BA1.A1S(interfaceC001500s)) {
            return false;
        }
        return true;
    }

    public boolean A1X(C2E c2e) {
        C016207r c016207rA0b = AbstractC465925m.A0b(this.A1g);
        InterfaceC001500s interfaceC001500s = this.A2Z;
        return C0P2.A0R(c016207rA0b, AbstractC465925m.A0s(interfaceC001500s)) || c2e.A0c() || AbstractC466325q.A1P(interfaceC001500s);
    }

    @Override // X.InterfaceC31787DvQ
    public void AOw() {
        this.A1E.execute(RunnableC30924Df2.A00(this, 8));
    }

    @Override // X.InterfaceC31787DvQ
    public void CLe(UserJid userJid) {
        this.A1E.execute(RunnableC30946DfP.A00(userJid, this, 2));
    }

    @Override // X.InterfaceC31787DvQ
    public void turnCameraOff() {
        if (this.A3V.get()) {
            com.whatsapp.infra.logging.Log.i("voip/VoiceService/turnCameraOff: blocked while media input is blocked");
        } else {
            ExecutorC30986Dg3.A02(AbstractC25331B9z.A0E(this), this, 43);
        }
    }

    public C30024DCw() {
        C05B c05bA00 = C00C.A00(2572);
        this.A2y = c05bA00;
        this.A3F = AbstractC465925m.A0E(2672);
        this.A0B = -1L;
        this.A1u = C00C.A00(2656);
        this.A3L = AbstractC32971bt.A0W();
        this.A21 = AbstractC465925m.A0E(2663);
        this.A3T = AbstractC81763lf.A11(false);
        this.A3s = new AtomicReference(null);
        this.A3V = AbstractC81763lf.A11(false);
        this.A3u = Double.NaN;
        this.A3t = Double.NaN;
        this.A1n = C00C.A00(2592);
        this.A3Q = AbstractC465925m.A1I();
        this.A3w = 0L;
        this.A0v = 1500;
        this.A4a = false;
        this.A04 = 30;
        this.A3M = AbstractC465925m.A1C();
        this.A3S = AbstractC81763lf.A11(false);
        this.A3W = AbstractC81763lf.A11(false);
        this.A1D = Collections.synchronizedSet(AbstractC465925m.A1D());
        this.A19 = null;
        this.A1M = false;
        this.A49 = null;
        this.A48 = null;
        this.A1U = false;
        this.A1I = false;
        this.A4d = false;
        this.A1W = true;
        this.A3v = 0;
        this.A3N = AbstractC465925m.A1I();
        this.A3O = AbstractC465925m.A1I();
        this.A3R = AbstractC465925m.A1I();
        this.A1G = false;
        this.A3x = null;
        this.A1P = false;
        this.A4K = false;
        this.A1B = null;
        this.A17 = null;
        this.A2u = AbstractC465925m.A0E(2671);
        this.A22 = AbstractC465925m.A0E(2645);
        this.A3X = AbstractC465925m.A0E(2664);
        this.A3a = AbstractC465925m.A0E(2659);
        this.A1p = AbstractC465925m.A0E(2660);
        this.A2s = AbstractC25328B9w.A04();
        C05B c05bA07 = AbstractC466025n.A07();
        this.A1g = c05bA07;
        this.A2R = C00C.A00(2025);
        this.A2W = AbstractC465925m.A0E(2590);
        this.A2M = C00C.A00(231);
        this.A2Z = AbstractC466025n.A09();
        this.A3U = AbstractC81763lf.A11(false);
        this.A3E = AbstractC466025n.A08();
        this.A2m = C00C.A00(3247);
        this.A32 = C00C.A00(2574);
        this.A3Y = AbstractC465925m.A0E(2353);
        this.A2C = AbstractC465925m.A0E(2620);
        this.A2l = C00C.A00(5917);
        this.A39 = AbstractC465925m.A0E(4447);
        this.A3j = C00C.A00(1345);
        this.A1v = C00C.A00(3204);
        this.A2O = C00C.A00(82664);
        this.A33 = C00C.A00(3187);
        this.A2J = AbstractC466025n.A0C();
        this.A3K = AbstractC25331B9z.A0X();
        this.A2n = C00C.A00(2086);
        C05B c05bA01 = C00C.A00(277);
        this.A2o = c05bA01;
        this.A37 = C00C.A00(4503);
        this.A1h = AbstractC465925m.A0E(34131);
        this.A2q = AbstractC465925m.A0E(2580);
        this.A28 = AbstractC465925m.A0E(2605);
        this.A2L = C00C.A00(2583);
        this.A3b = C00C.A00(2655);
        this.A2T = C00C.A00(2545);
        this.A2U = C00C.A00(4267);
        this.A1m = C00C.A00(2673);
        this.A2D = C00C.A00(4947);
        this.A2G = C00C.A00(984);
        this.A2r = C00C.A00(6654);
        this.A2H = C00C.A00(4471);
        this.A2c = C00C.A00(1079);
        this.A30 = C00C.A00(2591);
        this.A2F = C00C.A00(3561);
        this.A2A = C00C.A00(2651);
        this.A3B = C00C.A00(3083);
        this.A3C = C00C.A00(206);
        this.A3c = AbstractC465925m.A0E(32852);
        this.A2X = C00C.A00(3179);
        this.A36 = C00C.A00(2597);
        this.A2B = AbstractC465925m.A0E(2598);
        this.A1o = C00C.A00(180280);
        this.A3k = C00C.A00(3228);
        this.A34 = C00C.A00(3191);
        this.A26 = AbstractC465925m.A0E(2629);
        this.A3A = AbstractC465925m.A0E(2089);
        this.A1j = AbstractC465925m.A0E(2633);
        this.A1t = C00C.A00(2631);
        this.A2V = C00C.A00(2667);
        this.A2z = C00C.A00(2643);
        this.A3f = AbstractC465925m.A0E(32849);
        this.A2h = C00C.A00(2069);
        this.A23 = C00C.A00(2584);
        this.A3i = C00C.A00(2657);
        this.A25 = C00C.A00(2637);
        this.A2i = C00C.A00(2587);
        this.A1i = C00C.A00(285);
        C05B c05bA02 = C00C.A00(147655);
        this.A3d = c05bA02;
        this.A3r = C00C.A00(132002);
        this.A2b = C00C.A00(2665);
        this.A2I = C00C.A00(7);
        this.A2g = C00C.A00(4570);
        this.A1w = AbstractC465925m.A0E(2641);
        this.A27 = C00C.A00(3203);
        this.A2a = C00C.A00(98395);
        this.A2j = C00C.A00(2579);
        this.A2Y = AbstractC465925m.A0E(32853);
        this.A2v = C00C.A00(2650);
        this.A0L = null;
        this.A0M = null;
        this.A2Q = C00C.A00(2575);
        this.A3e = AbstractC465925m.A0E(2080);
        this.A38 = C00C.A00(6353);
        this.A2N = C00C.A00(232);
        this.A1y = C00C.A00(2595);
        this.A3g = C00C.A00(4343);
        this.A2k = AbstractC465925m.A0E(2649);
        this.A3p = AbstractC465925m.A0E(2669);
        this.A1s = AbstractC465925m.A0E(2661);
        this.A20 = AbstractC465925m.A0E(2662);
        this.A2S = AbstractC465925m.A0E(2666);
        this.A2d = C00C.A00(3192);
        this.A2K = C00C.A00(3168);
        this.A0A = -1L;
        this.A09 = -1L;
        A0E(this);
        this.A0n = null;
        this.A0o = null;
        this.A0p = null;
        this.A0r = null;
        this.A0q = null;
        this.A1q = C00C.A00(3178);
        this.A3m = C00C.A00(16409);
        this.A3l = C00C.A00(3200);
        this.A3o = C00C.A00(3201);
        this.A2E = C00C.A00(2589);
        this.A01 = 0;
        this.A2P = C00C.A00(2370);
        this.A2e = C00C.A00(2654);
        this.A05 = 0;
        this.A3P = Collections.synchronizedSet(AbstractC465925m.A1D());
        this.A1r = C00C.A00(2625);
        this.A3h = C00C.A00(55);
        this.A29 = AbstractC465925m.A0E(4952);
        this.A1A = null;
        this.A18 = null;
        this.A1K = false;
        this.A1k = C00C.A00(99276);
        this.A3Z = C00C.A00(99277);
        this.A1l = AbstractC465925m.A0E(5709);
        this.A3q = C00C.A00(2091);
        this.A2f = AbstractC465925m.A0E(2668);
        this.A2w = C00C.A00(2636);
        this.A2p = AbstractC465925m.A0E(2670);
        this.A31 = AbstractC465925m.A0E(2999);
        this.A2t = AbstractC465925m.A0E(98358);
        this.A1x = AbstractC465925m.A0E(2658);
        this.A35 = C00C.A00(3202);
        this.A1R = false;
        this.A1Q = false;
        this.A0i = null;
        this.A1z = C30995DgC.A01(this, 2);
        this.A2x = C00C.A00(3186);
        this.A24 = AbstractC465925m.A0E(2653);
        this.A3G = C00C.A00(3185);
        this.A3n = C30995DgC.A01(this, 3);
        C00C.A02(5601);
        this.A1e = C00I.A00();
        this.A3H = C00C.A01(481);
        ((C27349By3) C00C.A02(2592)).A04 = new DCv(this);
        this.A3J = C00S.A01(7837);
        this.A1f = ((C0AO) c05bA01.get()).A0K();
        this.A3I = C00S.A01(482);
        this.A3z = new C29576Cwv();
        if (((C00D) c05bA07.get()).A0w(15288)) {
            L3K l3k = (L3K) c05bA02.get();
            if (l3k.A0D.compareAndSet(false, true)) {
                l3k.A06.post(new LnN(l3k, 19));
            }
        }
        this.A1Q = ((C37701l4) c05bA00.get()).A00;
        C016207r c016207r = (C016207r) c05bA07.get();
        boolean z = this.A1Q;
        if (c016207r.A0w(15467) && z) {
            A0I(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x034f  */
    /* JADX WARN: Code duplicated, block: B:103:0x0367  */
    /* JADX WARN: Code duplicated, block: B:105:0x039c  */
    /* JADX WARN: Code duplicated, block: B:107:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:112:0x03be A[Catch: Exception -> 0x03ec, TryCatch #0 {Exception -> 0x03ec, blocks: (B:110:0x03b2, B:112:0x03be, B:113:0x03c4, B:115:0x03ca, B:117:0x03d5, B:119:0x03e8), top: B:190:0x03b2 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x03c4 A[Catch: Exception -> 0x03ec, TryCatch #0 {Exception -> 0x03ec, blocks: (B:110:0x03b2, B:112:0x03be, B:113:0x03c4, B:115:0x03ca, B:117:0x03d5, B:119:0x03e8), top: B:190:0x03b2 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x03ca A[Catch: Exception -> 0x03ec, TryCatch #0 {Exception -> 0x03ec, blocks: (B:110:0x03b2, B:112:0x03be, B:113:0x03c4, B:115:0x03ca, B:117:0x03d5, B:119:0x03e8), top: B:190:0x03b2 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x03e8 A[Catch: Exception -> 0x03ec, TRY_LEAVE, TryCatch #0 {Exception -> 0x03ec, blocks: (B:110:0x03b2, B:112:0x03be, B:113:0x03c4, B:115:0x03ca, B:117:0x03d5, B:119:0x03e8), top: B:190:0x03b2 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:126:0x040d  */
    /* JADX WARN: Code duplicated, block: B:128:0x0411 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:139:0x0448  */
    /* JADX WARN: Code duplicated, block: B:141:0x044f  */
    /* JADX WARN: Code duplicated, block: B:144:0x045b  */
    /* JADX WARN: Code duplicated, block: B:148:0x047f  */
    /* JADX WARN: Code duplicated, block: B:151:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:154:0x04bb  */
    /* JADX WARN: Code duplicated, block: B:157:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:159:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:163:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:166:0x0517  */
    /* JADX WARN: Code duplicated, block: B:169:0x0537  */
    /* JADX WARN: Code duplicated, block: B:172:0x054f  */
    /* JADX WARN: Code duplicated, block: B:174:0x0568  */
    /* JADX WARN: Code duplicated, block: B:177:0x0578  */
    /* JADX WARN: Code duplicated, block: B:178:0x057e  */
    /* JADX WARN: Code duplicated, block: B:180:0x0584  */
    /* JADX WARN: Code duplicated, block: B:181:0x058d  */
    /* JADX WARN: Code duplicated, block: B:182:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:183:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:184:0x05af  */
    /* JADX WARN: Code duplicated, block: B:185:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:187:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:188:0x05bc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:192:0x015b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:50:0x013f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0148  */
    /* JADX WARN: Code duplicated, block: B:55:0x0151  */
    /* JADX WARN: Code duplicated, block: B:58:0x0157  */
    /* JADX WARN: Code duplicated, block: B:65:0x016a  */
    /* JADX WARN: Code duplicated, block: B:69:0x017e  */
    /* JADX WARN: Code duplicated, block: B:6:0x0021  */
    /* JADX WARN: Code duplicated, block: B:71:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:76:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:79:0x0203  */
    /* JADX WARN: Code duplicated, block: B:82:0x020a  */
    /* JADX WARN: Code duplicated, block: B:85:0x0221  */
    /* JADX WARN: Code duplicated, block: B:86:0x0222 A[Catch: all -> 0x022e, TRY_ENTER, TRY_LEAVE, TryCatch #2 {, blocks: (B:33:0x00bd, B:36:0x00c2, B:38:0x00cc, B:86:0x0222), top: B:194:0x00bd }] */
    /* JADX WARN: Code duplicated, block: B:94:0x0248  */
    /* JADX WARN: Code duplicated, block: B:97:0x02d2  */
    public static void A07(CallInfo callInfo, CallState callState, C30024DCw c30024DCw) {
        boolean z;
        RunnableC30942DfL runnableC30942DfL;
        InterfaceC001500s interfaceC001500s;
        OutgoingSignalingHandler outgoingSignalingHandler;
        C29151Cpa c29151Cpa;
        D2J d2j;
        Cc8 cc8;
        Cc6 cc6;
        TelephonyManager telephonyManager;
        DY5 dy5;
        C28642Cgt c28642Cgt;
        InterfaceC001500s interfaceC001500s2;
        DY5 dy6;
        long jA06;
        C26001Bm c26001Bm;
        boolean z2;
        C08850aq c08850aq;
        CallInfo.CallWaitingInfo callWaitingInfo;
        int i;
        DY5 dy7;
        float f;
        D1G d1g;
        Integer num;
        Handler handler;
        C016207r c016207rA0e;
        PowerManager powerManagerA0G;
        PowerManager.WakeLock wakeLockA00;
        CallScreeningAsrController callScreeningAsrController;
        InterfaceC07740Xr interfaceC07740Xr;
        C28611CgK c28611CgK;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("voip/service/stop ");
        AbstractC466325q.A1D(c30024DCw, sbA08);
        C29606CxU c29606CxU = (C29606CxU) c30024DCw.A3G.get();
        if (callInfo != null) {
            z = callInfo.isAudioOnlyLightweight;
        }
        if (c29606CxU.A04(c30024DCw.A0s(), z)) {
            C29792D2x c29792D2x = (C29792D2x) c30024DCw.A24.get();
            com.whatsapp.infra.logging.Log.i("CallWearableAudioController/onCallEnded");
            RunnableC30955DfY.A01(c29792D2x.A0F, c29792D2x, 20);
        }
        if (c30024DCw.A1a != null) {
            L3K l3k = (L3K) c30024DCw.A3d.get();
            InterfaceC48476MBs interfaceC48476MBs = c30024DCw.A1a;
            C000700h.A0A(interfaceC48476MBs, 0);
            l3k.A0C.remove(interfaceC48476MBs);
            c30024DCw.A1a = null;
        }
        if (c30024DCw.A1b != null) {
            ((C46427Kst) c30024DCw.A3r.get()).A02(c30024DCw.A1b);
            c30024DCw.A1b = null;
        }
        if (AnonymousClass074.A0B() && (c28611CgK = c30024DCw.A1Y) != null) {
            ConnectivityManager.NetworkCallback networkCallback = c28611CgK.A00;
            if (networkCallback != null) {
                ConnectivityManager connectivityManagerA0E = c28611CgK.A01.A0E();
                if (connectivityManagerA0E != null) {
                    connectivityManagerA0E.unregisterNetworkCallback(networkCallback);
                }
                c28611CgK.A00 = null;
            }
            c30024DCw.A1Y = null;
        }
        InterfaceC001500s interfaceC001500s3 = c30024DCw.A1g;
        C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s3);
        C00F c00f = C00F.A02;
        if (!c00dA0c.A0x(c00f, 23243)) {
            ExecutorC30986Dg3.A06(c30024DCw);
            if (callInfo != null) {
                C29709CzT c29709CzT = (C29709CzT) c30024DCw.A1u.get();
                String str = callInfo.callId;
                C000700h.A0A(str, 0);
                AbstractC148866g8.A0R(c29709CzT.A0D).execute(new RunnableC30930Df9(str, 4, c29709CzT));
            }
            AbstractC25331B9z.A0r(c30024DCw).CJf(RunnableC30924Df2.A00(c30024DCw, 3));
            A0P(c30024DCw);
            A0S(c30024DCw, 2, false);
            runnableC30942DfL = new RunnableC30942DfL(c30024DCw, 22);
            if (AbstractC25331B9z.A0S(interfaceC001500s3).A0x(c00f, 21644)) {
                AbstractC25331B9z.A0r(c30024DCw).CJe(runnableC30942DfL);
            } else {
                runnableC30942DfL.run();
            }
            if (callInfo != null) {
                A0Y(c30024DCw, callInfo.callId);
            }
            if (c30024DCw.A3y != null) {
                callScreeningAsrController = c30024DCw.A3y;
                synchronized (callScreeningAsrController.A0A) {
                    callScreeningAsrController.A02 = true;
                    callScreeningAsrController.A00 = null;
                    interfaceC07740Xr = callScreeningAsrController.A01;
                    callScreeningAsrController.A01 = null;
                    if (interfaceC07740Xr != null) {
                        interfaceC07740Xr.AEP(null);
                    }
                    ((C28641Cgs) C05C.A02(callScreeningAsrController.A07)).A00();
                    c30024DCw.A3y = null;
                }
            }
            if (c30024DCw.A4b) {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                c30024DCw.A4b = false;
                AbstractC27931CMe.A01 = false;
                interfaceC001500s = c30024DCw.A34;
                AbstractC466525s.A1A(AbstractC466925w.A09(interfaceC001500s), "e2ee_shown_for_callid");
                if (C0P2.A0S(AbstractC465925m.A0b(interfaceC001500s3), AbstractC465925m.A0s(c30024DCw.A2Z))) {
                    AbstractC466525s.A1A(AbstractC466925w.A09(interfaceC001500s), "hide_return_to_call_text_for_call");
                }
                c30024DCw.A0C = 0L;
                c30024DCw.A11 = null;
                c30024DCw.A4J = false;
                c30024DCw.A4N = false;
                c30024DCw.A4O = false;
                c30024DCw.A4Y = false;
                A0L(c30024DCw);
                c30024DCw.A4P = false;
                c30024DCw.A4E = null;
                c30024DCw.A4I = null;
                c30024DCw.A4F = null;
                c30024DCw.A47 = null;
                c30024DCw.A0u = null;
                c30024DCw.A1B = null;
                c30024DCw.A17 = null;
                c30024DCw.A0v = 1500;
                if (c30024DCw.A40 != null) {
                    D3L d3l = c30024DCw.A40;
                    C31316Dms.A01(d3l, (AbstractC003401y) C05C.A02(d3l.A0H), (C0YX) C05C.A02(d3l.A0B), 35);
                    c30024DCw.A40.A0J();
                }
                outgoingSignalingHandler = c30024DCw.A0d;
                if (outgoingSignalingHandler != null) {
                    outgoingSignalingHandler.clearPendingCallOfferStanza();
                }
                c29151Cpa = c30024DCw.A0S;
                if (c29151Cpa != null) {
                    ((C28720CiX) AbstractC466325q.A0u(AbstractC148856g7.A0b(c29151Cpa.A0G), 2596)).A01.clear();
                }
                d2j = c30024DCw.A0Y;
                if (d2j != null) {
                    synchronized (d2j) {
                        d2j.A03 = false;
                        d2j.A01++;
                        d2j.A00 = 0;
                        d2j.A02.A00();
                        C30024DCw c30024DCw2 = d2j.A0I;
                        ExecutorC30986Dg3.A03(AbstractC25331B9z.A0E(c30024DCw2), c30024DCw2, 15, false);
                        c30024DCw.A0Y = null;
                    }
                }
                cc8 = c30024DCw.A0X;
                if (cc8 != null) {
                    cc8.A07 = true;
                    cc8.A00.A02();
                    c30024DCw.A0X = null;
                }
                c30024DCw.A3T.set(false);
                c30024DCw.A3s.set(null);
                c30024DCw.A3V.set(false);
                InterfaceC001500s interfaceC001500s4 = c30024DCw.A23;
                AbstractC25329B9x.A0J(interfaceC001500s4).A0P = null;
                AbstractC25329B9x.A0J(interfaceC001500s4).A0Q = null;
                AbstractC25329B9x.A0J(interfaceC001500s4).A0T = null;
                c30024DCw.A10 = null;
                c30024DCw.A4M = false;
                c30024DCw.A45 = null;
                c30024DCw.A41 = null;
                c30024DCw.A44 = null;
                c30024DCw.A43 = null;
                c30024DCw.A42 = null;
                c30024DCw.A4H = null;
                c30024DCw.A4G = null;
                c30024DCw.A1W = true;
                c30024DCw.A0y = null;
                c30024DCw.A0w = null;
                c30024DCw.A4L = false;
                c30024DCw.A06 = 0L;
                c30024DCw.A1L = false;
                C29366CtK c29366CtK = (C29366CtK) c30024DCw.A1j.get();
                c29366CtK.A00 = 0;
                c29366CtK.A01 = 0;
                c29366CtK.A03 = false;
                c29366CtK.A02 = false;
                c30024DCw.A3v = 0;
                c30024DCw.A0s = null;
                c30024DCw.A3N.clear();
                c30024DCw.A3O.clear();
                AbstractC25331B9z.A0H(((C28666ChI) c30024DCw.A2S.get()).A02).A08.clear();
                c30024DCw.A3M.clear();
                c30024DCw.A4Z = false;
                c30024DCw.A04 = 30;
                cc6 = c30024DCw.A0R;
                if (cc6 != null) {
                    cc6.A02 = 0L;
                    cc6.A01 = Double.NaN;
                    cc6.A00 = Double.NaN;
                }
                c30024DCw.A0E = 0L;
                c30024DCw.A0D = 0L;
                c30024DCw.A0A = -1L;
                c30024DCw.A3U.set(false);
                c30024DCw.A09 = -1L;
                c30024DCw.A0t = null;
                c30024DCw.A0z = null;
                c30024DCw.A4A = null;
                c30024DCw.A4C = null;
                c30024DCw.A4B = null;
                c30024DCw.A4D = null;
                c30024DCw.A1d = false;
                c30024DCw.A02 = 0;
                c30024DCw.A03 = 0;
                c30024DCw.A0B = -1L;
                c30024DCw.A0F = 0L;
                A0E(c30024DCw);
                c30024DCw.A12 = null;
                c30024DCw.A1T = false;
                c30024DCw.A1S = false;
                c30024DCw.A1J = false;
                c30024DCw.A0x = null;
                c30024DCw.A08 = 0L;
                c30024DCw.A1H = false;
                c30024DCw.A4S = false;
                c30024DCw.A1N = false;
                AbstractC25331B9z.A0r(c30024DCw).CJf(new RunnableC30957Dfa(callInfo, c30024DCw, 31));
                c30024DCw.A4T = false;
                c30024DCw.A4K = false;
                c30024DCw.A1D.clear();
                c30024DCw.A4X = false;
                c30024DCw.A19 = null;
                c30024DCw.A1A = null;
                c30024DCw.A18 = null;
                c30024DCw.A4U = false;
                c30024DCw.A4V = false;
                ((C37551kp) ((InterfaceC37491kj) c30024DCw.A2C.get())).A01 = null;
                c30024DCw.A1K = false;
                c30024DCw.A1M = false;
                c30024DCw.A49 = null;
                c30024DCw.A48 = null;
                telephonyManager = c30024DCw.A1f;
                if (telephonyManager == null) {
                    com.whatsapp.infra.logging.Log.w("voip/service/stop telephonyManager=null");
                } else if (c30024DCw.A0J != null) {
                    telephonyManager.listen(c30024DCw.A0J, 0);
                }
                InterfaceC001500s interfaceC001500s5 = c30024DCw.A3m;
                C35231gl c35231gl = (C35231gl) interfaceC001500s5.get();
                Context context = c30024DCw.A1e;
                c35231gl.A01(c30024DCw.A0N, context);
                dy5 = c30024DCw.A0Q;
                if (dy5 != null) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("voip/audio_route/onCallStop using telecom:");
                    AbstractC25328B9w.A1U(sbA09, dy5.A0W);
                    dy5.A03 = false;
                    dy5.A0O.execute(RunnableC30955DfY.A00(dy5, 27));
                }
                ((C35231gl) interfaceC001500s5.get()).A01(c30024DCw.A0O, context);
                A0M(c30024DCw);
                c30024DCw.A02();
                c28642Cgt = (C28642Cgt) c30024DCw.A3F.get();
                powerManagerA0G = AbstractC25328B9w.A0j(c28642Cgt.A04).A0G();
                if (powerManagerA0G == null) {
                    com.whatsapp.infra.logging.Log.w("voice/service/turn-on-screen pm=null");
                } else if (!powerManagerA0G.isInteractive()) {
                    AbstractC12730hd.A03(wakeLockA00, 1L);
                    if (!AbstractC465925m.A0b(c28642Cgt.A03).A0w(21645)) {
                        AbstractC12730hd.A01(wakeLockA00);
                    }
                }
                interfaceC001500s2 = c30024DCw.A21;
                if (((D1G) interfaceC001500s2.get()).A0G != null) {
                    BAC bac = (BAC) c30024DCw.A2A.get();
                    C000700h.A0A(callState, 0);
                    if (callState != CallState.ACTIVE) {
                        i = BA0.A07(interfaceC001500s).getInt("end_call_tone_duration_ms", ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
                        AbstractC466325q.A1E("voip/service/playEndCallTone duration: ", AnonymousClass000.A08(), i);
                        dy7 = c30024DCw.A0Q;
                        if (dy7 != null) {
                            f = 0.5f;
                            if (dy7.A0T == 2) {
                                f = 1.0f;
                            }
                        } else {
                            f = 1.0f;
                        }
                        d1g = (D1G) interfaceC001500s2.get();
                        num = d1g.A0J;
                        if (num != null) {
                            c016207rA0e = AbstractC148856g7.A0e(d1g.A07);
                            C000700h.A0A(c016207rA0e, 0);
                            if (!AbstractC466025n.A1b(c016207rA0e, C1HW.A0N)) {
                                num = d1g.A0I;
                            }
                        } else {
                            num = d1g.A0I;
                        }
                        D1G.A02(d1g, num, "endCall", f, f, 0, 0, false);
                        handler = c30024DCw.A0I;
                        if (handler != null) {
                            handler.removeMessages(1);
                            c30024DCw.A0I.sendEmptyMessageDelayed(1, i + 100);
                        }
                    } else {
                        i = BA0.A07(interfaceC001500s).getInt("end_call_tone_duration_ms", ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
                        AbstractC466325q.A1E("voip/service/playEndCallTone duration: ", AnonymousClass000.A08(), i);
                        dy7 = c30024DCw.A0Q;
                        if (dy7 != null) {
                            f = 0.5f;
                            if (dy7.A0T == 2) {
                                f = 1.0f;
                            }
                        } else {
                            f = 1.0f;
                        }
                        d1g = (D1G) interfaceC001500s2.get();
                        num = d1g.A0J;
                        if (num != null) {
                            c016207rA0e = AbstractC148856g7.A0e(d1g.A07);
                            C000700h.A0A(c016207rA0e, 0);
                            if (!AbstractC466025n.A1b(c016207rA0e, C1HW.A0N)) {
                                num = d1g.A0I;
                            }
                        } else {
                            num = d1g.A0I;
                        }
                        D1G.A02(d1g, num, "endCall", f, f, 0, 0, false);
                        handler = c30024DCw.A0I;
                        if (handler != null) {
                            handler.removeMessages(1);
                            c30024DCw.A0I.sendEmptyMessageDelayed(1, i + 100);
                        }
                    }
                } else {
                    dy6 = c30024DCw.A0Q;
                    if (dy6 != null) {
                        dy6.A06();
                    }
                }
                jA06 = BA1.A06(AbstractC465925m.A0c(interfaceC001500s3), 5938);
                c26001Bm = (C26001Bm) c30024DCw.A3h.get();
                if (jA06 > 0) {
                    C000700h.A09(c26001Bm.A0F.CKF(new RunnableC30800Dd0(c26001Bm, SystemClock.uptimeMillis(), 7), jA06));
                } else {
                    C26001Bm.A01(c26001Bm, -1L);
                }
                if (jA06 > 0) {
                    AbstractC25331B9z.A0b(c30024DCw).CKF(new RunnableC30800Dd0(c30024DCw, AbstractC25330B9y.A02(c30024DCw.A2s), 3), jA06);
                } else {
                    AbstractC466525s.A1A(AbstractC466325q.A06(((C41075I4g) c30024DCw.A2N.get()).A01), "voip_call_test_bucket_id_list");
                    c30024DCw.A3w = 0L;
                }
                if (jA06 > 0) {
                    if (c30024DCw.A16 != null) {
                        AbstractC25331B9z.A0b(c30024DCw).CGz(c30024DCw.A16);
                        c30024DCw.A16 = null;
                    }
                    c30024DCw.A16 = AbstractC25331B9z.A0b(c30024DCw).CKF(RunnableC30924Df2.A00(c30024DCw, 10), jA06);
                } else if (A0i(c30024DCw)) {
                    AbstractC25330B9y.A0T(c30024DCw).cleanupUnfinishedCallStats();
                }
                if (c30024DCw.A0I != null) {
                    A0G(c30024DCw);
                }
                long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("voip/service/stop elapsed ");
                sbA010.append(jElapsedRealtime2);
                AbstractC466325q.A1J(sbA010, " ms");
                if (4 <= com.whatsapp.infra.logging.Log.level) {
                    StringBuilder sbA011 = AnonymousClass000.A09("voip/service/stop");
                    sbA011.append("/total threads count = ");
                    com.whatsapp.infra.logging.Log.log(4, AbstractC202178rm.A1D(sbA011, Thread.activeCount()));
                }
                z2 = c30024DCw.A4W;
                c08850aq = (C08850aq) c30024DCw.A3k.get();
                if (z2) {
                    c08850aq.A01("video_call", false);
                } else {
                    c08850aq.A01("voice_call", false);
                }
                ((C28610CgJ) c30024DCw.A1y.get()).A03.clear();
                EncodedVideoPassthrough.currentMode = 0;
                if (c30024DCw.A3x != null) {
                    ((HeraPluginImpl) c30024DCw.A3x).A04 = null;
                    c30024DCw.A3x.release();
                    c30024DCw.A3x = null;
                    AbstractC25329B9x.A0D(c30024DCw.A30).glassesService = null;
                    c30024DCw.A1G = false;
                }
                if (callInfo != null) {
                    AbstractC25329B9x.A0D(c30024DCw.A30).onCallEnded(callInfo);
                }
                c30024DCw.A0i = null;
                c30024DCw.A0o = null;
                c30024DCw.A0q = null;
                return;
            }
            return;
        }
        ((MultipathNetworkProvider) c30024DCw.A3l.get()).stop();
        if ((AbstractC465925m.A0c(interfaceC001500s3).A0Y(31749) & 1) == 0) {
            ExecutorC30986Dg3.A06(c30024DCw);
            if (callInfo != null) {
                C29709CzT c29709CzT2 = (C29709CzT) c30024DCw.A1u.get();
                String str2 = callInfo.callId;
                C000700h.A0A(str2, 0);
                AbstractC148866g8.A0R(c29709CzT2.A0D).execute(new RunnableC30930Df9(str2, 4, c29709CzT2));
            }
            AbstractC25331B9z.A0r(c30024DCw).CJf(RunnableC30924Df2.A00(c30024DCw, 3));
            A0P(c30024DCw);
            A0S(c30024DCw, 2, false);
            runnableC30942DfL = new RunnableC30942DfL(c30024DCw, 22);
            if (AbstractC25331B9z.A0S(interfaceC001500s3).A0x(c00f, 21644)) {
                AbstractC25331B9z.A0r(c30024DCw).CJe(runnableC30942DfL);
            } else {
                runnableC30942DfL.run();
            }
            if (callInfo != null) {
                A0Y(c30024DCw, callInfo.callId);
            }
            if (c30024DCw.A3y != null) {
                callScreeningAsrController = c30024DCw.A3y;
                synchronized (callScreeningAsrController.A0A) {
                    callScreeningAsrController.A02 = true;
                    callScreeningAsrController.A00 = null;
                    interfaceC07740Xr = callScreeningAsrController.A01;
                    callScreeningAsrController.A01 = null;
                    if (interfaceC07740Xr != null) {
                        interfaceC07740Xr.AEP(null);
                    }
                    ((C28641Cgs) C05C.A02(callScreeningAsrController.A07)).A00();
                    c30024DCw.A3y = null;
                }
            }
            if (c30024DCw.A4b) {
                long jElapsedRealtime3 = SystemClock.elapsedRealtime();
                c30024DCw.A4b = false;
                AbstractC27931CMe.A01 = false;
                interfaceC001500s = c30024DCw.A34;
                AbstractC466525s.A1A(AbstractC466925w.A09(interfaceC001500s), "e2ee_shown_for_callid");
                if (C0P2.A0S(AbstractC465925m.A0b(interfaceC001500s3), AbstractC465925m.A0s(c30024DCw.A2Z))) {
                    AbstractC466525s.A1A(AbstractC466925w.A09(interfaceC001500s), "hide_return_to_call_text_for_call");
                }
                c30024DCw.A0C = 0L;
                c30024DCw.A11 = null;
                c30024DCw.A4J = false;
                c30024DCw.A4N = false;
                c30024DCw.A4O = false;
                c30024DCw.A4Y = false;
                A0L(c30024DCw);
                c30024DCw.A4P = false;
                c30024DCw.A4E = null;
                c30024DCw.A4I = null;
                c30024DCw.A4F = null;
                c30024DCw.A47 = null;
                c30024DCw.A0u = null;
                c30024DCw.A1B = null;
                c30024DCw.A17 = null;
                c30024DCw.A0v = 1500;
                if (c30024DCw.A40 != null) {
                    D3L d3l2 = c30024DCw.A40;
                    C31316Dms.A01(d3l2, (AbstractC003401y) C05C.A02(d3l2.A0H), (C0YX) C05C.A02(d3l2.A0B), 35);
                    c30024DCw.A40.A0J();
                }
                outgoingSignalingHandler = c30024DCw.A0d;
                if (outgoingSignalingHandler != null) {
                    outgoingSignalingHandler.clearPendingCallOfferStanza();
                }
                c29151Cpa = c30024DCw.A0S;
                if (c29151Cpa != null) {
                    ((C28720CiX) AbstractC466325q.A0u(AbstractC148856g7.A0b(c29151Cpa.A0G), 2596)).A01.clear();
                }
                d2j = c30024DCw.A0Y;
                if (d2j != null) {
                    synchronized (d2j) {
                        d2j.A03 = false;
                        d2j.A01++;
                        d2j.A00 = 0;
                        d2j.A02.A00();
                        C30024DCw c30024DCw3 = d2j.A0I;
                        ExecutorC30986Dg3.A03(AbstractC25331B9z.A0E(c30024DCw3), c30024DCw3, 15, false);
                        c30024DCw.A0Y = null;
                    }
                }
                cc8 = c30024DCw.A0X;
                if (cc8 != null) {
                    cc8.A07 = true;
                    cc8.A00.A02();
                    c30024DCw.A0X = null;
                }
                c30024DCw.A3T.set(false);
                c30024DCw.A3s.set(null);
                c30024DCw.A3V.set(false);
                InterfaceC001500s interfaceC001500s6 = c30024DCw.A23;
                AbstractC25329B9x.A0J(interfaceC001500s6).A0P = null;
                AbstractC25329B9x.A0J(interfaceC001500s6).A0Q = null;
                AbstractC25329B9x.A0J(interfaceC001500s6).A0T = null;
                c30024DCw.A10 = null;
                c30024DCw.A4M = false;
                c30024DCw.A45 = null;
                c30024DCw.A41 = null;
                c30024DCw.A44 = null;
                c30024DCw.A43 = null;
                c30024DCw.A42 = null;
                c30024DCw.A4H = null;
                c30024DCw.A4G = null;
                c30024DCw.A1W = true;
                c30024DCw.A0y = null;
                c30024DCw.A0w = null;
                c30024DCw.A4L = false;
                c30024DCw.A06 = 0L;
                c30024DCw.A1L = false;
                C29366CtK c29366CtK2 = (C29366CtK) c30024DCw.A1j.get();
                c29366CtK2.A00 = 0;
                c29366CtK2.A01 = 0;
                c29366CtK2.A03 = false;
                c29366CtK2.A02 = false;
                c30024DCw.A3v = 0;
                c30024DCw.A0s = null;
                c30024DCw.A3N.clear();
                c30024DCw.A3O.clear();
                AbstractC25331B9z.A0H(((C28666ChI) c30024DCw.A2S.get()).A02).A08.clear();
                c30024DCw.A3M.clear();
                c30024DCw.A4Z = false;
                c30024DCw.A04 = 30;
                cc6 = c30024DCw.A0R;
                if (cc6 != null) {
                    cc6.A02 = 0L;
                    cc6.A01 = Double.NaN;
                    cc6.A00 = Double.NaN;
                }
                c30024DCw.A0E = 0L;
                c30024DCw.A0D = 0L;
                c30024DCw.A0A = -1L;
                c30024DCw.A3U.set(false);
                c30024DCw.A09 = -1L;
                c30024DCw.A0t = null;
                c30024DCw.A0z = null;
                c30024DCw.A4A = null;
                c30024DCw.A4C = null;
                c30024DCw.A4B = null;
                c30024DCw.A4D = null;
                c30024DCw.A1d = false;
                c30024DCw.A02 = 0;
                c30024DCw.A03 = 0;
                c30024DCw.A0B = -1L;
                c30024DCw.A0F = 0L;
                A0E(c30024DCw);
                c30024DCw.A12 = null;
                c30024DCw.A1T = false;
                c30024DCw.A1S = false;
                c30024DCw.A1J = false;
                c30024DCw.A0x = null;
                c30024DCw.A08 = 0L;
                c30024DCw.A1H = false;
                c30024DCw.A4S = false;
                c30024DCw.A1N = false;
                AbstractC25331B9z.A0r(c30024DCw).CJf(new RunnableC30957Dfa(callInfo, c30024DCw, 31));
                c30024DCw.A4T = false;
                c30024DCw.A4K = false;
                c30024DCw.A1D.clear();
                c30024DCw.A4X = false;
                c30024DCw.A19 = null;
                c30024DCw.A1A = null;
                c30024DCw.A18 = null;
                c30024DCw.A4U = false;
                c30024DCw.A4V = false;
                ((C37551kp) ((InterfaceC37491kj) c30024DCw.A2C.get())).A01 = null;
                c30024DCw.A1K = false;
                c30024DCw.A1M = false;
                c30024DCw.A49 = null;
                c30024DCw.A48 = null;
                telephonyManager = c30024DCw.A1f;
                if (telephonyManager == null) {
                    com.whatsapp.infra.logging.Log.w("voip/service/stop telephonyManager=null");
                } else if (c30024DCw.A0J != null) {
                    telephonyManager.listen(c30024DCw.A0J, 0);
                }
                InterfaceC001500s interfaceC001500s7 = c30024DCw.A3m;
                C35231gl c35231gl2 = (C35231gl) interfaceC001500s7.get();
                Context context2 = c30024DCw.A1e;
                c35231gl2.A01(c30024DCw.A0N, context2);
                dy5 = c30024DCw.A0Q;
                if (dy5 != null) {
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    sbA012.append("voip/audio_route/onCallStop using telecom:");
                    AbstractC25328B9w.A1U(sbA012, dy5.A0W);
                    dy5.A03 = false;
                    dy5.A0O.execute(RunnableC30955DfY.A00(dy5, 27));
                }
                ((C35231gl) interfaceC001500s7.get()).A01(c30024DCw.A0O, context2);
                A0M(c30024DCw);
                c30024DCw.A02();
                c28642Cgt = (C28642Cgt) c30024DCw.A3F.get();
                powerManagerA0G = AbstractC25328B9w.A0j(c28642Cgt.A04).A0G();
                if (powerManagerA0G == null) {
                    com.whatsapp.infra.logging.Log.w("voice/service/turn-on-screen pm=null");
                } else if (!powerManagerA0G.isInteractive()) {
                    AbstractC12730hd.A03(wakeLockA00, 1L);
                    if (!AbstractC465925m.A0b(c28642Cgt.A03).A0w(21645)) {
                        AbstractC12730hd.A01(wakeLockA00);
                    }
                }
                interfaceC001500s2 = c30024DCw.A21;
                if (((D1G) interfaceC001500s2.get()).A0G != null) {
                    BAC bac2 = (BAC) c30024DCw.A2A.get();
                    C000700h.A0A(callState, 0);
                    if (callState != CallState.ACTIVE) {
                        i = BA0.A07(interfaceC001500s).getInt("end_call_tone_duration_ms", ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
                        AbstractC466325q.A1E("voip/service/playEndCallTone duration: ", AnonymousClass000.A08(), i);
                        dy7 = c30024DCw.A0Q;
                        if (dy7 != null) {
                            f = 0.5f;
                            if (dy7.A0T == 2) {
                                f = 1.0f;
                            }
                        } else {
                            f = 1.0f;
                        }
                        d1g = (D1G) interfaceC001500s2.get();
                        num = d1g.A0J;
                        if (num != null) {
                            c016207rA0e = AbstractC148856g7.A0e(d1g.A07);
                            C000700h.A0A(c016207rA0e, 0);
                            if (!AbstractC466025n.A1b(c016207rA0e, C1HW.A0N)) {
                                num = d1g.A0I;
                            }
                        } else {
                            num = d1g.A0I;
                        }
                        D1G.A02(d1g, num, "endCall", f, f, 0, 0, false);
                        handler = c30024DCw.A0I;
                        if (handler != null) {
                            handler.removeMessages(1);
                            c30024DCw.A0I.sendEmptyMessageDelayed(1, i + 100);
                        }
                    } else {
                        i = BA0.A07(interfaceC001500s).getInt("end_call_tone_duration_ms", ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
                        AbstractC466325q.A1E("voip/service/playEndCallTone duration: ", AnonymousClass000.A08(), i);
                        dy7 = c30024DCw.A0Q;
                        if (dy7 != null) {
                            f = 0.5f;
                            if (dy7.A0T == 2) {
                                f = 1.0f;
                            }
                        } else {
                            f = 1.0f;
                        }
                        d1g = (D1G) interfaceC001500s2.get();
                        num = d1g.A0J;
                        if (num != null) {
                            c016207rA0e = AbstractC148856g7.A0e(d1g.A07);
                            C000700h.A0A(c016207rA0e, 0);
                            if (!AbstractC466025n.A1b(c016207rA0e, C1HW.A0N)) {
                                num = d1g.A0I;
                            }
                        } else {
                            num = d1g.A0I;
                        }
                        D1G.A02(d1g, num, "endCall", f, f, 0, 0, false);
                        handler = c30024DCw.A0I;
                        if (handler != null) {
                            handler.removeMessages(1);
                            c30024DCw.A0I.sendEmptyMessageDelayed(1, i + 100);
                        }
                    }
                } else {
                    dy6 = c30024DCw.A0Q;
                    if (dy6 != null) {
                        dy6.A06();
                    }
                }
                jA06 = BA1.A06(AbstractC465925m.A0c(interfaceC001500s3), 5938);
                c26001Bm = (C26001Bm) c30024DCw.A3h.get();
                if (jA06 > 0) {
                    C000700h.A09(c26001Bm.A0F.CKF(new RunnableC30800Dd0(c26001Bm, SystemClock.uptimeMillis(), 7), jA06));
                } else {
                    C26001Bm.A01(c26001Bm, -1L);
                }
                if (jA06 > 0) {
                    AbstractC25331B9z.A0b(c30024DCw).CKF(new RunnableC30800Dd0(c30024DCw, AbstractC25330B9y.A02(c30024DCw.A2s), 3), jA06);
                } else {
                    AbstractC466525s.A1A(AbstractC466325q.A06(((C41075I4g) c30024DCw.A2N.get()).A01), "voip_call_test_bucket_id_list");
                    c30024DCw.A3w = 0L;
                }
                if (jA06 > 0) {
                    if (c30024DCw.A16 != null) {
                        AbstractC25331B9z.A0b(c30024DCw).CGz(c30024DCw.A16);
                        c30024DCw.A16 = null;
                    }
                    c30024DCw.A16 = AbstractC25331B9z.A0b(c30024DCw).CKF(RunnableC30924Df2.A00(c30024DCw, 10), jA06);
                } else if (A0i(c30024DCw)) {
                    AbstractC25330B9y.A0T(c30024DCw).cleanupUnfinishedCallStats();
                }
                if (c30024DCw.A0I != null) {
                    A0G(c30024DCw);
                }
                long jElapsedRealtime4 = SystemClock.elapsedRealtime() - jElapsedRealtime3;
                StringBuilder sbA013 = AnonymousClass000.A08();
                sbA013.append("voip/service/stop elapsed ");
                sbA013.append(jElapsedRealtime4);
                AbstractC466325q.A1J(sbA013, " ms");
                if (4 <= com.whatsapp.infra.logging.Log.level) {
                    StringBuilder sbA014 = AnonymousClass000.A09("voip/service/stop");
                    sbA014.append("/total threads count = ");
                    com.whatsapp.infra.logging.Log.log(4, AbstractC202178rm.A1D(sbA014, Thread.activeCount()));
                }
                z2 = c30024DCw.A4W;
                c08850aq = (C08850aq) c30024DCw.A3k.get();
                if (z2) {
                    c08850aq.A01("video_call", false);
                } else {
                    c08850aq.A01("voice_call", false);
                }
                ((C28610CgJ) c30024DCw.A1y.get()).A03.clear();
                EncodedVideoPassthrough.currentMode = 0;
                if (c30024DCw.A3x != null) {
                    ((HeraPluginImpl) c30024DCw.A3x).A04 = null;
                    c30024DCw.A3x.release();
                    c30024DCw.A3x = null;
                    AbstractC25329B9x.A0D(c30024DCw.A30).glassesService = null;
                    c30024DCw.A1G = false;
                }
                if (callInfo != null) {
                    AbstractC25329B9x.A0D(c30024DCw.A30).onCallEnded(callInfo);
                }
                c30024DCw.A0i = null;
                c30024DCw.A0o = null;
                c30024DCw.A0q = null;
                return;
            }
            return;
        }
        C28390Cbd c28390Cbd = (C28390Cbd) c30024DCw.A3o.get();
        synchronized (c28390Cbd.A06) {
            if (c28390Cbd.A01) {
                boolean zA1U = AbstractC466225p.A1U((c28390Cbd.A00 > 0L ? 1 : (c28390Cbd.A00 == 0L ? 0 : -1)));
                c28390Cbd.A01 = false;
                c28390Cbd.A00 = 0L;
                ((C46638Kxi) C05C.A02(c28390Cbd.A03)).A03(c28390Cbd.A05);
                if (zA1U) {
                    com.whatsapp.infra.logging.Log.i("SignalingNetworkSwitcher/stopped reconnecting_to_default");
                    ((C08750ag) C05C.A02(c28390Cbd.A02)).A0H();
                } else {
                    com.whatsapp.infra.logging.Log.i("SignalingNetworkSwitcher/stopped");
                }
            }
        }
        ExecutorC30986Dg3.A06(c30024DCw);
        if (callInfo != null) {
            C29709CzT c29709CzT3 = (C29709CzT) c30024DCw.A1u.get();
            String str3 = callInfo.callId;
            C000700h.A0A(str3, 0);
            AbstractC148866g8.A0R(c29709CzT3.A0D).execute(new RunnableC30930Df9(str3, 4, c29709CzT3));
        }
        AbstractC25331B9z.A0r(c30024DCw).CJf(RunnableC30924Df2.A00(c30024DCw, 3));
        A0P(c30024DCw);
        A0S(c30024DCw, 2, false);
        runnableC30942DfL = new RunnableC30942DfL(c30024DCw, 22);
        if (AbstractC25331B9z.A0S(interfaceC001500s3).A0x(c00f, 21644)) {
            AbstractC25331B9z.A0r(c30024DCw).CJe(runnableC30942DfL);
        } else {
            runnableC30942DfL.run();
        }
        if (callInfo != null) {
            A0Y(c30024DCw, callInfo.callId);
        }
        if (c30024DCw.A3y != null) {
            callScreeningAsrController = c30024DCw.A3y;
            synchronized (callScreeningAsrController.A0A) {
                callScreeningAsrController.A02 = true;
                callScreeningAsrController.A00 = null;
                interfaceC07740Xr = callScreeningAsrController.A01;
                callScreeningAsrController.A01 = null;
            }
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            ((C28641Cgs) C05C.A02(callScreeningAsrController.A07)).A00();
            c30024DCw.A3y = null;
        }
        if (c30024DCw.A4b) {
            long jElapsedRealtime5 = SystemClock.elapsedRealtime();
            c30024DCw.A4b = false;
            AbstractC27931CMe.A01 = false;
            interfaceC001500s = c30024DCw.A34;
            AbstractC466525s.A1A(AbstractC466925w.A09(interfaceC001500s), "e2ee_shown_for_callid");
            if (C0P2.A0S(AbstractC465925m.A0b(interfaceC001500s3), AbstractC465925m.A0s(c30024DCw.A2Z)) && !((C1Bi) interfaceC001500s.get()).A0A()) {
                AbstractC466525s.A1A(AbstractC466925w.A09(interfaceC001500s), "hide_return_to_call_text_for_call");
            }
            c30024DCw.A0C = 0L;
            c30024DCw.A11 = null;
            c30024DCw.A4J = false;
            c30024DCw.A4N = false;
            c30024DCw.A4O = false;
            c30024DCw.A4Y = false;
            A0L(c30024DCw);
            c30024DCw.A4P = false;
            c30024DCw.A4E = null;
            c30024DCw.A4I = null;
            c30024DCw.A4F = null;
            c30024DCw.A47 = null;
            c30024DCw.A0u = null;
            c30024DCw.A1B = null;
            c30024DCw.A17 = null;
            c30024DCw.A0v = 1500;
            if (c30024DCw.A40 != null) {
                D3L d3l3 = c30024DCw.A40;
                C31316Dms.A01(d3l3, (AbstractC003401y) C05C.A02(d3l3.A0H), (C0YX) C05C.A02(d3l3.A0B), 35);
                c30024DCw.A40.A0J();
            }
            outgoingSignalingHandler = c30024DCw.A0d;
            if (outgoingSignalingHandler != null) {
                outgoingSignalingHandler.clearPendingCallOfferStanza();
            }
            c29151Cpa = c30024DCw.A0S;
            if (c29151Cpa != null) {
                ((C28720CiX) AbstractC466325q.A0u(AbstractC148856g7.A0b(c29151Cpa.A0G), 2596)).A01.clear();
            }
            d2j = c30024DCw.A0Y;
            if (d2j != null) {
                synchronized (d2j) {
                    d2j.A03 = false;
                    d2j.A01++;
                    d2j.A00 = 0;
                }
                d2j.A02.A00();
                C30024DCw c30024DCw4 = d2j.A0I;
                ExecutorC30986Dg3.A03(AbstractC25331B9z.A0E(c30024DCw4), c30024DCw4, 15, false);
                c30024DCw.A0Y = null;
            }
            cc8 = c30024DCw.A0X;
            if (cc8 != null) {
                cc8.A07 = true;
                cc8.A00.A02();
                c30024DCw.A0X = null;
            }
            c30024DCw.A3T.set(false);
            c30024DCw.A3s.set(null);
            c30024DCw.A3V.set(false);
            InterfaceC001500s interfaceC001500s8 = c30024DCw.A23;
            AbstractC25329B9x.A0J(interfaceC001500s8).A0P = null;
            AbstractC25329B9x.A0J(interfaceC001500s8).A0Q = null;
            AbstractC25329B9x.A0J(interfaceC001500s8).A0T = null;
            c30024DCw.A10 = null;
            c30024DCw.A4M = false;
            c30024DCw.A45 = null;
            c30024DCw.A41 = null;
            c30024DCw.A44 = null;
            c30024DCw.A43 = null;
            c30024DCw.A42 = null;
            c30024DCw.A4H = null;
            c30024DCw.A4G = null;
            c30024DCw.A1W = true;
            c30024DCw.A0y = null;
            c30024DCw.A0w = null;
            c30024DCw.A4L = false;
            c30024DCw.A06 = 0L;
            c30024DCw.A1L = false;
            C29366CtK c29366CtK3 = (C29366CtK) c30024DCw.A1j.get();
            c29366CtK3.A00 = 0;
            c29366CtK3.A01 = 0;
            c29366CtK3.A03 = false;
            c29366CtK3.A02 = false;
            c30024DCw.A3v = 0;
            c30024DCw.A0s = null;
            c30024DCw.A3N.clear();
            c30024DCw.A3O.clear();
            AbstractC25331B9z.A0H(((C28666ChI) c30024DCw.A2S.get()).A02).A08.clear();
            c30024DCw.A3M.clear();
            c30024DCw.A4Z = false;
            c30024DCw.A04 = 30;
            cc6 = c30024DCw.A0R;
            if (cc6 != null) {
                cc6.A02 = 0L;
                cc6.A01 = Double.NaN;
                cc6.A00 = Double.NaN;
            }
            c30024DCw.A0E = 0L;
            c30024DCw.A0D = 0L;
            c30024DCw.A0A = -1L;
            c30024DCw.A3U.set(false);
            c30024DCw.A09 = -1L;
            c30024DCw.A0t = null;
            c30024DCw.A0z = null;
            c30024DCw.A4A = null;
            c30024DCw.A4C = null;
            c30024DCw.A4B = null;
            c30024DCw.A4D = null;
            c30024DCw.A1d = false;
            c30024DCw.A02 = 0;
            c30024DCw.A03 = 0;
            c30024DCw.A0B = -1L;
            c30024DCw.A0F = 0L;
            A0E(c30024DCw);
            c30024DCw.A12 = null;
            c30024DCw.A1T = false;
            c30024DCw.A1S = false;
            c30024DCw.A1J = false;
            c30024DCw.A0x = null;
            c30024DCw.A08 = 0L;
            c30024DCw.A1H = false;
            c30024DCw.A4S = false;
            c30024DCw.A1N = false;
            AbstractC25331B9z.A0r(c30024DCw).CJf(new RunnableC30957Dfa(callInfo, c30024DCw, 31));
            c30024DCw.A4T = false;
            c30024DCw.A4K = false;
            c30024DCw.A1D.clear();
            c30024DCw.A4X = false;
            c30024DCw.A19 = null;
            c30024DCw.A1A = null;
            c30024DCw.A18 = null;
            c30024DCw.A4U = false;
            c30024DCw.A4V = false;
            ((C37551kp) ((InterfaceC37491kj) c30024DCw.A2C.get())).A01 = null;
            c30024DCw.A1K = false;
            c30024DCw.A1M = false;
            c30024DCw.A49 = null;
            c30024DCw.A48 = null;
            telephonyManager = c30024DCw.A1f;
            if (telephonyManager == null) {
                com.whatsapp.infra.logging.Log.w("voip/service/stop telephonyManager=null");
            } else if (c30024DCw.A0J != null && !AbstractC25329B9x.A0Z(c30024DCw.A3B).A0J()) {
                telephonyManager.listen(c30024DCw.A0J, 0);
            }
            InterfaceC001500s interfaceC001500s9 = c30024DCw.A3m;
            C35231gl c35231gl3 = (C35231gl) interfaceC001500s9.get();
            Context context3 = c30024DCw.A1e;
            c35231gl3.A01(c30024DCw.A0N, context3);
            dy5 = c30024DCw.A0Q;
            if (dy5 != null) {
                StringBuilder sbA015 = AnonymousClass000.A08();
                sbA015.append("voip/audio_route/onCallStop using telecom:");
                AbstractC25328B9w.A1U(sbA015, dy5.A0W);
                dy5.A03 = false;
                dy5.A0O.execute(RunnableC30955DfY.A00(dy5, 27));
            }
            ((C35231gl) interfaceC001500s9.get()).A01(c30024DCw.A0O, context3);
            A0M(c30024DCw);
            c30024DCw.A02();
            c28642Cgt = (C28642Cgt) c30024DCw.A3F.get();
            try {
                powerManagerA0G = AbstractC25328B9w.A0j(c28642Cgt.A04).A0G();
                if (powerManagerA0G == null) {
                    com.whatsapp.infra.logging.Log.w("voice/service/turn-on-screen pm=null");
                } else if (!powerManagerA0G.isInteractive() && (wakeLockA00 = AbstractC39390HWo.A00(powerManagerA0G, "VoiceService end call", 268435466)) != null) {
                    AbstractC12730hd.A03(wakeLockA00, 1L);
                    if (!AbstractC465925m.A0b(c28642Cgt.A03).A0w(21645)) {
                        AbstractC12730hd.A01(wakeLockA00);
                    }
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e(e);
            }
            interfaceC001500s2 = c30024DCw.A21;
            if (((D1G) interfaceC001500s2.get()).A0G != null) {
                BAC bac3 = (BAC) c30024DCw.A2A.get();
                C000700h.A0A(callState, 0);
                if ((callState != CallState.ACTIVE || callState == CallState.CONNECTED_LONELY) && callInfo != null && (callWaitingInfo = callInfo.callWaitingInfo) != null && callWaitingInfo.type == 0 && (!callInfo.isBotCall || BA0.A0E(bac3.A00.A00).A0x(c00f, 20100))) {
                    i = BA0.A07(interfaceC001500s).getInt("end_call_tone_duration_ms", ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
                    AbstractC466325q.A1E("voip/service/playEndCallTone duration: ", AnonymousClass000.A08(), i);
                    dy7 = c30024DCw.A0Q;
                    if (dy7 != null) {
                        f = 0.5f;
                        if (dy7.A0T == 2) {
                            f = 1.0f;
                        }
                    } else {
                        f = 1.0f;
                    }
                    d1g = (D1G) interfaceC001500s2.get();
                    num = d1g.A0J;
                    if (num != null) {
                        c016207rA0e = AbstractC148856g7.A0e(d1g.A07);
                        C000700h.A0A(c016207rA0e, 0);
                        if (!AbstractC466025n.A1b(c016207rA0e, C1HW.A0N)) {
                            num = d1g.A0I;
                        }
                    } else {
                        num = d1g.A0I;
                    }
                    D1G.A02(d1g, num, "endCall", f, f, 0, 0, false);
                    handler = c30024DCw.A0I;
                    if (handler != null) {
                        handler.removeMessages(1);
                        c30024DCw.A0I.sendEmptyMessageDelayed(1, i + 100);
                    }
                } else {
                    dy6 = c30024DCw.A0Q;
                    if (dy6 != null) {
                        dy6.A06();
                    }
                }
            } else {
                dy6 = c30024DCw.A0Q;
                if (dy6 != null) {
                    dy6.A06();
                }
            }
            jA06 = BA1.A06(AbstractC465925m.A0c(interfaceC001500s3), 5938);
            c26001Bm = (C26001Bm) c30024DCw.A3h.get();
            if (jA06 > 0) {
                C000700h.A09(c26001Bm.A0F.CKF(new RunnableC30800Dd0(c26001Bm, SystemClock.uptimeMillis(), 7), jA06));
            } else {
                C26001Bm.A01(c26001Bm, -1L);
            }
            if (jA06 > 0) {
                AbstractC25331B9z.A0b(c30024DCw).CKF(new RunnableC30800Dd0(c30024DCw, AbstractC25330B9y.A02(c30024DCw.A2s), 3), jA06);
            } else {
                AbstractC466525s.A1A(AbstractC466325q.A06(((C41075I4g) c30024DCw.A2N.get()).A01), "voip_call_test_bucket_id_list");
                c30024DCw.A3w = 0L;
            }
            if (jA06 > 0) {
                if (c30024DCw.A16 != null) {
                    AbstractC25331B9z.A0b(c30024DCw).CGz(c30024DCw.A16);
                    c30024DCw.A16 = null;
                }
                c30024DCw.A16 = AbstractC25331B9z.A0b(c30024DCw).CKF(RunnableC30924Df2.A00(c30024DCw, 10), jA06);
            } else if (A0i(c30024DCw)) {
                AbstractC25330B9y.A0T(c30024DCw).cleanupUnfinishedCallStats();
            }
            if (c30024DCw.A0I != null) {
                A0G(c30024DCw);
            }
            long jElapsedRealtime6 = SystemClock.elapsedRealtime() - jElapsedRealtime5;
            StringBuilder sbA016 = AnonymousClass000.A08();
            sbA016.append("voip/service/stop elapsed ");
            sbA016.append(jElapsedRealtime6);
            AbstractC466325q.A1J(sbA016, " ms");
            if (4 <= com.whatsapp.infra.logging.Log.level) {
                StringBuilder sbA017 = AnonymousClass000.A09("voip/service/stop");
                sbA017.append("/total threads count = ");
                com.whatsapp.infra.logging.Log.log(4, AbstractC202178rm.A1D(sbA017, Thread.activeCount()));
            }
            z2 = c30024DCw.A4W;
            c08850aq = (C08850aq) c30024DCw.A3k.get();
            if (z2) {
                c08850aq.A01("video_call", false);
            } else {
                c08850aq.A01("voice_call", false);
            }
            ((C28610CgJ) c30024DCw.A1y.get()).A03.clear();
            EncodedVideoPassthrough.currentMode = 0;
            if (c30024DCw.A3x != null) {
                ((HeraPluginImpl) c30024DCw.A3x).A04 = null;
                c30024DCw.A3x.release();
                c30024DCw.A3x = null;
                AbstractC25329B9x.A0D(c30024DCw.A30).glassesService = null;
                c30024DCw.A1G = false;
            }
            if (callInfo != null) {
                AbstractC25329B9x.A0D(c30024DCw.A30).onCallEnded(callInfo);
            }
            c30024DCw.A0i = null;
            c30024DCw.A0o = null;
            c30024DCw.A0q = null;
            return;
        }
        return;
        throw th;
    }

    public static void A0O(C30024DCw c30024DCw) {
        ExecutorC30986Dg3.A06(c30024DCw);
        if (c30024DCw.A3x != null && c30024DCw.A3x.BGq()) {
            ((C28733Cin) c30024DCw.A2k.get()).A00(new C30020DCo(c30024DCw, 4), null, true);
            return;
        }
        Object obj = c30024DCw.A32.get();
        obj.getClass();
        c30024DCw.A1G(RunnableC30924Df2.A00(obj, 2));
    }

    public static void A0R(C30024DCw c30024DCw) {
        if (AbstractC25331B9z.A0T(c30024DCw).A0w(16093)) {
            return;
        }
        InterfaceC001500s interfaceC001500s = c30024DCw.A3C;
        String str = (String) AbstractC465925m.A0u(interfaceC001500s).A0Y().A03().A00;
        if (str == null || str.isEmpty()) {
            return;
        }
        if (c30024DCw.A1c == null) {
            c30024DCw.A1c = ((C14600lH) c30024DCw.A3g.get()).A05();
        }
        AbstractC465925m.A0u(interfaceC001500s).A0Y().A04(c30024DCw.A1c, C0CS.A00);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001d  */
    public static void A0W(C30024DCw c30024DCw, C2E c2e, boolean z) {
        boolean z2;
        C2E.A02(c2e);
        if (c2e.A0A == 3 || AbstractC466225p.A1X(c2e.A08, 3)) {
            return;
        }
        AnonymousClass076 anonymousClass076A0t = AbstractC465925m.A0t(c30024DCw.A1v);
        if (!z) {
            z2 = c30024DCw.A4V;
        }
        com.whatsapp.infra.logging.Log.i("voip/notifyCallMissed");
        AnonymousClass076.A00(anonymousClass076A0t, C0LS.A03, new DIN(2, c2e, z2));
    }

    public static void A0Y(C30024DCw c30024DCw, String str) {
        AbstractC25331B9z.A0b(c30024DCw).CJi(AnonymousClass000.A07("voip_notification_serial_", AnonymousClass000.A08(), 51), new RunnableC30930Df9(str, 30, c30024DCw));
    }

    public static void A0Z(C30024DCw c30024DCw, String str, int i) {
        String strA04;
        ExecutorC30986Dg3.A06(c30024DCw);
        CallInfo callInfoA0F = BA1.A0F(c30024DCw);
        if (callInfoA0F == null || !AbstractC29630Cy8.A02(callInfoA0F)) {
            strA04 = "voip/screening/commitAccept No active call";
        } else {
            CallState callState = callInfoA0F.callState;
            if (callState != CallState.SCREENING) {
                strA04 = AnonymousClass000.A04(callState, "voip/screening/commitAccept call left screening ", AnonymousClass000.A08());
            } else {
                if (str.equals(callInfoA0F.callId)) {
                    ((C28690Chs) c30024DCw.A25.get()).A01(C02S.A01);
                    A0b(c30024DCw, str, i);
                    c30024DCw.A4J = true;
                    ((C29425CuK) c30024DCw.A2V.get()).A01(str, i);
                    C29709CzT c29709CzT = (C29709CzT) c30024DCw.A1u.get();
                    AbstractC148866g8.A0R(c29709CzT.A0D).execute(new RunnableC30932DfB(c29709CzT, str, i, 2));
                    RunnableC30942DfL.A00(c30024DCw, 38);
                    return;
                }
                strA04 = "voip/screening/commitAccept call id mismatch";
            }
        }
        com.whatsapp.infra.logging.Log.w(strA04);
    }

    public static boolean A0h(C30024DCw c30024DCw) {
        CallState callStateAVs = AbstractC25330B9y.A0T(c30024DCw).AVs();
        return (callStateAVs == null || callStateAVs == CallState.NONE || callStateAVs == CallState.LINK) ? false : true;
    }

    public static boolean A0i(C30024DCw c30024DCw) {
        CallState callStateAVs = AbstractC25330B9y.A0T(c30024DCw).AVs();
        return callStateAVs == null || callStateAVs == CallState.NONE;
    }

    public long A0m(CallInfo callInfo) {
        boolean z = AbstractC25331B9z.A0T(this).A0Y(5170) <= 2;
        if (!callInfo.is1on1Call()) {
            return (callInfo.isGroupCall && z && this.A40 != null && this.A40.A0L(callInfo)) ? 23000L : 45000L;
        }
        C00D c00dA0T = AbstractC25331B9z.A0T(this);
        C000700h.A0A(c00dA0T, 0);
        int iA0Y = c00dA0T.A0Y(8912);
        if (15 > iA0Y || iA0Y >= 91) {
            return 45000L;
        }
        return AbstractC81783lh.A0I(iA0Y);
    }

    public void A0v() {
        AbstractC25331B9z.A0E(this).execute(RunnableC30924Df2.A00(this, 5));
    }

    public void A0w() {
        StatusBarNotification[] statusBarNotificationArrA0S;
        InterfaceC37721l6 interfaceC37721l6;
        C37761lA c37761lA;
        AbstractC466325q.A1B(this, "voip/service/destroy ", AnonymousClass000.A08());
        AbstractC27931CMe.A00 = false;
        try {
            this.A40.A0J();
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e(e);
        }
        Voip.releaseBuiltInAec(this.A13);
        this.A13 = null;
        Voip.releaseBuiltInAgc(this.A14);
        this.A14 = null;
        Voip.releaseBuiltInNs(this.A15);
        this.A15 = null;
        D1G d1gA0J = AbstractC25331B9z.A0J(this);
        if (C1HV.A0A(AbstractC148856g7.A0e(d1gA0J.A07))) {
            AbstractC466225p.A0x(d1gA0J.A09).CJi("CallSoundPoolManager", new RunnableC30942DfL(d1gA0J, 3));
        } else {
            D1G.A01(d1gA0J);
        }
        DY5 dy5 = this.A0Q;
        C00K.A05(dy5);
        com.whatsapp.infra.logging.Log.i("voip/audio_route/deinit");
        dy5.A02 = true;
        dy5.A0Q.set(-2);
        if (BA0.A1O(dy5.A0H) && (interfaceC37721l6 = dy5.A0N) != null && (c37761lA = (C37761lA) dy5.A0E.get()) != null) {
            c37761lA.A05(interfaceC37721l6);
        }
        ((BHQ) dy5.A0B.get()).A02 = null;
        C016207r c016207rA0b = AbstractC465925m.A0b(dy5.A0A);
        boolean z = dy5.A0R;
        if (!c016207rA0b.A0w(15467) || !z) {
            dy5.A0O.A03();
        }
        InterfaceC001500s interfaceC001500s = this.A1g;
        if (!AbstractC25331B9z.A0S(interfaceC001500s).A0w(26461)) {
            AbstractC25331B9z.A0r(this).CJe(RunnableC30924Df2.A00(this, 18));
        }
        A02();
        C46607Kx2 c46607Kx2 = this.A0V;
        if (c46607Kx2 != null) {
            ScheduledExecutorService scheduledExecutorService = c46607Kx2.A07;
            scheduledExecutorService.execute(RunnableC30955DfY.A00(c46607Kx2, 42));
            scheduledExecutorService.shutdown();
            this.A0V = null;
        }
        InterfaceC001500s interfaceC001500s2 = this.A32;
        C0W4 c0w4 = (C0W4) AbstractC25328B9w.A0S(interfaceC001500s2);
        C31033Dgo c31033Dgo = new C31033Dgo(c0w4, 37);
        BLC blc = BLC.A00;
        C0W4.A2F(blc, c0w4, null, c31033Dgo, false);
        C0W4 c0w5 = (C0W4) AbstractC25328B9w.A0S(interfaceC001500s2);
        C0W4.A2F(blc, c0w5, null, new C31033Dgo(c0w5, 33), false);
        AbstractC25328B9w.A0S(interfaceC001500s2).unregisterSignalingXmppCallback();
        AbstractC25328B9w.A0S(interfaceC001500s2).unregisterSignalingHttpCallback();
        if (Voip.registeredCryptoCallback != null) {
            C016207r c016207rA0b2 = AbstractC465925m.A0b(interfaceC001500s);
            boolean z2 = this.A1Q;
            if (!c016207rA0b2.A0w(15467) || !z2) {
                AbstractC25328B9w.A0S(interfaceC001500s2).unregisterCryptoCallback();
            }
        }
        C29151Cpa c29151Cpa = this.A0S;
        C00K.A05(c29151Cpa);
        c29151Cpa.A01();
        AbstractC465925m.A0t(this.A2h).A0H(this.A3n.get());
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.A1E;
        if (scheduledThreadPoolExecutor != null) {
            scheduledThreadPoolExecutor.shutdown();
            this.A1E = null;
            C242714o c242714o = this.A0k;
            if (c242714o != null) {
                synchronized (c242714o) {
                    c242714o.A04.clear();
                    c242714o.A05.clear();
                    c242714o.A03.clear();
                    c242714o.A06.clear();
                }
                this.A0k = null;
            }
        }
        C08R c08r = this.A0j;
        if (c08r != null) {
            c08r.A03();
            this.A0j = null;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("voip/service/destroyed pendingCommands: ");
        List list = this.A3L;
        AbstractC466325q.A1H(sbA08, list.size());
        this.A4c = false;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC25331B9z.A0K(this).A00((D2P) it.next());
        }
        list.clear();
        if (AnonymousClass074.A04() && this.A0h != null) {
            InterfaceC001500s interfaceC001500s3 = this.A2j;
            C00K.A0C(AbstractC466725u.A1O(((C37761lA) interfaceC001500s3.get()).A01()), "Self managed connections are not disconnected when VoiceService is being destroyed");
            ((C37761lA) interfaceC001500s3.get()).A03();
            ((C37761lA) interfaceC001500s3.get()).A05(this.A0h);
            this.A0h = null;
        }
        if (this.A0P != null) {
            AbstractC465925m.A0t(this.A2O).A0H(this.A0P);
            this.A0P = null;
        }
        if (this.A0l != null) {
            AbstractC465925m.A0t(this.A3j).A0H(this.A0l);
        }
        if (this.A4R && Build.VERSION.SDK_INT >= 28 && (statusBarNotificationArrA0S = ((C15N) this.A2c.get()).A0S()) != null) {
            for (StatusBarNotification statusBarNotification : statusBarNotificationArrA0S) {
                if (statusBarNotification.getId() == 23) {
                    AbstractC25329B9x.A0T(AbstractC148856g7.A0b(this.A3D)).A0f("VoiceService/onDestroy", "voip/orphannotification", true);
                }
            }
        }
        A0P(this);
        if (this.A0U != null) {
            AbstractC465925m.A0t(this.A2v).A0H(this.A0U);
            this.A0U = null;
        }
        C29915D8b c29915D8b = (C29915D8b) this.A35.get();
        c29915D8b.A02.A03(c29915D8b);
        C016207r c016207rA0b3 = AbstractC465925m.A0b(interfaceC001500s);
        boolean z3 = this.A1Q;
        if (!c016207rA0b3.A0w(15467) || !z3) {
            com.whatsapp.infra.logging.Log.i("voip/service/destroyed deinit() called for singleton");
            C29151Cpa c29151Cpa2 = this.A0S;
            if (c29151Cpa2 != null) {
                c29151Cpa2.A01();
            }
            this.A0P = null;
            this.A0l = null;
            this.A0S = null;
            this.A1F = false;
            this.A0c = null;
            this.A0d = null;
            this.A0g = null;
            this.A0Q = null;
            this.A0f = null;
            this.A40 = null;
            C28365CbE c28365CbE = this.A0b;
            if (c28365CbE != null) {
                Handler handlerA03 = AbstractC25328B9w.A03(((ExecutorC30986Dg3) c28365CbE.A02.get()).A01);
                ConcurrentHashMap concurrentHashMap = c28365CbE.A05;
                Iterator itA0u = AbstractC81793li.A0u(concurrentHashMap);
                while (itA0u.hasNext()) {
                    handlerA03.removeCallbacks((Runnable) itA0u.next());
                }
                concurrentHashMap.clear();
                this.A0b = null;
            }
            this.A0G.removeCallbacksAndMessages(null);
            this.A0G = null;
            Handler handler = this.A0I;
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
                this.A0I = null;
            }
            Handler handler2 = this.A0H;
            if (handler2 != null) {
                handler2.removeCallbacksAndMessages(null);
            }
            this.A0J = null;
            this.A0N = null;
            this.A0O = null;
            this.A3R.clear();
            this.A3P.clear();
            A4g.set(0);
            this.A4W = false;
            this.A1X = false;
            this.A4Q = false;
            this.A1I = false;
            this.A0n = null;
            this.A1O = false;
            this.A0p = null;
            this.A0r = null;
            this.A01 = 0;
            this.A05 = 0;
        }
        if (((C37711l5) this.A2q.get()).A02(false)) {
            ((DDZ) this.A2p.get()).A0I();
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0014 A[PHI: r3
  0x0014: PHI (r3v2 boolean) = (r3v0 boolean), (r3v3 boolean) binds: [B:9:0x0012, B:7:0x000f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:12:0x001a  */
    /* JADX WARN: Code duplicated, block: B:8:0x0011  */
    public void A0y() {
        boolean z;
        ParticipantInfo participantInfo;
        CallInfo callInfoA0F = BA1.A0F(this);
        boolean z2 = false;
        if (callInfoA0F == null || (participantInfo = callInfoA0F.self) == null) {
            z = false;
            if (callInfoA0F != null) {
                if (callInfoA0F.isSelfVideoEnabled()) {
                    z2 = true;
                }
            }
        } else {
            z = true;
            if (!participantInfo.isMuted) {
                z = false;
                if (callInfoA0F != null) {
                    if (callInfoA0F.isSelfVideoEnabled()) {
                        z2 = true;
                    }
                }
            } else if (callInfoA0F.isSelfVideoEnabled()) {
                z2 = true;
            }
        }
        AbstractC001900x.A00(null, new C28804Cjw(z, z2), this.A3s);
        this.A3V.set(true);
        InterfaceC001500s interfaceC001500s = this.A2x;
        ExecutorC30986Dg3.A02((ExecutorC30986Dg3) interfaceC001500s.get(), this, 47);
        if (z2) {
            ExecutorC30986Dg3.A02((ExecutorC30986Dg3) interfaceC001500s.get(), this, 48);
        }
    }

    public void A14(int i) {
        AbstractC25331B9z.A0E(this).execute(new RunnableC30926Df5(this, i, 7));
    }

    public void A16(int i, CallInfo callInfo) {
        AbstractC25331B9z.A0E(this).execute(new RunnableC30931DfA(callInfo, i, 4, this));
    }

    public void A17(int i, String str) {
        AbstractC25331B9z.A0E(this).execute(new RunnableC30932DfB(this, str, i, 7));
    }

    public void A18(long j) {
        AbstractC25331B9z.A0E(this).execute(new RunnableC30800Dd0(this, j, 4));
    }

    public void A1B(CallInfo callInfo, boolean z, boolean z2) {
        String strA1G;
        ExecutorC30986Dg3.A06(this);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("voip/phone-call-in-progress-changed: ");
        sbA08.append(z);
        if (callInfo == null) {
            strA1G = null;
        } else {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append(", call state: ");
            strA1G = AbstractC202168rl.A1G(callInfo.callState, sbA09);
        }
        AbstractC466325q.A1J(sbA08, strA1G);
        if (this.A0Q == null) {
            com.whatsapp.infra.logging.Log.e("voip/phone-call-in-progress-changed: voipAudioManager is null");
            return;
        }
        if (callInfo == null || callInfo.callState == CallState.NONE) {
            return;
        }
        if (z) {
            A09(callInfo, this);
            DY5 dy5 = this.A0Q;
            RunnableC30956DfZ.A01(dy5.A0O, dy5, callInfo, 32);
            DY5 dy6 = this.A0Q;
            RunnableC30955DfY.A01(dy6.A0O, dy6, 23);
        } else {
            if (z2) {
                C00D c00dA0T = AbstractC25331B9z.A0T(this);
                this.A2n.get();
                if (!AnonymousClass074.A09() || !c00dA0T.A0w(9808)) {
                    boolean z3 = callInfo.isVideoEnabled;
                    DY5 dy7 = this.A0Q;
                    if (z3) {
                        dy7.A0B(callInfo, true);
                    } else {
                        dy7.A0C(callInfo, true);
                    }
                }
            } else {
                Message messageObtainMessage = this.A0H.obtainMessage(38);
                this.A0H.removeMessages(38);
                this.A0H.sendMessageDelayed(messageObtainMessage, 2000L);
            }
            A0Q(this);
        }
        A1G(new RunnableC30807Dd7(callInfo, this, 9, z));
    }

    public void A1C(CallState callState, String str) {
        switch (callState.ordinal()) {
            case 1:
            case 2:
            case 4:
            case 5:
            case 6:
            case 10:
            case 14:
                if (!AbstractC32971bt.A0t(A0q(str)) && !A1P()) {
                    Integer num = this.A0u;
                    int iIntValue = num != null ? num.intValue() : 3;
                    this.A0Q.A09(iIntValue, false);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("voip/updateAudioModeForCallState ");
                    sbA08.append(callState);
                    AbstractC466325q.A1E(" to ", sbA08, iIntValue);
                    break;
                }
                break;
        }
    }

    public void A1J(String str, int i) {
        AbstractC25331B9z.A0E(this).execute(new RunnableC30932DfB(this, str, i, 5));
    }

    public void A1K(String str, int i) {
        AbstractC25331B9z.A0E(this).execute(new RunnableC30932DfB(this, str, i, 4));
    }

    public void A1M(List list) {
        DeviceJid deviceJid;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            C2E c2eA07 = this.A0Z.A07(strA11);
            if (c2eA07 != null && (deviceJid = c2eA07.A02) != null) {
                arrayListA0W.add(strA11);
                arrayListA0W2.add(deviceJid);
            }
        }
        if (arrayListA0W.isEmpty()) {
            return;
        }
        String[] strArrA1b = AbstractC466625t.A1b(arrayListA0W, 0);
        DeviceJid[] deviceJidArr = (DeviceJid[]) arrayListA0W2.toArray(new DeviceJid[0]);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VoiceService/actionCheckOngoingCalls: ongoing calls count=");
        AbstractC466325q.A1H(sbA08, arrayListA0W.size());
        AbstractC25330B9y.A0T(this).checkOngoingCalls(strArrA1b, deviceJidArr);
    }

    public boolean A1U(AudioManager audioManager) {
        boolean zIsSpeakerphoneOn = audioManager.isSpeakerphoneOn();
        DY5 dy5 = this.A0Q;
        if (dy5 == null || AbstractC466225p.A1T(dy5.A0T) == zIsSpeakerphoneOn) {
            return false;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VoiceService:callEnding audio route mismatch detectecd. current = ");
        sbA08.append(audioManager.isSpeakerphoneOn());
        sbA08.append(", Expected = ");
        sbA08.append(AbstractC466225p.A1T(this.A0Q.A0T));
        AbstractC25328B9w.A1M(sbA08);
        return true;
    }

    public boolean A1V(CallInfo callInfo) {
        ExecutorC30986Dg3.A06(this);
        CallState callState = callInfo.callState;
        boolean z = callState == CallState.RECEIVED_CALL || (callState == CallState.REJOINING && callInfo.hasConnectedPeer());
        String str = this.A18;
        if (str != null) {
            String str2 = callInfo.callId;
            if (str.equals(str2) && z) {
                this.A18 = null;
                A1J(str2, 1);
                A18(0L);
                return true;
            }
        }
        return false;
    }

    public boolean A1Y(String str) {
        return AbstractC32971bt.A0t(A0q(str));
    }

    @Override // X.InterfaceC31787DvQ
    public void ANm(int i) {
        AbstractC25331B9z.A0E(this).execute(new RunnableC30926Df5(this, i, 6));
    }

    @Override // X.InterfaceC31787DvQ
    public void BF3(String str) {
        A0o(str).A03++;
    }

    @Override // X.InterfaceC31787DvQ
    public void CJH(UserJid userJid) {
        CallInfo callInfoA0F = BA1.A0F(this);
        if (callInfoA0F.isCallFull()) {
            A1N(Collections.singletonList(userJid), 6);
        } else {
            A19(callInfoA0F, userJid, true);
        }
    }

    /* JADX WARN: Code duplicated, block: B:159:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:203:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:225:0x0542  */
    /* JADX WARN: Code duplicated, block: B:63:0x0175  */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v20 */
    public static void A06(final CallInfo callInfo, CallState callState, CallState callState2, final C30024DCw c30024DCw, WamCall wamCall, final AbstractC02700Ci abstractC02700Ci, final C2E c2e, Integer num, final String str, final String str2, final boolean z, boolean z2, final boolean z3, boolean z4, boolean z5) {
        CallState callState3;
        int i;
        final boolean zA00;
        final boolean z6;
        final int i2;
        final boolean z7;
        int iIntValue;
        ?? r6;
        boolean z8;
        WamCall wamCall2 = wamCall;
        com.whatsapp.infra.logging.Log.i("VoiceService/processCallLogWhenCallStateChangedOnUIThread");
        CallState callState4 = CallState.NONE;
        if (callState2 == callState4) {
            if (c2e != null) {
                i = c2e.A09;
            } else {
                i = -1;
            }
            InterfaceC001500s interfaceC001500s = c30024DCw.A1g;
            C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
            int i3 = 19199;
            if (!c00dA0c.A0w(19199)) {
                c30024DCw.A1O = false;
            }
            if (c30024DCw.A47 != null || (AbstractC465925m.A0c(interfaceC001500s).A0w(19199) && wamCall2 != null)) {
                final UserJid initialPeerJid = callInfo.getInitialPeerJid();
                C00K.A05(initialPeerJid);
                InterfaceC001500s interfaceC001500s2 = c30024DCw.A22;
                C28545CfA c28545CfA = (C28545CfA) interfaceC001500s2.get();
                C000700h.A0A(callState, 3);
                if (!callInfo.isCaller && !AbstractC466225p.A0o(c28545CfA.A01).BKS(callInfo.getCreatorJid()) && ((callInfo.isEndedByMe || callState == CallState.ACTIVE) && z && c2e != null && callInfo.callWaitingInfo.type == 0)) {
                    zA00 = ((C28545CfA) interfaceC001500s2.get()).A00(AbstractC466325q.A0S(c30024DCw.A2J, initialPeerJid), c30024DCw.A4S);
                } else {
                    zA00 = false;
                }
                InterfaceC001500s interfaceC001500s3 = c30024DCw.A3X;
                C28268CZe c28268CZe = (C28268CZe) interfaceC001500s3.get();
                int i4 = callInfo.callWaitingInfo.type;
                InterfaceC001000l interfaceC001000l = C0WV.A04;
                final String str3 = null;
                Boolean bool = C00L.A03;
                if (callState == CallState.ACTIVE && i4 == 0 && z) {
                    InterfaceC001500s interfaceC001500s4 = c28268CZe.A00;
                    String strA0f = AbstractC465925m.A0c(interfaceC001500s4).A0f(3780);
                    if (!AbstractC42021sW.A00(strA0f)) {
                        long jA01 = AbstractC466325q.A01(c28268CZe.A02);
                        long jA02 = AbstractC466225p.A01(BA0.A07(c28268CZe.A03), "last_app_update_dialog_timestamp");
                        if (jA01 < jA02 || jA01 - jA02 >= AbstractC202188rn.A0A(Math.max(AbstractC465925m.A0c(interfaceC001500s4).A0Y(3781), 1))) {
                            str3 = strA0f;
                        }
                    }
                }
                if (!z2) {
                    C28268CZe c28268CZe2 = (C28268CZe) interfaceC001500s3.get();
                    int i5 = callInfo.callWaitingInfo.type;
                    if (callState == CallState.ACTIVE && i5 == 0 && z && num != null && (iIntValue = num.intValue()) != -1) {
                        long jA03 = AbstractC466325q.A01(c28268CZe2.A02);
                        long jA04 = AbstractC466225p.A01(BA0.A07(c28268CZe2.A03), "last_call_rating_timestamp");
                        if (jA03 < jA04 || jA03 - jA04 >= AbstractC81783lh.A0I(iIntValue)) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                    } else {
                        z6 = false;
                    }
                } else {
                    z6 = false;
                }
                C29679Cyw c29679Cyw = (C29679Cyw) c30024DCw.A2f.get();
                if (callState == CallState.ACTIVE || callState == CallState.CONNECTED_LONELY) {
                    InterfaceC001500s interfaceC001500s5 = c29679Cyw.A00.A00;
                    C00D c00dA0S = AbstractC25331B9z.A0S(interfaceC001500s5);
                    C09Q c09q = C1HW.A0e;
                    if (AbstractC466025n.A00(c00dA0S, c09q) >= 0) {
                        C09Q c09q2 = C1HW.A0f;
                        if (AbstractC466025n.A00(c00dA0S, c09q2) > 0) {
                            long jA05 = AbstractC466325q.A02(c29679Cyw.A0F);
                            long jA06 = AbstractC466225p.A01(BA0.A07(c29679Cyw.A0H.A00), "last_ca_call_rating_timestamp");
                            if (jA05 >= jA06 && jA05 - jA06 < AbstractC81783lh.A0I(AbstractC25331B9z.A0S(interfaceC001500s5).A0c(c09q))) {
                                i2 = 0;
                            } else {
                                InterfaceC001500s interfaceC001500s6 = c29679Cyw.A04.A00;
                                if (AbstractC25329B9x.A0J(interfaceC001500s6).A0W && AbstractC25329B9x.A0J(interfaceC001500s6).A0a && ((AbstractC25331B9z.A0S(interfaceC001500s5).A0c(c09q2) & 1) != 0 || (AbstractC466025n.A00(AbstractC25331B9z.A0S(interfaceC001500s5), c09q2) & 2) != 0)) {
                                    i2 = 3;
                                } else if (AbstractC25329B9x.A0J(interfaceC001500s6).A0W && (AbstractC25331B9z.A0S(interfaceC001500s5).A0c(c09q2) & 1) != 0) {
                                    i2 = 1;
                                } else if (AbstractC25329B9x.A0J(interfaceC001500s6).A0W || !AbstractC25329B9x.A0J(interfaceC001500s6).A0a) {
                                    i2 = 0;
                                } else {
                                    i2 = 2;
                                    if ((AbstractC466025n.A00(AbstractC25331B9z.A0S(interfaceC001500s5), c09q2) & 2) == 0) {
                                        i2 = 0;
                                    }
                                }
                            }
                        } else {
                            i2 = 0;
                        }
                    } else {
                        i2 = 0;
                    }
                } else {
                    i2 = 0;
                }
                c30024DCw.A3Z.get();
                final C28790Cji c28790Cji = new C28790Cji(AbstractC466825v.A0l(), AbstractC466825v.A0l());
                C28268CZe c28268CZe3 = (C28268CZe) interfaceC001500s3.get();
                int i6 = callInfo.callWaitingInfo.type;
                if (callState == CallState.ACTIVE && i6 == 0 && z) {
                    C28324CaY c28324CaY = (C28324CaY) c28268CZe3.A01.get();
                    if (c2e != null) {
                        D6O d6o = c2e.A04;
                        UserJid userJid = d6o.A01;
                        long j = c2e.A09;
                        boolean z9 = d6o.A03;
                        boolean zA0V = c2e.A0V();
                        z7 = false;
                        C05C c05c = c28324CaY.A00;
                        String strA0f2 = C05C.A00(c05c).A0f(9830);
                        if (strA0f2 == null || strA0f2.length() == 0) {
                            strA0f2 = AbstractC466525s.A0w(AbstractC81763lf.A17());
                        }
                        if (AbstractC81763lf.A18(strA0f2).optBoolean("enabled")) {
                            C05C c05cA0a = AbstractC148856g7.A0a(c28324CaY.A03, 2120);
                            if (!z9 && j > 0) {
                                C1WZ c1wzA0R = AbstractC25331B9z.A0R(c05cA0a);
                                if (!zA0V && c1wzA0R.A05(userJid)) {
                                    C27112Bu7 c27112Bu7 = new C27112Bu7();
                                    c27112Bu7.A02 = 0;
                                    Integer numA1I = AbstractC466025n.A1I();
                                    c27112Bu7.A01 = numA1I;
                                    c27112Bu7.A05 = c28790Cji.A00;
                                    c27112Bu7.A04 = "call_survey";
                                    InterfaceC001500s interfaceC001500s7 = c28324CaY.A04.A00;
                                    AbstractC202198ro.A19(interfaceC001500s7, c27112Bu7);
                                    C27046Bt3 c27046Bt3 = new C27046Bt3();
                                    c27046Bt3.A02 = 0;
                                    c27046Bt3.A01 = numA1I;
                                    c27046Bt3.A03 = AbstractC25331B9z.A0u(userJid.user);
                                    c27046Bt3.A04 = c28790Cji.A01;
                                    c27046Bt3.A06 = "call_survey";
                                    AbstractC202198ro.A19(interfaceC001500s7, c27046Bt3);
                                    String strA0f3 = C05C.A00(c05c).A0f(9830);
                                    if (strA0f3 == null || strA0f3.length() == 0) {
                                        strA0f3 = AbstractC466525s.A0w(AbstractC81763lf.A17());
                                    }
                                    int iOptInt = AbstractC81763lf.A18(strA0f3).optInt("interval_days", 7);
                                    long jOptLong = AbstractC81763lf.A18(AbstractC465925m.A03(((C28185CVz) C05C.A02(c28324CaY.A01)).A01).getString("survey_info", AbstractC81763lf.A17().toString())).optLong("last_impression_timestamp");
                                    if (Long.valueOf(jOptLong) == null) {
                                        jOptLong = 0;
                                    }
                                    long jA07 = AbstractC466325q.A02(c28324CaY.A02) - jOptLong;
                                    if (jA07 < 0) {
                                        jA07 = 0;
                                    }
                                    if (jA07 > TimeUnit.DAYS.toMillis(iOptInt)) {
                                        z7 = true;
                                    }
                                } else {
                                    z7 = false;
                                }
                            } else {
                                z7 = false;
                            }
                        } else {
                            z7 = false;
                        }
                    } else {
                        z7 = false;
                    }
                } else {
                    z7 = false;
                }
                if (!AbstractC465925m.A0c(interfaceC001500s).A0w(19199)) {
                    if ((callState == CallState.ACTIVE || callState == CallState.CONNECTED_LONELY) && !Double.isNaN(c30024DCw.A3u) && !Double.isNaN(c30024DCw.A3t) && c30024DCw.A47 != null) {
                        c30024DCw.A47.callBatteryChangePct = Double.valueOf(c30024DCw.A3t - c30024DCw.A3u);
                        c30024DCw.A3u = Double.NaN;
                        c30024DCw.A3t = Double.NaN;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("VoiceService callStateChangedOnUIThread to NONE setting battery fieldstat: ");
                        AbstractC466325q.A1D(c30024DCw.A47.callBatteryChangePct, sbA08);
                    }
                    if ((callState == CallState.ACTIVE || callState == CallState.CONNECTED_LONELY) && !callInfo.callId.isEmpty()) {
                        C00D c00dA0c2 = AbstractC465925m.A0c(interfaceC001500s);
                        c30024DCw.A38.get();
                        c00dA0c2.A0w(3321);
                    }
                }
                if (c2e != null) {
                    C05C c05cA00 = AbstractC017108c.A00(AbstractC148856g7.A0b(c30024DCw.A3D), 2120);
                    if (AbstractC465925m.A0c(interfaceC001500s).A0w(8712) && c2e.A07 == 5) {
                        D6O d6o2 = c2e.A04;
                        if (!d6o2.A03) {
                            boolean zA0V2 = c2e.A0V();
                            UserJid userJid2 = d6o2.A01;
                            C1WZ c1wzA0R2 = AbstractC25331B9z.A0R(c05cA00);
                            if (!zA0V2 && c1wzA0R2.A05(userJid2)) {
                                C28265CZb c28265CZb = (C28265CZb) c30024DCw.A1k.get();
                                ((D1R) C05C.A02(c28265CZb.A02)).A05(EnumC27794CGs.A02, (D07) C05C.A02(c28265CZb.A03), userJid2, null, false, false);
                            }
                        }
                    }
                }
                C00D c00dA0c3 = AbstractC465925m.A0c(interfaceC001500s);
                i3 = 19199;
                if (!c00dA0c3.A0w(19199) || wamCall2 == null) {
                    wamCall2 = c30024DCw.A47;
                }
                final WamCall wamCall3 = wamCall2;
                final int i7 = i;
                AbstractC25331B9z.A0b(c30024DCw).CJT(new Runnable() { // from class: X.Dez
                    /* JADX WARN: Code duplicated, block: B:10:0x005c A[DONT_INVERT, PHI: r16
  0x005c: PHI (r16v3 boolean) = (r16v0 boolean), (r16v4 boolean) binds: [B:9:0x005a, B:7:0x0056] A[DONT_GENERATE, DONT_INLINE]] */
                    /* JADX WARN: Code duplicated, block: B:11:0x005e  */
                    /* JADX WARN: Code duplicated, block: B:15:0x0080  */
                    /* JADX WARN: Code duplicated, block: B:17:0x008a A[ADDED_TO_REGION] */
                    /* JADX WARN: Code duplicated, block: B:8:0x0058  */
                    @Override // java.lang.Runnable
                    public final void run() {
                        final boolean z10;
                        final boolean z11;
                        C29679Cyw c29679Cyw2;
                        AbstractC02700Ci abstractC02700CiA04;
                        UserJid userJidA0r;
                        BusinessProfileManager businessProfileManager;
                        UserJid userJid3;
                        final C30024DCw c30024DCw2 = c30024DCw;
                        final C2E c2e2 = c2e;
                        boolean z12 = z;
                        boolean z13 = z7;
                        AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                        final boolean z14 = zA00;
                        final int i8 = i7;
                        final CallInfo callInfo2 = callInfo;
                        final UserJid userJid4 = initialPeerJid;
                        final C28790Cji c28790Cji2 = c28790Cji;
                        final int i9 = i2;
                        final WamCall wamCall4 = wamCall3;
                        final boolean z15 = z3;
                        final String str4 = str;
                        final String str5 = str2;
                        final boolean z16 = z6;
                        final String str6 = str3;
                        final boolean z17 = z3;
                        if (c2e2 == null) {
                            z10 = false;
                            if (c2e2 != null) {
                                if (z13) {
                                    businessProfileManager = (BusinessProfileManager) c30024DCw2.A1l.get();
                                    userJid3 = c2e2.A04.A01;
                                    z11 = true;
                                    if (!C0P2.A0D(businessProfileManager.A06(userJid3), AbstractC466325q.A0S(c30024DCw2.A2J, userJid3))) {
                                    }
                                }
                            }
                            if (z10) {
                                c29679Cyw2 = (C29679Cyw) c30024DCw2.A2f.get();
                                if (c2e2 != null) {
                                    ((C29719Czf) C05C.A02(((C28265CZb) C05C.A02(c29679Cyw2.A02)).A01)).A03(C00I.A00(), abstractC02700CiA04, c2e2.A04.A02, true);
                                }
                            }
                            AbstractC25331B9z.A0E(c30024DCw2).execute(new Runnable() { // from class: X.Dex
                                @Override // java.lang.Runnable
                                public final void run() throws JSONException {
                                    boolean z18;
                                    int iIntValue2;
                                    int iA0c;
                                    long jA08;
                                    SharedPreferences.Editor editorA06;
                                    String str7;
                                    String str8;
                                    C30024DCw c30024DCw3 = c30024DCw2;
                                    boolean z19 = z10;
                                    boolean z20 = z14;
                                    int i10 = i8;
                                    CallInfo callInfo3 = callInfo2;
                                    UserJid userJid5 = userJid4;
                                    boolean z21 = z11;
                                    C2E c2e3 = c2e2;
                                    C28790Cji c28790Cji3 = c28790Cji2;
                                    int i11 = i9;
                                    WamCall wamCall5 = wamCall4;
                                    boolean z22 = z15;
                                    String str9 = str4;
                                    String str10 = str5;
                                    boolean z23 = z16;
                                    String str11 = str6;
                                    boolean z24 = z17;
                                    if (z19) {
                                        z18 = true;
                                    } else {
                                        if (z20) {
                                            C29679Cyw c29679Cyw3 = (C29679Cyw) c30024DCw3.A2f.get();
                                            boolean zA1W = AbstractC81793li.A1W(userJid5);
                                            Application applicationA00 = C00I.A00();
                                            long jA0I = i10 != -1 ? AbstractC81783lh.A0I(i10) : -1L;
                                            ParticipantInfo defaultPeerInfo = callInfo3.getDefaultPeerInfo();
                                            if (defaultPeerInfo == null || defaultPeerInfo.isInterrupted != zA1W) {
                                                ParticipantInfo participantInfo = callInfo3.self;
                                                str8 = (participantInfo == null || participantInfo.isInterrupted != zA1W) ? "unknown" : "self-interrupted";
                                            } else {
                                                str8 = "peer-interrupted";
                                            }
                                            C05C.A03(c29679Cyw3.A05);
                                            String str12 = callInfo3.callId;
                                            boolean z25 = callInfo3.isEndedByMe;
                                            boolean z26 = callInfo3.isVideoEnabled;
                                            UserJid creatorJid = callInfo3.isGroupCallCreatedOnServer ? callInfo3.getCreatorJid() : null;
                                            Intent intentA02 = AbstractC465925m.A02();
                                            intentA02.setClassName(applicationA00.getPackageName(), "com.whatsapp.calling.ui.spam.CallSpamActivity");
                                            AbstractC466025n.A1S(intentA02, userJid5, "caller_jid");
                                            intentA02.putExtra("call_id", str12);
                                            intentA02.putExtra("call_duration", jA0I);
                                            intentA02.putExtra("call_terminator", z25);
                                            intentA02.putExtra("call_termination_reason", str8);
                                            intentA02.putExtra("call_video", z26);
                                            if (creatorJid != null) {
                                                AbstractC466025n.A1S(intentA02, creatorJid, "call_creator_jid");
                                            }
                                            intentA02.setFlags(MessageSchema.REQUIRED_MASK);
                                            StringBuilder sbA09 = AnonymousClass000.A08();
                                            sbA09.append("PostCallActionHandler/showSpamUI starting activity ");
                                            sbA09.append(userJid5);
                                            AbstractC32971bt.A0p(" ", sbA09, jA0I);
                                            AbstractC466825v.A0v(applicationA00, intentA02);
                                        } else if (z21) {
                                            C29679Cyw c29679Cyw4 = (C29679Cyw) c30024DCw3.A2f.get();
                                            C000700h.A0A(c2e3, 0);
                                            Application applicationA01 = C00I.A00();
                                            C05C.A03(c29679Cyw4.A0A);
                                            String str13 = c28790Cji3.A00;
                                            String str14 = c28790Cji3.A01;
                                            UserJid userJid6 = c2e3.A04.A01;
                                            Intent intentA03 = AbstractC465925m.A02();
                                            intentA03.setClassName(applicationA01.getPackageName(), "com.whatsapp.integrity.survey.activity.SurveyActivity");
                                            AbstractC466025n.A1S(intentA03, userJid6, "chat_jid");
                                            intentA03.putExtra("survey_type", "call_survey");
                                            intentA03.putExtra("session_id", str13);
                                            intentA03.putExtra("business_session_id", str14);
                                            intentA03.setFlags(MessageSchema.REQUIRED_MASK);
                                            AbstractC466825v.A0v(applicationA01, intentA03);
                                            C28324CaY c28324CaY2 = (C28324CaY) C05C.A02(c29679Cyw4.A01);
                                            C28185CVz c28185CVz = (C28185CVz) C05C.A02(c28324CaY2.A01);
                                            long jA09 = AbstractC466325q.A02(c28324CaY2.A02);
                                            Long lValueOf = Long.valueOf(jA09);
                                            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                                            if (lValueOf != null) {
                                                jSONObjectA17.put("last_impression_timestamp", jA09);
                                            }
                                            SharedPreferences.Editor editorA07 = AbstractC466325q.A06(c28185CVz.A01);
                                            editorA07.putString("survey_info", jSONObjectA17.toString());
                                            editorA07.apply();
                                        } else {
                                            if (i11 != 0) {
                                                C29679Cyw c29679Cyw5 = (C29679Cyw) c30024DCw3.A2f.get();
                                                C00K.A05(wamCall5);
                                                C000700h.A0A(wamCall5, 0);
                                                C29679Cyw.A00(c29679Cyw5, wamCall5, str9, str10, new C31040Dgv(c29679Cyw5, i11, 0), z22);
                                                C1Bi c1Bi = (C1Bi) C05C.A02(c29679Cyw5.A0H);
                                                jA08 = AbstractC466325q.A02(c29679Cyw5.A0F);
                                                editorA06 = AbstractC25331B9z.A06(c1Bi);
                                                str7 = "last_ca_call_rating_timestamp";
                                            } else if (z23) {
                                                C29679Cyw c29679Cyw6 = (C29679Cyw) c30024DCw3.A2f.get();
                                                C000700h.A0A(wamCall5, 0);
                                                C29679Cyw.A00(c29679Cyw6, wamCall5, str9, str10, C31051Dh6.A00(21), z22);
                                                AbstractC148866g8.A1O(AbstractC25331B9z.A06((C1Bi) C05C.A02(c29679Cyw6.A0H)), "last_call_rating_timestamp", AbstractC466325q.A02(c29679Cyw6.A0F));
                                                z18 = false;
                                            } else {
                                                boolean zA01 = AbstractC42021sW.A00(str11);
                                                C29679Cyw c29679Cyw7 = (C29679Cyw) c30024DCw3.A2f.get();
                                                if (!zA01) {
                                                    C000700h.A0A(str11, 0);
                                                    Application applicationA02 = C00I.A00();
                                                    C05C.A03(c29679Cyw7.A05);
                                                    Intent intentA04 = AbstractC465925m.A02();
                                                    intentA04.setClassName(applicationA02.getPackageName(), "com.whatsapp.calling.ui.VoipAppUpdateActivity");
                                                    intentA04.putExtra("feature", str11);
                                                    intentA04.setFlags(MessageSchema.REQUIRED_MASK);
                                                    AbstractC466825v.A0v(applicationA02, intentA04);
                                                    C1Bi c1Bi2 = (C1Bi) C05C.A02(c29679Cyw7.A0H);
                                                    jA08 = AbstractC466325q.A02(c29679Cyw7.A0F);
                                                    editorA06 = AbstractC25331B9z.A06(c1Bi2);
                                                    str7 = "last_app_update_dialog_timestamp";
                                                } else if (c2e3 == null || c2e3.A07 != 5) {
                                                    C29679Cyw.A01(c29679Cyw7, c2e3);
                                                } else {
                                                    AbstractC466225p.A0x(c29679Cyw7.A0I).CJT(new RunnableC30957Dfa(c29679Cyw7, c2e3, 23));
                                                }
                                            }
                                            AbstractC148866g8.A1O(editorA06, str7, jA08);
                                        }
                                        z18 = true;
                                    }
                                    c30024DCw3.A3Q.remove(callInfo3.callId);
                                    ((C38311m4) c30024DCw3.A2G.get()).A0G(c2e3, wamCall5.callResult);
                                    C37611kv c37611kv = (C37611kv) c30024DCw3.A26.get();
                                    Integer num2 = wamCall5.callResult;
                                    if (num2 != null && num2.intValue() == 22) {
                                        c37611kv.A00(EnumC37631kx.DESKTOP_CALL);
                                    }
                                    if (c2e3 != null) {
                                        ((C1EM) c30024DCw3.A2r.get()).BRx((!c2e3.A0V() || c2e3.A0C == null) ? c2e3.A0D().A01 : c2e3.A0C, new DY8(wamCall5, 1), N0D.class);
                                    }
                                    if (z18) {
                                        StringBuilder sbA010 = AnonymousClass000.A08();
                                        sbA010.append("callStateChangedOnUIThread to NONE. callOfferElapsedTimeInMillisOnServer: ");
                                        AbstractC466325q.A1D(wamCall5.callOfferElapsedT, sbA010);
                                        c30024DCw3.A1o.get();
                                        ((BAW) c30024DCw3.A2B.get()).A02(wamCall5, z24);
                                        C30024DCw.A0R(c30024DCw3);
                                        if (!callInfo3.isGroupCall) {
                                            Integer num3 = wamCall5.callResult;
                                            Long l = wamCall5.callT;
                                            if (num3 != null && l == null && (((iIntValue2 = num3.intValue()) == 6 || iIntValue2 == 7 || iIntValue2 == 8 || iIntValue2 == 10 || iIntValue2 == 14 || iIntValue2 == 21) && (iA0c = AbstractC25331B9z.A0T(c30024DCw3).A0c(AbstractC38471mL.A0e)) > 0)) {
                                                AbstractC25328B9w.A0g(c30024DCw3.A2M).A0O(new C001800w(iA0c, iA0c), (C00Y) AbstractC148856g7.A0b(c30024DCw3.A3D), "voip/precall_connect_failed", AbstractC32971bt.A0P(wamCall5.callResult), false);
                                            }
                                        }
                                        if (str9 != null) {
                                            C29782D2h c29782D2h = (C29782D2h) c30024DCw3.A36.get();
                                            InterfaceC001500s interfaceC001500s8 = c30024DCw3.A1g;
                                            c29782D2h.A08.CJT(new RunnableC30893DeW(wamCall5, C00D.A03(AbstractC465925m.A0c(interfaceC001500s8), 11081), new File(str9), new C27084Btf(), c29782D2h, C00D.A03(AbstractC465925m.A0c(interfaceC001500s8), 24877), C00D.A03(AbstractC465925m.A0c(interfaceC001500s8), 16494), str10, 0));
                                        }
                                    }
                                }
                            });
                        }
                        C28265CZb c28265CZb2 = (C28265CZb) c30024DCw2.A1k.get();
                        D6O d6o3 = c2e2.A04;
                        if (!((BAV) C05C.A02(c28265CZb2.A00)).A02(d6o3.A01, d6o3.A03, c2e2.A0V())) {
                            z10 = false;
                            if (c2e2 != null) {
                                if (z13) {
                                    businessProfileManager = (BusinessProfileManager) c30024DCw2.A1l.get();
                                    userJid3 = c2e2.A04.A01;
                                    z11 = true;
                                    if (!C0P2.A0D(businessProfileManager.A06(userJid3), AbstractC466325q.A0S(c30024DCw2.A2J, userJid3))) {
                                    }
                                }
                            }
                            if (z10) {
                                c29679Cyw2 = (C29679Cyw) c30024DCw2.A2f.get();
                                if (c2e2 != null) {
                                    ((C29719Czf) C05C.A02(((C28265CZb) C05C.A02(c29679Cyw2.A02)).A01)).A03(C00I.A00(), abstractC02700CiA04, c2e2.A04.A02, true);
                                }
                            }
                            AbstractC25331B9z.A0E(c30024DCw2).execute(new Runnable() { // from class: X.Dex
                                @Override // java.lang.Runnable
                                public final void run() throws JSONException {
                                    boolean z18;
                                    int iIntValue2;
                                    int iA0c;
                                    long jA08;
                                    SharedPreferences.Editor editorA06;
                                    String str7;
                                    String str8;
                                    C30024DCw c30024DCw3 = c30024DCw2;
                                    boolean z19 = z10;
                                    boolean z20 = z14;
                                    int i10 = i8;
                                    CallInfo callInfo3 = callInfo2;
                                    UserJid userJid5 = userJid4;
                                    boolean z21 = z11;
                                    C2E c2e3 = c2e2;
                                    C28790Cji c28790Cji3 = c28790Cji2;
                                    int i11 = i9;
                                    WamCall wamCall5 = wamCall4;
                                    boolean z22 = z15;
                                    String str9 = str4;
                                    String str10 = str5;
                                    boolean z23 = z16;
                                    String str11 = str6;
                                    boolean z24 = z17;
                                    if (z19) {
                                        z18 = true;
                                    } else {
                                        if (z20) {
                                            C29679Cyw c29679Cyw3 = (C29679Cyw) c30024DCw3.A2f.get();
                                            boolean zA1W = AbstractC81793li.A1W(userJid5);
                                            Application applicationA00 = C00I.A00();
                                            long jA0I = i10 != -1 ? AbstractC81783lh.A0I(i10) : -1L;
                                            ParticipantInfo defaultPeerInfo = callInfo3.getDefaultPeerInfo();
                                            if (defaultPeerInfo == null || defaultPeerInfo.isInterrupted != zA1W) {
                                                ParticipantInfo participantInfo = callInfo3.self;
                                                str8 = (participantInfo == null || participantInfo.isInterrupted != zA1W) ? "unknown" : "self-interrupted";
                                            } else {
                                                str8 = "peer-interrupted";
                                            }
                                            C05C.A03(c29679Cyw3.A05);
                                            String str12 = callInfo3.callId;
                                            boolean z25 = callInfo3.isEndedByMe;
                                            boolean z26 = callInfo3.isVideoEnabled;
                                            UserJid creatorJid = callInfo3.isGroupCallCreatedOnServer ? callInfo3.getCreatorJid() : null;
                                            Intent intentA02 = AbstractC465925m.A02();
                                            intentA02.setClassName(applicationA00.getPackageName(), "com.whatsapp.calling.ui.spam.CallSpamActivity");
                                            AbstractC466025n.A1S(intentA02, userJid5, "caller_jid");
                                            intentA02.putExtra("call_id", str12);
                                            intentA02.putExtra("call_duration", jA0I);
                                            intentA02.putExtra("call_terminator", z25);
                                            intentA02.putExtra("call_termination_reason", str8);
                                            intentA02.putExtra("call_video", z26);
                                            if (creatorJid != null) {
                                                AbstractC466025n.A1S(intentA02, creatorJid, "call_creator_jid");
                                            }
                                            intentA02.setFlags(MessageSchema.REQUIRED_MASK);
                                            StringBuilder sbA09 = AnonymousClass000.A08();
                                            sbA09.append("PostCallActionHandler/showSpamUI starting activity ");
                                            sbA09.append(userJid5);
                                            AbstractC32971bt.A0p(" ", sbA09, jA0I);
                                            AbstractC466825v.A0v(applicationA00, intentA02);
                                        } else if (z21) {
                                            C29679Cyw c29679Cyw4 = (C29679Cyw) c30024DCw3.A2f.get();
                                            C000700h.A0A(c2e3, 0);
                                            Application applicationA01 = C00I.A00();
                                            C05C.A03(c29679Cyw4.A0A);
                                            String str13 = c28790Cji3.A00;
                                            String str14 = c28790Cji3.A01;
                                            UserJid userJid6 = c2e3.A04.A01;
                                            Intent intentA03 = AbstractC465925m.A02();
                                            intentA03.setClassName(applicationA01.getPackageName(), "com.whatsapp.integrity.survey.activity.SurveyActivity");
                                            AbstractC466025n.A1S(intentA03, userJid6, "chat_jid");
                                            intentA03.putExtra("survey_type", "call_survey");
                                            intentA03.putExtra("session_id", str13);
                                            intentA03.putExtra("business_session_id", str14);
                                            intentA03.setFlags(MessageSchema.REQUIRED_MASK);
                                            AbstractC466825v.A0v(applicationA01, intentA03);
                                            C28324CaY c28324CaY2 = (C28324CaY) C05C.A02(c29679Cyw4.A01);
                                            C28185CVz c28185CVz = (C28185CVz) C05C.A02(c28324CaY2.A01);
                                            long jA09 = AbstractC466325q.A02(c28324CaY2.A02);
                                            Long lValueOf = Long.valueOf(jA09);
                                            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                                            if (lValueOf != null) {
                                                jSONObjectA17.put("last_impression_timestamp", jA09);
                                            }
                                            SharedPreferences.Editor editorA07 = AbstractC466325q.A06(c28185CVz.A01);
                                            editorA07.putString("survey_info", jSONObjectA17.toString());
                                            editorA07.apply();
                                        } else {
                                            if (i11 != 0) {
                                                C29679Cyw c29679Cyw5 = (C29679Cyw) c30024DCw3.A2f.get();
                                                C00K.A05(wamCall5);
                                                C000700h.A0A(wamCall5, 0);
                                                C29679Cyw.A00(c29679Cyw5, wamCall5, str9, str10, new C31040Dgv(c29679Cyw5, i11, 0), z22);
                                                C1Bi c1Bi = (C1Bi) C05C.A02(c29679Cyw5.A0H);
                                                jA08 = AbstractC466325q.A02(c29679Cyw5.A0F);
                                                editorA06 = AbstractC25331B9z.A06(c1Bi);
                                                str7 = "last_ca_call_rating_timestamp";
                                            } else if (z23) {
                                                C29679Cyw c29679Cyw6 = (C29679Cyw) c30024DCw3.A2f.get();
                                                C000700h.A0A(wamCall5, 0);
                                                C29679Cyw.A00(c29679Cyw6, wamCall5, str9, str10, C31051Dh6.A00(21), z22);
                                                AbstractC148866g8.A1O(AbstractC25331B9z.A06((C1Bi) C05C.A02(c29679Cyw6.A0H)), "last_call_rating_timestamp", AbstractC466325q.A02(c29679Cyw6.A0F));
                                                z18 = false;
                                            } else {
                                                boolean zA01 = AbstractC42021sW.A00(str11);
                                                C29679Cyw c29679Cyw7 = (C29679Cyw) c30024DCw3.A2f.get();
                                                if (!zA01) {
                                                    C000700h.A0A(str11, 0);
                                                    Application applicationA02 = C00I.A00();
                                                    C05C.A03(c29679Cyw7.A05);
                                                    Intent intentA04 = AbstractC465925m.A02();
                                                    intentA04.setClassName(applicationA02.getPackageName(), "com.whatsapp.calling.ui.VoipAppUpdateActivity");
                                                    intentA04.putExtra("feature", str11);
                                                    intentA04.setFlags(MessageSchema.REQUIRED_MASK);
                                                    AbstractC466825v.A0v(applicationA02, intentA04);
                                                    C1Bi c1Bi2 = (C1Bi) C05C.A02(c29679Cyw7.A0H);
                                                    jA08 = AbstractC466325q.A02(c29679Cyw7.A0F);
                                                    editorA06 = AbstractC25331B9z.A06(c1Bi2);
                                                    str7 = "last_app_update_dialog_timestamp";
                                                } else if (c2e3 == null || c2e3.A07 != 5) {
                                                    C29679Cyw.A01(c29679Cyw7, c2e3);
                                                } else {
                                                    AbstractC466225p.A0x(c29679Cyw7.A0I).CJT(new RunnableC30957Dfa(c29679Cyw7, c2e3, 23));
                                                }
                                            }
                                            AbstractC148866g8.A1O(editorA06, str7, jA08);
                                        }
                                        z18 = true;
                                    }
                                    c30024DCw3.A3Q.remove(callInfo3.callId);
                                    ((C38311m4) c30024DCw3.A2G.get()).A0G(c2e3, wamCall5.callResult);
                                    C37611kv c37611kv = (C37611kv) c30024DCw3.A26.get();
                                    Integer num2 = wamCall5.callResult;
                                    if (num2 != null && num2.intValue() == 22) {
                                        c37611kv.A00(EnumC37631kx.DESKTOP_CALL);
                                    }
                                    if (c2e3 != null) {
                                        ((C1EM) c30024DCw3.A2r.get()).BRx((!c2e3.A0V() || c2e3.A0C == null) ? c2e3.A0D().A01 : c2e3.A0C, new DY8(wamCall5, 1), N0D.class);
                                    }
                                    if (z18) {
                                        StringBuilder sbA010 = AnonymousClass000.A08();
                                        sbA010.append("callStateChangedOnUIThread to NONE. callOfferElapsedTimeInMillisOnServer: ");
                                        AbstractC466325q.A1D(wamCall5.callOfferElapsedT, sbA010);
                                        c30024DCw3.A1o.get();
                                        ((BAW) c30024DCw3.A2B.get()).A02(wamCall5, z24);
                                        C30024DCw.A0R(c30024DCw3);
                                        if (!callInfo3.isGroupCall) {
                                            Integer num3 = wamCall5.callResult;
                                            Long l = wamCall5.callT;
                                            if (num3 != null && l == null && (((iIntValue2 = num3.intValue()) == 6 || iIntValue2 == 7 || iIntValue2 == 8 || iIntValue2 == 10 || iIntValue2 == 14 || iIntValue2 == 21) && (iA0c = AbstractC25331B9z.A0T(c30024DCw3).A0c(AbstractC38471mL.A0e)) > 0)) {
                                                AbstractC25328B9w.A0g(c30024DCw3.A2M).A0O(new C001800w(iA0c, iA0c), (C00Y) AbstractC148856g7.A0b(c30024DCw3.A3D), "voip/precall_connect_failed", AbstractC32971bt.A0P(wamCall5.callResult), false);
                                            }
                                        }
                                        if (str9 != null) {
                                            C29782D2h c29782D2h = (C29782D2h) c30024DCw3.A36.get();
                                            InterfaceC001500s interfaceC001500s8 = c30024DCw3.A1g;
                                            c29782D2h.A08.CJT(new RunnableC30893DeW(wamCall5, C00D.A03(AbstractC465925m.A0c(interfaceC001500s8), 11081), new File(str9), new C27084Btf(), c29782D2h, C00D.A03(AbstractC465925m.A0c(interfaceC001500s8), 24877), C00D.A03(AbstractC465925m.A0c(interfaceC001500s8), 16494), str10, 0));
                                        }
                                    }
                                }
                            });
                        }
                        z10 = true;
                        if (z12) {
                            z10 = false;
                            if (c2e2 != null) {
                                if (z13) {
                                    businessProfileManager = (BusinessProfileManager) c30024DCw2.A1l.get();
                                    userJid3 = c2e2.A04.A01;
                                    z11 = true;
                                    if (!C0P2.A0D(businessProfileManager.A06(userJid3), AbstractC466325q.A0S(c30024DCw2.A2J, userJid3))) {
                                    }
                                }
                            }
                        } else if (z13) {
                            businessProfileManager = (BusinessProfileManager) c30024DCw2.A1l.get();
                            userJid3 = c2e2.A04.A01;
                            z11 = true;
                            if (!C0P2.A0D(businessProfileManager.A06(userJid3), AbstractC466325q.A0S(c30024DCw2.A2J, userJid3))) {
                            }
                        }
                        if (z10) {
                            c29679Cyw2 = (C29679Cyw) c30024DCw2.A2f.get();
                            if (c2e2 != null && abstractC02700Ci2 != null && (abstractC02700CiA04 = AbstractC25331B9z.A0j(c29679Cyw2.A07).A04(abstractC02700Ci2)) != null && (userJidA0r = AbstractC465925m.A0r(abstractC02700CiA04)) != null && C0P2.A0D(AbstractC466725u.A0E(c29679Cyw2.A03.A00, userJidA0r), AbstractC466325q.A0T(c29679Cyw2.A09, userJidA0r))) {
                                ((C29719Czf) C05C.A02(((C28265CZb) C05C.A02(c29679Cyw2.A02)).A01)).A03(C00I.A00(), abstractC02700CiA04, c2e2.A04.A02, true);
                            }
                        }
                        AbstractC25331B9z.A0E(c30024DCw2).execute(new Runnable() { // from class: X.Dex
                            @Override // java.lang.Runnable
                            public final void run() throws JSONException {
                                boolean z18;
                                int iIntValue2;
                                int iA0c;
                                long jA08;
                                SharedPreferences.Editor editorA06;
                                String str7;
                                String str8;
                                C30024DCw c30024DCw3 = c30024DCw2;
                                boolean z19 = z10;
                                boolean z20 = z14;
                                int i10 = i8;
                                CallInfo callInfo3 = callInfo2;
                                UserJid userJid5 = userJid4;
                                boolean z21 = z11;
                                C2E c2e3 = c2e2;
                                C28790Cji c28790Cji3 = c28790Cji2;
                                int i11 = i9;
                                WamCall wamCall5 = wamCall4;
                                boolean z22 = z15;
                                String str9 = str4;
                                String str10 = str5;
                                boolean z23 = z16;
                                String str11 = str6;
                                boolean z24 = z17;
                                if (z19) {
                                    z18 = true;
                                } else {
                                    if (z20) {
                                        C29679Cyw c29679Cyw3 = (C29679Cyw) c30024DCw3.A2f.get();
                                        boolean zA1W = AbstractC81793li.A1W(userJid5);
                                        Application applicationA00 = C00I.A00();
                                        long jA0I = i10 != -1 ? AbstractC81783lh.A0I(i10) : -1L;
                                        ParticipantInfo defaultPeerInfo = callInfo3.getDefaultPeerInfo();
                                        if (defaultPeerInfo == null || defaultPeerInfo.isInterrupted != zA1W) {
                                            ParticipantInfo participantInfo = callInfo3.self;
                                            str8 = (participantInfo == null || participantInfo.isInterrupted != zA1W) ? "unknown" : "self-interrupted";
                                        } else {
                                            str8 = "peer-interrupted";
                                        }
                                        C05C.A03(c29679Cyw3.A05);
                                        String str12 = callInfo3.callId;
                                        boolean z25 = callInfo3.isEndedByMe;
                                        boolean z26 = callInfo3.isVideoEnabled;
                                        UserJid creatorJid = callInfo3.isGroupCallCreatedOnServer ? callInfo3.getCreatorJid() : null;
                                        Intent intentA02 = AbstractC465925m.A02();
                                        intentA02.setClassName(applicationA00.getPackageName(), "com.whatsapp.calling.ui.spam.CallSpamActivity");
                                        AbstractC466025n.A1S(intentA02, userJid5, "caller_jid");
                                        intentA02.putExtra("call_id", str12);
                                        intentA02.putExtra("call_duration", jA0I);
                                        intentA02.putExtra("call_terminator", z25);
                                        intentA02.putExtra("call_termination_reason", str8);
                                        intentA02.putExtra("call_video", z26);
                                        if (creatorJid != null) {
                                            AbstractC466025n.A1S(intentA02, creatorJid, "call_creator_jid");
                                        }
                                        intentA02.setFlags(MessageSchema.REQUIRED_MASK);
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        sbA09.append("PostCallActionHandler/showSpamUI starting activity ");
                                        sbA09.append(userJid5);
                                        AbstractC32971bt.A0p(" ", sbA09, jA0I);
                                        AbstractC466825v.A0v(applicationA00, intentA02);
                                    } else if (z21) {
                                        C29679Cyw c29679Cyw4 = (C29679Cyw) c30024DCw3.A2f.get();
                                        C000700h.A0A(c2e3, 0);
                                        Application applicationA01 = C00I.A00();
                                        C05C.A03(c29679Cyw4.A0A);
                                        String str13 = c28790Cji3.A00;
                                        String str14 = c28790Cji3.A01;
                                        UserJid userJid6 = c2e3.A04.A01;
                                        Intent intentA03 = AbstractC465925m.A02();
                                        intentA03.setClassName(applicationA01.getPackageName(), "com.whatsapp.integrity.survey.activity.SurveyActivity");
                                        AbstractC466025n.A1S(intentA03, userJid6, "chat_jid");
                                        intentA03.putExtra("survey_type", "call_survey");
                                        intentA03.putExtra("session_id", str13);
                                        intentA03.putExtra("business_session_id", str14);
                                        intentA03.setFlags(MessageSchema.REQUIRED_MASK);
                                        AbstractC466825v.A0v(applicationA01, intentA03);
                                        C28324CaY c28324CaY2 = (C28324CaY) C05C.A02(c29679Cyw4.A01);
                                        C28185CVz c28185CVz = (C28185CVz) C05C.A02(c28324CaY2.A01);
                                        long jA09 = AbstractC466325q.A02(c28324CaY2.A02);
                                        Long lValueOf = Long.valueOf(jA09);
                                        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                                        if (lValueOf != null) {
                                            jSONObjectA17.put("last_impression_timestamp", jA09);
                                        }
                                        SharedPreferences.Editor editorA07 = AbstractC466325q.A06(c28185CVz.A01);
                                        editorA07.putString("survey_info", jSONObjectA17.toString());
                                        editorA07.apply();
                                    } else {
                                        if (i11 != 0) {
                                            C29679Cyw c29679Cyw5 = (C29679Cyw) c30024DCw3.A2f.get();
                                            C00K.A05(wamCall5);
                                            C000700h.A0A(wamCall5, 0);
                                            C29679Cyw.A00(c29679Cyw5, wamCall5, str9, str10, new C31040Dgv(c29679Cyw5, i11, 0), z22);
                                            C1Bi c1Bi = (C1Bi) C05C.A02(c29679Cyw5.A0H);
                                            jA08 = AbstractC466325q.A02(c29679Cyw5.A0F);
                                            editorA06 = AbstractC25331B9z.A06(c1Bi);
                                            str7 = "last_ca_call_rating_timestamp";
                                        } else if (z23) {
                                            C29679Cyw c29679Cyw6 = (C29679Cyw) c30024DCw3.A2f.get();
                                            C000700h.A0A(wamCall5, 0);
                                            C29679Cyw.A00(c29679Cyw6, wamCall5, str9, str10, C31051Dh6.A00(21), z22);
                                            AbstractC148866g8.A1O(AbstractC25331B9z.A06((C1Bi) C05C.A02(c29679Cyw6.A0H)), "last_call_rating_timestamp", AbstractC466325q.A02(c29679Cyw6.A0F));
                                            z18 = false;
                                        } else {
                                            boolean zA01 = AbstractC42021sW.A00(str11);
                                            C29679Cyw c29679Cyw7 = (C29679Cyw) c30024DCw3.A2f.get();
                                            if (!zA01) {
                                                C000700h.A0A(str11, 0);
                                                Application applicationA02 = C00I.A00();
                                                C05C.A03(c29679Cyw7.A05);
                                                Intent intentA04 = AbstractC465925m.A02();
                                                intentA04.setClassName(applicationA02.getPackageName(), "com.whatsapp.calling.ui.VoipAppUpdateActivity");
                                                intentA04.putExtra("feature", str11);
                                                intentA04.setFlags(MessageSchema.REQUIRED_MASK);
                                                AbstractC466825v.A0v(applicationA02, intentA04);
                                                C1Bi c1Bi2 = (C1Bi) C05C.A02(c29679Cyw7.A0H);
                                                jA08 = AbstractC466325q.A02(c29679Cyw7.A0F);
                                                editorA06 = AbstractC25331B9z.A06(c1Bi2);
                                                str7 = "last_app_update_dialog_timestamp";
                                            } else if (c2e3 == null || c2e3.A07 != 5) {
                                                C29679Cyw.A01(c29679Cyw7, c2e3);
                                            } else {
                                                AbstractC466225p.A0x(c29679Cyw7.A0I).CJT(new RunnableC30957Dfa(c29679Cyw7, c2e3, 23));
                                            }
                                        }
                                        AbstractC148866g8.A1O(editorA06, str7, jA08);
                                    }
                                    z18 = true;
                                }
                                c30024DCw3.A3Q.remove(callInfo3.callId);
                                ((C38311m4) c30024DCw3.A2G.get()).A0G(c2e3, wamCall5.callResult);
                                C37611kv c37611kv = (C37611kv) c30024DCw3.A26.get();
                                Integer num2 = wamCall5.callResult;
                                if (num2 != null && num2.intValue() == 22) {
                                    c37611kv.A00(EnumC37631kx.DESKTOP_CALL);
                                }
                                if (c2e3 != null) {
                                    ((C1EM) c30024DCw3.A2r.get()).BRx((!c2e3.A0V() || c2e3.A0C == null) ? c2e3.A0D().A01 : c2e3.A0C, new DY8(wamCall5, 1), N0D.class);
                                }
                                if (z18) {
                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                    sbA010.append("callStateChangedOnUIThread to NONE. callOfferElapsedTimeInMillisOnServer: ");
                                    AbstractC466325q.A1D(wamCall5.callOfferElapsedT, sbA010);
                                    c30024DCw3.A1o.get();
                                    ((BAW) c30024DCw3.A2B.get()).A02(wamCall5, z24);
                                    C30024DCw.A0R(c30024DCw3);
                                    if (!callInfo3.isGroupCall) {
                                        Integer num3 = wamCall5.callResult;
                                        Long l = wamCall5.callT;
                                        if (num3 != null && l == null && (((iIntValue2 = num3.intValue()) == 6 || iIntValue2 == 7 || iIntValue2 == 8 || iIntValue2 == 10 || iIntValue2 == 14 || iIntValue2 == 21) && (iA0c = AbstractC25331B9z.A0T(c30024DCw3).A0c(AbstractC38471mL.A0e)) > 0)) {
                                            AbstractC25328B9w.A0g(c30024DCw3.A2M).A0O(new C001800w(iA0c, iA0c), (C00Y) AbstractC148856g7.A0b(c30024DCw3.A3D), "voip/precall_connect_failed", AbstractC32971bt.A0P(wamCall5.callResult), false);
                                        }
                                    }
                                    if (str9 != null) {
                                        C29782D2h c29782D2h = (C29782D2h) c30024DCw3.A36.get();
                                        InterfaceC001500s interfaceC001500s8 = c30024DCw3.A1g;
                                        c29782D2h.A08.CJT(new RunnableC30893DeW(wamCall5, C00D.A03(AbstractC465925m.A0c(interfaceC001500s8), 11081), new File(str9), new C27084Btf(), c29782D2h, C00D.A03(AbstractC465925m.A0c(interfaceC001500s8), 24877), C00D.A03(AbstractC465925m.A0c(interfaceC001500s8), 16494), str10, 0));
                                    }
                                }
                            }
                        });
                        z11 = false;
                        if (z10) {
                            c29679Cyw2 = (C29679Cyw) c30024DCw2.A2f.get();
                            if (c2e2 != null) {
                                ((C29719Czf) C05C.A02(((C28265CZb) C05C.A02(c29679Cyw2.A02)).A01)).A03(C00I.A00(), abstractC02700CiA04, c2e2.A04.A02, true);
                            }
                        }
                        AbstractC25331B9z.A0E(c30024DCw2).execute(new Runnable() { // from class: X.Dex
                            @Override // java.lang.Runnable
                            public final void run() throws JSONException {
                                boolean z18;
                                int iIntValue2;
                                int iA0c;
                                long jA08;
                                SharedPreferences.Editor editorA06;
                                String str7;
                                String str8;
                                C30024DCw c30024DCw3 = c30024DCw2;
                                boolean z19 = z10;
                                boolean z20 = z14;
                                int i10 = i8;
                                CallInfo callInfo3 = callInfo2;
                                UserJid userJid5 = userJid4;
                                boolean z21 = z11;
                                C2E c2e3 = c2e2;
                                C28790Cji c28790Cji3 = c28790Cji2;
                                int i11 = i9;
                                WamCall wamCall5 = wamCall4;
                                boolean z22 = z15;
                                String str9 = str4;
                                String str10 = str5;
                                boolean z23 = z16;
                                String str11 = str6;
                                boolean z24 = z17;
                                if (z19) {
                                    z18 = true;
                                } else {
                                    if (z20) {
                                        C29679Cyw c29679Cyw3 = (C29679Cyw) c30024DCw3.A2f.get();
                                        boolean zA1W = AbstractC81793li.A1W(userJid5);
                                        Application applicationA00 = C00I.A00();
                                        long jA0I = i10 != -1 ? AbstractC81783lh.A0I(i10) : -1L;
                                        ParticipantInfo defaultPeerInfo = callInfo3.getDefaultPeerInfo();
                                        if (defaultPeerInfo == null || defaultPeerInfo.isInterrupted != zA1W) {
                                            ParticipantInfo participantInfo = callInfo3.self;
                                            str8 = (participantInfo == null || participantInfo.isInterrupted != zA1W) ? "unknown" : "self-interrupted";
                                        } else {
                                            str8 = "peer-interrupted";
                                        }
                                        C05C.A03(c29679Cyw3.A05);
                                        String str12 = callInfo3.callId;
                                        boolean z25 = callInfo3.isEndedByMe;
                                        boolean z26 = callInfo3.isVideoEnabled;
                                        UserJid creatorJid = callInfo3.isGroupCallCreatedOnServer ? callInfo3.getCreatorJid() : null;
                                        Intent intentA02 = AbstractC465925m.A02();
                                        intentA02.setClassName(applicationA00.getPackageName(), "com.whatsapp.calling.ui.spam.CallSpamActivity");
                                        AbstractC466025n.A1S(intentA02, userJid5, "caller_jid");
                                        intentA02.putExtra("call_id", str12);
                                        intentA02.putExtra("call_duration", jA0I);
                                        intentA02.putExtra("call_terminator", z25);
                                        intentA02.putExtra("call_termination_reason", str8);
                                        intentA02.putExtra("call_video", z26);
                                        if (creatorJid != null) {
                                            AbstractC466025n.A1S(intentA02, creatorJid, "call_creator_jid");
                                        }
                                        intentA02.setFlags(MessageSchema.REQUIRED_MASK);
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        sbA09.append("PostCallActionHandler/showSpamUI starting activity ");
                                        sbA09.append(userJid5);
                                        AbstractC32971bt.A0p(" ", sbA09, jA0I);
                                        AbstractC466825v.A0v(applicationA00, intentA02);
                                    } else if (z21) {
                                        C29679Cyw c29679Cyw4 = (C29679Cyw) c30024DCw3.A2f.get();
                                        C000700h.A0A(c2e3, 0);
                                        Application applicationA01 = C00I.A00();
                                        C05C.A03(c29679Cyw4.A0A);
                                        String str13 = c28790Cji3.A00;
                                        String str14 = c28790Cji3.A01;
                                        UserJid userJid6 = c2e3.A04.A01;
                                        Intent intentA03 = AbstractC465925m.A02();
                                        intentA03.setClassName(applicationA01.getPackageName(), "com.whatsapp.integrity.survey.activity.SurveyActivity");
                                        AbstractC466025n.A1S(intentA03, userJid6, "chat_jid");
                                        intentA03.putExtra("survey_type", "call_survey");
                                        intentA03.putExtra("session_id", str13);
                                        intentA03.putExtra("business_session_id", str14);
                                        intentA03.setFlags(MessageSchema.REQUIRED_MASK);
                                        AbstractC466825v.A0v(applicationA01, intentA03);
                                        C28324CaY c28324CaY2 = (C28324CaY) C05C.A02(c29679Cyw4.A01);
                                        C28185CVz c28185CVz = (C28185CVz) C05C.A02(c28324CaY2.A01);
                                        long jA09 = AbstractC466325q.A02(c28324CaY2.A02);
                                        Long lValueOf = Long.valueOf(jA09);
                                        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                                        if (lValueOf != null) {
                                            jSONObjectA17.put("last_impression_timestamp", jA09);
                                        }
                                        SharedPreferences.Editor editorA07 = AbstractC466325q.A06(c28185CVz.A01);
                                        editorA07.putString("survey_info", jSONObjectA17.toString());
                                        editorA07.apply();
                                    } else {
                                        if (i11 != 0) {
                                            C29679Cyw c29679Cyw5 = (C29679Cyw) c30024DCw3.A2f.get();
                                            C00K.A05(wamCall5);
                                            C000700h.A0A(wamCall5, 0);
                                            C29679Cyw.A00(c29679Cyw5, wamCall5, str9, str10, new C31040Dgv(c29679Cyw5, i11, 0), z22);
                                            C1Bi c1Bi = (C1Bi) C05C.A02(c29679Cyw5.A0H);
                                            jA08 = AbstractC466325q.A02(c29679Cyw5.A0F);
                                            editorA06 = AbstractC25331B9z.A06(c1Bi);
                                            str7 = "last_ca_call_rating_timestamp";
                                        } else if (z23) {
                                            C29679Cyw c29679Cyw6 = (C29679Cyw) c30024DCw3.A2f.get();
                                            C000700h.A0A(wamCall5, 0);
                                            C29679Cyw.A00(c29679Cyw6, wamCall5, str9, str10, C31051Dh6.A00(21), z22);
                                            AbstractC148866g8.A1O(AbstractC25331B9z.A06((C1Bi) C05C.A02(c29679Cyw6.A0H)), "last_call_rating_timestamp", AbstractC466325q.A02(c29679Cyw6.A0F));
                                            z18 = false;
                                        } else {
                                            boolean zA01 = AbstractC42021sW.A00(str11);
                                            C29679Cyw c29679Cyw7 = (C29679Cyw) c30024DCw3.A2f.get();
                                            if (!zA01) {
                                                C000700h.A0A(str11, 0);
                                                Application applicationA02 = C00I.A00();
                                                C05C.A03(c29679Cyw7.A05);
                                                Intent intentA04 = AbstractC465925m.A02();
                                                intentA04.setClassName(applicationA02.getPackageName(), "com.whatsapp.calling.ui.VoipAppUpdateActivity");
                                                intentA04.putExtra("feature", str11);
                                                intentA04.setFlags(MessageSchema.REQUIRED_MASK);
                                                AbstractC466825v.A0v(applicationA02, intentA04);
                                                C1Bi c1Bi2 = (C1Bi) C05C.A02(c29679Cyw7.A0H);
                                                jA08 = AbstractC466325q.A02(c29679Cyw7.A0F);
                                                editorA06 = AbstractC25331B9z.A06(c1Bi2);
                                                str7 = "last_app_update_dialog_timestamp";
                                            } else if (c2e3 == null || c2e3.A07 != 5) {
                                                C29679Cyw.A01(c29679Cyw7, c2e3);
                                            } else {
                                                AbstractC466225p.A0x(c29679Cyw7.A0I).CJT(new RunnableC30957Dfa(c29679Cyw7, c2e3, 23));
                                            }
                                        }
                                        AbstractC148866g8.A1O(editorA06, str7, jA08);
                                    }
                                    z18 = true;
                                }
                                c30024DCw3.A3Q.remove(callInfo3.callId);
                                ((C38311m4) c30024DCw3.A2G.get()).A0G(c2e3, wamCall5.callResult);
                                C37611kv c37611kv = (C37611kv) c30024DCw3.A26.get();
                                Integer num2 = wamCall5.callResult;
                                if (num2 != null && num2.intValue() == 22) {
                                    c37611kv.A00(EnumC37631kx.DESKTOP_CALL);
                                }
                                if (c2e3 != null) {
                                    ((C1EM) c30024DCw3.A2r.get()).BRx((!c2e3.A0V() || c2e3.A0C == null) ? c2e3.A0D().A01 : c2e3.A0C, new DY8(wamCall5, 1), N0D.class);
                                }
                                if (z18) {
                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                    sbA010.append("callStateChangedOnUIThread to NONE. callOfferElapsedTimeInMillisOnServer: ");
                                    AbstractC466325q.A1D(wamCall5.callOfferElapsedT, sbA010);
                                    c30024DCw3.A1o.get();
                                    ((BAW) c30024DCw3.A2B.get()).A02(wamCall5, z24);
                                    C30024DCw.A0R(c30024DCw3);
                                    if (!callInfo3.isGroupCall) {
                                        Integer num3 = wamCall5.callResult;
                                        Long l = wamCall5.callT;
                                        if (num3 != null && l == null && (((iIntValue2 = num3.intValue()) == 6 || iIntValue2 == 7 || iIntValue2 == 8 || iIntValue2 == 10 || iIntValue2 == 14 || iIntValue2 == 21) && (iA0c = AbstractC25331B9z.A0T(c30024DCw3).A0c(AbstractC38471mL.A0e)) > 0)) {
                                            AbstractC25328B9w.A0g(c30024DCw3.A2M).A0O(new C001800w(iA0c, iA0c), (C00Y) AbstractC148856g7.A0b(c30024DCw3.A3D), "voip/precall_connect_failed", AbstractC32971bt.A0P(wamCall5.callResult), false);
                                        }
                                    }
                                    if (str9 != null) {
                                        C29782D2h c29782D2h = (C29782D2h) c30024DCw3.A36.get();
                                        InterfaceC001500s interfaceC001500s8 = c30024DCw3.A1g;
                                        c29782D2h.A08.CJT(new RunnableC30893DeW(wamCall5, C00D.A03(AbstractC465925m.A0c(interfaceC001500s8), 11081), new File(str9), new C27084Btf(), c29782D2h, C00D.A03(AbstractC465925m.A0c(interfaceC001500s8), 24877), C00D.A03(AbstractC465925m.A0c(interfaceC001500s8), 16494), str10, 0));
                                    }
                                }
                            }
                        });
                    }
                });
            } else if (callState != CallState.REJOINING && callInfo.callResult != 7 && !callInfo.isBCall && ((callState != CallState.RECEIVED_CALL && callState != CallState.ACCEPT_SENT) || !z5)) {
                C00K.A0C(false, "callFieldStat can not be null when call state changed to NONE.");
            }
            if (!AbstractC465925m.A0c(interfaceC001500s).A0w(i3)) {
                if (callState != CallState.LINK) {
                    A07(callInfo, callState, c30024DCw);
                    r6 = 1;
                } else {
                    r6 = 1;
                    C00K.A0C(!c30024DCw.A4b, "web relay calls should not start fg activity");
                    A0G(c30024DCw);
                }
            } else {
                r6 = 1;
            }
            if (c2e != null) {
                if (callInfo.callResult == 8) {
                    c2e.A0J = r6;
                }
                InterfaceC001500s interfaceC001500s8 = c30024DCw.A1v;
                C0XV c0xv = (C0XV) interfaceC001500s8.get();
                com.whatsapp.infra.logging.Log.i("voip/notifyCallEnded");
                C0LS c0ls = C0LS.A03;
                DIY.A00(c0xv, c0ls, c2e, 16);
                c0xv.A00.A03("Calling", "End");
                if (c2e.A0W() && !callInfo.isJoinableGroupCall) {
                    int i8 = callInfo.isAudioOnlyLightweight ? 2 : 0;
                    if (AbstractC466225p.A1X(c2e.A08, 3)) {
                        i8 = 3;
                    }
                    c30024DCw.A0Z.A09(callInfo.groupJid, c2e, null, i8);
                    if (z4) {
                        z8 = callInfo.callResult != 5;
                    }
                    A0W(c30024DCw, c2e, z8);
                }
                if (!c2e.A04.A03 && c2e.A07 == 4 && !callInfo.isJoinableGroupCall && AbstractC465925m.A0c(interfaceC001500s).A0w(15540)) {
                    int i9 = callInfo.isAudioOnlyLightweight ? 2 : 0;
                    if (AbstractC466225p.A1X(c2e.A08, 3)) {
                        i9 = 3;
                    }
                    c30024DCw.A0Z.A09(callInfo.groupJid, c2e, null, i9);
                    AnonymousClass076 anonymousClass076A0t = AbstractC465925m.A0t(interfaceC001500s8);
                    com.whatsapp.infra.logging.Log.i("voip/notifyCallRejected");
                    DIY.A00(anonymousClass076A0t, c0ls, c2e, 19);
                }
            } else if (!callInfo.isBCall && callInfo.isBotCall) {
                AnonymousClass076 anonymousClass076A0t2 = AbstractC465925m.A0t(c30024DCw.A1v);
                com.whatsapp.infra.logging.Log.i("voip/notifyBotCallEnded");
                C30159DId.A00(anonymousClass076A0t2, C0LS.A03, 12);
            }
            c30024DCw.A1X = AbstractC466225p.A1X(callInfo.callWaitingInfo.type, r6);
            if (callInfo.callResult == 28 && callState == CallState.ACCEPT_SENT && callInfo.callId != null) {
                AbstractC25331B9z.A0M(c30024DCw).A08(new DDH(callInfo.callId));
            }
            if (callInfo.isJoinableGroupCall && !callInfo.isCaller && callInfo.callResult == 4 && callState != CallState.REJOINING && callState != CallState.CONNECTED_LONELY) {
                A05(C29391Ctj.A0U.A01(callInfo, null, -1, AbstractC465925m.A0c(interfaceC001500s).A0Y(4710), c30024DCw.A4Y, false, c30024DCw.A0o(callInfo.callId).A0O, false), c30024DCw, 2, r6, r6);
            }
            c30024DCw.A2n.get();
            return;
        }
        if (callState == callState4 || callState == CallState.LINK) {
            D25.A03(callInfo, c30024DCw);
            if (c2e != null) {
                C0XV c0xv2 = (C0XV) c30024DCw.A1v.get();
                com.whatsapp.infra.logging.Log.i("voip/notifyCallStarted");
                c0xv2.A00.A03("Calling", "Resume");
                DIY.A00(c0xv2, C0LS.A03, c2e, 18);
            } else if (callInfo.callLinkToken != null && (callInfo.isWaitingRoomEnabled || callState == CallState.LINK)) {
                CallLinkInfo callLinkInfo = AbstractC25330B9y.A0T(c30024DCw).getCallLinkInfo();
                if (callLinkInfo != null) {
                    C29777D2c c29777D2c = c30024DCw.A0Z;
                    AbstractC25329B9x.A0C(c29777D2c.A01).execute(RunnableC30950DfT.A00(callInfo, callLinkInfo, c29777D2c, 12));
                }
            } else if (!callInfo.isBotCall) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("can not find message for call id ");
                C00K.A0C(false, AnonymousClass000.A06(callInfo.callId, sbA09));
            }
        }
        if (!callInfo.isBotCall || callState2 != (callState3 = CallState.ACTIVE) || callState == callState3) {
            return;
        }
        AnonymousClass076 anonymousClass076A0t3 = AbstractC465925m.A0t(c30024DCw.A1v);
        com.whatsapp.infra.logging.Log.i("voip/notifyBotCallActive");
        C30159DId.A00(anonymousClass076A0t3, C0LS.A03, 14);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02d4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:102:0x02d8 A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x0302 A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x0313 A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x031f A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x034b A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x034f A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x035d A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x0367 A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x0382 A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x038c A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x039f A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x03bf A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x03d9 A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:143:0x03e9 A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:145:0x03ed A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x041b A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:151:0x0434 A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:155:0x0443  */
    /* JADX WARN: Code duplicated, block: B:156:0x0444 A[Catch: all -> 0x0460, TRY_LEAVE, TryCatch #0 {, blocks: (B:153:0x043f, B:156:0x0444), top: B:221:0x043f, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:165:0x04a4 A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:167:0x04ab A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:170:0x04e4 A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:172:0x04ee A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:175:0x0513 A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:177:0x0536 A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:179:0x0548  */
    /* JADX WARN: Code duplicated, block: B:180:0x054a A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:183:0x055c A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:185:0x0569  */
    /* JADX WARN: Code duplicated, block: B:188:0x0570 A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:190:0x058e A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:192:0x059f A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:194:0x05bc A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:196:0x05c5 A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:198:0x05f6 A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:208:0x0629 A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:213:0x065c A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:221:0x043f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x02a6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:63:0x0154  */
    /* JADX WARN: Code duplicated, block: B:65:0x0157  */
    /* JADX WARN: Code duplicated, block: B:69:0x0169 A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x01a9 A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x01d2 A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:76:0x01da A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x01ee A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x01f5 A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0253 A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0273 A[Catch: all -> 0x0698, TryCatch #2 {all -> 0x0698, blocks: (B:3:0x0007, B:5:0x0026, B:7:0x0031, B:9:0x003f, B:10:0x006c, B:12:0x007f, B:13:0x0094, B:15:0x00a0, B:17:0x00a4, B:18:0x00a7, B:20:0x00b1, B:23:0x00bb, B:26:0x00cb, B:34:0x00ed, B:36:0x00f1, B:38:0x00f5, B:48:0x0112, B:49:0x011d, B:51:0x0121, B:53:0x0125, B:56:0x0133, B:57:0x0141, B:47:0x0105, B:58:0x0148, B:61:0x014e, B:66:0x0158, B:67:0x015b, B:69:0x0169, B:71:0x01a9, B:72:0x01ab, B:81:0x01fd, B:76:0x01da, B:78:0x01ee, B:80:0x01f9, B:79:0x01f5, B:73:0x01d2, B:82:0x0200, B:84:0x0245, B:102:0x02d8, B:104:0x02e4, B:106:0x02ec, B:107:0x02fc, B:109:0x0302, B:112:0x0313, B:114:0x031f, B:116:0x0323, B:118:0x032f, B:120:0x0333, B:121:0x0344, B:124:0x034f, B:129:0x0377, B:132:0x038c, B:134:0x039f, B:135:0x03a6, B:136:0x03b3, B:138:0x03bf, B:139:0x03d3, B:141:0x03d9, B:143:0x03e9, B:145:0x03ed, B:146:0x040c, B:147:0x040f, B:149:0x041b, B:151:0x0434, B:152:0x043e, B:162:0x0463, B:157:0x044b, B:158:0x044c, B:160:0x0461, B:161:0x0462, B:163:0x0464, B:165:0x04a4, B:167:0x04ab, B:168:0x04b2, B:170:0x04e4, B:172:0x04ee, B:177:0x0536, B:181:0x0557, B:180:0x054a, B:173:0x04f7, B:175:0x0513, B:176:0x0527, B:183:0x055c, B:186:0x056a, B:188:0x0570, B:189:0x057e, B:192:0x059f, B:194:0x05bc, B:196:0x05c5, B:198:0x05f6, B:200:0x05fa, B:202:0x0604, B:205:0x061c, B:206:0x061f, B:208:0x0629, B:209:0x0642, B:212:0x0651, B:213:0x065c, B:214:0x068a, B:215:0x068d, B:190:0x058e, B:126:0x035d, B:128:0x0367, B:130:0x0382, B:122:0x034b, B:86:0x0253, B:88:0x0273, B:89:0x027d, B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3, B:98:0x02cd, B:29:0x00d3, B:31:0x00dd, B:153:0x043f, B:156:0x0444), top: B:226:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x02b2 A[Catch: Exception -> 0x02cc, all -> 0x0698, TryCatch #1 {Exception -> 0x02cc, blocks: (B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3), top: B:224:0x02a6, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x02b8 A[Catch: Exception -> 0x02cc, all -> 0x0698, TryCatch #1 {Exception -> 0x02cc, blocks: (B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3), top: B:224:0x02a6, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x02c3 A[Catch: Exception -> 0x02cc, all -> 0x0698, TRY_LEAVE, TryCatch #1 {Exception -> 0x02cc, blocks: (B:91:0x02a6, B:93:0x02b2, B:94:0x02b8, B:96:0x02c3), top: B:224:0x02a6, outer: #2 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:183:0x055c, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:63:0x0154, please report this as an issue */
    public static void A0U(C30024DCw c30024DCw, GroupJid groupJid, UserJid userJid, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        boolean z6;
        DY5 dy5;
        InterfaceC001500s interfaceC001500s;
        Context context;
        InterfaceC016307s interfaceC016307sA0b;
        C1Bi c1Bi;
        C28642Cgt c28642Cgt;
        PowerManager powerManagerA0G;
        PowerManager.WakeLock wakeLockA00;
        InterfaceC001500s interfaceC001500s2;
        boolean z7;
        boolean z8;
        D0G d0g;
        BBL bbl;
        String str2;
        BBL bbl2;
        Optional optional;
        String str3;
        C248316w c248316w;
        C248116u c248116u;
        boolean zA0C;
        C28390Cbd c28390Cbd;
        C016207r c016207rA0b;
        C28611CgK c28611CgK;
        AudioManager audioManagerA0A;
        String[] strArr;
        String str4;
        PowerManager powerManagerA0G2;
        boolean zIsPowerSaveMode;
        Object objValueOf;
        boolean z9;
        DY5 dy6;
        InterfaceC001500s interfaceC001500s3 = c30024DCw.A2x;
        ExecutorC30986Dg3.A01(interfaceC001500s3);
        try {
            InterfaceC001500s interfaceC001500s4 = c30024DCw.A33;
            AbstractC25329B9x.A0F(interfaceC001500s4).A03(EnumC37921lR.VOICE_SERVICE_START_BEGIN, str);
            c30024DCw.A4W = z2;
            AbstractC466325q.A1B(c30024DCw, "voip/service/start ", AnonymousClass000.A08());
            if (c30024DCw.A4b) {
                com.whatsapp.infra.logging.Log.w("voip/start/started, do nothing");
                if (A0i(c30024DCw)) {
                    InterfaceC001500s interfaceC001500s5 = c30024DCw.A1r;
                    if (AbstractC25329B9x.A0C(interfaceC001500s5).A00.A01() > 0) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("callLogExecutor has ");
                        sbA08.append(AbstractC25329B9x.A0C(interfaceC001500s5).A00.A01());
                        AbstractC25329B9x.A0T(AbstractC148856g7.A0b(c30024DCw.A3D)).A0g("pending_call_log_operations_during_call_start", AnonymousClass000.A06(" pending tasks", sbA08), true, 1);
                    }
                }
            } else {
                AbstractC25329B9x.A0D(c30024DCw.A30).onCallStarting();
                c30024DCw.A3W.set(false);
                if (c30024DCw.A0P == null) {
                    c30024DCw.A0P = new C1369062o(c30024DCw, 2);
                    ((C202528sM) c30024DCw.A2O.get()).A0J(c30024DCw.A0P);
                }
                InterfaceC001500s interfaceC001500s6 = c30024DCw.A1g;
                if (C1HV.A0A(AbstractC465925m.A0b(interfaceC001500s6)) && c30024DCw.A0J == null) {
                    A0K(c30024DCw);
                }
                if (!AbstractC32971bt.A0t(c30024DCw.A0q(str))) {
                    z5 = c30024DCw.A1P();
                }
                InterfaceC001500s interfaceC001500s7 = c30024DCw.A32;
                CallState callStateAVs = AbstractC25328B9w.A0S(interfaceC001500s7).AVs();
                if ((z || (callStateAVs != null && D29.A05(callStateAVs))) && !z5 && C1HV.A0B(AbstractC465925m.A0b(interfaceC001500s6))) {
                    z6 = ((C37711l5) c30024DCw.A2q.get()).A02(false);
                }
                c30024DCw.A4N = z6;
                if (z6 && (dy6 = c30024DCw.A0Q) != null) {
                    dy6.A0W = false;
                }
                if (!z5 && !z6) {
                    int iA00 = z4 ? 0 : D30.A00(c30024DCw.A1f, AbstractC25329B9x.A0Z(c30024DCw.A3B));
                    if (z && iA00 != 0) {
                        AbstractC148916gD.A1L("voip/start/cellularCallInProgress ", AnonymousClass000.A08(), iA00);
                    } else {
                        TelephonyManager telephonyManager = c30024DCw.A1f;
                        if (telephonyManager != null && c30024DCw.A0J != null && !AbstractC25329B9x.A0Z(c30024DCw.A3B).A0J()) {
                            if (z4) {
                                AbstractC25331B9z.A0b(c30024DCw).CJT(RunnableC30924Df2.A00(c30024DCw, 13));
                            } else {
                                telephonyManager.listen(c30024DCw.A0J, 32);
                            }
                        }
                        dy5 = c30024DCw.A0Q;
                        if (dy5 != null) {
                            if (AnonymousClass074.A04()) {
                                if (z5) {
                                }
                            }
                            dy5.A0F(z9);
                        }
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        if (!C1HV.A0A(AbstractC465925m.A0b(interfaceC001500s6))) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("voip/device_info MANUFACTURER: ");
                            sbA09.append(Build.MANUFACTURER);
                            sbA09.append(", MODEL: ");
                            sbA09.append(Build.MODEL);
                            sbA09.append(", Device: ");
                            sbA09.append(Build.DEVICE);
                            sbA09.append(", Board: ");
                            sbA09.append(Build.BOARD);
                            sbA09.append(", Hardware: ");
                            sbA09.append(Build.HARDWARE);
                            sbA09.append(", CPU_API: ");
                            strArr = Build.SUPPORTED_ABIS;
                            if (strArr.length > 0) {
                                str4 = strArr[0];
                            } else {
                                str4 = Build.CPU_ABI;
                            }
                            sbA09.append(str4);
                            sbA09.append(", OS: ");
                            sbA09.append(Build.VERSION.RELEASE);
                            sbA09.append(", Build: ");
                            sbA09.append(Build.DISPLAY);
                            sbA09.append(", App: ");
                            sbA09.append("2.26.34.73");
                            sbA09.append(", PowerSaving: ");
                            if (z4) {
                                objValueOf = "N/A";
                            } else {
                                powerManagerA0G2 = AbstractC25328B9w.A0j(((C28642Cgt) c30024DCw.A3F.get()).A04).A0G();
                                if (powerManagerA0G2 == null) {
                                    com.whatsapp.infra.logging.Log.w("voip/service/start pm=null");
                                    zIsPowerSaveMode = false;
                                } else {
                                    zIsPowerSaveMode = powerManagerA0G2.isPowerSaveMode();
                                }
                                objValueOf = Boolean.valueOf(zIsPowerSaveMode);
                            }
                            AbstractC466325q.A1D(objValueOf, sbA09);
                        }
                        c30024DCw.A4O = false;
                        c30024DCw.A1V = false;
                        c30024DCw.A4Y = false;
                        A0L(c30024DCw);
                        c30024DCw.A4P = false;
                        interfaceC001500s = c30024DCw.A23;
                        AbstractC25329B9x.A0J(interfaceC001500s).A08(new DDF(c30024DCw.A4P));
                        c30024DCw.A0d.clearPendingCallOfferStanza();
                        c30024DCw.A3N.clear();
                        c30024DCw.A3O.clear();
                        C29151Cpa c29151Cpa = c30024DCw.A0S;
                        C00K.A05(c29151Cpa);
                        ((C28720CiX) AbstractC466325q.A0u(AbstractC148856g7.A0b(c29151Cpa.A0G), 2596)).A01.clear();
                        if (z4) {
                            context = c30024DCw.A1e;
                            interfaceC016307sA0b = AbstractC25331B9z.A0b(c30024DCw);
                            c1Bi = (C1Bi) c30024DCw.A34.get();
                            if (!AbstractC06910Uj.A00(C1Bi.A00(c1Bi).getString("end_call_tone_duration_last_cached_app_version", null), "2.26.34.73")) {
                                interfaceC016307sA0b.CJT(new RunnableC42147Igf(context, c1Bi, 12));
                            }
                            C30641Uq.A00();
                            C30641Uq.A02(context, ExecutorC30986Dg3.A00(interfaceC001500s3), c30024DCw.A0N);
                            C30641Uq.A00();
                            C30641Uq.A02(context, ExecutorC30986Dg3.A00(interfaceC001500s3), c30024DCw.A0O);
                            c28642Cgt = (C28642Cgt) c30024DCw.A3F.get();
                            ExecutorC30986Dg3.A01(c28642Cgt.A05);
                            if (c28642Cgt.A00 == null) {
                                powerManagerA0G = AbstractC25328B9w.A0j(c28642Cgt.A04).A0G();
                                if (powerManagerA0G == null) {
                                    com.whatsapp.infra.logging.Log.w("voip/service/acquirePartialWakeLock pm=null");
                                } else {
                                    wakeLockA00 = AbstractC39390HWo.A00(powerManagerA0G, VoiceServiceEventCallback.TAG, 1);
                                    c28642Cgt.A00 = wakeLockA00;
                                    if (wakeLockA00 != null) {
                                        AbstractC12730hd.A00(wakeLockA00);
                                        com.whatsapp.infra.logging.Log.i("voip/service/acquirePartialWakeLock acquired");
                                    }
                                }
                            }
                            if (!z5) {
                                if (!z4) {
                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                    sbA010.append("audioManager ");
                                    AbstractC466325q.A1H(sbA010, audioManagerA0A.getMode());
                                }
                                if (!AnonymousClass074.A0A()) {
                                    ExecutorC30986Dg3.A02(AbstractC25331B9z.A0E(c30024DCw), c30024DCw, 44);
                                }
                            }
                            if (!z) {
                                if (!AbstractC465925m.A1Z(c30024DCw.A1z.get())) {
                                    c30024DCw.A40.A0K(userJid, groupJid, c30024DCw.A05, z3, z5);
                                }
                                AbstractC25329B9x.A0J(interfaceC001500s).A0P = null;
                            } else {
                                c30024DCw.A10 = null;
                            }
                            if (z4) {
                                if (C1HV.A0A(AbstractC465925m.A0b(interfaceC001500s6))) {
                                    AbstractC25331B9z.A0b(c30024DCw).CJi("CallSoundPoolManager", new RunnableC30801Dd1(14, c30024DCw, z4));
                                } else {
                                    AbstractC25331B9z.A0J(c30024DCw).A05(z4);
                                }
                            } else if (C1HV.A0A(AbstractC465925m.A0b(interfaceC001500s6))) {
                                AbstractC25331B9z.A0b(c30024DCw).CJi("CallSoundPoolManager", new RunnableC30801Dd1(14, c30024DCw, z4));
                            } else {
                                AbstractC25331B9z.A0J(c30024DCw).A05(z4);
                            }
                            if (AbstractC465925m.A0b(interfaceC001500s6).A0w(15288)) {
                                AbstractC25331B9z.A0b(c30024DCw).CJi("CallingFieldStatsNetworkInsightsHelper", RunnableC30924Df2.A00(c30024DCw, 14));
                                if (c30024DCw.A1a == null) {
                                    c30024DCw.A1a = new DY6(c30024DCw);
                                }
                                ((L3K) c30024DCw.A3d.get()).A0I(c30024DCw.A1a);
                            }
                            if (AbstractC465925m.A0b(interfaceC001500s6).A0w(22257)) {
                                c30024DCw.A1b = new DY7(c30024DCw);
                                ((C46427Kst) c30024DCw.A3r.get()).A01(c30024DCw.A1b);
                            }
                            if (AnonymousClass074.A0B()) {
                                c016207rA0b = AbstractC465925m.A0b(interfaceC001500s6);
                                C000700h.A0A(c016207rA0b, 0);
                                if (c016207rA0b.A0w(24650)) {
                                    c28611CgK = c30024DCw.A1Y;
                                    if (c28611CgK == null) {
                                        c28611CgK = new C28611CgK(AbstractC25328B9w.A0j(c30024DCw.A2o), C31053Dh8.A00(c30024DCw, 16), C31053Dh8.A00(c30024DCw, 17), C31051Dh6.A00(22));
                                        c30024DCw.A1Y = c28611CgK;
                                    }
                                    c28611CgK.A00();
                                }
                            }
                            if (AbstractC466025n.A1a(AbstractC465925m.A0b(interfaceC001500s6), 23243)) {
                                ((MultipathNetworkProvider) c30024DCw.A3l.get()).start();
                                if ((AbstractC465925m.A0b(interfaceC001500s6).A0Y(31749) & 1) != 0) {
                                    c28390Cbd = (C28390Cbd) c30024DCw.A3o.get();
                                    synchronized (c28390Cbd.A06) {
                                        if (!c28390Cbd.A01) {
                                            c28390Cbd.A01 = true;
                                            c28390Cbd.A00 = 0L;
                                            ((C46638Kxi) C05C.A02(c28390Cbd.A03)).A04(c28390Cbd.A05, 0);
                                            com.whatsapp.infra.logging.Log.i("SignalingNetworkSwitcher/started");
                                        }
                                    }
                                }
                            }
                            c30024DCw.A1E(userJid, z, z3, c30024DCw.A4J);
                            c30024DCw.A0D = 0L;
                            c30024DCw.A0E = 0L;
                            c30024DCw.A09 = -1L;
                            c30024DCw.A0A = -1L;
                            c30024DCw.A0t = null;
                            c30024DCw.A0z = null;
                            c30024DCw.A4A = null;
                            c30024DCw.A4C = null;
                            c30024DCw.A4B = null;
                            c30024DCw.A4D = null;
                            c30024DCw.A1d = false;
                            c30024DCw.A02 = 0;
                            c30024DCw.A03 = 0;
                            c30024DCw.A0B = -1L;
                            c30024DCw.A0F = 0L;
                            A0E(c30024DCw);
                            AbstractC25329B9x.A0J(interfaceC001500s).A0Y = false;
                            c30024DCw.A4b = true;
                            AbstractC27931CMe.A01 = true;
                            if (C1HV.A0A(AbstractC465925m.A0b(interfaceC001500s6))) {
                                A0J(c30024DCw);
                                if (c30024DCw.A0R == null) {
                                    c30024DCw.A0R = new Cc6();
                                }
                            }
                            c30024DCw.A06 = SystemClock.elapsedRealtime();
                            c30024DCw.A1c = ((C14600lH) c30024DCw.A3g.get()).A05();
                            AbstractC465925m.A0u(c30024DCw.A3C).A0Y().A04(c30024DCw.A1c, C0CS.A00);
                            interfaceC001500s2 = c30024DCw.A3E;
                            RunnableC30930Df9.A00(AbstractC466025n.A18(interfaceC001500s2), c30024DCw, str, 34);
                            if (!z4) {
                                if (C1HV.A0A(AbstractC465925m.A0b(interfaceC001500s6))) {
                                    RunnableC30946DfP.A01(AbstractC466025n.A18(interfaceC001500s2), groupJid, c30024DCw, 8);
                                } else {
                                    c248316w = (C248316w) c30024DCw.A2l.get();
                                    c248116u = (C248116u) c30024DCw.A2T.get();
                                    if (groupJid == null) {
                                        zA0C = false;
                                    } else {
                                        C1M3 c1m3 = (C1M3) groupJid;
                                        zA0C = c248316w.A0C(c1m3, c248116u.A15.A0q(c1m3));
                                    }
                                    c30024DCw.A4Q = zA0C;
                                }
                            }
                            long j = c30024DCw.A06 - jElapsedRealtime;
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append("voip/service/start elapsed ");
                            sbA011.append(j);
                            AbstractC466325q.A1J(sbA011, " ms");
                            if (4 <= com.whatsapp.infra.logging.Log.level) {
                                StringBuilder sbA012 = AnonymousClass000.A09("voip/service/start");
                                sbA012.append("/total threads count = ");
                                com.whatsapp.infra.logging.Log.log(4, AbstractC202178rm.A1D(sbA012, Thread.activeCount()));
                            }
                            if (!(!((BAC) c30024DCw.A2A.get()).A01())) {
                                if (C0P2.A0W(AbstractC25328B9w.A0j(c30024DCw.A2o))) {
                                }
                            }
                            c30024DCw.A4R = z7;
                            if (c30024DCw.A4W) {
                                z8 = true;
                                ((C08850aq) c30024DCw.A3k.get()).A01("video_call", true);
                            } else {
                                z8 = true;
                                ((C08850aq) c30024DCw.A3k.get()).A01("voice_call", true);
                            }
                            ((CTV) c30024DCw.A3b.get()).A00.set(0L);
                            if (!z4) {
                                C29777D2c c29777D2c = c30024DCw.A0Z;
                                RunnableC30930Df9.A00(AbstractC466025n.A18(c29777D2c.A0I), c29777D2c, str, 8);
                                d0g = (D0G) c30024DCw.A2i.get();
                                d0g.A05 = 0;
                                bbl = d0g.A0J;
                                str2 = "receiverPipTimer";
                                if (bbl != null) {
                                    bbl.A05();
                                    bbl2 = d0g.A0I;
                                    str2 = "receiverLandscapeModeTimer";
                                    if (bbl2 != null) {
                                        bbl2.A05();
                                        d0g.A0C = 0L;
                                        D0G.A01(d0g);
                                        C28363CbC c28363CbC = (C28363CbC) c30024DCw.A3i.get();
                                        c28363CbC.A00 = 0;
                                        c28363CbC.A02 = 0L;
                                        c28363CbC.A01 = 0L;
                                        c28363CbC.A03.A05();
                                        c28363CbC.A04.A05();
                                        c28363CbC.A05.A05();
                                        optional = c30024DCw.A3I;
                                        if (!optional.isPresent()) {
                                            StringBuilder sbA013 = AnonymousClass000.A08();
                                            sbA013.append("voip/maybeSetupGlassesService skip creating glasses service. glassesWarpper present?: ");
                                            sbA013.append(optional.isPresent());
                                            sbA013.append("glasses already setup:");
                                            sbA013.append(c30024DCw.A1G);
                                            sbA013.append(" enableWarpKillSwitch:");
                                            sbA013.append(C0P2.A0M(AbstractC465925m.A0b(interfaceC001500s6)));
                                            AbstractC25328B9w.A1M(sbA013);
                                        } else {
                                            StringBuilder sbA014 = AnonymousClass000.A08();
                                            sbA014.append("voip/maybeSetupGlassesService skip creating glasses service. glassesWarpper present?: ");
                                            sbA014.append(optional.isPresent());
                                            sbA014.append("glasses already setup:");
                                            sbA014.append(c30024DCw.A1G);
                                            sbA014.append(" enableWarpKillSwitch:");
                                            sbA014.append(C0P2.A0M(AbstractC465925m.A0b(interfaceC001500s6)));
                                            AbstractC25328B9w.A1M(sbA014);
                                        }
                                        if (C0MJ.A01(AbstractC465925m.A0b(interfaceC001500s6))) {
                                            AbstractC466025n.A18(interfaceC001500s2).CJT(new RunnableC30935DfE(userJid, groupJid, c30024DCw, 3, z3));
                                        }
                                    }
                                }
                                C000700h.A0H(str2);
                                throw null;
                            }
                        } else {
                            context = c30024DCw.A1e;
                            interfaceC016307sA0b = AbstractC25331B9z.A0b(c30024DCw);
                            c1Bi = (C1Bi) c30024DCw.A34.get();
                            if (!AbstractC06910Uj.A00(C1Bi.A00(c1Bi).getString("end_call_tone_duration_last_cached_app_version", null), "2.26.34.73")) {
                                interfaceC016307sA0b.CJT(new RunnableC42147Igf(context, c1Bi, 12));
                            }
                            C30641Uq.A00();
                            C30641Uq.A02(context, ExecutorC30986Dg3.A00(interfaceC001500s3), c30024DCw.A0N);
                            C30641Uq.A00();
                            C30641Uq.A02(context, ExecutorC30986Dg3.A00(interfaceC001500s3), c30024DCw.A0O);
                            c28642Cgt = (C28642Cgt) c30024DCw.A3F.get();
                            ExecutorC30986Dg3.A01(c28642Cgt.A05);
                            if (c28642Cgt.A00 == null) {
                                powerManagerA0G = AbstractC25328B9w.A0j(c28642Cgt.A04).A0G();
                                if (powerManagerA0G == null) {
                                    com.whatsapp.infra.logging.Log.w("voip/service/acquirePartialWakeLock pm=null");
                                } else {
                                    wakeLockA00 = AbstractC39390HWo.A00(powerManagerA0G, VoiceServiceEventCallback.TAG, 1);
                                    c28642Cgt.A00 = wakeLockA00;
                                    if (wakeLockA00 != null) {
                                        AbstractC12730hd.A00(wakeLockA00);
                                        com.whatsapp.infra.logging.Log.i("voip/service/acquirePartialWakeLock acquired");
                                    }
                                }
                            }
                            if (!z5) {
                                if (!z4) {
                                    StringBuilder sbA015 = AnonymousClass000.A08();
                                    sbA015.append("audioManager ");
                                    AbstractC466325q.A1H(sbA015, audioManagerA0A.getMode());
                                }
                                if (!AnonymousClass074.A0A()) {
                                    ExecutorC30986Dg3.A02(AbstractC25331B9z.A0E(c30024DCw), c30024DCw, 44);
                                }
                            }
                            if (!z) {
                                if (!AbstractC465925m.A1Z(c30024DCw.A1z.get())) {
                                    c30024DCw.A40.A0K(userJid, groupJid, c30024DCw.A05, z3, z5);
                                }
                                AbstractC25329B9x.A0J(interfaceC001500s).A0P = null;
                            } else {
                                c30024DCw.A10 = null;
                            }
                            if (z4) {
                                if (C1HV.A0A(AbstractC465925m.A0b(interfaceC001500s6))) {
                                    AbstractC25331B9z.A0b(c30024DCw).CJi("CallSoundPoolManager", new RunnableC30801Dd1(14, c30024DCw, z4));
                                } else {
                                    AbstractC25331B9z.A0J(c30024DCw).A05(z4);
                                }
                            } else if (C1HV.A0A(AbstractC465925m.A0b(interfaceC001500s6))) {
                                AbstractC25331B9z.A0b(c30024DCw).CJi("CallSoundPoolManager", new RunnableC30801Dd1(14, c30024DCw, z4));
                            } else {
                                AbstractC25331B9z.A0J(c30024DCw).A05(z4);
                            }
                            if (AbstractC465925m.A0b(interfaceC001500s6).A0w(15288)) {
                                AbstractC25331B9z.A0b(c30024DCw).CJi("CallingFieldStatsNetworkInsightsHelper", RunnableC30924Df2.A00(c30024DCw, 14));
                                if (c30024DCw.A1a == null) {
                                    c30024DCw.A1a = new DY6(c30024DCw);
                                }
                                ((L3K) c30024DCw.A3d.get()).A0I(c30024DCw.A1a);
                            }
                            if (AbstractC465925m.A0b(interfaceC001500s6).A0w(22257)) {
                                c30024DCw.A1b = new DY7(c30024DCw);
                                ((C46427Kst) c30024DCw.A3r.get()).A01(c30024DCw.A1b);
                            }
                            if (AnonymousClass074.A0B()) {
                                c016207rA0b = AbstractC465925m.A0b(interfaceC001500s6);
                                C000700h.A0A(c016207rA0b, 0);
                                if (c016207rA0b.A0w(24650)) {
                                    c28611CgK = c30024DCw.A1Y;
                                    if (c28611CgK == null) {
                                        c28611CgK = new C28611CgK(AbstractC25328B9w.A0j(c30024DCw.A2o), C31053Dh8.A00(c30024DCw, 16), C31053Dh8.A00(c30024DCw, 17), C31051Dh6.A00(22));
                                        c30024DCw.A1Y = c28611CgK;
                                    }
                                    c28611CgK.A00();
                                }
                            }
                            if (AbstractC466025n.A1a(AbstractC465925m.A0b(interfaceC001500s6), 23243)) {
                                ((MultipathNetworkProvider) c30024DCw.A3l.get()).start();
                                if ((AbstractC465925m.A0b(interfaceC001500s6).A0Y(31749) & 1) != 0) {
                                    c28390Cbd = (C28390Cbd) c30024DCw.A3o.get();
                                    synchronized (c28390Cbd.A06) {
                                        if (!c28390Cbd.A01) {
                                            c28390Cbd.A01 = true;
                                            c28390Cbd.A00 = 0L;
                                            ((C46638Kxi) C05C.A02(c28390Cbd.A03)).A04(c28390Cbd.A05, 0);
                                            com.whatsapp.infra.logging.Log.i("SignalingNetworkSwitcher/started");
                                        }
                                    }
                                }
                            }
                            c30024DCw.A1E(userJid, z, z3, c30024DCw.A4J);
                            c30024DCw.A0D = 0L;
                            c30024DCw.A0E = 0L;
                            c30024DCw.A09 = -1L;
                            c30024DCw.A0A = -1L;
                            c30024DCw.A0t = null;
                            c30024DCw.A0z = null;
                            c30024DCw.A4A = null;
                            c30024DCw.A4C = null;
                            c30024DCw.A4B = null;
                            c30024DCw.A4D = null;
                            c30024DCw.A1d = false;
                            c30024DCw.A02 = 0;
                            c30024DCw.A03 = 0;
                            c30024DCw.A0B = -1L;
                            c30024DCw.A0F = 0L;
                            A0E(c30024DCw);
                            AbstractC25329B9x.A0J(interfaceC001500s).A0Y = false;
                            c30024DCw.A4b = true;
                            AbstractC27931CMe.A01 = true;
                            if (C1HV.A0A(AbstractC465925m.A0b(interfaceC001500s6))) {
                                A0J(c30024DCw);
                                if (c30024DCw.A0R == null) {
                                    c30024DCw.A0R = new Cc6();
                                }
                            }
                            c30024DCw.A06 = SystemClock.elapsedRealtime();
                            c30024DCw.A1c = ((C14600lH) c30024DCw.A3g.get()).A05();
                            AbstractC465925m.A0u(c30024DCw.A3C).A0Y().A04(c30024DCw.A1c, C0CS.A00);
                            interfaceC001500s2 = c30024DCw.A3E;
                            RunnableC30930Df9.A00(AbstractC466025n.A18(interfaceC001500s2), c30024DCw, str, 34);
                            if (!z4) {
                                if (C1HV.A0A(AbstractC465925m.A0b(interfaceC001500s6))) {
                                    RunnableC30946DfP.A01(AbstractC466025n.A18(interfaceC001500s2), groupJid, c30024DCw, 8);
                                } else {
                                    c248316w = (C248316w) c30024DCw.A2l.get();
                                    c248116u = (C248116u) c30024DCw.A2T.get();
                                    if (groupJid == null) {
                                        zA0C = false;
                                    } else {
                                        C1M3 c1m4 = (C1M3) groupJid;
                                        zA0C = c248316w.A0C(c1m4, c248116u.A15.A0q(c1m4));
                                    }
                                    c30024DCw.A4Q = zA0C;
                                }
                            }
                            long j2 = c30024DCw.A06 - jElapsedRealtime;
                            StringBuilder sbA016 = AnonymousClass000.A08();
                            sbA016.append("voip/service/start elapsed ");
                            sbA016.append(j2);
                            AbstractC466325q.A1J(sbA016, " ms");
                            if (4 <= com.whatsapp.infra.logging.Log.level) {
                                StringBuilder sbA017 = AnonymousClass000.A09("voip/service/start");
                                sbA017.append("/total threads count = ");
                                com.whatsapp.infra.logging.Log.log(4, AbstractC202178rm.A1D(sbA017, Thread.activeCount()));
                            }
                            if (!(!((BAC) c30024DCw.A2A.get()).A01())) {
                                if (C0P2.A0W(AbstractC25328B9w.A0j(c30024DCw.A2o))) {
                                }
                            }
                            c30024DCw.A4R = z7;
                            if (c30024DCw.A4W) {
                                z8 = true;
                                ((C08850aq) c30024DCw.A3k.get()).A01("video_call", true);
                            } else {
                                z8 = true;
                                ((C08850aq) c30024DCw.A3k.get()).A01("voice_call", true);
                            }
                            ((CTV) c30024DCw.A3b.get()).A00.set(0L);
                            if (!z4) {
                                C29777D2c c29777D2c2 = c30024DCw.A0Z;
                                RunnableC30930Df9.A00(AbstractC466025n.A18(c29777D2c2.A0I), c29777D2c2, str, 8);
                                d0g = (D0G) c30024DCw.A2i.get();
                                d0g.A05 = 0;
                                bbl = d0g.A0J;
                                str2 = "receiverPipTimer";
                                if (bbl != null) {
                                    bbl.A05();
                                    bbl2 = d0g.A0I;
                                    str2 = "receiverLandscapeModeTimer";
                                    if (bbl2 != null) {
                                        bbl2.A05();
                                        d0g.A0C = 0L;
                                        D0G.A01(d0g);
                                        C28363CbC c28363CbC2 = (C28363CbC) c30024DCw.A3i.get();
                                        c28363CbC2.A00 = 0;
                                        c28363CbC2.A02 = 0L;
                                        c28363CbC2.A01 = 0L;
                                        c28363CbC2.A03.A05();
                                        c28363CbC2.A04.A05();
                                        c28363CbC2.A05.A05();
                                        optional = c30024DCw.A3I;
                                        if (!optional.isPresent()) {
                                            StringBuilder sbA018 = AnonymousClass000.A08();
                                            sbA018.append("voip/maybeSetupGlassesService skip creating glasses service. glassesWarpper present?: ");
                                            sbA018.append(optional.isPresent());
                                            sbA018.append("glasses already setup:");
                                            sbA018.append(c30024DCw.A1G);
                                            sbA018.append(" enableWarpKillSwitch:");
                                            sbA018.append(C0P2.A0M(AbstractC465925m.A0b(interfaceC001500s6)));
                                            AbstractC25328B9w.A1M(sbA018);
                                        } else {
                                            StringBuilder sbA019 = AnonymousClass000.A08();
                                            sbA019.append("voip/maybeSetupGlassesService skip creating glasses service. glassesWarpper present?: ");
                                            sbA019.append(optional.isPresent());
                                            sbA019.append("glasses already setup:");
                                            sbA019.append(c30024DCw.A1G);
                                            sbA019.append(" enableWarpKillSwitch:");
                                            sbA019.append(C0P2.A0M(AbstractC465925m.A0b(interfaceC001500s6)));
                                            AbstractC25328B9w.A1M(sbA019);
                                        }
                                        if (C0MJ.A01(AbstractC465925m.A0b(interfaceC001500s6))) {
                                            AbstractC466025n.A18(interfaceC001500s2).CJT(new RunnableC30935DfE(userJid, groupJid, c30024DCw, 3, z3));
                                        }
                                    }
                                }
                                C000700h.A0H(str2);
                                throw null;
                            }
                        }
                    }
                } else {
                    dy5 = c30024DCw.A0Q;
                    if (dy5 != null && !z6) {
                        if (AnonymousClass074.A04()) {
                            z9 = z5;
                        }
                        dy5.A0F(z9);
                    }
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                    if (!C1HV.A0A(AbstractC465925m.A0b(interfaceC001500s6))) {
                        StringBuilder sbA020 = AnonymousClass000.A08();
                        sbA020.append("voip/device_info MANUFACTURER: ");
                        sbA020.append(Build.MANUFACTURER);
                        sbA020.append(", MODEL: ");
                        sbA020.append(Build.MODEL);
                        sbA020.append(", Device: ");
                        sbA020.append(Build.DEVICE);
                        sbA020.append(", Board: ");
                        sbA020.append(Build.BOARD);
                        sbA020.append(", Hardware: ");
                        sbA020.append(Build.HARDWARE);
                        sbA020.append(", CPU_API: ");
                        strArr = Build.SUPPORTED_ABIS;
                        if (strArr.length > 0) {
                            str4 = strArr[0];
                        } else {
                            str4 = Build.CPU_ABI;
                        }
                        sbA020.append(str4);
                        sbA020.append(", OS: ");
                        sbA020.append(Build.VERSION.RELEASE);
                        sbA020.append(", Build: ");
                        sbA020.append(Build.DISPLAY);
                        sbA020.append(", App: ");
                        sbA020.append("2.26.34.73");
                        sbA020.append(", PowerSaving: ");
                        if (z4) {
                            objValueOf = "N/A";
                        } else {
                            powerManagerA0G2 = AbstractC25328B9w.A0j(((C28642Cgt) c30024DCw.A3F.get()).A04).A0G();
                            if (powerManagerA0G2 == null) {
                                com.whatsapp.infra.logging.Log.w("voip/service/start pm=null");
                                zIsPowerSaveMode = false;
                            } else {
                                zIsPowerSaveMode = powerManagerA0G2.isPowerSaveMode();
                            }
                            objValueOf = Boolean.valueOf(zIsPowerSaveMode);
                        }
                        AbstractC466325q.A1D(objValueOf, sbA020);
                    }
                    c30024DCw.A4O = false;
                    c30024DCw.A1V = false;
                    c30024DCw.A4Y = false;
                    A0L(c30024DCw);
                    c30024DCw.A4P = false;
                    interfaceC001500s = c30024DCw.A23;
                    AbstractC25329B9x.A0J(interfaceC001500s).A08(new DDF(c30024DCw.A4P));
                    c30024DCw.A0d.clearPendingCallOfferStanza();
                    c30024DCw.A3N.clear();
                    c30024DCw.A3O.clear();
                    C29151Cpa c29151Cpa2 = c30024DCw.A0S;
                    C00K.A05(c29151Cpa2);
                    ((C28720CiX) AbstractC466325q.A0u(AbstractC148856g7.A0b(c29151Cpa2.A0G), 2596)).A01.clear();
                    if (z4 || AbstractC466025n.A1a(BA0.A0E(c30024DCw.A3Y), 20100)) {
                        context = c30024DCw.A1e;
                        interfaceC016307sA0b = AbstractC25331B9z.A0b(c30024DCw);
                        c1Bi = (C1Bi) c30024DCw.A34.get();
                        if (!AbstractC06910Uj.A00(C1Bi.A00(c1Bi).getString("end_call_tone_duration_last_cached_app_version", null), "2.26.34.73")) {
                            interfaceC016307sA0b.CJT(new RunnableC42147Igf(context, c1Bi, 12));
                        }
                        C30641Uq.A00();
                        C30641Uq.A02(context, ExecutorC30986Dg3.A00(interfaceC001500s3), c30024DCw.A0N);
                        C30641Uq.A00();
                        C30641Uq.A02(context, ExecutorC30986Dg3.A00(interfaceC001500s3), c30024DCw.A0O);
                        c28642Cgt = (C28642Cgt) c30024DCw.A3F.get();
                        ExecutorC30986Dg3.A01(c28642Cgt.A05);
                        if (c28642Cgt.A00 == null) {
                            try {
                                powerManagerA0G = AbstractC25328B9w.A0j(c28642Cgt.A04).A0G();
                                if (powerManagerA0G == null) {
                                    com.whatsapp.infra.logging.Log.w("voip/service/acquirePartialWakeLock pm=null");
                                } else {
                                    wakeLockA00 = AbstractC39390HWo.A00(powerManagerA0G, VoiceServiceEventCallback.TAG, 1);
                                    c28642Cgt.A00 = wakeLockA00;
                                    if (wakeLockA00 != null) {
                                        AbstractC12730hd.A00(wakeLockA00);
                                        com.whatsapp.infra.logging.Log.i("voip/service/acquirePartialWakeLock acquired");
                                    }
                                }
                            } catch (Exception e) {
                                com.whatsapp.infra.logging.Log.e(e);
                                c28642Cgt.A00 = null;
                            }
                        }
                    }
                    if (!z5 && !z6) {
                        if (!z4 && !AbstractC465925m.A0b(interfaceC001500s6).A0w(10337) && (audioManagerA0A = BA1.A0A(c30024DCw.A2o)) != null) {
                            StringBuilder sbA0110 = AnonymousClass000.A08();
                            sbA0110.append("audioManager ");
                            AbstractC466325q.A1H(sbA0110, audioManagerA0A.getMode());
                        }
                        if (!AnonymousClass074.A0A()) {
                            ExecutorC30986Dg3.A02(AbstractC25331B9z.A0E(c30024DCw), c30024DCw, 44);
                        }
                    }
                    if (!z) {
                        if (!AbstractC465925m.A1Z(c30024DCw.A1z.get()) && !c30024DCw.A1R && AbstractC25328B9w.A0S(interfaceC001500s7).AVs() == CallState.RECEIVED_CALL && !c30024DCw.A4J) {
                            c30024DCw.A40.A0K(userJid, groupJid, c30024DCw.A05, z3, z5);
                        }
                        AbstractC25329B9x.A0J(interfaceC001500s).A0P = null;
                    } else {
                        c30024DCw.A10 = null;
                    }
                    if (z4 || AbstractC466025n.A1a(BA0.A0E(c30024DCw.A3Y), 20100)) {
                        if (C1HV.A0A(AbstractC465925m.A0b(interfaceC001500s6))) {
                            AbstractC25331B9z.A0b(c30024DCw).CJi("CallSoundPoolManager", new RunnableC30801Dd1(14, c30024DCw, z4));
                        } else {
                            AbstractC25331B9z.A0J(c30024DCw).A05(z4);
                        }
                    }
                    if (AbstractC465925m.A0b(interfaceC001500s6).A0w(15288)) {
                        AbstractC25331B9z.A0b(c30024DCw).CJi("CallingFieldStatsNetworkInsightsHelper", RunnableC30924Df2.A00(c30024DCw, 14));
                        if (c30024DCw.A1a == null) {
                            c30024DCw.A1a = new DY6(c30024DCw);
                        }
                        ((L3K) c30024DCw.A3d.get()).A0I(c30024DCw.A1a);
                    }
                    if (AbstractC465925m.A0b(interfaceC001500s6).A0w(22257)) {
                        c30024DCw.A1b = new DY7(c30024DCw);
                        ((C46427Kst) c30024DCw.A3r.get()).A01(c30024DCw.A1b);
                    }
                    if (AnonymousClass074.A0B()) {
                        c016207rA0b = AbstractC465925m.A0b(interfaceC001500s6);
                        C000700h.A0A(c016207rA0b, 0);
                        if (c016207rA0b.A0w(24650)) {
                            c28611CgK = c30024DCw.A1Y;
                            if (c28611CgK == null) {
                                c28611CgK = new C28611CgK(AbstractC25328B9w.A0j(c30024DCw.A2o), C31053Dh8.A00(c30024DCw, 16), C31053Dh8.A00(c30024DCw, 17), C31051Dh6.A00(22));
                                c30024DCw.A1Y = c28611CgK;
                            }
                            c28611CgK.A00();
                        }
                    }
                    if (AbstractC466025n.A1a(AbstractC465925m.A0b(interfaceC001500s6), 23243)) {
                        ((MultipathNetworkProvider) c30024DCw.A3l.get()).start();
                        if ((AbstractC465925m.A0b(interfaceC001500s6).A0Y(31749) & 1) != 0) {
                            c28390Cbd = (C28390Cbd) c30024DCw.A3o.get();
                            synchronized (c28390Cbd.A06) {
                                if (!c28390Cbd.A01) {
                                    c28390Cbd.A01 = true;
                                    c28390Cbd.A00 = 0L;
                                    ((C46638Kxi) C05C.A02(c28390Cbd.A03)).A04(c28390Cbd.A05, 0);
                                    com.whatsapp.infra.logging.Log.i("SignalingNetworkSwitcher/started");
                                }
                            }
                        }
                    }
                    c30024DCw.A1E(userJid, z, z3, c30024DCw.A4J);
                    c30024DCw.A0D = 0L;
                    c30024DCw.A0E = 0L;
                    c30024DCw.A09 = -1L;
                    c30024DCw.A0A = -1L;
                    c30024DCw.A0t = null;
                    c30024DCw.A0z = null;
                    c30024DCw.A4A = null;
                    c30024DCw.A4C = null;
                    c30024DCw.A4B = null;
                    c30024DCw.A4D = null;
                    c30024DCw.A1d = false;
                    c30024DCw.A02 = 0;
                    c30024DCw.A03 = 0;
                    c30024DCw.A0B = -1L;
                    c30024DCw.A0F = 0L;
                    A0E(c30024DCw);
                    AbstractC25329B9x.A0J(interfaceC001500s).A0Y = false;
                    c30024DCw.A4b = true;
                    AbstractC27931CMe.A01 = true;
                    if (C1HV.A0A(AbstractC465925m.A0b(interfaceC001500s6))) {
                        A0J(c30024DCw);
                        if (c30024DCw.A0R == null) {
                            c30024DCw.A0R = new Cc6();
                        }
                    }
                    c30024DCw.A06 = SystemClock.elapsedRealtime();
                    c30024DCw.A1c = ((C14600lH) c30024DCw.A3g.get()).A05();
                    AbstractC465925m.A0u(c30024DCw.A3C).A0Y().A04(c30024DCw.A1c, C0CS.A00);
                    interfaceC001500s2 = c30024DCw.A3E;
                    RunnableC30930Df9.A00(AbstractC466025n.A18(interfaceC001500s2), c30024DCw, str, 34);
                    if (!z4) {
                        if (C1HV.A0A(AbstractC465925m.A0b(interfaceC001500s6))) {
                            RunnableC30946DfP.A01(AbstractC466025n.A18(interfaceC001500s2), groupJid, c30024DCw, 8);
                        } else {
                            c248316w = (C248316w) c30024DCw.A2l.get();
                            c248116u = (C248116u) c30024DCw.A2T.get();
                            if (groupJid == null) {
                                zA0C = false;
                            } else {
                                C1M3 c1m5 = (C1M3) groupJid;
                                zA0C = c248316w.A0C(c1m5, c248116u.A15.A0q(c1m5));
                            }
                            c30024DCw.A4Q = zA0C;
                        }
                    }
                    long j3 = c30024DCw.A06 - jElapsedRealtime2;
                    StringBuilder sbA0111 = AnonymousClass000.A08();
                    sbA0111.append("voip/service/start elapsed ");
                    sbA0111.append(j3);
                    AbstractC466325q.A1J(sbA0111, " ms");
                    if (4 <= com.whatsapp.infra.logging.Log.level) {
                        StringBuilder sbA0112 = AnonymousClass000.A09("voip/service/start");
                        sbA0112.append("/total threads count = ");
                        com.whatsapp.infra.logging.Log.log(4, AbstractC202178rm.A1D(sbA0112, Thread.activeCount()));
                    }
                    if (!(!((BAC) c30024DCw.A2A.get()).A01())) {
                        z7 = C0P2.A0W(AbstractC25328B9w.A0j(c30024DCw.A2o));
                    }
                    c30024DCw.A4R = z7;
                    if (c30024DCw.A4W) {
                        z8 = true;
                        ((C08850aq) c30024DCw.A3k.get()).A01("video_call", true);
                    } else {
                        z8 = true;
                        ((C08850aq) c30024DCw.A3k.get()).A01("voice_call", true);
                    }
                    ((CTV) c30024DCw.A3b.get()).A00.set(0L);
                    if (!z4) {
                        C29777D2c c29777D2c3 = c30024DCw.A0Z;
                        RunnableC30930Df9.A00(AbstractC466025n.A18(c29777D2c3.A0I), c29777D2c3, str, 8);
                        d0g = (D0G) c30024DCw.A2i.get();
                        d0g.A05 = 0;
                        bbl = d0g.A0J;
                        str2 = "receiverPipTimer";
                        if (bbl != null) {
                            bbl.A05();
                            bbl2 = d0g.A0I;
                            str2 = "receiverLandscapeModeTimer";
                            if (bbl2 != null) {
                                bbl2.A05();
                                d0g.A0C = 0L;
                                D0G.A01(d0g);
                                C28363CbC c28363CbC3 = (C28363CbC) c30024DCw.A3i.get();
                                c28363CbC3.A00 = 0;
                                c28363CbC3.A02 = 0L;
                                c28363CbC3.A01 = 0L;
                                c28363CbC3.A03.A05();
                                c28363CbC3.A04.A05();
                                c28363CbC3.A05.A05();
                                optional = c30024DCw.A3I;
                                if (!optional.isPresent() && !c30024DCw.A1G && C0P2.A0M(AbstractC465925m.A0b(interfaceC001500s6))) {
                                    c30024DCw.A1G = z8;
                                    C28422CcH c28422CcH = (C28422CcH) optional.get();
                                    C31053Dh8 c31053Dh8A00 = C31053Dh8.A00(c30024DCw, 14);
                                    if (!AnonymousClass000.A0B(c28422CcH.A08)) {
                                        str3 = "VoipGlassesManagerWrapperImpl createService() skipped, because isEligibleForGlassesCalling check failed";
                                    } else if (!C0P2.A0M(AbstractC466125o.A0m(c28422CcH.A00))) {
                                        str3 = "VoipGlassesManagerWrapperImpl createService() skipped, because killswitch is off";
                                    } else {
                                        RunnableC30928Df7.A00(AbstractC466225p.A0x(c28422CcH.A05), c31053Dh8A00, c28422CcH, 3);
                                    }
                                    com.whatsapp.infra.logging.Log.i(str3);
                                } else {
                                    StringBuilder sbA0113 = AnonymousClass000.A08();
                                    sbA0113.append("voip/maybeSetupGlassesService skip creating glasses service. glassesWarpper present?: ");
                                    sbA0113.append(optional.isPresent());
                                    sbA0113.append("glasses already setup:");
                                    sbA0113.append(c30024DCw.A1G);
                                    sbA0113.append(" enableWarpKillSwitch:");
                                    sbA0113.append(C0P2.A0M(AbstractC465925m.A0b(interfaceC001500s6)));
                                    AbstractC25328B9w.A1M(sbA0113);
                                }
                                if (C0MJ.A01(AbstractC465925m.A0b(interfaceC001500s6))) {
                                    AbstractC466025n.A18(interfaceC001500s2).CJT(new RunnableC30935DfE(userJid, groupJid, c30024DCw, 3, z3));
                                }
                            }
                        }
                        C000700h.A0H(str2);
                        throw null;
                    }
                }
            }
            AbstractC25329B9x.A0F(interfaceC001500s4).A03(EnumC37921lR.VOICE_SERVICE_START_END, str);
        } catch (Throwable th) {
            AbstractC25329B9x.A0F(c30024DCw.A33).A03(EnumC37921lR.VOICE_SERVICE_START_END, str);
            throw th;
        }
    }
}
