package com.facebook.falco.sampling;

import X.AbstractC10110cz;
import X.AbstractC465925m;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.C02680Cf;
import X.C06Q;
import X.C1140559r;
import X.C49381Mk1;
import X.C49427Mky;
import X.C49428Mkz;
import X.C52067NrW;
import X.C52289Nvb;
import X.C52535O0j;
import X.C52586O3p;
import X.GV2;
import X.InterfaceC001400r;
import X.InterfaceC012906f;
import X.MJm;
import X.MJn;
import X.MJr;
import X.N4Y;
import X.NM1;
import X.NTE;
import X.NTY;
import X.O0N;
import X.P69;
import android.content.Context;
import com.facebook.hyperthrift.HyperThriftBase;
import com.facebook.logginginfra.falco.Checksum;
import com.facebook.logginginfra.falco.GetQPLConfigDirective;
import com.facebook.logginginfra.falco.Identity;
import com.facebook.logginginfra.falco.PrincipalSubject;
import com.facebook.logginginfra.falco.SetQPLConfigDirective;
import com.facebook.tigon.iface.TigonServiceHolder;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectOutputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes11.dex */
public class FFSamplingBridgeJava {
    public static Context sContext = null;
    public static long sCurrentlyScheduledDelay = Long.MAX_VALUE;
    public static NTE sHyperThrift;
    public static volatile boolean sIsInitialized;
    public static InterfaceC001400r sQPLConfigHandlerProvider;
    public static InterfaceC001400r sTigonServiceHolderProvider;
    public static C1140559r sUploadCallback;
    public static final Object sScheduleLock = AbstractC81763lf.A0p();
    public static final AtomicReference sAlarmFinishCallback = MJm.A0u(null);
    public static final AtomicReference sSessionCompleteCallback = MJm.A0u(null);

    public static native void initNative();

    public static native void onUploadComplete(boolean z, InputStream inputStream, boolean z2);

    public static byte[] getQPLConfigDirectives(ByteBuffer byteBuffer) throws Exception {
        Checksum checksum;
        try {
            InterfaceC001400r interfaceC001400r = sQPLConfigHandlerProvider;
            if (interfaceC001400r == null) {
                C06Q.A0H("FFSamplingBridgeJava", "sQPLConfigHandlerProvider is null, returning empty result");
                return new byte[0];
            }
            NTY nty = (NTY) interfaceC001400r.get();
            if (nty == null) {
                C06Q.A0H("FFSamplingBridgeJava", "sQPLConfigHandlerProvider.get() returned null, returning empty result");
                return new byte[0];
            }
            if (sHyperThrift == null) {
                C06Q.A0H("FFSamplingBridgeJava", "sHyperThrift is null, returning empty result");
                return new byte[0];
            }
            C49428Mkz c49428Mkz = new C49428Mkz(MJr.A0Q(byteBuffer));
            NTE nte = sHyperThrift;
            PrincipalSubject principalSubject = (PrincipalSubject) C52586O3p.A00(new C52586O3p(nte.A00, nte.A01, c49428Mkz), "com.facebook.logginginfra.falco.PrincipalSubject");
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            Object obj = principalSubject;
            if (principalSubject == null) {
                obj = HyperThriftBase.A02;
            }
            objArrA1Y[0] = obj;
            objArrA1Y[1] = "v1";
            Identity identity = (Identity) principalSubject.A00(3);
            C49381Mk1 c49381Mk1 = (C49381Mk1) nty.A01.get();
            if (identity != null && c49381Mk1 != null) {
                C52535O0j c52535O0j = (C52535O0j) c49381Mk1.A05.get();
                if (c52535O0j == null || !C49381Mk1.A00(identity, c52535O0j.A01)) {
                    try {
                        try {
                            C52535O0j c52535O0jA00 = C52535O0j.A00(c49381Mk1.A01, identity, (C52067NrW) c49381Mk1.A06.get(), c49381Mk1.A02, null);
                            if (c52535O0jA00 != null) {
                                checksum = c52535O0jA00.A00;
                            }
                        } catch (IOException e) {
                            C06Q.A0M("QPLConfig", "failed to load config", e);
                        }
                    } catch (Exception e2) {
                        P69 p69 = (P69) c49381Mk1.A07.get();
                        if (p69 != null) {
                            p69.CW8("Failed to load config", e2);
                        }
                    }
                } else {
                    checksum = c52535O0j.A00;
                }
                if (checksum != null) {
                    objArrA1Y[2] = checksum;
                }
            }
            Object[] objArr = new Object[3];
            System.arraycopy(objArrA1Y, 0, objArr, 0, 3);
            GetQPLConfigDirective getQPLConfigDirective = new GetQPLConfigDirective();
            getQPLConfigDirective.A00 = "com.facebook.logginginfra.falco.GetQPLConfigDirective";
            getQPLConfigDirective.A01 = objArr;
            ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
            C52289Nvb c52289Nvb = new C52289Nvb();
            c52289Nvb.A00 = null;
            c52289Nvb.A01 = byteArrayOutputStreamA11;
            O0N.A00(getQPLConfigDirective, new O0N(sHyperThrift.A00, new C49428Mkz(c52289Nvb)), "com.facebook.logginginfra.falco.GetQPLConfigDirective");
            return byteArrayOutputStreamA11.toByteArray();
        } catch (IllegalStateException e3) {
            C06Q.A0N("FFSamplingBridgeJava", "Returning empty result from getQPLConfigDirectives due to illegal state", e3);
            return new byte[0];
        } catch (Exception e4) {
            C06Q.A0N("FFSamplingBridgeJava", "Error in getQPLConfigDirectives", e4);
            throw e4;
        }
    }

