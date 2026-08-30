package X;

import android.graphics.Bitmap;
import android.text.Layout;

/* JADX INFO: renamed from: X.NvD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52271NvD {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public Bitmap A0C;
    public Layout.Alignment A0D;
    public CharSequence A0E;
    public boolean A0F;

    public C52541O0s A00() {
        CharSequence charSequence = this.A0E;
        Layout.Alignment alignment = this.A0D;
        Bitmap bitmap = this.A0C;
        float f = this.A01;
        int i = this.A07;
        int i2 = this.A06;
        float f2 = this.A02;
        int i3 = this.A08;
        int i4 = this.A09;
        float f3 = this.A05;
        float f4 = this.A04;
        float f5 = this.A00;
        boolean z = this.A0F;
        return new C52541O0s(bitmap, alignment, charSequence, f, f2, f3, f4, f5, this.A03, i, i2, i3, i4, this.A0B, this.A0A, z);
    }

    public C52271NvD(C52541O0s c52541O0s) {
        this.A0E = c52541O0s.A0E;
        this.A0C = c52541O0s.A0C;
        this.A0D = c52541O0s.A0D;
        this.A01 = c52541O0s.A01;
        this.A07 = c52541O0s.A07;
        this.A06 = c52541O0s.A06;
        this.A02 = c52541O0s.A02;
        this.A08 = c52541O0s.A08;
        this.A09 = c52541O0s.A09;
        this.A05 = c52541O0s.A05;
        this.A04 = c52541O0s.A04;
        this.A00 = c52541O0s.A00;
        this.A0F = c52541O0s.A0F;
        this.A0B = c52541O0s.A0B;
        this.A0A = c52541O0s.A0A;
        this.A03 = c52541O0s.A03;
    }

    public C52271NvD() {
        this.A0E = null;
        this.A0C = null;
        this.A0D = null;
        this.A01 = -3.4028235E38f;
        this.A07 = Integer.MIN_VALUE;
        this.A06 = Integer.MIN_VALUE;
        this.A02 = -3.4028235E38f;
        this.A08 = Integer.MIN_VALUE;
        this.A09 = Integer.MIN_VALUE;
        this.A05 = -3.4028235E38f;
        this.A04 = -3.4028235E38f;
        this.A00 = -3.4028235E38f;
        this.A0F = false;
        this.A0B = -16777216;
        this.A0A = Integer.MIN_VALUE;
    }
}
