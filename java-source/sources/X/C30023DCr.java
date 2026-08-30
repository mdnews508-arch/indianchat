package X;

import com.facebook.wearable.common.comms.rtc.hera.video.core.JavaI420Buffer;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.infra.callbacks.PlatformFrameListenerCallback;
import com.whatsapp.hera.HeraCaFirstFrameCapturer$onRenderedFrame$2;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.DCr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30023DCr implements PlatformFrameListenerCallback, InterfaceC21950y0 {
    public final int $t;
    public final Object A00;

    public static int A00(int i, int i2) {
        if (i != 0) {
            if (i == i2) {
                return 270;
            }
            if (i == 2) {
                return 180;
            }
            if (i == 3) {
                return 90;
            }
        }
        return 0;
    }

    public C30023DCr(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        Class cls;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                cls = C28389Cbc.class;
                break;
            case 1:
                cls = C28713CiP.class;
                break;
            case 2:
                cls = CcR.class;
                break;
            case 3:
                cls = C28743Cix.class;
                break;
            default:
                cls = D02.class;
                break;
        }
        return new C05360Nv(7, obj, cls, "onRenderedFrame", "onRenderedFrame(Ljava/lang/String;Ljava/nio/ByteBuffer;IIIIJ)V", 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof PlatformFrameListenerCallback) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, AgF());
        }
        return false;
    }

    @Override // com.whatsapp.calling.infra.callbacks.PlatformFrameListenerCallback
    public final void onRenderedFrame(String str, ByteBuffer byteBuffer, int i, int i2, int i3, int i4, long j) {
        DeviceJid deviceJidA0X;
        UserJid userJid;
        Integer num;
        WarpLog.Companion companion;
        String strA07;
        Throwable th;
        String str2;
        DeviceJid deviceJidA0X2;
        UserJid userJid2;
        Integer num2;
        WarpLog.Companion companion2;
        StringBuilder sbA08;
        String str3;
        List<PlatformFrameListenerCallback> listA1E;
        DeviceJid deviceJidA0X3;
        UserJid userJid3;
        DeviceJid deviceJidA0X4;
        UserJid userJid4;
        Integer num3;
        Integer numValueOf;
        Integer numValueOf2;
        switch (this.$t) {
            case 0:
                boolean zA1a = AbstractC466725u.A1a(str, byteBuffer, 0);
                C28389Cbc c28389Cbc = (C28389Cbc) this.A00;
                AtomicBoolean atomicBoolean = c28389Cbc.A03;
                if (atomicBoolean.get()) {
                    AtomicBoolean atomicBoolean2 = c28389Cbc.A02;
                    if (atomicBoolean2.get() || (deviceJidA0X3 = AbstractC25329B9x.A0X(str)) == null || (userJid3 = deviceJidA0X3.userJid) == null || !userJid3.equals(c28389Cbc.A05) || !atomicBoolean2.compareAndSet(false, zA1a)) {
                        return;
                    }
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    BA2.A1L("CaPeerFirstFrameDetector remote CA first frame detected: ", sbA09, i2, i3);
                    AbstractC32971bt.A0p(" t=", sbA09, j);
                    atomicBoolean.set(false);
                    AbstractC466225p.A0x(c28389Cbc.A00).CJi("CaPeerFirstFrameDetector.frameListener", new RunnableC30931DfA(c28389Cbc.A06, c28389Cbc.A04.get(), 3, c28389Cbc));
                    return;
                }
                return;
            case 1:
                AbstractC466225p.A1P(str, 0, byteBuffer);
                C28713CiP c28713CiP = (C28713CiP) this.A00;
                synchronized (c28713CiP) {
                    listA1E = AbstractC02550Br.A1E(AbstractC148876g9.A1F(c28713CiP.A01));
                }
                for (PlatformFrameListenerCallback platformFrameListenerCallback : listA1E) {
                    byteBuffer.position(0);
                    platformFrameListenerCallback.onRenderedFrame(str, byteBuffer, i, i2, i3, i4, j);
                }
                return;
            case 2:
                boolean zA1a2 = AbstractC466725u.A1a(str, byteBuffer, 0);
                CcR ccR = (CcR) this.A00;
                if (ccR.A05.get()) {
                    AtomicBoolean atomicBoolean3 = ccR.A04;
                    if (atomicBoolean3.get() || (deviceJidA0X2 = AbstractC25329B9x.A0X(str)) == null || (userJid2 = deviceJidA0X2.userJid) == null || !ccR.A02.BKS(userJid2)) {
                        return;
                    }
                    Integer[] numArrA00 = C02S.A00(zA1a2 ? 1 : 0);
                    int length = numArrA00.length;
                    int i5 = 0;
                    while (true) {
                        if (i5 < length) {
                            num2 = numArrA00[i5];
                            if (808596553 != i) {
                                i5++;
                            }
                        } else {
                            num2 = null;
                        }
                    }
                    Integer num4 = C02S.A00;
                    if (num2 != num4) {
                        companion2 = WarpLog.Companion;
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append("unsupported first-frame format dropped, formatId=");
                        sbA08.append(i);
                    } else {
                        int i6 = i2 * i3;
                        int i7 = ((i2 + 1) / 2) * ((i3 + 1) / 2);
                        int i8 = (i7 * 2) + i6;
                        int iRemaining = byteBuffer.remaining();
                        if (iRemaining < i8) {
                            companion2 = WarpLog.Companion;
                            sbA08 = AnonymousClass000.A08();
                            AbstractC81813lk.A1M("I420 buffer underflow: have=", " expected=", sbA08, iRemaining, i8);
                            AbstractC81813lk.A1M(" (", "x", sbA08, i2, i3);
                            str3 = "); dropping frame and waiting for next tick";
                        } else {
                            if (iRemaining <= i8) {
                                if (atomicBoolean3.compareAndSet(false, zA1a2)) {
                                    byte[] bArr = new byte[i6];
                                    byte[] bArr2 = new byte[i7];
                                    byte[] bArr3 = new byte[i7];
                                    byteBuffer.position(0);
                                    byteBuffer.get(bArr, 0, i6);
                                    byteBuffer.get(bArr2, 0, i7);
                                    byteBuffer.get(bArr3, 0, i7);
                                    int iA00 = A00(i4, zA1a2 ? 1 : 0);
                                    ccR.A00.A01("caFirstFrameCapture");
                                    UserJid userJid5 = ccR.A09;
                                    if (userJid5 != null) {
                                        ccR.A01.A0B(userJid5, false);
                                    }
                                    AbstractC07950Ym.A02(num4, C0YQ.A00, new HeraCaFirstFrameCapturer$onRenderedFrame$2(ccR, null, bArr, bArr2, bArr3, i2, i3, iA00, j), ccR.A06);
                                    return;
                                }
                                return;
                            }
                            companion2 = WarpLog.Companion;
                            sbA08 = AnonymousClass000.A08();
                            AbstractC81813lk.A1M("I420 buffer larger than tight-pack: have=", " expected=", sbA08, iRemaining, i8);
                            AbstractC81813lk.A1M(" (", "x", sbA08, i2, i3);
                            str3 = "); likely strided layout, dropping frame";
                        }
                        sbA08.append(str3);
                    }
                    companion2.w("Hera.CaFirstFrameCapturer", sbA08.toString(), (Throwable) null);
                    return;
                }
                return;
            case 3:
                boolean zA1a3 = AbstractC466725u.A1a(str, byteBuffer, 0);
                C28743Cix c28743Cix = (C28743Cix) this.A00;
                if (!c28743Cix.A07 || (deviceJidA0X = AbstractC25329B9x.A0X(str)) == null || (userJid = deviceJidA0X.userJid) == null || !c28743Cix.A01.BKS(userJid)) {
                    return;
                }
                if (c28743Cix.A02.compareAndSet(false, zA1a3)) {
                    WarpLog.Companion companion3 = WarpLog.Companion;
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("first self CA frame rendered: ");
                    sbA010.append(i2);
                    companion3.i("Hera.CaSelfViewProxy", AnonymousClass000.A07("x", sbA010, i3));
                    Function0 function0 = c28743Cix.A06;
                    if (function0 != null) {
                        function0.invoke();
                    }
                }
                if (c28743Cix.A00 == null) {
                    return;
                }
                Integer[] numArrA01 = C02S.A00(zA1a3 ? 1 : 0);
                int length2 = numArrA01.length;
                int i9 = 0;
                while (true) {
                    if (i9 < length2) {
                        num = numArrA01[i9];
                        if (808596553 != i) {
                            i9++;
                        }
                    } else {
                        num = null;
                    }
                }
                if (num == C02S.A00) {
                    JavaI420Buffer javaI420BufferA00 = JavaI420Buffer.A00(i2, i3);
                    byteBuffer.position(0);
                    ByteBuffer byteBuffer2 = javaI420BufferA00.A07;
                    A01(byteBuffer, byteBuffer2, byteBuffer2.slice().capacity());
                    int iPosition = byteBuffer.position();
                    ByteBuffer byteBuffer3 = javaI420BufferA00.A05;
                    A01(byteBuffer, byteBuffer3, iPosition + byteBuffer3.slice().capacity());
                    int iPosition2 = byteBuffer.position();
                    ByteBuffer byteBuffer4 = javaI420BufferA00.A06;
                    A01(byteBuffer, byteBuffer4, iPosition2 + byteBuffer4.slice().capacity());
                    C51480Nh5 c51480Nh5 = new C51480Nh5(javaI420BufferA00, A00(i4, zA1a3 ? 1 : 0));
                    Function1 function1 = c28743Cix.A00;
                    if (function1 != null) {
                        function1.invoke(c51480Nh5);
                    }
                    c51480Nh5.A01.release();
                    c28743Cix.A03.incrementAndGet();
                    return;
                }
                companion = WarpLog.Companion;
                strA07 = AnonymousClass000.A07("unsupported CA self-view frame dropped. formatId=", AnonymousClass000.A08(), i);
                th = null;
                str2 = "Hera.CaSelfViewProxy";
                break;
                break;
            default:
                boolean zA1a4 = AbstractC466725u.A1a(str, byteBuffer, 0);
                D02 d02 = (D02) this.A00;
                if (!d02.A0K || (deviceJidA0X4 = AbstractC25329B9x.A0X(str)) == null || (userJid4 = deviceJidA0X4.userJid) == null || !d02.A06.contains(userJid4)) {
                    return;
                }
                if (!d02.A0I || (!d02.A0H && !d02.A0G)) {
                    if (d02.A0I) {
                        D02.A01(d02, userJid4);
                    }
                    CJY cjy = (i4 == zA1a4 || i4 == 3) ? CJY.A03 : CJY.A02;
                    ConcurrentHashMap concurrentHashMap = d02.A05;
                    Object obj = concurrentHashMap.get(userJid4);
                    if (obj != cjy) {
                        concurrentHashMap.put(userJid4, cjy);
                        WarpLog.Companion companion4 = WarpLog.Companion;
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("Peer video orientation changed for user: ");
                        sbA011.append(obj);
                        sbA011.append(" -> ");
                        sbA011.append(cjy);
                        companion4.i("Hera.PeerVideoProxy", AbstractC32971bt.A0T(" (orient=", sbA011, i4));
                        d02.A08.invoke(userJid4, cjy);
                    }
                } else if (i2 > 0 && i3 > 0) {
                    if (i4 == zA1a4 || i4 == 3) {
                        numValueOf = Integer.valueOf(i3);
                        numValueOf2 = Integer.valueOf(i2);
                    } else {
                        numValueOf = Integer.valueOf(i2);
                        numValueOf2 = Integer.valueOf(i3);
                    }
                    C015707m c015707mA0Z = AbstractC32971bt.A0Z(numValueOf, numValueOf2);
                    int iA07 = AbstractC466625t.A07(c015707mA0Z);
                    int iA08 = AbstractC466625t.A08(c015707mA0Z);
                    int iRound = Math.round((iA07 / iA08) * 10.0f);
                    ConcurrentHashMap concurrentHashMap2 = d02.A04;
                    Number numberA11 = AbstractC25329B9x.A11(userJid4, concurrentHashMap2);
                    if (numberA11 == null || numberA11.intValue() != iRound) {
                        AbstractC81763lf.A1P(userJid4, concurrentHashMap2, iRound);
                        WarpLog.Companion companion5 = WarpLog.Companion;
                        StringBuilder sbA012 = AnonymousClass000.A08();
                        sbA012.append("Peer video source dimensions changed for user: source=");
                        sbA012.append(iA07);
                        companion5.i("Hera.PeerVideoProxy", AnonymousClass000.A07("x", sbA012, iA08));
                        d02.A09.invoke(userJid4, Integer.valueOf(iA07), Integer.valueOf(iA08));
                    }
                }
                Integer[] numArrA02 = C02S.A00(zA1a4 ? 1 : 0);
                int length3 = numArrA02.length;
                int i10 = 0;
                while (true) {
                    if (i10 < length3) {
                        num3 = numArrA02[i10];
                        if (808596553 != i) {
                            i10++;
                        }
                    } else {
                        num3 = null;
                    }
                }
                if (num3 == C02S.A00) {
                    JavaI420Buffer javaI420BufferA01 = JavaI420Buffer.A00(i2, i3);
                    byteBuffer.position(0);
                    ByteBuffer byteBuffer5 = javaI420BufferA01.A07;
                    A01(byteBuffer, byteBuffer5, byteBuffer5.slice().capacity());
                    int iPosition3 = byteBuffer.position();
                    ByteBuffer byteBuffer6 = javaI420BufferA01.A05;
                    A01(byteBuffer, byteBuffer6, iPosition3 + byteBuffer6.slice().capacity());
                    int iPosition4 = byteBuffer.position();
                    ByteBuffer byteBuffer7 = javaI420BufferA01.A06;
                    A01(byteBuffer, byteBuffer7, iPosition4 + byteBuffer7.slice().capacity());
                    C51480Nh5 c51480Nh6 = new C51480Nh5(javaI420BufferA01, A00(i4, zA1a4 ? 1 : 0));
                    Function1 function2 = d02.A00;
                    if (function2 != null) {
                        function2.invoke(c51480Nh6);
                    }
                    c51480Nh6.A01.release();
                    d02.A0C++;
                    return;
                }
                companion = WarpLog.Companion;
                strA07 = AnonymousClass000.A07("unsupported peer video frame dropped. formatId=", AnonymousClass000.A08(), i);
                th = null;
                str2 = "Hera.PeerVideoProxy";
                break;
                break;
        }
        companion.w(str2, strA07, th);
    }

    public static void A01(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i) {
        byteBuffer.limit(i);
        byteBuffer2.slice().put(byteBuffer);
        byteBuffer2.slice().flip();
    }

    public final int hashCode() {
        return AgF().hashCode();
    }
}