    public static TigonServiceHolder initializeTigonServiceForOneFabric() {
        return (TigonServiceHolder) sTigonServiceHolderProvider.get();
    }

    public static void onUploadSessionCompleted(boolean z) {
        Runnable runnable = (Runnable) sAlarmFinishCallback.getAndSet(null);
        if (runnable != null) {
            runnable.run();
        }
        resetScheduleDelay();
        Runnable runnable2 = (Runnable) sSessionCompleteCallback.getAndSet(null);
        if (runnable2 != null) {
            runnable2.run();
        }
    }

    public static void onUploadSessionStarted() {
    }

    public static void resetScheduleDelay() {
        synchronized (sScheduleLock) {
            sCurrentlyScheduledDelay = Long.MAX_VALUE;
        }
    }

    public static void scheduleUpload(long j) {
        synchronized (sScheduleLock) {
            if (j < sCurrentlyScheduledDelay) {
                sCurrentlyScheduledDelay = j;
                throw AbstractC465925m.A17("scheduleUpload");
            }
        }
    }

    static {
        C02680Cf.A07("ffqplbridge");
    }

    public static void doUpload(ByteBuffer byteBuffer, boolean z, boolean z2) {
        byteBuffer.get(new byte[byteBuffer.remaining()]);
        throw AbstractC465925m.A17("doUpload");
    }

    public static void setEventConfigs(String str, ByteBuffer[] byteBufferArr) {
        Number number;
        HashMap mapA1C = AbstractC465925m.A1C();
        for (ByteBuffer byteBuffer : byteBufferArr) {
            C49428Mkz c49428Mkz = new C49428Mkz(MJr.A0Q(byteBuffer));
            NTE nte = sHyperThrift;
            HyperThriftBase hyperThriftBaseA00 = C52586O3p.A00(new C52586O3p(nte.A00, nte.A01, c49428Mkz), "com.facebook.logginginfra.falco.PigeonEventSamplingConfig");
            HyperThriftBase hyperThriftBaseA0H = MJn.A0H(hyperThriftBaseA00, 0);
            Object objA00 = hyperThriftBaseA0H != null ? hyperThriftBaseA0H.A00(0) : Voip.REJECT_REASON_DECLINED;
            HyperThriftBase hyperThriftBaseA0H2 = MJn.A0H(hyperThriftBaseA00, 1);
            AbstractC81763lf.A1P(objA00, mapA1C, (hyperThriftBaseA0H2 == null || (number = (Number) hyperThriftBaseA0H2.A00(1)) == null) ? 1 : number.intValue());
        }
    }

