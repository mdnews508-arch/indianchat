package X;

import android.view.ViewGroup;

/* JADX INFO: renamed from: X.1hT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C35631hT extends ViewGroup.MarginLayoutParams {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public int A0K;
    public int A0L;
    public int A0M;
    public int A0N;
    public int A0O;
    public int A0P;
    public int A0Q;
    public int A0R;
    public int A0S;
    public int A0T;
    public int A0U;
    public int A0V;
    public int A0W;
    public int A0X;
    public int A0Y;
    public int A0Z;
    public int A0a;
    public int A0b;
    public int A0c;
    public int A0d;
    public int A0e;
    public int A0f;
    public int A0g;
    public int A0h;
    public int A0i;
    public int A0j;
    public int A0k;
    public int A0l;
    public int A0m;
    public int A0n;
    public int A0o;
    public int A0p;
    public C35331gx A0q;
    public String A0r;
    public String A0s;
    public boolean A0t;
    public boolean A0u;
    public boolean A0v;
    public boolean A0w;
    public boolean A0x;
    public boolean A0y;
    public boolean A0z;

    public void A00() {
        this.A0w = false;
        this.A0v = true;
        this.A0z = true;
        int i = ((ViewGroup.LayoutParams) this).width;
        if (i == -2 && this.A0u) {
            this.A0v = false;
            if (this.A0V == 0) {
                this.A0V = 1;
            }
        }
        int i2 = ((ViewGroup.LayoutParams) this).height;
        if (i2 == -2 && this.A0t) {
            this.A0z = false;
            if (this.A0U == 0) {
                this.A0U = 1;
            }
        }
        if (i == 0 || i == -1) {
            this.A0v = false;
            if (i == 0 && this.A0V == 1) {
                ((ViewGroup.LayoutParams) this).width = -2;
                this.A0u = true;
            }
        }
        if (i2 == 0 || i2 == -1) {
            this.A0z = false;
            if (i2 == 0 && this.A0U == 1) {
                ((ViewGroup.LayoutParams) this).height = -2;
                this.A0t = true;
            }
        }
        if (this.A01 == -1.0f && this.A0P == -1 && this.A0Q == -1) {
            return;
        }
        this.A0w = true;
        this.A0v = true;
        this.A0z = true;
        C35331gx c43941ws = this.A0q;
        if (!(c43941ws instanceof C43941ws)) {
            c43941ws = new C43941ws();
            this.A0q = c43941ws;
        }
        ((C43941ws) c43941ws).A0K(this.A0a);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003f  */
    /* JADX WARN: Code duplicated, block: B:15:0x0046  */
    /* JADX WARN: Code duplicated, block: B:18:0x004d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0053  */
    /* JADX WARN: Code duplicated, block: B:24:0x0059  */
    /* JADX WARN: Code duplicated, block: B:31:0x006b  */
    /* JADX WARN: Code duplicated, block: B:46:0x008e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0099  */
    /* JADX WARN: Code duplicated, block: B:54:0x009d  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:89:? A[RETURN, SYNTHETIC] */
    @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
    public void resolveLayoutDirection(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = ((ViewGroup.MarginLayoutParams) this).leftMargin;
        int i9 = ((ViewGroup.MarginLayoutParams) this).rightMargin;
        boolean z = false;
        super.resolveLayoutDirection(i);
        boolean z2 = 1 == getLayoutDirection();
        this.A0h = -1;
        this.A0i = -1;
        this.A0f = -1;
        this.A0g = -1;
        this.A0b = this.A0L;
        this.A0c = this.A0M;
        float f = this.A02;
        this.A07 = f;
        int i10 = this.A0P;
        this.A0d = i10;
        int i11 = this.A0Q;
        this.A0e = i11;
        float f2 = this.A01;
        this.A06 = f2;
        int i12 = this.A0l;
        if (z2) {
            if (i12 != -1) {
                this.A0h = i12;
            } else {
                int i13 = this.A0m;
                if (i13 != -1) {
                    this.A0i = i13;
                } else {
                    i2 = this.A0I;
                    if (i2 != -1) {
                        this.A0g = i2;
                        z = true;
                    }
                    i3 = this.A0H;
                    if (i3 != -1) {
                        this.A0f = i3;
                        z = true;
                    }
                    i6 = this.A0N;
                    if (i6 != -1) {
                        this.A0c = i6;
                    }
                    i7 = this.A0K;
                    if (i7 != -1) {
                        this.A0b = i7;
                    }
                    if (z) {
                        this.A07 = 1.0f - f;
                    }
                    if (this.A0w && this.A0a == 1) {
                        if (f2 != -1.0f) {
                            this.A06 = 1.0f - f2;
                            this.A0d = -1;
                            this.A0e = -1;
                        } else {
                            if (i10 != -1) {
                                this.A0e = i10;
                                this.A0d = -1;
                            } else if (i11 != -1) {
                                this.A0d = i11;
                                this.A0e = -1;
                            }
                            this.A06 = -1.0f;
                        }
                    }
                }
            }
            z = true;
            i2 = this.A0I;
            if (i2 != -1) {
                this.A0g = i2;
                z = true;
            }
            i3 = this.A0H;
            if (i3 != -1) {
                this.A0f = i3;
                z = true;
            }
            i6 = this.A0N;
            if (i6 != -1) {
                this.A0c = i6;
            }
            i7 = this.A0K;
            if (i7 != -1) {
                this.A0b = i7;
            }
            if (z) {
                this.A07 = 1.0f - f;
            }
            if (this.A0w) {
                if (f2 != -1.0f) {
                    this.A06 = 1.0f - f2;
                    this.A0d = -1;
                    this.A0e = -1;
                } else {
                    if (i10 != -1) {
                        this.A0e = i10;
                        this.A0d = -1;
                    } else if (i11 != -1) {
                        this.A0d = i11;
                        this.A0e = -1;
                    }
                    this.A06 = -1.0f;
                }
            }
        } else {
            if (i12 != -1) {
                this.A0g = i12;
            }
            int i14 = this.A0m;
            if (i14 != -1) {
                this.A0f = i14;
            }
            i2 = this.A0I;
            if (i2 != -1) {
                this.A0h = i2;
            }
            i3 = this.A0H;
            if (i3 != -1) {
                this.A0i = i3;
            }
            int i15 = this.A0N;
            if (i15 != -1) {
                this.A0b = i15;
            }
            int i16 = this.A0K;
            if (i16 != -1) {
                this.A0c = i16;
            }
        }
        if (i2 == -1 && i3 == -1 && this.A0m == -1 && i12 == -1) {
            int i17 = this.A0j;
            if (i17 == -1) {
                int i18 = this.A0k;
                if (i18 != -1) {
                    this.A0i = i18;
                }
                i4 = this.A0S;
                if (i4 != -1) {
                    this.A0f = i4;
                } else {
                    i5 = this.A0T;
                    if (i5 != -1) {
                        return;
                    } else {
                        this.A0g = i5;
                    }
                }
                if (((ViewGroup.MarginLayoutParams) this).leftMargin <= 0 || i8 <= 0) {
                }
                ((ViewGroup.MarginLayoutParams) this).leftMargin = i8;
                return;
            }
            this.A0h = i17;
            if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i9 > 0) {
                ((ViewGroup.MarginLayoutParams) this).rightMargin = i9;
            }
            i4 = this.A0S;
            if (i4 != -1) {
                this.A0f = i4;
            } else {
                i5 = this.A0T;
                if (i5 != -1) {
                    return;
                } else {
                    this.A0g = i5;
                }
            }
            if (((ViewGroup.MarginLayoutParams) this).leftMargin <= 0) {
            }
        }
    }

    public C35631hT(int i, int i2) {
        super(i, i2);
        this.A0P = -1;
        this.A0Q = -1;
        this.A01 = -1.0f;
        this.A0S = -1;
        this.A0T = -1;
        this.A0j = -1;
        this.A0k = -1;
        this.A0o = -1;
        this.A0n = -1;
        this.A0C = -1;
        this.A0B = -1;
        this.A0A = -1;
        this.A0D = -1;
        this.A0E = 0;
        this.A00 = 0.0f;
        this.A0l = -1;
        this.A0m = -1;
        this.A0I = -1;
        this.A0H = -1;
        this.A0L = -1;
        this.A0O = -1;
        this.A0M = -1;
        this.A0J = -1;
        this.A0N = -1;
        this.A0K = -1;
        this.A02 = 0.5f;
        this.A08 = 0.5f;
        this.A0s = null;
        this.A03 = -1.0f;
        this.A09 = -1.0f;
        this.A0R = 0;
        this.A0p = 0;
        this.A0V = 0;
        this.A0U = 0;
        this.A0Z = 0;
        this.A0Y = 0;
        this.A0X = 0;
        this.A0W = 0;
        this.A05 = 1.0f;
        this.A04 = 1.0f;
        this.A0F = -1;
        this.A0G = -1;
        this.A0a = -1;
        this.A0u = false;
        this.A0t = false;
        this.A0r = null;
        this.A0v = true;
        this.A0z = true;
        this.A0y = false;
        this.A0w = false;
        this.A0x = false;
        this.A0f = -1;
        this.A0g = -1;
        this.A0h = -1;
        this.A0i = -1;
        this.A0b = -1;
        this.A0c = -1;
        this.A07 = 0.5f;
        this.A0q = new C35331gx();
    }
}
