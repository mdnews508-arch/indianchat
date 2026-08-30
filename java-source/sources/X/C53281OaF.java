package X;

import android.graphics.Bitmap;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.OaF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53281OaF implements InterfaceC200408ot {
    public final C02730Cn A00;
    public final Integer A01;
    public final /* synthetic */ C50006Mw3 A02;

    public C53281OaF(C50006Mw3 c50006Mw3, Integer num) {
        this.A02 = c50006Mw3;
        this.A01 = num;
        this.A00 = num.intValue() != 0 ? c50006Mw3.A01 : c50006Mw3.A02;
    }

    public static final C51761Nlu A00(C7n0 c7n0, boolean z) {
        int iA0E;
        int i;
        int i2;
        int i3;
        int[] iArr = c7n0.A00;
        int length = iArr.length;
        if (length > 5) {
            return null;
        }
        if (length > 0) {
            iA0E = MJm.A0E(iArr);
            if (length > 1) {
                i = iArr[1];
                if (length > 2) {
                    i2 = iArr[2];
                    if (length > 3) {
                        i3 = iArr[3];
                        int i4 = length > 4 ? iArr[4] : 0;
                        return new C51761Nlu(iA0E, i, i2, i3, i4, length, z);
                    }
                    return new C51761Nlu(iA0E, i, i2, i3, i4, length, z);
                }
                i3 = 0;
                return new C51761Nlu(iA0E, i, i2, i3, i4, length, z);
            }
            i2 = 0;
            i3 = 0;
            return new C51761Nlu(iA0E, i, i2, i3, i4, length, z);
        }
        iA0E = 0;
        i = 0;
        i2 = 0;
        i3 = 0;
        return new C51761Nlu(iA0E, i, i2, i3, i4, length, z);
    }

    @Override // X.InterfaceC200408ot
    public Bitmap AQo(C7n0 c7n0, boolean z) {
        C51761Nlu c51761NluA00 = A00(c7n0, z);
        if (c51761NluA00 != null) {
            C02730Cn c02730Cn = this.A00;
            C51651Njz c51651Njz = (C51651Njz) c02730Cn.get(c51761NluA00);
            if (c51651Njz != null) {
                Bitmap bitmap = c51651Njz.A01;
                if (!bitmap.isRecycled()) {
                    return bitmap;
                }
                C50006Mw3 c50006Mw3 = this.A02;
                ReentrantLock reentrantLock = c50006Mw3.A07;
                if (!reentrantLock.tryLock()) {
                    c50006Mw3.A05.incrementAndGet();
                    return null;
                }
                try {
                    if (c02730Cn.get(c51761NluA00) == c51651Njz) {
                        c02730Cn.remove(c51761NluA00);
                        C50006Mw3.A00(c50006Mw3);
                    }
                    return null;
                } finally {
                    reentrantLock.unlock();
                }
            }
        }
        return null;
    }

    @Override // X.InterfaceC200408ot
    public void CDT(Bitmap bitmap, C7n0 c7n0, boolean z) {
        C51651Njz c51651Njz;
        int i;
        C50006Mw3 c50006Mw3;
        int i2;
        C51761Nlu c51761NluA00;
        MQs mQs;
        int iA0A;
        boolean zA1Z = AbstractC466225p.A1Z(bitmap);
        if (bitmap.isRecycled()) {
            return;
        }
        try {
            int allocationByteCount = bitmap.getAllocationByteCount();
            if (bitmap.isRecycled() || (i = (c51651Njz = new C51651Njz((int) Math.max(1L, ((((long) allocationByteCount) + OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED) - 1) / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED), bitmap)).A00) > (i2 = (c50006Mw3 = this.A02).A00) || (c51761NluA00 = A00(c7n0, z)) == null) {
                return;
            }
            ReentrantLock reentrantLock = c50006Mw3.A07;
            if (!reentrantLock.tryLock()) {
                c50006Mw3.A04.incrementAndGet();
                return;
            }
            try {
                if (!bitmap.isRecycled()) {
                    if (this.A01.intValue() != zA1Z) {
                        iA0A = AbstractC81773lg.A0A(i2, c50006Mw3.A02.size(), zA1Z ? 1 : 0);
                        if (i <= iA0A) {
                            mQs = c50006Mw3.A01;
                            mQs.put(c51761NluA00, c51651Njz);
                            if (c51651Njz.A01.isRecycled() && mQs.get(c51761NluA00) == c51651Njz) {
                                mQs.remove(c51761NluA00);
                            }
                        }
                    } else {
                        MQs mQs2 = c50006Mw3.A02;
                        mQs2.put(c51761NluA00, c51651Njz);
                        if (c51651Njz.A01.isRecycled() && mQs2.get(c51761NluA00) == c51651Njz) {
                            mQs2.remove(c51761NluA00);
                        }
                        mQs = c50006Mw3.A01;
                        iA0A = AbstractC81773lg.A0A(i2, mQs2.size(), zA1Z ? 1 : 0);
                    }
                    mQs.trimToSize(iA0A);
                    C50006Mw3.A00(c50006Mw3);
                }
            } finally {
                reentrantLock.unlock();
            }
        } catch (IllegalStateException unused) {
        }
    }
}