    public static void setQPLConfigDirectives(ByteBuffer byteBuffer) throws IllegalAccessException, InvocationTargetException {
        C52535O0j c52535O0jA02;
        C49428Mkz c49428Mkz = new C49428Mkz(MJr.A0Q(byteBuffer));
        NTY nty = (NTY) sQPLConfigHandlerProvider.get();
        NTE nte = sHyperThrift;
        SetQPLConfigDirective setQPLConfigDirective = (SetQPLConfigDirective) C52586O3p.A00(new C52586O3p(nte.A00, nte.A01, c49428Mkz), "com.facebook.logginginfra.falco.SetQPLConfigDirective");
        Object objA00 = setQPLConfigDirective.A00(3);
        if (objA00 == null) {
            return;
        }
        InterfaceC001400r interfaceC001400r = nty.A01;
        C52535O0j c52535O0j = (C52535O0j) ((C49381Mk1) interfaceC001400r.get()).A05.get();
        Checksum checksum = c52535O0j == null ? null : c52535O0j.A00;
        if ((checksum != null && checksum.equals(objA00)) || (c52535O0jA02 = nty.A00.A02(setQPLConfigDirective)) == null) {
            return;
        }
        C49381Mk1 c49381Mk1 = (C49381Mk1) interfaceC001400r.get();
        Identity identityA01 = c49381Mk1.A04.A01();
        Identity identity = c52535O0jA02.A01;
        if (C49381Mk1.A00(identityA01, identity)) {
            AtomicReference atomicReference = c49381Mk1.A05;
            atomicReference.set(c52535O0jA02);
            try {
                if (atomicReference.get() != null) {
                    synchronized (c49381Mk1) {
                    }
                }
            } catch (Exception e) {
                ((P69) c49381Mk1.A07.get()).CW8("Failed to transit to mature stage", e);
            }
        }
        InterfaceC012906f interfaceC012906f = c49381Mk1.A00;
        interfaceC012906f.nowNanos();
        C52067NrW c52067NrW = (C52067NrW) c49381Mk1.A06.get();
        NTE nte2 = c49381Mk1.A01;
        String strA01 = C52535O0j.A01(identity);
        try {
            File fileA01 = AbstractC10110cz.A01(c52067NrW.A00, NM1.A00);
            File fileA0h = AbstractC81763lf.A0h(fileA01, AbstractC81773lg.A14(Locale.US, "qpl_sampling_config_v2_%s.tmp", Arrays.copyOf(new Object[]{strA01}, 1)));
            if (!fileA01.exists() && !fileA01.mkdirs()) {
                throw AbstractC81763lf.A0j("Failed to create storage dir");
            }
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(new BufferedOutputStream(new N4Y(fileA0h, fileA01, strA01)));
            try {
                objectOutputStream.writeInt(1);
                C52289Nvb c52289Nvb = new C52289Nvb();
                c52289Nvb.A00 = null;
                c52289Nvb.A01 = objectOutputStream;
                O0N.A00(setQPLConfigDirective, new O0N(nte2.A00, new C49427Mky(c52289Nvb, -1L, -1L)), "com.facebook.logginginfra.falco.SetQPLConfigDirective");
                objectOutputStream.close();
                interfaceC012906f.nowNanos();
                c52535O0jA02.A04.A00.size();
                c52535O0jA02.A03.A00.size();
            } catch (Throwable th) {
                try {
                    objectOutputStream.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IOException e2) {
            C06Q.A0M("QPLConfig", "failed to save qpl config", e2);
        }
    }
}
