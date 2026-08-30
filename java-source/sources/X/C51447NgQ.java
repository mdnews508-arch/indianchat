package X;

import android.text.Layout;

/* JADX INFO: renamed from: X.NgQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51447NgQ {
    public float A00;
    public int A02;
    public int A04;
    public Layout.Alignment A0C;
    public Layout.Alignment A0D;
    public C52040Nr0 A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public boolean A0J;
    public boolean A0K;
    public int A07 = -1;
    public int A0B = -1;
    public int A03 = -1;
    public int A06 = -1;
    public int A05 = -1;
    public int A09 = -1;
    public int A08 = -1;
    public int A0A = -1;
    public float A01 = Float.MAX_VALUE;

    public void A00(C51447NgQ c51447NgQ) {
        int i;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (c51447NgQ != null) {
            if (!this.A0K && c51447NgQ.A0K) {
                this.A04 = c51447NgQ.A04;
                this.A0K = true;
            }
            if (this.A03 == -1) {
                this.A03 = c51447NgQ.A03;
            }
            if (this.A06 == -1) {
                this.A06 = c51447NgQ.A06;
            }
            if (this.A0G == null && (str = c51447NgQ.A0G) != null) {
                this.A0G = str;
            }
            if (this.A07 == -1) {
                this.A07 = c51447NgQ.A07;
            }
            if (this.A0B == -1) {
                this.A0B = c51447NgQ.A0B;
            }
            if (this.A08 == -1) {
                this.A08 = c51447NgQ.A08;
            }
            if (this.A0D == null && (alignment2 = c51447NgQ.A0D) != null) {
                this.A0D = alignment2;
            }
            if (this.A0C == null && (alignment = c51447NgQ.A0C) != null) {
                this.A0C = alignment;
            }
            if (this.A0A == -1) {
                this.A0A = c51447NgQ.A0A;
            }
            if (this.A05 == -1) {
                this.A05 = c51447NgQ.A05;
                this.A00 = c51447NgQ.A00;
            }
            if (this.A0E == null) {
                this.A0E = c51447NgQ.A0E;
            }
            if (this.A01 == Float.MAX_VALUE) {
                this.A01 = c51447NgQ.A01;
            }
            if (this.A0I == null) {
                this.A0I = c51447NgQ.A0I;
            }
            if (this.A0F == null) {
                this.A0F = c51447NgQ.A0F;
            }
            if (!this.A0J && c51447NgQ.A0J) {
                this.A02 = c51447NgQ.A02;
                this.A0J = true;
            }
            if (this.A09 != -1 || (i = c51447NgQ.A09) == -1) {
                return;
            }
            this.A09 = i;
        }
    }
}
