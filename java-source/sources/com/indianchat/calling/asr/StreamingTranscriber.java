package com.whatsapp.calling.asr;

import X.AnonymousClass000;
import X.C0ZQ;
import X.C0ZR;
import X.C47448Lcd;
import X.C48191LyN;
import X.InterfaceC07600Xd;
import X.J2P;
import X.KXN;
import X.M2E;
import X.MEL;
import com.whatsapp.calling.screening.media.NativeReceivedCallAudioSource;

/* JADX INFO: loaded from: classes10.dex */
public final class StreamingTranscriber {
    public final KXN A00;
    public final NativeReceivedCallAudioSource A01;
    public final boolean A02;

    /* JADX WARN: Code duplicated, block: B:19:0x0040  */
    public static final Object A00(StreamingTranscriber streamingTranscriber, InterfaceC07600Xd interfaceC07600Xd) {
        C48191LyN c48191LyN;
        if (interfaceC07600Xd instanceof C48191LyN) {
            c48191LyN = (C48191LyN) interfaceC07600Xd;
            if (c48191LyN.$t == 0) {
                int i = c48191LyN.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48191LyN.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48191LyN = new C48191LyN(streamingTranscriber, interfaceC07600Xd, 0);
                }
            } else {
                c48191LyN = new C48191LyN(streamingTranscriber, interfaceC07600Xd, 0);
            }
        } else {
            c48191LyN = new C48191LyN(streamingTranscriber, interfaceC07600Xd, 0);
        }
        Object objA01 = c48191LyN.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48191LyN.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            M2E m2e = new M2E(streamingTranscriber, null, 14);
            c48191LyN.A00 = 1;
            objA01 = J2P.A01(c48191LyN, m2e, 3000L);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        return objA01 == null ? C47448Lcd.A00 : objA01;
    }

    public StreamingTranscriber(MEL mel, NativeReceivedCallAudioSource nativeReceivedCallAudioSource, boolean z) {
        KXN kxn = new KXN(mel);
        this.A01 = nativeReceivedCallAudioSource;
        this.A00 = kxn;
        this.A02 = z;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:19:0x004d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x005d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0069  */
    /* JADX WARN: Code duplicated, block: B:35:0x007d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0081  */
    /* JADX WARN: Code duplicated, block: B:41:0x0092 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x009d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0075 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x00a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:? A[LOOP:1: B:43:0x0097->B:54:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x0090 -> B:17:0x0035). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object A01(com.whatsapp.calling.asr.StreamingTranscriber r9, X.InterfaceC07600Xd r10) {
        /*
            r3 = 8
            boolean r0 = r10 instanceof X.C48202LyY
            if (r0 == 0) goto L2c
            r5 = r10
            X.LyY r5 = (X.C48202LyY) r5
            int r0 = r5.$t
            if (r0 != r3) goto L2c
            int r2 = r5.A00
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r2 & r1
            if (r0 == 0) goto L2c
            int r2 = r2 - r1
            r5.A00 = r2
        L18:
            java.lang.Object r8 = r5.A03
            X.0ZQ r6 = X.C0ZQ.COROUTINE_SUSPENDED
            int r0 = r5.A00
            r4 = 2
            r3 = 1
            r2 = 0
            if (r0 == 0) goto L32
            if (r0 == r3) goto L4e
            if (r0 == r4) goto L32
            java.lang.IllegalStateException r0 = X.AnonymousClass000.A02()
            throw r0
        L2c:
            X.LyY r5 = new X.LyY
            r5.<init>(r9, r10, r3)
            goto L18
        L32:
            X.C0ZR.A01(r8)
        L35:
            X.KXN r0 = r9.A00
            X.MEL r0 = r0.A01
            X.0Ic r1 = r0.AMA()
            r5.A01 = r2
            r5.A02 = r2
            r5.A00 = r3
            java.util.ArrayList r0 = X.AbstractC32971bt.A0W()
            java.lang.Object r8 = X.AbstractC45367KOw.A00(r0, r5, r1)
            if (r8 != r6) goto L51
            return r6
        L4e:
            X.C0ZR.A01(r8)
        L51:
            java.util.List r8 = (java.util.List) r8
            java.util.Iterator r7 = r8.iterator()
        L57:
            boolean r0 = r7.hasNext()
            if (r0 == 0) goto L75
            java.lang.Object r1 = r7.next()
            boolean r0 = r1 instanceof X.C44659Jrt
            if (r0 == 0) goto L57
        L65:
            boolean r0 = r1 instanceof X.C44659Jrt
            if (r0 == 0) goto L77
            X.Jrt r1 = (X.C44659Jrt) r1
            if (r1 == 0) goto L77
            java.lang.Throwable r1 = r1.A00
            X.Lcc r0 = new X.Lcc
            r0.<init>(r1)
            return r0
        L75:
            r1 = r2
            goto L65
        L77:
            boolean r0 = r8.isEmpty()
            if (r0 != 0) goto La5
            boolean r0 = r8 instanceof java.util.Collection
            if (r0 == 0) goto L93
            boolean r0 = r8.isEmpty()
            if (r0 == 0) goto L93
        L87:
            X.C48202LyY.A01(r5, r4)
            r0 = 2000(0x7d0, double:9.88E-321)
            java.lang.Object r0 = X.AbstractC20160ux.A01(r5, r0)
            if (r0 != r6) goto L35
            return r6
        L93:
            java.util.Iterator r1 = r8.iterator()
        L97:
            boolean r0 = r1.hasNext()
            if (r0 == 0) goto L87
            java.lang.Object r0 = r1.next()
            boolean r0 = r0 instanceof X.C44662Jrw
            if (r0 == 0) goto L97
        La5:
            X.Lce r0 = X.C47449Lce.A00
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.calling.asr.StreamingTranscriber.A01(com.whatsapp.calling.asr.StreamingTranscriber, X.0Xd):java.lang.Object");
    }
}
