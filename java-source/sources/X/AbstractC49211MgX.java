package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.MgX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC49211MgX extends OMX implements PDf {
    public AbstractC53406OcW A00;
    public final int A01;
    public final int A02;
    public final C51507NhZ A03;
    public volatile Bitmap A04;

    public AbstractC49211MgX(Bitmap bitmap, InterfaceC54639P2u interfaceC54639P2u, C51507NhZ c51507NhZ) {
        C0JQ.A02(bitmap);
        this.A04 = bitmap;
        Bitmap bitmap2 = this.A04;
        C0JQ.A02(interfaceC54639P2u);
        this.A00 = AbstractC53406OcW.A00(interfaceC54639P2u, bitmap2);
        this.A03 = c51507NhZ;
        this.A02 = 0;
        this.A01 = 0;
    }

    public synchronized AbstractC53406OcW A00() {
        AbstractC53406OcW abstractC53406OcW;
        abstractC53406OcW = this.A00;
        return abstractC53406OcW != null ? abstractC53406OcW.A05() : null;
    }

    @Override // X.PDf, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        AbstractC53406OcW abstractC53406OcW;
        synchronized (this) {
            abstractC53406OcW = this.A00;
            this.A00 = null;
            this.A04 = null;
        }
        if (abstractC53406OcW != null) {
            abstractC53406OcW.close();
        }
    }

    @Override // X.PDf
    public synchronized boolean isClosed() {
        return AbstractC466725u.A1Z(this.A00);
    }

    @Override // X.PDf
    public void AhO() {
        int i;
        if (this.A02 % 180 != 0 || (i = this.A01) == 5 || i == 7) {
            Bitmap bitmap = this.A04;
            if (bitmap != null) {
                bitmap.getWidth();
                return;
            }
            return;
        }
        Bitmap bitmap2 = this.A04;
        if (bitmap2 != null) {
            bitmap2.getHeight();
        }
    }

    @Override // X.PDf
    public void B8O() {
        int i;
        if (this.A02 % 180 != 0 || (i = this.A01) == 5 || i == 7) {
            Bitmap bitmap = this.A04;
            if (bitmap != null) {
                bitmap.getHeight();
                return;
            }
            return;
        }
        Bitmap bitmap2 = this.A04;
        if (bitmap2 != null) {
            bitmap2.getWidth();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    @Override // X.PDf
    public int getSizeInBytes() {
        Bitmap allocationByteCount = this.A04;
        if (allocationByteCount == 0) {
            return 0;
        }
        try {
            allocationByteCount = allocationByteCount.getAllocationByteCount();
            return allocationByteCount;
        } catch (NullPointerException unused) {
            return allocationByteCount.getByteCount();
        }
    }

    public AbstractC49211MgX(AbstractC53406OcW abstractC53406OcW, C51507NhZ c51507NhZ, int i, int i2) {
        MZF mzfA05 = abstractC53406OcW.A05();
        C0JQ.A02(mzfA05);
        this.A00 = mzfA05;
        this.A04 = (Bitmap) mzfA05.A06();
        this.A03 = c51507NhZ;
        this.A02 = i;
        this.A01 = i2;
    }
}
