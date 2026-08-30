package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Looper;

/* JADX INFO: loaded from: classes10.dex */
public final class L0M {
    public static boolean A0C = true;
    public static BitmapFactory.Options A0E;
    public int A00;
    public int A01;
    public Bitmap A05;
    public BitmapFactory.Options A08;
    public static final Bitmap A0F = Bitmap.createBitmap(1, 1, Bitmap.Config.ALPHA_8);
    public static final C46453KtO A0H = new C46453KtO(32);
    public static final C46453KtO A0G = new C46453KtO(20);
    public static Bitmap.Config A0D = Bitmap.Config.ARGB_8888;
    public int A04 = -1;
    public int A02 = -1;
    public int A03 = -1;
    public final L0M[] A09 = new L0M[4];
    public L0M A07 = null;
    public L0M A06 = null;
    public volatile int A0B = 0;
    public final AbstractRunnableC42186IhI A0A = new C43472JCb(this, 3);

    public static L0M A00(byte[] bArr, int i) {
        Bitmap bitmapDecodeByteArray;
        L0M l0m = new L0M(-1, -1);
        if (A0C) {
            BitmapFactory.Options options = l0m.A08;
            if (options.inBitmap == null) {
                options.inBitmap = (Bitmap) A0H.A00();
            }
        }
        try {
            BitmapFactory.Options options2 = l0m.A08;
            bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, i, options2);
            l0m.A05 = bitmapDecodeByteArray;
            if (A0C) {
                options2.inBitmap = null;
            }
        } catch (IllegalArgumentException unused) {
            L1S.A06.A03();
            A0C = false;
            BitmapFactory.Options options3 = l0m.A08;
            options3.inBitmap.recycle();
            options3.inBitmap = null;
            A0H.A01();
            bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, i, options3);
            l0m.A05 = bitmapDecodeByteArray;
        }
        if (bitmapDecodeByteArray == null) {
            l0m.A03();
            return null;
        }
        l0m.A01 = bitmapDecodeByteArray.getWidth();
        l0m.A00 = l0m.A05.getHeight();
        return l0m;
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r3v0 X.L0M) */
    public static synchronized void A01(L0M l0m) {
        synchronized (l0m) {
            Bitmap bitmap = l0m.A05;
            if (bitmap != null && bitmap != A0F) {
                if (bitmap.getConfig() == Bitmap.Config.ARGB_8888) {
                    A0G.A02(l0m.A05);
                } else if (A0C) {
                    A0H.A02(l0m.A05);
                } else {
                    l0m.A05.recycle();
                }
            }
            l0m.A05 = null;
        }
    }

    public synchronized Bitmap A02() {
        return this.A05;
    }

    public void A03() {
        this.A01 = -1;
        this.A00 = -1;
        for (int i = 0; i < 4; i++) {
            this.A09[i] = null;
        }
        A01(this);
        this.A0B = 0;
        this.A06 = null;
        this.A07 = null;
        this.A02 = -1;
        this.A03 = -1;
        this.A04 = -1;
    }

    public synchronized String toString() {
        StringBuilder sbA0m;
        sbA0m = J2C.A0m(this);
        sbA0m.append(" {x=");
        sbA0m.append(this.A02);
        sbA0m.append(", y=");
        sbA0m.append(this.A03);
        sbA0m.append(", zoom=");
        sbA0m.append(this.A04);
        sbA0m.append(", status=");
        sbA0m.append(this.A0B);
        sbA0m.append("}");
        return AnonymousClass000.A06(this.A05 == null ? "x" : "o", sbA0m);
    }

    public L0M(int i, int i2) {
        this.A00 = -1;
        this.A01 = -1;
        this.A01 = i;
        this.A00 = i2;
        if (A0C) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            this.A08 = options;
            options.inSampleSize = 1;
            options.inPreferredConfig = A0D;
            options.inMutable = true;
            return;
        }
        BitmapFactory.Options options2 = A0E;
        if (options2 == null) {
            options2 = new BitmapFactory.Options();
            A0E = options2;
            options2.inPreferredConfig = Bitmap.Config.RGB_565;
        }
        this.A08 = options2;
    }

    public void A04() {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            ICW.A01.post(this.A0A);
            return;
        }
        this.A0B = 0;
        if (this.A06 == null && this.A07 == null) {
            A03();
        }
    }
}
