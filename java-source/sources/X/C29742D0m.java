package X;

import com.facebook.wearable.common.comms.hera.shared.p000native.NativeLinkMultiplexer;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.D0m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29742D0m {
    public final int A00;
    public final C28454Cd8 A01;
    public final Object A02;
    public final ConcurrentHashMap A03;
    public final ConcurrentHashMap A04;
    public final ConcurrentHashMap A05;
    public final AtomicBoolean A06;
    public final Function0 A07;
    public final C0YX A08;
    public final InterfaceC03910Ic A09;
    public final NativeLinkMultiplexer A0A;

    public C29742D0m(NativeLinkMultiplexer nativeLinkMultiplexer, C28454Cd8 c28454Cd8, Function0 function0, C0YX c0yx, InterfaceC03910Ic interfaceC03910Ic, int i) {
        AbstractC466325q.A18(c0yx, interfaceC03910Ic, function0, 0);
        this.A08 = c0yx;
        this.A0A = nativeLinkMultiplexer;
        this.A09 = interfaceC03910Ic;
        this.A07 = function0;
        this.A01 = c28454Cd8;
        this.A00 = i;
        this.A05 = AbstractC465925m.A1I();
        this.A04 = AbstractC465925m.A1I();
        this.A03 = AbstractC465925m.A1I();
        this.A02 = AbstractC81763lf.A0p();
        this.A06 = AbstractC81763lf.A11(false);
    }

    public static final void A00(C28394Cbh c28394Cbh, byte[] bArr) {
        AtomicReference atomicReference;
        do {
            atomicReference = c28394Cbh.A06;
            byte[] bArr2 = (byte[]) atomicReference.get();
            if (bArr2 != null) {
                if (Arrays.equals(bArr2, bArr)) {
                    return;
                }
                c28394Cbh.A04.set(true);
                return;
            }
        } while (!AbstractC001900x.A00(null, bArr, atomicReference));
        c28394Cbh.A02.set(bArr);
    }

    public static final void A01(C29742D0m c29742D0m) {
        long jA0C = AbstractC148906gC.A0C(c29742D0m.A07);
        ConcurrentHashMap concurrentHashMap = c29742D0m.A04;
        Iterator itA1I = AbstractC466125o.A1I(concurrentHashMap);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            Object key = entryA0Y.getKey();
            C28258CYu c28258CYu = (C28258CYu) entryA0Y.getValue();
            if (c28258CYu.A00 <= jA0C) {
                concurrentHashMap.remove(key, c28258CYu);
            }
        }
        ConcurrentHashMap concurrentHashMap2 = c29742D0m.A03;
        Iterator itA1I2 = AbstractC466125o.A1I(concurrentHashMap2);
        while (itA1I2.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I2);
            Object key2 = entryA0Y2.getKey();
            C28285CZv c28285CZv = (C28285CZv) entryA0Y2.getValue();
            if (c28285CZv.A00 <= jA0C) {
                concurrentHashMap2.remove(key2, c28285CZv);
            }
        }
    }

    public static final void A02(C29742D0m c29742D0m, byte[] bArr) {
        c29742D0m.A0A.sendCoordinationUpdate(c29742D0m.A00, CK9.A05.getNumber(), BA0.A0y(bArr, bArr.length));
    }
}
