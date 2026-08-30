package com.whatsapp.calling.screening.media;

import X.AbstractC08170Zi;
import X.AbstractC20160ux;
import X.AbstractC25328B9w;
import X.AbstractC25330B9y;
import X.AbstractC466025n;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C28593Cg0;
import X.C29257CrY;
import X.C31258Dke;
import X.CTP;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class NativeReceivedCallAudioSource {
    public C28593Cg0 A00;
    public final C05C A04 = AbstractC25328B9w.A09();
    public final C05C A02 = AbstractC466025n.A0f();
    public final C05C A03 = AbstractC466025n.A0d();
    public C29257CrY A01 = C29257CrY.A00;
    public final Object A05 = AbstractC81763lf.A0p();

    /* JADX WARN: Code duplicated, block: B:25:0x005a  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d7 A[Catch: all -> 0x00de, TRY_LEAVE, TryCatch #1 {, blocks: (B:58:0x00d3, B:60:0x00d7), top: B:72:0x00d3 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static final Object A00(C28593Cg0 c28593Cg0, NativeReceivedCallAudioSource nativeReceivedCallAudioSource, InterfaceC07600Xd interfaceC07600Xd, Function1 function1) {
        boolean z;
        C31258Dke c31258Dke;
        byte[] bArr;
        String str;
        int iNativePop;
        if (interfaceC07600Xd instanceof C31258Dke) {
            z = ((C31258Dke) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c31258Dke = (C31258Dke) interfaceC07600Xd;
            int i = c31258Dke.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31258Dke.A00 = i - Integer.MIN_VALUE;
            } else {
                c31258Dke = new C31258Dke(nativeReceivedCallAudioSource, interfaceC07600Xd, 0);
            }
        } else {
            c31258Dke = new C31258Dke(nativeReceivedCallAudioSource, interfaceC07600Xd, 0);
        }
        Object obj = c31258Dke.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31258Dke.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            String currentCallId = AbstractC25330B9y.A0S(nativeReceivedCallAudioSource.A04).getCurrentCallId();
            if (currentCallId == null) {
                str = "NativeReceivedCallAudioSource/no active call id; screening source not started";
            } else {
                synchronized (c28593Cg0.A02) {
                    if (!c28593Cg0.A01) {
                        long jNativeStart = ScreeningPcmNative.nativeStart(currentCallId, 1);
                        c28593Cg0.A00 = jNativeStart;
                        boolean z2 = jNativeStart != 0;
                        if (z2) {
                            bArr = new byte[640];
                        }
                    }
                }
                str = "NativeReceivedCallAudioSource/native start returned no handle";
            }
            Log.i(str);
            synchronized (nativeReceivedCallAudioSource.A05) {
                if (nativeReceivedCallAudioSource.A00 == c28593Cg0) {
                    nativeReceivedCallAudioSource.A00 = null;
                }
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        bArr = (byte[]) c31258Dke.A04;
        function1 = (Function1) c31258Dke.A02;
        c28593Cg0 = (C28593Cg0) c31258Dke.A01;
        C0ZR.A01(obj);
        loop0: while (AbstractC08170Zi.A05(c31258Dke.getContext())) {
            int i3 = 0;
            do {
                C000700h.A0A(bArr, 0);
                synchronized (c28593Cg0.A02) {
                    if (c28593Cg0.A01) {
                        iNativePop = -1;
                    } else {
                        long j = c28593Cg0.A00;
                        if (j != 0) {
                            iNativePop = ScreeningPcmNative.nativePop(j, bArr);
                        } else {
                            iNativePop = -1;
                        }
                    }
                }
                if (iNativePop < 0) {
                    break loop0;
                }
                if (iNativePop == 0) {
                    break;
                }
                byte[] bArrCopyOf = Arrays.copyOf(bArr, iNativePop * 2);
                C000700h.A06(bArrCopyOf);
                function1.invoke(new CTP(bArrCopyOf));
                i3++;
            } while (i3 < 75);
            c31258Dke.A01 = c28593Cg0;
            c31258Dke.A02 = function1;
            c31258Dke.A03 = null;
            c31258Dke.A04 = bArr;
            c31258Dke.A00 = 1;
            if (AbstractC20160ux.A01(c31258Dke, 1200L) == c0zq) {
                return c0zq;
            }
        }
        synchronized (nativeReceivedCallAudioSource.A05) {
            if (nativeReceivedCallAudioSource.A00 == c28593Cg0) {
                nativeReceivedCallAudioSource.A00 = null;
            }
            return C05S.A00;
        }
    }

    public void A01() {
        C28593Cg0 c28593Cg0;
        synchronized (this.A05) {
            c28593Cg0 = this.A00;
            this.A00 = null;
        }
        if (c28593Cg0 != null) {
            c28593Cg0.A00();
        }
    }
}
