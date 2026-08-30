package X;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;

/* JADX INFO: renamed from: X.NiO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51556NiO {
    public Bitmap.Config A02;
    public Bitmap.Config A03;
    public C52351Nwe A04;
    public C52351Nwe A05;
    public P34 A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public ColorSpace A0B;
    public int A01 = 100;
    public int A00 = Integer.MAX_VALUE;

    public ColorSpace A00() {
        return this.A0B;
    }

    public void A01(C52424Nxx c52424Nxx) {
        this.A01 = c52424Nxx.A01;
        this.A00 = c52424Nxx.A00;
        this.A08 = c52424Nxx.A09;
        this.A0A = c52424Nxx.A0B;
        this.A07 = c52424Nxx.A08;
        this.A09 = c52424Nxx.A0A;
        this.A03 = c52424Nxx.A03;
        this.A02 = c52424Nxx.A02;
        this.A06 = c52424Nxx.A07;
        this.A04 = c52424Nxx.A05;
        this.A05 = c52424Nxx.A06;
        this.A0B = c52424Nxx.A04;
    }

    public C51556NiO() {
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        this.A03 = config;
        this.A02 = config;
    }
}
