package X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.facebook.endtoend.EndToEnd;
import com.facebook.falco.fabric.FFSingletonJNILogger;
import com.facebook.falco.sampling.FFSamplingBridgeJava;
import com.facebook.flexiblesampling.SamplingResult;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.3n4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C82583n4 implements PQF {
    public static final Object A0J = AbstractC81763lf.A0p();
    public static volatile boolean A0K;
    public C82593n7 A00;
    public C5Y8 A01;
    public final Context A02;
    public final Looper A03;
    public final C101224hg A04;
    public final C115955Hc A05;
    public final C5FR A06;
    public final NTE A07;
    public final C45091zE A08;
    public final C45101zF A09;
    public final C45441zo A0A;
    public final Object A0B;
    public final String A0C;
    public final java.util.Map A0D;
    public final Set A0E;
    public final InterfaceC001400r A0F;
    public final boolean A0G;
    public volatile C5JD A0H;
    public volatile boolean A0I;

    public void A04(C5Y8 c5y8) {
        long jCreateIdentitiesWithFacebookUser;
        A02();
        C5JD c5jd = this.A0H;
        String str = c5jd.A0I;
        C5JD c5jd2 = new C5JD(c5jd.A0E, c5jd.A0F, str, c5jd.A0J, c5jd.A0G, c5jd.A0H, c5jd.A0B, c5jd.A0C, c5jd.A0D);
        A00(c5jd, c5jd2);
        this.A01 = c5y8;
        c5y8.A01.A00(c5jd2);
        if (!c5jd2.A09 && c5y8.A00 == null) {
            C0C7.A0w(c5y8.A02, "bg", false);
        }
        c5jd2.A01 = c5y8;
        FFSingletonJNILogger.setThreadPriority(10, 0);
        Boolean bool = c5y8.A00;
        c5jd2.A09 = bool != null ? bool.booleanValue() : C0C7.A0w(c5y8.A02, "bg", false);
        boolean z = c5jd2.A0A;
        String str2 = c5jd2.A0I;
        C018108m c018108m = c5jd2.A0F.A00;
        if (z) {
            String strA0e = c018108m.A0e();
            String str3 = c5jd2.A0J;
            long j = c5jd2.A0D;
            String str4 = c5jd2.A0G;
            int i = c5jd2.A0B;
            String strA0T = AbstractC32971bt.A0T(" (", AnonymousClass000.A09(str4), i);
            String str5 = c5jd2.A0H;
            String str6 = c5y8.A02;
            int i2 = c5jd2.A0C;
            long j2 = C5V1.A00.A00;
            String[] strArr = (String[]) c5jd2.A08.toArray(new String[0]);
            long jA08 = AbstractC466925w.A08(c5jd2.A02);
            Long l = c5jd2.A03;
            jCreateIdentitiesWithFacebookUser = FFSingletonJNILogger.createIdentitiesWithFacebookUser(str2, strA0e, str3, j, strA0T, i, str5, str6, i2, j2, 0L, strArr, jA08, l != null ? l.longValue() : 0L);
        } else {
            String strA0e2 = c018108m.A0e();
            String str7 = c5jd2.A0J;
            long j3 = c5jd2.A0D;
            String str8 = c5jd2.A0G;
            int i3 = c5jd2.A0B;
            String strA0T2 = AbstractC32971bt.A0T(" (", AnonymousClass000.A09(str8), i3);
            String str9 = c5jd2.A0H;
            String str10 = c5y8.A02;
            int i4 = c5jd2.A0C;
            long j4 = C5V1.A00.A00;
            String[] strArr2 = (String[]) c5jd2.A08.toArray(new String[0]);
            Long l2 = c5jd2.A04;
            long jLongValue = l2 != null ? l2.longValue() : 0L;
            String str11 = c5jd2.A05;
            if (str11 == null) {
                str11 = Voip.REJECT_REASON_DECLINED;
            }
            jCreateIdentitiesWithFacebookUser = FFSingletonJNILogger.createIdentitiesWithAppScopedUser(str2, strA0e2, str7, j3, strA0T2, i3, str9, str10, i4, j4, 0L, strArr2, jLongValue, str11);
        }
        c5jd2.A00 = jCreateIdentitiesWithFacebookUser;
        FFSingletonJNILogger.setShouldRequestDebugConfig(true);
        synchronized (c5jd) {
            A00(c5jd2, c5jd);
        }
        this.A0H = c5jd2;
        C82593n7 c82593n7 = this.A00;
        if (c82593n7 == null) {
            C000700h.A0H("eventQueue");
            throw null;
        }
        c82593n7.A00 = c5jd2;
        FFSingletonJNILogger.nativeEnqueueNewSession(c5jd2.A00);
    }

    public static void A00(C5JD c5jd, C5JD c5jd2) {
        c5jd2.A04 = c5jd.A04;
        c5jd2.A02 = c5jd.A02;
        c5jd2.A03 = c5jd.A03;
        c5jd2.A08 = new HashSet(c5jd.A08);
        c5jd2.A0A = c5jd.A0A;
        c5jd2.A00 = c5jd.A00;
        c5jd2.A09 = c5jd.A09;
        c5jd2.A06 = c5jd.A06;
        c5jd2.A07 = c5jd.A07;
        c5jd2.A05 = c5jd.A05;
        c5jd2.A01 = c5jd.A01;
    }

    public SamplingResult A01(String str) {
        A02();
        C5JD c5jd = this.A0H;
        int i = 1;
        C000700h.A0A(c5jd, 1);
        FFSingletonJNILogger.CollectionControlDecision collectionControlDecisionCollectionControlCheck = FFSingletonJNILogger.collectionControlCheck(c5jd.A00, str, 1L, System.currentTimeMillis(), false, false, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
        C40021ow c40021ow = new C40021ow();
        FFSingletonJNILogger.CollectionControlDecisionStatus collectionControlDecisionStatus = collectionControlDecisionCollectionControlCheck.status;
        FFSingletonJNILogger.CollectionControlDecisionStatus collectionControlDecisionStatus2 = FFSingletonJNILogger.CollectionControlDecisionStatus.SUCCESS;
        if (collectionControlDecisionStatus == collectionControlDecisionStatus2) {
            i = (int) collectionControlDecisionCollectionControlCheck.sampleRate;
            if (c5jd.A01 != null) {
                c40021ow.A02 = true;
                c40021ow.A03 = true;
            }
        } else if (collectionControlDecisionStatus == FFSingletonJNILogger.CollectionControlDecisionStatus.EVENT_CONFIG_NOT_SET) {
            c40021ow.A02 = true;
            c40021ow.A03 = false;
        } else if (collectionControlDecisionStatus == FFSingletonJNILogger.CollectionControlDecisionStatus.IDENTITY_UNAVAILABLE) {
            c40021ow.A02 = false;
        }
        c40021ow.A00 = i;
        c40021ow.A01 = collectionControlDecisionCollectionControlCheck.collectionControlChecksum;
        c40021ow.A04 = collectionControlDecisionStatus != collectionControlDecisionStatus2;
        return new SamplingResult(c40021ow);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f6, code lost:
    
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.59r] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02() {
        if (this.A0I) {
            return;
        }
        synchronized (this.A0B) {
            if (!this.A0I) {
                try {
                    Context context = this.A02;
                    C02680Cf.A01(context, 0);
                    synchronized (A0J) {
                        if (!A0K) {
                            C115955Hc c115955Hc = this.A05;
                            FFSingletonJNILogger.setAppId(c115955Hc.A00);
                            FFSingletonJNILogger.setAppVersion(c115955Hc.A01);
                            FFSingletonJNILogger.setClientToken(c115955Hc.A02);
                            FFSingletonJNILogger.setUserAgent(c115955Hc.A03);
                            C5FR c5fr = this.A06;
                            FFSingletonJNILogger.setSamplingEnabled(true);
                            FFSingletonJNILogger.setCCEnabled(c5fr.A01);
                            FFSingletonJNILogger.setFailOpenSampling(c5fr.A02);
                            FFSingletonJNILogger.setBaseFilePath(c5fr.A00);
                            FFSingletonJNILogger.setOneFabricHCEnabled(true);
                            FFSingletonJNILogger.setUseHCPlatformFlush(false);
                            FFSingletonJNILogger.setMaxPayloadSize(65535);
                            FFSingletonJNILogger.setMaxNumberOfEvents(1000);
                            FFSingletonJNILogger.setStaggerUploadDelay(-1L);
                            FFSingletonJNILogger.setEagerSamplingFetch(true);
                            FFSingletonJNILogger.setForceSamplingConfigRequest(true);
                            FFSingletonJNILogger.setScheduleMode(1);
                            FFSingletonJNILogger.setEnableInternalDebugLogging(false);
                            String str = this.A0C;
                            if (str != null) {
                                FFSingletonJNILogger.setUrlHostName(str);
                            }
                            FFSingletonJNILogger.setEnableEventBuffering(true);
                            FFSingletonJNILogger.enableFalcoClaim();
                            if (this.A0G) {
                                FFSingletonJNILogger.enableExcessAndExpiryEventPurging();
                            }
                            if (EndToEnd.isRunningEndToEndTest()) {
                                FFSingletonJNILogger.setIsRunningE2ETest();
                            }
                            A0K = true;
                        }
                    }
                    C45441zo c45441zo = this.A0A;
                    C45101zF c45101zF = this.A09;
                    this.A00 = new C82593n7(this, this.A0H, this.A08, c45101zF, c45441zo, this.A0D, this.A0E);
                    NTE nte = this.A07;
                    InterfaceC001400r interfaceC001400r = this.A0F;
                    InterfaceC001400r interfaceC001400r2 = this.A05.A04;
                    ?? r2 = new Object() { // from class: X.59r
                    };
                    boolean z = FFSamplingBridgeJava.sIsInitialized;
                    synchronized (FFSamplingBridgeJava.class) {
                        try {
                            if (!FFSamplingBridgeJava.sIsInitialized) {
                                FFSamplingBridgeJava.sHyperThrift = nte;
                                FFSamplingBridgeJava.sQPLConfigHandlerProvider = interfaceC001400r;
                                FFSamplingBridgeJava.sTigonServiceHolderProvider = interfaceC001400r2;
                                FFSamplingBridgeJava.sUploadCallback = r2;
                                FFSamplingBridgeJava.sContext = context.getApplicationContext();
                                FFSamplingBridgeJava.initNative();
                                FFSamplingBridgeJava.sIsInitialized = true;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (AbstractC466625t.A1a(C00K.A03, true)) {
                        FFSingletonJNILogger.setAppStarting(true);
                        C82593n7 c82593n7 = this.A00;
                        if (c82593n7 == null) {
                            C000700h.A0H("eventQueue");
                            throw null;
                        }
                        FFSingletonJNILogger.setAppStarting(true);
                        Handler handlerA06 = AbstractC466225p.A06();
                        handlerA06.postDelayed(C6C8.A00(c82593n7, handlerA06, 16), 1000L);
                    }
                    this.A0I = true;
                } catch (IOException unused) {
                    throw AbstractC81763lf.A0t("SoLoader.init() failed");
                }
            }
        }
    }

    public /* synthetic */ C82583n4(Context context, Looper looper, C101224hg c101224hg, C5JD c5jd, C115955Hc c115955Hc, C5FR c5fr, NTE nte, C45091zE c45091zE, C45101zF c45101zF, C45441zo c45441zo, String str, java.util.Map map, InterfaceC001400r interfaceC001400r, boolean z) {
        Set setEmptySet = Collections.emptySet();
        C000700h.A06(setEmptySet);
        this.A0H = c5jd;
        this.A02 = context;
        this.A07 = nte;
        this.A0F = interfaceC001400r;
        this.A05 = c115955Hc;
        this.A0A = c45441zo;
        this.A06 = c5fr;
        this.A09 = c45101zF;
        this.A03 = looper;
        this.A08 = c45091zE;
        this.A04 = c101224hg;
        this.A0E = setEmptySet;
        this.A0G = z;
        this.A0C = str;
        this.A0D = map;
        this.A0B = AbstractC81763lf.A0p();
        A02();
    }

    public void A03() {
        A02();
        C82593n7 c82593n7 = this.A00;
        if (c82593n7 == null) {
            C000700h.A0H("eventQueue");
            throw null;
        }
        synchronized (c82593n7.A02) {
            FFSingletonJNILogger.nativeEnqueueUpload(0L, false);
        }
    }
}
