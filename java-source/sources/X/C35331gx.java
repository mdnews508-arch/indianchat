package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: renamed from: X.1gx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C35331gx {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public int A07;
    public int A08;
    public int A09;
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
    public C35421h6 A0X;
    public C35421h6 A0Y;
    public C35421h6 A0Z;
    public C35421h6 A0a;
    public C35421h6 A0b;
    public C35421h6 A0c;
    public C35421h6 A0d;
    public C35421h6 A0e;
    public C35331gx A0f;
    public C35331gx A0g;
    public C35331gx A0h;
    public C44001wy A0i;
    public C44001wy A0j;
    public C35381h2 A0k;
    public C35411h5 A0l;
    public Object A0m;
    public String A0n;
    public ArrayList A0o;
    public boolean A0p;
    public boolean A0q;
    public boolean A0r;
    public boolean A0s;
    public boolean A0t;
    public boolean A0u;
    public boolean A0v;
    public boolean A0w;
    public boolean A0x;
    public boolean A0y;
    public boolean A0z;
    public boolean A10;
    public boolean A11;
    public boolean A12;
    public boolean A13 = false;
    public float[] A14;
    public int[] A15;
    public int[] A16;
    public int[] A17;
    public C35421h6[] A18;
    public EnumC35431h7[] A19;
    public C35331gx[] A1A;
    public C35331gx[] A1B;
    public boolean[] A1C;
    public boolean[] A1D;
    public int A1E;
    public String A1F;
    public int A1G;
    public int A1H;

    public int A02() {
        if (this.A0T == 8) {
            return 0;
        }
        return this.A0D;
    }

    public int A03() {
        if (this.A0T == 8) {
            return 0;
        }
        return this.A0U;
    }

    public int A04() {
        C35331gx c35331gx = this.A0g;
        return (c35331gx == null || !(c35331gx instanceof C35351gz)) ? this.A0V : ((C35351gz) c35331gx).A02 + this.A0V;
    }

    public int A05() {
        C35331gx c35331gx = this.A0g;
        return (c35331gx == null || !(c35331gx instanceof C35351gz)) ? this.A0W : ((C35351gz) c35331gx).A03 + this.A0W;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0018, code lost:
    
        if (r2.A01 == 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001c, code lost:
    
        return r2.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0013, code lost:
    
        if (r2.A01 == 1) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C35421h6 A06(Integer num) {
        if (this instanceof C43941ws) {
            C43941ws c43941ws = (C43941ws) this;
            switch (num.intValue()) {
                case 1:
                case 3:
                    break;
                case 2:
                case 4:
                    break;
                default:
                    return null;
            }
            throw new AssertionError(AbstractC44931yy.A00(num));
        }
        switch (num.intValue()) {
            case 1:
                return this.A0c;
            case 2:
                return this.A0e;
            case 3:
                return this.A0d;
            case 4:
                return this.A0Y;
            case 5:
                return this.A0X;
            case 6:
                return this.A0Z;
            case 7:
                return this.A0a;
            default:
                return this.A0b;
        }
    }

    public void A07() {
        this.A0c.A02();
        this.A0e.A02();
        this.A0d.A02();
        this.A0Y.A02();
        this.A0X.A02();
        this.A0a.A02();
        this.A0b.A02();
        this.A0Z.A02();
        this.A0g = null;
        this.A00 = 0.0f;
        this.A0U = 0;
        this.A0D = 0;
        this.A01 = 0.0f;
        this.A08 = -1;
        this.A0V = 0;
        this.A0W = 0;
        this.A1G = 0;
        this.A1H = 0;
        this.A07 = 0;
        this.A0N = 0;
        this.A0M = 0;
        this.A02 = 0.5f;
        this.A06 = 0.5f;
        EnumC35431h7[] enumC35431h7Arr = this.A19;
        EnumC35431h7 enumC35431h7 = EnumC35431h7.FIXED;
        enumC35431h7Arr[0] = enumC35431h7;
        enumC35431h7Arr[1] = enumC35431h7;
        this.A0m = null;
        this.A1E = 0;
        this.A0T = 0;
        this.A1F = null;
        this.A0u = false;
        this.A12 = false;
        this.A0E = 0;
        this.A0R = 0;
        this.A0t = false;
        this.A11 = false;
        float[] fArr = this.A14;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.A0F = -1;
        this.A0S = -1;
        int[] iArr = this.A15;
        iArr[0] = Integer.MAX_VALUE;
        iArr[1] = Integer.MAX_VALUE;
        this.A0H = 0;
        this.A0G = 0;
        this.A04 = 1.0f;
        this.A03 = 1.0f;
        this.A0J = Integer.MAX_VALUE;
        this.A0I = Integer.MAX_VALUE;
        this.A0L = 0;
        this.A0K = 0;
        this.A0Q = -1;
        this.A05 = 1.0f;
        this.A0y = false;
        this.A0s = false;
        boolean[] zArr = this.A1C;
        zArr[0] = true;
        zArr[1] = true;
        boolean[] zArr2 = this.A1D;
        zArr2[0] = false;
        zArr2[1] = false;
    }

    public void A08() {
        int i;
        int i2;
        if (this instanceof C43941ws) {
            C43941ws c43941ws = (C43941ws) this;
            C35331gx c35331gx = c43941ws.A0g;
            if (c35331gx != null) {
                int iA00 = C35451hB.A00(c43941ws.A04);
                if (c43941ws.A01 == 1) {
                    c43941ws.A0V = iA00;
                    c43941ws.A0W = 0;
                    c43941ws.A09(c35331gx.A02());
                    c43941ws.A0A(0);
                    return;
                }
                c43941ws.A0V = 0;
                c43941ws.A0W = iA00;
                c43941ws.A0A(c35331gx.A03());
                c43941ws.A09(0);
                return;
            }
            return;
        }
        int iA01 = C35451hB.A00(this.A0c);
        int iA02 = C35451hB.A00(this.A0e);
        int iA03 = C35451hB.A00(this.A0d);
        int iA04 = C35451hB.A00(this.A0Y);
        C35381h2 c35381h2 = this.A0k;
        C35391h3 c35391h3 = c35381h2.A05;
        if (c35391h3.A0B) {
            C35391h3 c35391h4 = c35381h2.A04;
            if (c35391h4.A0B) {
                iA01 = c35391h3.A02;
                iA03 = c35391h4.A02;
            }
        }
        C35411h5 c35411h5 = this.A0l;
        C35391h3 c35391h5 = c35411h5.A05;
        if (c35391h5.A0B) {
            C35391h3 c35391h6 = c35411h5.A04;
            if (c35391h6.A0B) {
                iA02 = c35391h5.A02;
                iA04 = c35391h6.A02;
            }
        }
        int i3 = iA04 - iA02;
        if (iA03 - iA01 < 0 || i3 < 0 || iA01 == Integer.MIN_VALUE || iA01 == Integer.MAX_VALUE || iA02 == Integer.MIN_VALUE || iA02 == Integer.MAX_VALUE || iA03 == Integer.MIN_VALUE || iA03 == Integer.MAX_VALUE || iA04 == Integer.MIN_VALUE || iA04 == Integer.MAX_VALUE) {
            iA01 = 0;
            iA04 = 0;
            iA02 = 0;
            iA03 = 0;
        }
        int i4 = iA03 - iA01;
        int i5 = iA04 - iA02;
        this.A0V = iA01;
        this.A0W = iA02;
        if (this.A0T == 8) {
            this.A0U = 0;
            this.A0D = 0;
            return;
        }
        EnumC35431h7[] enumC35431h7Arr = this.A19;
        EnumC35431h7 enumC35431h7 = enumC35431h7Arr[0];
        EnumC35431h7 enumC35431h8 = EnumC35431h7.FIXED;
        if (enumC35431h7 == enumC35431h8 && i4 < (i2 = this.A0U)) {
            i4 = i2;
        }
        if (enumC35431h7Arr[1] == enumC35431h8 && i5 < (i = this.A0D)) {
            i5 = i;
        }
        this.A0U = i4;
        this.A0D = i5;
        int i6 = this.A0M;
        if (i5 < i6) {
            this.A0D = i6;
        }
        int i7 = this.A0N;
        if (i4 < i7) {
            this.A0U = i7;
        }
    }

    public void A09(int i) {
        this.A0D = i;
        int i2 = this.A0M;
        if (i < i2) {
            this.A0D = i2;
        }
    }

    public void A0A(int i) {
        this.A0U = i;
        int i2 = this.A0N;
        if (i < i2) {
            this.A0U = i2;
        }
    }

    public void A0B(C35491hF c35491hF) {
        this.A0c.A03();
        this.A0e.A03();
        this.A0d.A03();
        this.A0Y.A03();
        this.A0X.A03();
        this.A0Z.A03();
        this.A0a.A03();
        this.A0b.A03();
    }

    public void A0C(C35451hB c35451hB) {
        c35451hB.A09(this.A0c);
        c35451hB.A09(this.A0e);
        c35451hB.A09(this.A0d);
        c35451hB.A09(this.A0Y);
        if (this.A07 > 0) {
            c35451hB.A09(this.A0X);
        }
    }

    public void A0D(C35421h6 c35421h6, C35421h6 c35421h7, int i) {
        if (c35421h6.A05 == this) {
            A0E(c35421h7.A05, c35421h6.A06, c35421h7.A06, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x0110  */
    /* JADX WARN: Code duplicated, block: B:68:0x0116  */
    /* JADX WARN: Code duplicated, block: B:70:0x0122  */
    /* JADX WARN: Code duplicated, block: B:72:0x0127  */
    /* JADX WARN: Code duplicated, block: B:76:0x012f  */
    /* JADX WARN: Code duplicated, block: B:89:0x0158  */
    /* JADX WARN: Code duplicated, block: B:90:0x015f  */
    /* JADX WARN: Code duplicated, block: B:92:0x0165  */
    /* JADX WARN: Code duplicated, block: B:95:0x0170  */
    public void A0E(C35331gx c35331gx, Integer num, Integer num2, int i) {
        C35421h6 c35421h6A06;
        C35421h6 c35421h6A07;
        C35421h6 c35421h6A08;
        Integer num3;
        Integer num4;
        C35421h6 c35421h6A09;
        C35421h6 c35421h6A010;
        C35421h6 c35421h6A01;
        C35421h6 c35421h6A011;
        C35421h6 c35421h6A012;
        C35421h6 c35421h6A013;
        Integer num5;
        Integer num6;
        C35421h6 c35421h6A014;
        Integer num7;
        boolean z;
        Integer num8;
        Integer num9 = C02S.A0u;
        if (num == num9) {
            Integer num10 = C02S.A01;
            if (num2 == num9) {
                C35421h6 c35421h6A015 = A06(num10);
                Integer num11 = C02S.A0N;
                C35421h6 c35421h6A016 = A06(num11);
                Integer num12 = C02S.A0C;
                C35421h6 c35421h6A017 = A06(num12);
                Integer num13 = C02S.A0Y;
                C35421h6 c35421h6A018 = A06(num13);
                boolean z2 = true;
                if ((c35421h6A015 == null || c35421h6A015.A03 == null) && (c35421h6A016 == null || c35421h6A016.A03 == null)) {
                    A0E(c35331gx, num10, num10, 0);
                    A0E(c35331gx, num11, num11, 0);
                    z = true;
                } else {
                    z = false;
                }
                if ((c35421h6A017 == null || c35421h6A017.A03 == null) && (c35421h6A018 == null || c35421h6A018.A03 == null)) {
                    A0E(c35331gx, num12, num12, 0);
                    A0E(c35331gx, num13, num13, 0);
                } else {
                    z2 = false;
                }
                if (z) {
                    if (z2) {
                        c35421h6A06 = A06(num9);
                        c35421h6A014 = c35331gx.A06(num9);
                    } else {
                        num8 = C02S.A15;
                    }
                } else if (!z2) {
                    return;
                } else {
                    num8 = C02S.A1G;
                }
                c35421h6A06 = A06(num8);
                c35421h6A014 = c35331gx.A06(num8);
            } else {
                if (num2 == num10 || num2 == C02S.A0N) {
                    A0E(c35331gx, num10, num2, 0);
                    num7 = C02S.A0N;
                } else {
                    Integer num14 = C02S.A0C;
                    if (num2 != num14 && num2 != C02S.A0Y) {
                        return;
                    }
                    A0E(c35331gx, num14, num2, 0);
                    num7 = C02S.A0Y;
                }
                A0E(c35331gx, num7, num2, 0);
                c35421h6A06 = A06(num9);
                c35421h6A014 = c35331gx.A06(num2);
            }
        } else {
            Integer num15 = C02S.A15;
            if (num != num15 || (num2 != (num6 = C02S.A01) && num2 != C02S.A0N)) {
                Integer num16 = C02S.A1G;
                if (num != num16) {
                    if (num == num15 && num2 == num15) {
                        Integer num17 = C02S.A01;
                        A06(num17).A04(c35331gx.A06(num17), 0);
                        Integer num18 = C02S.A0N;
                        A06(num18).A04(c35331gx.A06(num18), 0);
                        c35421h6A06 = A06(num15);
                        c35421h6A014 = c35331gx.A06(num2);
                    }
                    c35421h6A07 = A06(num);
                    c35421h6A08 = c35331gx.A06(num2);
                    if (c35421h6A07.A07(c35421h6A08)) {
                        num3 = C02S.A0j;
                        num4 = C02S.A0C;
                        if (num == num3) {
                            c35421h6A012 = A06(num4);
                            c35421h6A013 = A06(C02S.A0Y);
                            if (c35421h6A012 != null) {
                                c35421h6A012.A02();
                            }
                            if (c35421h6A013 != null) {
                                c35421h6A013.A02();
                            }
                            i = 0;
                        } else if (num != num4) {
                            c35421h6A09 = A06(num3);
                            if (c35421h6A09 != null) {
                                c35421h6A09.A02();
                            }
                            c35421h6A010 = A06(num9);
                            if (c35421h6A010.A03 != c35421h6A08) {
                                c35421h6A010.A02();
                            }
                            c35421h6A01 = A06(num).A01();
                            c35421h6A011 = A06(num16);
                            if (c35421h6A011.A03 != null) {
                                c35421h6A01.A02();
                                c35421h6A011.A02();
                            }
                        } else {
                            c35421h6A09 = A06(num3);
                            if (c35421h6A09 != null) {
                                c35421h6A09.A02();
                            }
                            c35421h6A010 = A06(num9);
                            if (c35421h6A010.A03 != c35421h6A08) {
                                c35421h6A010.A02();
                            }
                            c35421h6A01 = A06(num).A01();
                            c35421h6A011 = A06(num16);
                            if (c35421h6A011.A03 != null) {
                                c35421h6A01.A02();
                                c35421h6A011.A02();
                            }
                        }
                        c35421h6A07.A04(c35421h6A08, i);
                        return;
                    }
                    return;
                }
                Integer num19 = C02S.A0C;
                if (num2 == num19 || num2 == (num5 = C02S.A0Y)) {
                    C35421h6 c35421h6A019 = c35331gx.A06(num2);
                    A06(num19).A04(c35421h6A019, 0);
                    A06(C02S.A0Y).A04(c35421h6A019, 0);
                    A06(num16).A04(c35421h6A019, 0);
                    return;
                }
                if (num2 == num16) {
                    A06(num19).A04(c35331gx.A06(num19), 0);
                    A06(num5).A04(c35331gx.A06(num5), 0);
                    c35421h6A06 = A06(num16);
                    c35421h6A014 = c35331gx.A06(num2);
                }
                c35421h6A07 = A06(num);
                c35421h6A08 = c35331gx.A06(num2);
                if (c35421h6A07.A07(c35421h6A08)) {
                    num3 = C02S.A0j;
                    num4 = C02S.A0C;
                    if (num == num3) {
                        c35421h6A012 = A06(num4);
                        c35421h6A013 = A06(C02S.A0Y);
                        if (c35421h6A012 != null) {
                            c35421h6A012.A02();
                        }
                        if (c35421h6A013 != null) {
                            c35421h6A013.A02();
                        }
                        i = 0;
                    } else {
                        if (num != num4 || num == C02S.A0Y) {
                            c35421h6A09 = A06(num3);
                            if (c35421h6A09 != null) {
                                c35421h6A09.A02();
                            }
                            c35421h6A010 = A06(num9);
                            if (c35421h6A010.A03 != c35421h6A08) {
                                c35421h6A010.A02();
                            }
                            c35421h6A01 = A06(num).A01();
                            c35421h6A011 = A06(num16);
                        } else if (num == C02S.A01 || num == C02S.A0N) {
                            C35421h6 c35421h6A020 = A06(num9);
                            if (c35421h6A020.A03 != c35421h6A08) {
                                c35421h6A020.A02();
                            }
                            c35421h6A01 = A06(num).A01();
                            c35421h6A011 = A06(num15);
                        }
                        if (c35421h6A011.A03 != null) {
                            c35421h6A01.A02();
                            c35421h6A011.A02();
                        }
                    }
                    c35421h6A07.A04(c35421h6A08, i);
                    return;
                }
                return;
            }
            C35421h6 c35421h6A021 = A06(num6);
            c35421h6A014 = c35331gx.A06(num2);
            C35421h6 c35421h6A022 = A06(C02S.A0N);
            c35421h6A021.A04(c35421h6A014, 0);
            c35421h6A022.A04(c35421h6A014, 0);
            c35421h6A06 = A06(num15);
        }
        c35421h6A06.A04(c35421h6A014, 0);
    }

    public void A0F(boolean z, boolean z2) {
        int i;
        int i2;
        C35381h2 c35381h2 = this.A0k;
        boolean z3 = z & c35381h2.A09;
        C35411h5 c35411h5 = this.A0l;
        boolean z4 = z2 & c35411h5.A09;
        int i3 = c35381h2.A05.A02;
        int i4 = c35411h5.A05.A02;
        int i5 = c35381h2.A04.A02;
        int i6 = c35411h5.A04.A02;
        int i7 = i6 - i4;
        if (i5 - i3 < 0 || i7 < 0 || i3 == Integer.MIN_VALUE || i3 == Integer.MAX_VALUE || i4 == Integer.MIN_VALUE || i4 == Integer.MAX_VALUE || i5 == Integer.MIN_VALUE || i5 == Integer.MAX_VALUE || i6 == Integer.MIN_VALUE || i6 == Integer.MAX_VALUE) {
            i3 = 0;
            i4 = 0;
            i5 = 0;
            i6 = 0;
        }
        int i8 = i5 - i3;
        int i9 = i6 - i4;
        if (z3) {
            this.A0V = i3;
        }
        if (z4) {
            this.A0W = i4;
        }
        if (this.A0T == 8) {
            this.A0U = 0;
            this.A0D = 0;
            return;
        }
        if (z3) {
            if (this.A19[0] == EnumC35431h7.FIXED && i8 < (i2 = this.A0U)) {
                i8 = i2;
            }
            this.A0U = i8;
            int i10 = this.A0N;
            if (i8 < i10) {
                this.A0U = i10;
            }
        }
        if (z4) {
            if (this.A19[1] == EnumC35431h7.FIXED && i9 < (i = this.A0D)) {
                i9 = i;
            }
            this.A0D = i9;
            int i11 = this.A0M;
            if (i9 < i11) {
                this.A0D = i11;
            }
        }
    }

    public boolean A0G() {
        C35421h6 c35421h6 = this.A0c;
        C35421h6 c35421h7 = c35421h6.A03;
        if (c35421h7 != null && c35421h7.A03 == c35421h6) {
            return true;
        }
        C35421h6 c35421h8 = this.A0d;
        C35421h6 c35421h9 = c35421h8.A03;
        return c35421h9 != null && c35421h9.A03 == c35421h8;
    }

    public boolean A0H() {
        C35421h6 c35421h6 = this.A0e;
        C35421h6 c35421h7 = c35421h6.A03;
        if (c35421h7 != null && c35421h7.A03 == c35421h6) {
            return true;
        }
        C35421h6 c35421h8 = this.A0Y;
        C35421h6 c35421h9 = c35421h8.A03;
        return c35421h9 != null && c35421h9.A03 == c35421h8;
    }

    /* JADX WARN: Code duplicated, block: B:207:0x046b  */
    /* JADX WARN: Code duplicated, block: B:208:0x0472  */
    /* JADX WARN: Code duplicated, block: B:210:0x0476  */
    /* JADX WARN: Code duplicated, block: B:213:0x0480  */
    /* JADX WARN: Code duplicated, block: B:215:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:216:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:240:0x0503  */
    /* JADX WARN: Code duplicated, block: B:250:0x051a  */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x0515, code lost:
    
        if (r80.A0K > 0) goto L249;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0I(C35451hB c35451hB) {
        boolean z;
        boolean z2;
        boolean zA0H;
        boolean zA0G;
        boolean z3;
        boolean z4;
        int i;
        int i2;
        int i3;
        boolean z5;
        boolean z6;
        int i4;
        C35331gx c35331gx;
        C35461hC c35461hCA09;
        C35331gx c35331gx2;
        C35461hC c35461hCA010;
        C35421h6 c35421h6;
        C35421h6 c35421h7;
        C35421h6 c35421h8;
        C35421h6 c35421h9;
        C35421h6 c35421h10 = this.A0c;
        C35461hC c35461hCA011 = c35451hB.A09(c35421h10);
        C35421h6 c35421h11 = this.A0d;
        C35461hC c35461hCA012 = c35451hB.A09(c35421h11);
        C35421h6 c35421h12 = this.A0e;
        C35461hC c35461hCA013 = c35451hB.A09(c35421h12);
        C35421h6 c35421h13 = this.A0Y;
        C35461hC c35461hCA014 = c35451hB.A09(c35421h13);
        C35421h6 c35421h14 = this.A0X;
        C35461hC c35461hCA015 = c35451hB.A09(c35421h14);
        C35381h2 c35381h2 = this.A0k;
        C35391h3 c35391h3 = c35381h2.A05;
        if (c35391h3.A0B) {
            C35391h3 c35391h4 = c35381h2.A04;
            if (c35391h4.A0B) {
                C35411h5 c35411h5 = this.A0l;
                C35391h3 c35391h5 = c35411h5.A05;
                if (c35391h5.A0B) {
                    C35391h3 c35391h6 = c35411h5.A04;
                    if (c35391h6.A0B) {
                        c35451hB.A0C(c35461hCA011, c35391h3.A02);
                        c35451hB.A0C(c35461hCA012, c35391h4.A02);
                        c35451hB.A0C(c35461hCA013, c35391h5.A02);
                        c35451hB.A0C(c35461hCA014, c35391h6.A02);
                        c35451hB.A0C(c35461hCA015, c35411h5.A00.A02);
                        C35331gx c35331gx3 = this.A0g;
                        if (c35331gx3 != null) {
                            EnumC35431h7[] enumC35431h7Arr = c35331gx3.A19;
                            EnumC35431h7 enumC35431h7 = enumC35431h7Arr[0];
                            EnumC35431h7 enumC35431h8 = EnumC35431h7.WRAP_CONTENT;
                            boolean z7 = enumC35431h7 == enumC35431h8;
                            boolean z8 = enumC35431h7Arr[1] == enumC35431h8;
                            if (z7 && this.A1C[0] && !A0G()) {
                                c35451hB.A0E(c35451hB.A09(c35331gx3.A0d), c35461hCA012, 0, 8);
                            }
                            if (z8 && this.A1C[1] && !A0H()) {
                                c35451hB.A0E(c35451hB.A09(this.A0g.A0Y), c35461hCA014, 0, 8);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
            }
        }
        C35331gx c35331gx4 = this.A0g;
        if (c35331gx4 != null) {
            EnumC35431h7[] enumC35431h7Arr2 = c35331gx4.A19;
            EnumC35431h7 enumC35431h9 = enumC35431h7Arr2[0];
            EnumC35431h7 enumC35431h10 = EnumC35431h7.WRAP_CONTENT;
            z2 = enumC35431h9 == enumC35431h10;
            z = enumC35431h7Arr2[1] == enumC35431h10;
            C35421h6[] c35421h6Arr = this.A18;
            C35421h6 c35421h15 = c35421h6Arr[0];
            C35421h6 c35421h16 = c35421h15.A03;
            if (c35421h16 == null || c35421h16.A03 == c35421h15 || (c35421h9 = (c35421h8 = c35421h6Arr[1]).A03) == null || c35421h9.A03 != c35421h8) {
                zA0G = A0G();
            } else {
                C35351gz c35351gz = (C35351gz) c35331gx4;
                int i5 = c35351gz.A00 + 1;
                C35581hO[] c35581hOArr = c35351gz.A0B;
                int length = c35581hOArr.length;
                if (i5 >= length) {
                    c35581hOArr = (C35581hO[]) Arrays.copyOf(c35581hOArr, length * 2);
                    c35351gz.A0B = c35581hOArr;
                }
                int i6 = c35351gz.A00;
                boolean z9 = c35351gz.A09;
                C35581hO c35581hO = new C35581hO();
                c35581hO.A00 = 0.0f;
                c35581hO.A07 = this;
                c35581hO.A01 = 0;
                c35581hO.A0J = z9;
                c35581hOArr[i6] = c35581hO;
                c35351gz.A00 = i6 + 1;
                zA0G = true;
            }
            zA0H = true;
            C35421h6 c35421h17 = c35421h6Arr[2];
            C35421h6 c35421h18 = c35421h17.A03;
            if (c35421h18 == null || c35421h18.A03 == c35421h17 || (c35421h7 = (c35421h6 = c35421h6Arr[3]).A03) == null || c35421h7.A03 != c35421h6) {
                zA0H = A0H();
            } else {
                C35351gz c35351gz2 = (C35351gz) this.A0g;
                int i7 = c35351gz2.A04 + 1;
                C35581hO[] c35581hOArr2 = c35351gz2.A0C;
                int length2 = c35581hOArr2.length;
                if (i7 >= length2) {
                    c35581hOArr2 = (C35581hO[]) Arrays.copyOf(c35581hOArr2, length2 * 2);
                    c35351gz2.A0C = c35581hOArr2;
                }
                int i8 = c35351gz2.A04;
                boolean z10 = c35351gz2.A09;
                C35581hO c35581hO2 = new C35581hO();
                c35581hO2.A00 = 0.0f;
                c35581hO2.A07 = this;
                c35581hO2.A01 = 1;
                c35581hO2.A0J = z10;
                c35581hOArr2[i8] = c35581hO2;
                c35351gz2.A04 = i8 + 1;
            }
            if (!zA0G && z2 && this.A0T != 8 && c35421h10.A03 == null && c35421h11.A03 == null) {
                c35451hB.A0E(c35451hB.A09(this.A0g.A0d), c35461hCA012, 0, 1);
            }
            if (!zA0H && z && this.A0T != 8 && c35421h12.A03 == null && c35421h13.A03 == null && c35421h14 == null) {
                c35451hB.A0E(c35451hB.A09(this.A0g.A0Y), c35461hCA014, 0, 1);
            }
        } else {
            z = false;
            z2 = false;
            zA0H = false;
            zA0G = false;
        }
        int i9 = this.A0U;
        int i10 = i9;
        int i11 = this.A0N;
        if (i9 < i11) {
            i10 = i11;
        }
        int i12 = this.A0D;
        int i13 = i12;
        int i14 = this.A0M;
        if (i12 < i14) {
            i13 = i14;
        }
        EnumC35431h7[] enumC35431h7Arr3 = this.A19;
        EnumC35431h7 enumC35431h11 = enumC35431h7Arr3[0];
        EnumC35431h7 enumC35431h12 = EnumC35431h7.MATCH_CONSTRAINT;
        boolean z11 = enumC35431h11 != enumC35431h12;
        EnumC35431h7 enumC35431h13 = enumC35431h7Arr3[1];
        boolean z12 = enumC35431h13 != enumC35431h12;
        int i15 = this.A08;
        this.A0Q = i15;
        int i16 = i15;
        float f = this.A01;
        this.A05 = f;
        int i17 = this.A0H;
        int i18 = this.A0G;
        if (f <= 0.0f || this.A0T == 8) {
            z3 = false;
        } else {
            if (enumC35431h11 == enumC35431h12 && i17 == 0) {
                i17 = 3;
            }
            if (enumC35431h13 == enumC35431h12 && i18 == 0) {
                i18 = 3;
            }
            if (enumC35431h11 == enumC35431h12 && enumC35431h13 == enumC35431h12 && i17 == 3 && i18 == 3) {
                if (i15 == -1) {
                    if (z11) {
                        if (!z12) {
                            this.A0Q = 0;
                            i16 = 0;
                            if (c35421h12.A03 != null || c35421h13.A03 == null) {
                                this.A0Q = 1;
                                i16 = 1;
                            }
                        }
                    } else if (z12) {
                        this.A0Q = 1;
                        i16 = 1;
                        this.A05 = 1.0f / f;
                        if (c35421h10.A03 != null || c35421h11.A03 == null) {
                            this.A0Q = 0;
                            i16 = 0;
                        }
                    }
                    if (c35421h12.A03 == null || c35421h13.A03 == null) {
                        if (c35421h10.A03 == null || c35421h11.A03 == null) {
                        }
                        this.A05 = 1.0f / f;
                        this.A0Q = 1;
                        i16 = 1;
                    } else if (c35421h10.A03 == null || c35421h11.A03 == null) {
                        this.A0Q = 0;
                        i16 = 0;
                    }
                    int i19 = this.A0L;
                    if (i19 > 0) {
                        if (this.A0K == 0) {
                            this.A0Q = 0;
                            i16 = 0;
                        }
                    } else if (i19 == 0) {
                    }
                } else if (i15 != 0) {
                    if (i15 == 1) {
                        if (c35421h10.A03 != null) {
                            this.A0Q = 0;
                            i16 = 0;
                        } else {
                            this.A0Q = 0;
                            i16 = 0;
                        }
                    }
                } else if (c35421h12.A03 != null) {
                    this.A0Q = 1;
                    i16 = 1;
                } else {
                    this.A0Q = 1;
                    i16 = 1;
                }
            } else if (enumC35431h11 == enumC35431h12 && i17 == 3) {
                this.A0Q = 0;
                i16 = 0;
                i10 = (int) (f * i12);
                z3 = true;
                i17 = 3;
                if (enumC35431h13 != enumC35431h12) {
                    z3 = false;
                    i17 = 4;
                }
            } else if (enumC35431h13 == enumC35431h12 && i18 == 3) {
                this.A0Q = 1;
                i16 = 1;
                if (i15 == -1) {
                    float f2 = 1.0f / f;
                    this.A05 = f2;
                    f = f2;
                }
                i13 = (int) (f * i9);
                if (enumC35431h11 != enumC35431h12) {
                    z3 = false;
                    i18 = 4;
                }
            }
            z3 = true;
        }
        int[] iArr = this.A16;
        iArr[0] = i17;
        iArr[1] = i18;
        boolean z13 = z3 && (i16 == 0 || i16 == -1);
        EnumC35431h7 enumC35431h14 = EnumC35431h7.WRAP_CONTENT;
        if (enumC35431h11 == enumC35431h14 && (this instanceof C35351gz)) {
            z4 = true;
            i10 = 0;
        } else {
            z4 = false;
        }
        C35421h6 c35421h19 = this.A0Z;
        boolean z14 = !(c35421h19.A03 != null);
        boolean[] zArr = this.A1D;
        boolean z15 = zArr[0];
        boolean z16 = zArr[1];
        if (this.A0F != 2) {
            if (c35391h3.A0B) {
                C35391h3 c35391h7 = c35381h2.A04;
                if (c35391h7.A0B) {
                    c35451hB.A0C(c35461hCA011, c35391h3.A02);
                    c35451hB.A0C(c35461hCA012, c35391h7.A02);
                    C35331gx c35331gx5 = this.A0g;
                    if (c35331gx5 != null && z2 && this.A1C[0] && !A0G()) {
                        c35451hB.A0E(c35451hB.A09(c35331gx5.A0d), c35461hCA012, 0, 8);
                    }
                } else {
                    c35331gx = this.A0g;
                    if (c35331gx != null) {
                        c35461hCA09 = c35451hB.A09(c35331gx.A0d);
                    } else {
                        c35461hCA09 = null;
                    }
                    c35331gx2 = this.A0g;
                    if (c35331gx2 != null) {
                        c35461hCA010 = c35451hB.A09(c35331gx2.A0c);
                    } else {
                        c35461hCA010 = null;
                    }
                    A00(c35451hB, c35461hCA010, c35461hCA09, c35421h10, c35421h11, this.A19[0], this.A02, this.A04, this.A0V, i10, this.A0N, this.A15[0], i17, i18, this.A0L, this.A0J, true, z2, z, this.A1C[0], z4, z13, zA0G, zA0H, z15, z14);
                }
            } else {
                c35331gx = this.A0g;
                if (c35331gx != null) {
                    c35461hCA09 = c35451hB.A09(c35331gx.A0d);
                } else {
                    c35461hCA09 = null;
                }
                c35331gx2 = this.A0g;
                if (c35331gx2 != null) {
                    c35461hCA010 = c35451hB.A09(c35331gx2.A0c);
                } else {
                    c35461hCA010 = null;
                }
                A00(c35451hB, c35461hCA010, c35461hCA09, c35421h10, c35421h11, this.A19[0], this.A02, this.A04, this.A0V, i10, this.A0N, this.A15[0], i17, i18, this.A0L, this.A0J, true, z2, z, this.A1C[0], z4, z13, zA0G, zA0H, z15, z14);
            }
        }
        C35411h5 c35411h6 = this.A0l;
        C35391h3 c35391h8 = c35411h6.A05;
        if (c35391h8.A0B) {
            C35391h3 c35391h9 = c35411h6.A04;
            if (c35391h9.A0B) {
                c35451hB.A0C(c35461hCA013, c35391h8.A02);
                c35451hB.A0C(c35461hCA014, c35391h9.A02);
                c35451hB.A0C(c35461hCA015, c35411h6.A00.A02);
                C35331gx c35331gx6 = this.A0g;
                if (c35331gx6 == null || zA0H || !z) {
                    i = 8;
                    i2 = 0;
                    i3 = 1;
                } else {
                    i3 = 1;
                    if (this.A1C[1]) {
                        C35461hC c35461hCA016 = c35451hB.A09(c35331gx6.A0Y);
                        i = 8;
                        i2 = 0;
                        c35451hB.A0E(c35461hCA016, c35461hCA014, 0, 8);
                    } else {
                        i = 8;
                        i2 = 0;
                    }
                }
                z5 = false;
            } else {
                i = 8;
                i2 = 0;
                i3 = 1;
                z5 = true;
            }
        } else {
            i = 8;
            i2 = 0;
            i3 = 1;
            z5 = true;
        }
        if (this.A0S != 2 && z5) {
            if (this.A19[i3] == enumC35431h14 && (this instanceof C35351gz)) {
                z6 = true;
                i13 = 0;
            } else {
                z6 = false;
            }
            boolean z17 = z3 && ((i4 = this.A0Q) == i3 || i4 == -1);
            C35331gx c35331gx7 = this.A0g;
            C35461hC c35461hCA017 = c35331gx7 != null ? c35451hB.A09(c35331gx7.A0Y) : null;
            C35331gx c35331gx8 = this.A0g;
            C35461hC c35461hCA018 = c35331gx8 != null ? c35451hB.A09(c35331gx8.A0e) : null;
            int i20 = this.A07;
            if (i20 > 0 || this.A0T == i) {
                c35451hB.A0D(c35461hCA015, c35461hCA013, i20, i);
                Object obj = c35421h14.A03;
                if (obj != null) {
                    c35451hB.A0D(c35461hCA015, c35451hB.A09(obj), i2, i);
                    if (z) {
                        c35451hB.A0E(c35461hCA017, c35451hB.A09(c35421h13), i2, 5);
                    }
                    z14 = false;
                } else if (this.A0T == i) {
                    c35451hB.A0D(c35461hCA015, c35461hCA013, i2, i);
                }
            }
            A00(c35451hB, c35461hCA018, c35461hCA017, c35421h12, c35421h13, this.A19[i3], this.A06, this.A03, this.A0W, i13, this.A0M, this.A15[i3], i18, i17, this.A0K, this.A0I, i2, z, z2, this.A1C[i3], z6, z17, zA0H, zA0G, z16, z14);
        }
        if (z3) {
            int i21 = this.A0Q;
            float f3 = this.A05;
            C35461hC c35461hC = c35461hCA014;
            C35461hC c35461hC2 = c35461hCA013;
            if (i21 != 1) {
                c35461hC = c35461hCA012;
                c35461hC2 = c35461hCA011;
                c35461hCA012 = c35461hCA014;
                c35461hCA011 = c35461hCA013;
            }
            C35481hE c35481hEA06 = c35451hB.A06();
            c35481hEA06.A01.CDS(c35461hC, -1.0f);
            c35481hEA06.A01.CDS(c35461hC2, 1.0f);
            c35481hEA06.A01.CDS(c35461hCA012, f3);
            c35481hEA06.A01.CDS(c35461hCA011, -f3);
            c35451hB.A0B(c35481hEA06);
        }
        C35421h6 c35421h20 = c35421h19.A03;
        if (c35421h20 != null) {
            C35331gx c35331gx9 = c35421h20.A05;
            float radians = (float) Math.toRadians(this.A00 + 90.0f);
            int iA00 = c35421h19.A00();
            Integer num = C02S.A01;
            C35461hC c35461hCA019 = c35451hB.A09(A06(num));
            Integer num2 = C02S.A0C;
            C35461hC c35461hCA020 = c35451hB.A09(A06(num2));
            Integer num3 = C02S.A0N;
            C35461hC c35461hCA021 = c35451hB.A09(A06(num3));
            Integer num4 = C02S.A0Y;
            C35461hC c35461hCA022 = c35451hB.A09(A06(num4));
            C35461hC c35461hCA023 = c35451hB.A09(c35331gx9.A06(num));
            C35461hC c35461hCA024 = c35451hB.A09(c35331gx9.A06(num2));
            C35461hC c35461hCA025 = c35451hB.A09(c35331gx9.A06(num3));
            C35461hC c35461hCA026 = c35451hB.A09(c35331gx9.A06(num4));
            C35481hE c35481hEA07 = c35451hB.A06();
            double d = radians;
            double d2 = iA00;
            float fSin = (float) (Math.sin(d) * d2);
            c35481hEA07.A01.CDS(c35461hCA024, 0.5f);
            c35481hEA07.A01.CDS(c35461hCA026, 0.5f);
            c35481hEA07.A01.CDS(c35461hCA020, -0.5f);
            c35481hEA07.A01.CDS(c35461hCA022, -0.5f);
            c35481hEA07.A00 = -fSin;
            c35451hB.A0B(c35481hEA07);
            C35481hE c35481hEA08 = c35451hB.A06();
            float fCos = (float) (Math.cos(d) * d2);
            c35481hEA08.A01.CDS(c35461hCA023, 0.5f);
            c35481hEA08.A01.CDS(c35461hCA025, 0.5f);
            c35481hEA08.A01.CDS(c35461hCA019, -0.5f);
            c35481hEA08.A01.CDS(c35461hCA021, -0.5f);
            c35481hEA08.A00 = -fCos;
            c35451hB.A0B(c35481hEA08);
        }
    }

    public void A0J(C35331gx c35331gx, HashMap map) {
        this.A0F = c35331gx.A0F;
        this.A0S = c35331gx.A0S;
        this.A0H = c35331gx.A0H;
        this.A0G = c35331gx.A0G;
        int[] iArr = this.A16;
        int[] iArr2 = c35331gx.A16;
        iArr[0] = iArr2[0];
        iArr[1] = iArr2[1];
        this.A0L = c35331gx.A0L;
        this.A0J = c35331gx.A0J;
        this.A0K = c35331gx.A0K;
        this.A0I = c35331gx.A0I;
        this.A03 = c35331gx.A03;
        this.A0w = c35331gx.A0w;
        this.A0v = c35331gx.A0v;
        this.A0Q = c35331gx.A0Q;
        this.A05 = c35331gx.A05;
        int[] iArr3 = c35331gx.A15;
        this.A15 = Arrays.copyOf(iArr3, iArr3.length);
        this.A00 = c35331gx.A00;
        this.A0p = c35331gx.A0p;
        this.A0q = c35331gx.A0q;
        this.A0c.A02();
        this.A0e.A02();
        this.A0d.A02();
        this.A0Y.A02();
        this.A0X.A02();
        this.A0a.A02();
        this.A0b.A02();
        this.A0Z.A02();
        this.A19 = (EnumC35431h7[]) Arrays.copyOf(this.A19, 2);
        this.A0g = this.A0g == null ? null : (C35331gx) map.get(c35331gx.A0g);
        this.A0U = c35331gx.A0U;
        this.A0D = c35331gx.A0D;
        this.A01 = c35331gx.A01;
        this.A08 = c35331gx.A08;
        this.A0V = c35331gx.A0V;
        this.A0W = c35331gx.A0W;
        this.A0O = c35331gx.A0O;
        this.A0P = c35331gx.A0P;
        this.A1G = c35331gx.A1G;
        this.A1H = c35331gx.A1H;
        this.A07 = c35331gx.A07;
        this.A0N = c35331gx.A0N;
        this.A0M = c35331gx.A0M;
        this.A02 = c35331gx.A02;
        this.A06 = c35331gx.A06;
        this.A0m = c35331gx.A0m;
        this.A1E = c35331gx.A1E;
        this.A0T = c35331gx.A0T;
        this.A0n = c35331gx.A0n;
        this.A1F = c35331gx.A1F;
        this.A0C = c35331gx.A0C;
        this.A0A = c35331gx.A0A;
        this.A0B = c35331gx.A0B;
        this.A09 = c35331gx.A09;
        this.A0x = c35331gx.A0x;
        this.A0z = c35331gx.A0z;
        this.A10 = c35331gx.A10;
        this.A0r = c35331gx.A0r;
        this.A0u = c35331gx.A0u;
        this.A12 = c35331gx.A12;
        this.A0y = c35331gx.A0y;
        this.A0s = c35331gx.A0s;
        this.A0E = c35331gx.A0E;
        this.A0R = c35331gx.A0R;
        this.A0t = c35331gx.A0t;
        this.A11 = c35331gx.A11;
        float[] fArr = this.A14;
        float[] fArr2 = c35331gx.A14;
        fArr[0] = fArr2[0];
        fArr[1] = fArr2[1];
        C35331gx[] c35331gxArr = this.A1A;
        C35331gx[] c35331gxArr2 = c35331gx.A1A;
        c35331gxArr[0] = c35331gxArr2[0];
        c35331gxArr[1] = c35331gxArr2[1];
        C35331gx[] c35331gxArr3 = this.A1B;
        C35331gx[] c35331gxArr4 = c35331gx.A1B;
        c35331gxArr3[0] = c35331gxArr4[0];
        c35331gxArr3[1] = c35331gxArr4[1];
        C35331gx c35331gx2 = c35331gx.A0f;
        this.A0f = c35331gx2 == null ? null : (C35331gx) map.get(c35331gx2);
        C35331gx c35331gx3 = c35331gx.A0h;
        this.A0h = c35331gx3 != null ? (C35331gx) map.get(c35331gx3) : null;
    }

    public String toString() {
        String string;
        StringBuilder sb = new StringBuilder();
        String str = this.A1F;
        String string2 = Voip.REJECT_REASON_DECLINED;
        if (str != null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("type: ");
            sb2.append(str);
            sb2.append(" ");
            string = sb2.toString();
        } else {
            string = Voip.REJECT_REASON_DECLINED;
        }
        sb.append(string);
        String str2 = this.A0n;
        if (str2 != null) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("id: ");
            sb3.append(str2);
            sb3.append(" ");
            string2 = sb3.toString();
        }
        sb.append(string2);
        sb.append("(");
        sb.append(this.A0V);
        sb.append(", ");
        sb.append(this.A0W);
        sb.append(") - (");
        sb.append(this.A0U);
        sb.append(" x ");
        sb.append(this.A0D);
        sb.append(")");
        return sb.toString();
    }

    public C35331gx() {
        C35381h2 c35381h2 = new C35381h2(this);
        C35391h3 c35391h3 = c35381h2.A05;
        Integer num = C02S.A0N;
        c35391h3.A06 = num;
        C35391h3 c35391h4 = c35381h2.A04;
        Integer num2 = C02S.A0Y;
        c35391h4.A06 = num2;
        c35381h2.A01 = 0;
        this.A0k = c35381h2;
        C35411h5 c35411h5 = new C35411h5(this);
        C35391h3 c35391h5 = new C35391h3(c35411h5);
        c35411h5.A00 = c35391h5;
        c35411h5.A01 = null;
        C35391h3 c35391h6 = c35411h5.A05;
        Integer num3 = C02S.A0j;
        c35391h6.A06 = num3;
        C35391h3 c35391h7 = c35411h5.A04;
        Integer num4 = C02S.A0u;
        c35391h7.A06 = num4;
        Integer num5 = C02S.A15;
        c35391h5.A06 = num5;
        ((AbstractC35371h1) c35411h5).A01 = 1;
        this.A0l = c35411h5;
        this.A1C = new boolean[]{true, true};
        this.A17 = new int[]{0, 0, 0, 0};
        this.A0F = -1;
        this.A0S = -1;
        this.A0H = 0;
        this.A0G = 0;
        this.A16 = new int[2];
        this.A0L = 0;
        this.A0J = 0;
        this.A04 = 1.0f;
        this.A0K = 0;
        this.A0I = 0;
        this.A03 = 1.0f;
        this.A0Q = -1;
        this.A05 = 1.0f;
        this.A15 = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.A00 = 0.0f;
        this.A0p = false;
        C35421h6 c35421h6 = new C35421h6(this, C02S.A01);
        this.A0c = c35421h6;
        C35421h6 c35421h7 = new C35421h6(this, C02S.A0C);
        this.A0e = c35421h7;
        C35421h6 c35421h8 = new C35421h6(this, num);
        this.A0d = c35421h8;
        C35421h6 c35421h9 = new C35421h6(this, num2);
        this.A0Y = c35421h9;
        C35421h6 c35421h10 = new C35421h6(this, num3);
        this.A0X = c35421h10;
        this.A0a = new C35421h6(this, num5);
        this.A0b = new C35421h6(this, C02S.A1G);
        C35421h6 c35421h11 = new C35421h6(this, num4);
        this.A0Z = c35421h11;
        this.A18 = new C35421h6[]{c35421h6, c35421h8, c35421h7, c35421h9, c35421h10, c35421h11};
        this.A0o = new ArrayList();
        this.A1D = new boolean[2];
        EnumC35431h7 enumC35431h7 = EnumC35431h7.FIXED;
        this.A19 = new EnumC35431h7[]{enumC35431h7, enumC35431h7};
        this.A0g = null;
        this.A0U = 0;
        this.A0D = 0;
        this.A01 = 0.0f;
        this.A08 = -1;
        this.A0V = 0;
        this.A0W = 0;
        this.A0O = 0;
        this.A0P = 0;
        this.A1G = 0;
        this.A1H = 0;
        this.A07 = 0;
        this.A02 = 0.5f;
        this.A06 = 0.5f;
        this.A1E = 0;
        this.A0T = 0;
        this.A0n = null;
        this.A1F = null;
        this.A0y = false;
        this.A0s = false;
        this.A0E = 0;
        this.A0R = 0;
        this.A14 = new float[]{-1.0f, -1.0f};
        this.A1A = new C35331gx[]{null, null};
        this.A1B = new C35331gx[]{null, null};
        this.A0f = null;
        this.A0h = null;
        ArrayList arrayList = this.A0o;
        arrayList.add(this.A0c);
        arrayList.add(this.A0e);
        arrayList.add(this.A0d);
        arrayList.add(this.A0Y);
        arrayList.add(this.A0a);
        arrayList.add(this.A0b);
        arrayList.add(this.A0Z);
        arrayList.add(this.A0X);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x014a A[DONT_INVERT, PHI: r4 r5
  0x014a: PHI (r4v30 int) = (r4v25 int), (r4v34 int) binds: [B:142:0x01ac, B:101:0x0148] A[DONT_GENERATE, DONT_INLINE]
  0x014a: PHI (r5v24 int) = (r5v22 int), (r5v30 int) binds: [B:142:0x01ac, B:101:0x0148] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:103:0x014c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:106:0x0152 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:110:0x0159  */
    /* JADX WARN: Code duplicated, block: B:112:0x015d  */
    /* JADX WARN: Code duplicated, block: B:115:0x0162  */
    /* JADX WARN: Code duplicated, block: B:117:0x0166  */
    /* JADX WARN: Code duplicated, block: B:119:0x0169  */
    /* JADX WARN: Code duplicated, block: B:122:0x0170  */
    /* JADX WARN: Code duplicated, block: B:124:0x0176 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:130:0x0190 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:131:0x0192  */
    /* JADX WARN: Code duplicated, block: B:134:0x0199  */
    /* JADX WARN: Code duplicated, block: B:136:0x019e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:140:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:141:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:142:0x01ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:152:0x01cc A[PHI: r4 r5 r11 r17 r18 r31
  0x01cc: PHI (r4v21 int) = (r4v22 int), (r4v43 int), (r4v47 int), (r4v49 int) binds: [B:151:0x01ca, B:183:0x023c, B:177:0x0223, B:169:0x0210] A[DONT_GENERATE, DONT_INLINE]
  0x01cc: PHI (r5v19 int) = (r5v20 int), (r5v33 int), (r5v35 int), (r5v37 int) binds: [B:151:0x01ca, B:183:0x023c, B:177:0x0223, B:169:0x0210] A[DONT_GENERATE, DONT_INLINE]
  0x01cc: PHI (r11v8 boolean) = (r11v9 boolean), (r11v17 boolean), (r11v21 boolean), (r11v22 boolean) binds: [B:151:0x01ca, B:183:0x023c, B:177:0x0223, B:169:0x0210] A[DONT_GENERATE, DONT_INLINE]
  0x01cc: PHI (r17v4 boolean) = (r17v6 boolean), (r17v12 boolean), (r17v14 boolean), (r17v15 boolean) binds: [B:151:0x01ca, B:183:0x023c, B:177:0x0223, B:169:0x0210] A[DONT_GENERATE, DONT_INLINE]
  0x01cc: PHI (r18v3 boolean) = (r18v4 boolean), (r18v10 boolean), (r18v13 boolean), (r18v14 boolean) binds: [B:151:0x01ca, B:183:0x023c, B:177:0x0223, B:169:0x0210] A[DONT_GENERATE, DONT_INLINE]
  0x01cc: PHI (r31v3 int) = (r31v4 int), (r31v11 int), (r31v14 int), (r31v15 int) binds: [B:151:0x01ca, B:183:0x023c, B:177:0x0223, B:169:0x0210] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:154:0x01d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:156:0x01d6 A[PHI: r4 r5 r16 r17 r18 r31
  0x01d6: PHI (r4v23 int) = (r4v21 int), (r4v37 int) binds: [B:155:0x01d2, B:80:0x0110] A[DONT_GENERATE, DONT_INLINE]
  0x01d6: PHI (r5v21 int) = (r5v19 int), (r5v31 int) binds: [B:155:0x01d2, B:80:0x0110] A[DONT_GENERATE, DONT_INLINE]
  0x01d6: PHI (r16v3 boolean) = (r16v2 boolean), (r16v5 boolean) binds: [B:155:0x01d2, B:80:0x0110] A[DONT_GENERATE, DONT_INLINE]
  0x01d6: PHI (r17v7 boolean) = (r17v5 boolean), (r17v9 boolean) binds: [B:155:0x01d2, B:80:0x0110] A[DONT_GENERATE, DONT_INLINE]
  0x01d6: PHI (r18v5 boolean) = (r18v3 boolean), (r18v7 boolean) binds: [B:155:0x01d2, B:80:0x0110] A[DONT_GENERATE, DONT_INLINE]
  0x01d6: PHI (r31v5 int) = (r31v3 int), (r31v8 int) binds: [B:155:0x01d2, B:80:0x0110] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:158:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:176:0x0221  */
    /* JADX WARN: Code duplicated, block: B:187:0x024c  */
    /* JADX WARN: Code duplicated, block: B:190:0x025f  */
    /* JADX WARN: Code duplicated, block: B:252:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:253:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:254:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x006c  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:78:0x0109  */
    /* JADX WARN: Code duplicated, block: B:79:0x010e A[PHI: r4 r5 r11 r17 r18 r31
  0x010e: PHI (r4v37 int) = (r4v21 int), (r4v21 int), (r4v22 int), (r4v53 int), (r4v53 int) binds: [B:153:0x01ce, B:154:0x01d0, B:151:0x01ca, B:78:0x0109, B:77:0x0107] A[DONT_GENERATE, DONT_INLINE]
  0x010e: PHI (r5v31 int) = (r5v19 int), (r5v19 int), (r5v20 int), (r5v40 int), (r5v39 int) binds: [B:153:0x01ce, B:154:0x01d0, B:151:0x01ca, B:78:0x0109, B:77:0x0107] A[DONT_GENERATE, DONT_INLINE]
  0x010e: PHI (r11v13 boolean) = (r11v8 boolean), (r11v8 boolean), (r11v9 boolean), (r11v26 boolean), (r11v26 boolean) binds: [B:153:0x01ce, B:154:0x01d0, B:151:0x01ca, B:78:0x0109, B:77:0x0107] A[DONT_GENERATE, DONT_INLINE]
  0x010e: PHI (r17v9 boolean) = (r17v4 boolean), (r17v4 boolean), (r17v6 boolean), (r17v18 boolean), (r17v19 boolean) binds: [B:153:0x01ce, B:154:0x01d0, B:151:0x01ca, B:78:0x0109, B:77:0x0107] A[DONT_GENERATE, DONT_INLINE]
  0x010e: PHI (r18v7 boolean) = (r18v3 boolean), (r18v3 boolean), (r18v4 boolean), (r18v18 boolean), (r18v18 boolean) binds: [B:153:0x01ce, B:154:0x01d0, B:151:0x01ca, B:78:0x0109, B:77:0x0107] A[DONT_GENERATE, DONT_INLINE]
  0x010e: PHI (r31v8 int) = (r31v3 int), (r31v3 int), (r31v4 int), (r31v21 int), (r31v22 int) binds: [B:153:0x01ce, B:154:0x01d0, B:151:0x01ca, B:78:0x0109, B:77:0x0107] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:81:0x0112  */
    /* JADX WARN: Code duplicated, block: B:84:0x0118  */
    /* JADX WARN: Code duplicated, block: B:85:0x011a  */
    /* JADX WARN: Code duplicated, block: B:86:0x011c  */
    /* JADX WARN: Code duplicated, block: B:96:0x013e A[ADDED_TO_REGION] */
    private void A00(C35451hB c35451hB, C35461hC c35461hC, C35461hC c35461hC2, C35421h6 c35421h6, C35421h6 c35421h7, EnumC35431h7 enumC35431h7, float f, float f2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        boolean z11;
        C35461hC c35461hCA09;
        C35331gx c35331gx;
        Integer num;
        C35421h6 c35421h8;
        int i9;
        boolean z12;
        boolean z13;
        boolean z14;
        int i10;
        int iMin;
        boolean z15;
        int i11;
        int iA00;
        int i12;
        int iA01;
        int i13 = i5;
        int iMin2 = i2;
        int i14 = i7;
        int i15 = i8;
        C35461hC c35461hCA010 = c35451hB.A09(c35421h6);
        C35461hC c35461hCA011 = c35451hB.A09(c35421h7);
        C35461hC c35461hCA012 = c35451hB.A09(c35421h6.A03);
        C35461hC c35461hCA013 = c35451hB.A09(c35421h7.A03);
        boolean z16 = c35421h6.A03 != null;
        boolean z17 = c35421h7.A03 != null;
        boolean z18 = this.A0Z.A03 != null;
        int i16 = z16 ? 1 : 0;
        if (z17) {
            i16++;
        }
        if (z18) {
            i16++;
        }
        if (z6) {
            i13 = 3;
        }
        int iOrdinal = enumC35431h7.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1 && iOrdinal != 3 && iOrdinal == 2) {
            z11 = i13 != 4;
        }
        if (this.A0T == 8) {
            iMin2 = 0;
            z11 = false;
        }
        if (z10) {
            if (z16) {
                if (!z17) {
                    c35451hB.A0D(c35461hCA010, c35461hCA012, c35421h6.A00(), 8);
                }
            } else if (!z17 && !z18) {
                c35451hB.A0C(c35461hCA010, i);
            }
        }
        if (z11) {
            if (i16 == 2 || z6 || !(i13 == 1 || i13 == 0)) {
                if (i14 == -2) {
                    i14 = iMin2;
                }
                if (i15 == -2) {
                    i15 = iMin2;
                }
                if (iMin2 > 0 && i13 != 1) {
                    iMin2 = 0;
                }
                if (i14 > 0) {
                    int i17 = i14;
                    c35451hB.A0E(c35461hCA011, c35461hCA010, i17, 8);
                    iMin2 = Math.max(iMin2, i17);
                }
                if (i15 > 0) {
                    if (!z2 || i13 != 1) {
                        c35451hB.A0F(c35461hCA011, c35461hCA010, i15, 8);
                    }
                    iMin2 = Math.min(iMin2, i15);
                }
                if (i13 == 1) {
                    if (z2) {
                        c35451hB.A0D(c35461hCA011, c35461hCA010, iMin2, 8);
                    } else {
                        c35451hB.A0D(c35461hCA011, c35461hCA010, iMin2, 5);
                        c35451hB.A0F(c35461hCA011, c35461hCA010, iMin2, 8);
                    }
                    i13 = 1;
                } else if (i13 == 2) {
                    Integer num2 = c35421h6.A06;
                    Integer num3 = C02S.A0C;
                    if (num2 != num3 && num2 != C02S.A0Y) {
                        c35461hCA09 = c35451hB.A09(this.A0g.A06(C02S.A01));
                        c35331gx = this.A0g;
                        num = C02S.A0N;
                    } else {
                        c35461hCA09 = c35451hB.A09(this.A0g.A06(num3));
                        c35331gx = this.A0g;
                        num = C02S.A0Y;
                    }
                    C35461hC c35461hCA014 = c35451hB.A09(c35331gx.A06(num));
                    C35481hE c35481hEA06 = c35451hB.A06();
                    i13 = 2;
                    c35481hEA06.A01.CDS(c35461hCA011, -1.0f);
                    c35481hEA06.A01.CDS(c35461hCA010, 1.0f);
                    c35481hEA06.A01.CDS(c35461hCA014, f2);
                    c35481hEA06.A01.CDS(c35461hCA09, -f2);
                    c35451hB.A0B(c35481hEA06);
                } else {
                    z4 = true;
                }
            } else {
                int iMax = Math.max(i14, iMin2);
                if (i8 > 0) {
                    iMax = Math.min(i15, iMax);
                }
                c35451hB.A0D(c35461hCA011, c35461hCA010, iMax, 8);
            }
            z11 = false;
        } else if (z5) {
            c35451hB.A0D(c35461hCA011, c35461hCA010, 0, 3);
            if (i3 > 0) {
                c35451hB.A0E(c35461hCA011, c35461hCA010, i3, 8);
            }
            if (i4 < Integer.MAX_VALUE) {
                c35451hB.A0F(c35461hCA011, c35461hCA010, i4, 8);
            }
        } else {
            c35451hB.A0D(c35461hCA011, c35461hCA010, iMin2, 8);
        }
        if (z10 && !z7) {
            if (z16) {
                if (z17) {
                    C35331gx c35331gx2 = c35421h6.A03.A05;
                    C35331gx c35331gx3 = c35421h7.A03.A05;
                    C35331gx c35331gx4 = this.A0g;
                    int i18 = 6;
                    if (z11) {
                        if (i13 == 0) {
                            if (i15 == 0) {
                                z12 = false;
                                z13 = true;
                                iMin = 8;
                                i10 = 8;
                                if (i14 != 0) {
                                    z12 = true;
                                    z13 = false;
                                    iMin = 5;
                                    i10 = 5;
                                }
                            } else {
                                z12 = true;
                                z13 = false;
                                iMin = 5;
                                i10 = 5;
                            }
                            if (c35331gx2 instanceof C43951wt) {
                                i9 = 6;
                                z14 = false;
                                iMin = 4;
                            } else {
                                i9 = 6;
                                z14 = false;
                                if (c35331gx3 instanceof C43951wt) {
                                    i9 = 6;
                                    z14 = false;
                                    iMin = 4;
                                }
                            }
                        } else {
                            if (i13 == 1) {
                                i9 = 6;
                                z12 = true;
                                z13 = false;
                                z14 = true;
                                i10 = 8;
                            } else {
                                if (i13 == 3) {
                                    if (this.A0Q == -1) {
                                        if (z8) {
                                            i9 = 4;
                                            if (z2) {
                                                i9 = 5;
                                            }
                                        } else {
                                            i9 = 8;
                                        }
                                        z12 = true;
                                        z13 = true;
                                        z14 = true;
                                        i10 = 8;
                                    } else if (z6) {
                                        if (i6 != 2) {
                                            i10 = 8;
                                            iMin = 5;
                                            if (i6 == 1) {
                                                i10 = 5;
                                                iMin = 4;
                                            }
                                        } else {
                                            i10 = 5;
                                            iMin = 4;
                                        }
                                        i9 = 6;
                                        z12 = true;
                                        z13 = true;
                                        z14 = true;
                                    } else if (i15 > 0) {
                                        i9 = 6;
                                        z12 = true;
                                        z13 = true;
                                        z14 = true;
                                        i10 = 5;
                                    } else if (i15 != 0 || i14 != 0) {
                                        i9 = 6;
                                        z12 = true;
                                        z13 = true;
                                    } else if (z8) {
                                        if (c35331gx2 != c35331gx4) {
                                            i10 = c35331gx3 == c35331gx4 ? 5 : 4;
                                        }
                                        i9 = 6;
                                        z12 = true;
                                        z13 = true;
                                        z14 = true;
                                    } else {
                                        i9 = 6;
                                        z12 = true;
                                        z13 = true;
                                        z14 = true;
                                        i10 = 5;
                                        iMin = 8;
                                    }
                                    iMin = 5;
                                } else {
                                    i9 = 6;
                                    z12 = false;
                                    z13 = false;
                                    z14 = false;
                                    i10 = 5;
                                }
                                if (c35461hCA012 != c35461hCA013 && c35331gx2 != c35331gx4) {
                                    z14 = false;
                                    z15 = false;
                                }
                                if (this.A0T == 8) {
                                    i9 = 4;
                                }
                                i11 = 8;
                                c35451hB.A0G(c35461hCA010, c35461hCA012, c35461hCA013, c35461hCA011, f, c35421h6.A00(), c35421h7.A00(), i9);
                                if (this.A0T != i11) {
                                    return;
                                }
                                if (z14) {
                                    if (z2 && c35461hCA012 != c35461hCA013 && !z11 && ((c35331gx2 instanceof C43951wt) || (c35331gx3 instanceof C43951wt))) {
                                        i10 = 6;
                                    }
                                    c35451hB.A0E(c35461hCA010, c35461hCA012, c35421h6.A00(), i10);
                                    c35451hB.A0F(c35461hCA011, c35461hCA013, -c35421h7.A00(), i10);
                                }
                                if (z2 || !z9 || (c35331gx2 instanceof C43951wt) || (c35331gx3 instanceof C43951wt)) {
                                    if (z15) {
                                    }
                                    if (z2) {
                                        if (c35461hC == c35461hCA012) {
                                            iA00 = c35421h6.A00();
                                        } else {
                                            iA00 = 0;
                                        }
                                        i12 = 5;
                                        if (c35461hCA012 != c35461hC) {
                                            c35451hB.A0E(c35461hCA010, c35461hC, iA00, 5);
                                        }
                                        if (z11 && i3 == 0 && i14 == 0) {
                                            if (i13 == 3) {
                                                c35451hB.A0E(c35461hCA011, c35461hCA010, 0, i11);
                                            } else {
                                                c35451hB.A0E(c35461hCA011, c35461hCA010, 0, 5);
                                            }
                                        }
                                    } else {
                                        return;
                                    }
                                } else {
                                    i10 = 6;
                                    iMin = 6;
                                }
                                if (z13 && (!z8 || z3)) {
                                    if (c35331gx2 != c35331gx4 && c35331gx3 != c35331gx4) {
                                        i18 = iMin;
                                    }
                                    if ((c35331gx2 instanceof C43941ws) || (c35331gx3 instanceof C43941ws)) {
                                        i18 = 5;
                                    }
                                    if ((c35331gx2 instanceof C43951wt) || (c35331gx3 instanceof C43951wt)) {
                                        i18 = 5;
                                    }
                                    if (z8) {
                                        i18 = 5;
                                    }
                                    iMin = Math.max(i18, iMin);
                                }
                                if (z2) {
                                    iMin = Math.min(i10, iMin);
                                    if (z6 && !z8 && (c35331gx2 == c35331gx4 || c35331gx3 == c35331gx4)) {
                                        iMin = 4;
                                    }
                                }
                                c35451hB.A0D(c35461hCA010, c35461hCA012, c35421h6.A00(), iMin);
                                c35451hB.A0D(c35461hCA011, c35461hCA013, -c35421h7.A00(), iMin);
                                if (z2) {
                                    if (c35461hC == c35461hCA012) {
                                        iA00 = c35421h6.A00();
                                    } else {
                                        iA00 = 0;
                                    }
                                    i12 = 5;
                                    if (c35461hCA012 != c35461hC) {
                                        c35451hB.A0E(c35461hCA010, c35461hC, iA00, 5);
                                    }
                                    if (z11) {
                                        if (i13 == 3) {
                                            c35451hB.A0E(c35461hCA011, c35461hCA010, 0, i11);
                                        } else {
                                            c35451hB.A0E(c35461hCA011, c35461hCA010, 0, 5);
                                        }
                                    }
                                } else {
                                    return;
                                }
                            }
                            iMin = 4;
                            if (!z12) {
                                if (c35461hCA012 != c35461hCA013) {
                                }
                            }
                            if (this.A0T != i11) {
                                return;
                            }
                            if (z14) {
                                if (z2) {
                                    i10 = 6;
                                }
                                c35451hB.A0E(c35461hCA010, c35461hCA012, c35421h6.A00(), i10);
                                c35451hB.A0F(c35461hCA011, c35461hCA013, -c35421h7.A00(), i10);
                            }
                            if (z2) {
                                if (z15) {
                                    if (z13) {
                                        if (c35331gx2 != c35331gx4) {
                                            i18 = iMin;
                                        }
                                        if (c35331gx2 instanceof C43941ws) {
                                            i18 = 5;
                                        } else {
                                            i18 = 5;
                                        }
                                        if (c35331gx2 instanceof C43951wt) {
                                            i18 = 5;
                                        } else {
                                            i18 = 5;
                                        }
                                        if (z8) {
                                            i18 = 5;
                                        }
                                        iMin = Math.max(i18, iMin);
                                    }
                                    if (z2) {
                                        iMin = Math.min(i10, iMin);
                                        if (z6) {
                                            iMin = 4;
                                        }
                                    }
                                    c35451hB.A0D(c35461hCA010, c35461hCA012, c35421h6.A00(), iMin);
                                    c35451hB.A0D(c35461hCA011, c35461hCA013, -c35421h7.A00(), iMin);
                                }
                            } else if (z15) {
                                if (z13) {
                                    if (c35331gx2 != c35331gx4) {
                                        i18 = iMin;
                                    }
                                    if (c35331gx2 instanceof C43941ws) {
                                        i18 = 5;
                                    } else {
                                        i18 = 5;
                                    }
                                    if (c35331gx2 instanceof C43951wt) {
                                        i18 = 5;
                                    } else {
                                        i18 = 5;
                                    }
                                    if (z8) {
                                        i18 = 5;
                                    }
                                    iMin = Math.max(i18, iMin);
                                }
                                if (z2) {
                                    iMin = Math.min(i10, iMin);
                                    if (z6) {
                                        iMin = 4;
                                    }
                                }
                                c35451hB.A0D(c35461hCA010, c35461hCA012, c35421h6.A00(), iMin);
                                c35451hB.A0D(c35461hCA011, c35461hCA013, -c35421h7.A00(), iMin);
                            }
                            if (z2) {
                                if (c35461hC == c35461hCA012) {
                                    iA00 = c35421h6.A00();
                                } else {
                                    iA00 = 0;
                                }
                                i12 = 5;
                                if (c35461hCA012 != c35461hC) {
                                    c35451hB.A0E(c35461hCA010, c35461hC, iA00, 5);
                                }
                                if (z11) {
                                    if (i13 == 3) {
                                        c35451hB.A0E(c35461hCA011, c35461hCA010, 0, i11);
                                    } else {
                                        c35451hB.A0E(c35461hCA011, c35461hCA010, 0, 5);
                                    }
                                }
                            } else {
                                return;
                            }
                        }
                        z15 = true;
                        if (!z12) {
                            i11 = 8;
                        } else {
                            if (this.A0T == 8) {
                                i9 = 4;
                            }
                            i11 = 8;
                            c35451hB.A0G(c35461hCA010, c35461hCA012, c35461hCA013, c35461hCA011, f, c35421h6.A00(), c35421h7.A00(), i9);
                        }
                        if (this.A0T != i11) {
                            return;
                        }
                        if (z14) {
                            if (z2) {
                                i10 = 6;
                            }
                            c35451hB.A0E(c35461hCA010, c35461hCA012, c35421h6.A00(), i10);
                            c35451hB.A0F(c35461hCA011, c35461hCA013, -c35421h7.A00(), i10);
                        }
                        if (z2) {
                            if (z15) {
                                if (z13) {
                                    if (c35331gx2 != c35331gx4) {
                                        i18 = iMin;
                                    }
                                    if (c35331gx2 instanceof C43941ws) {
                                        i18 = 5;
                                    } else {
                                        i18 = 5;
                                    }
                                    if (c35331gx2 instanceof C43951wt) {
                                        i18 = 5;
                                    } else {
                                        i18 = 5;
                                    }
                                    if (z8) {
                                        i18 = 5;
                                    }
                                    iMin = Math.max(i18, iMin);
                                }
                                if (z2) {
                                    iMin = Math.min(i10, iMin);
                                    if (z6) {
                                        iMin = 4;
                                    }
                                }
                                c35451hB.A0D(c35461hCA010, c35461hCA012, c35421h6.A00(), iMin);
                                c35451hB.A0D(c35461hCA011, c35461hCA013, -c35421h7.A00(), iMin);
                            }
                        } else if (z15) {
                            if (z13) {
                                if (c35331gx2 != c35331gx4) {
                                    i18 = iMin;
                                }
                                if (c35331gx2 instanceof C43941ws) {
                                    i18 = 5;
                                } else {
                                    i18 = 5;
                                }
                                if (c35331gx2 instanceof C43951wt) {
                                    i18 = 5;
                                } else {
                                    i18 = 5;
                                }
                                if (z8) {
                                    i18 = 5;
                                }
                                iMin = Math.max(i18, iMin);
                            }
                            if (z2) {
                                iMin = Math.min(i10, iMin);
                                if (z6) {
                                    iMin = 4;
                                }
                            }
                            c35451hB.A0D(c35461hCA010, c35461hCA012, c35421h6.A00(), iMin);
                            c35451hB.A0D(c35461hCA011, c35461hCA013, -c35421h7.A00(), iMin);
                        }
                        if (z2) {
                            if (c35461hC == c35461hCA012) {
                                iA00 = c35421h6.A00();
                            } else {
                                iA00 = 0;
                            }
                            i12 = 5;
                            if (c35461hCA012 != c35461hC) {
                                c35451hB.A0E(c35461hCA010, c35461hC, iA00, 5);
                            }
                            if (z11) {
                                if (i13 == 3) {
                                    c35451hB.A0E(c35461hCA011, c35461hCA010, 0, i11);
                                } else {
                                    c35451hB.A0E(c35461hCA011, c35461hCA010, 0, 5);
                                }
                            }
                        } else {
                            return;
                        }
                    } else {
                        i9 = 6;
                        z12 = true;
                        z13 = false;
                    }
                    z14 = true;
                    i10 = 5;
                    iMin = 4;
                    if (!z12) {
                        z15 = true;
                        if (!z12) {
                            i11 = 8;
                        } else {
                            if (this.A0T == 8) {
                                i9 = 4;
                            }
                            i11 = 8;
                            c35451hB.A0G(c35461hCA010, c35461hCA012, c35461hCA013, c35461hCA011, f, c35421h6.A00(), c35421h7.A00(), i9);
                        }
                    } else if (c35461hCA012 != c35461hCA013) {
                        z15 = true;
                        if (!z12) {
                            i11 = 8;
                        } else {
                            if (this.A0T == 8) {
                                i9 = 4;
                            }
                            i11 = 8;
                            c35451hB.A0G(c35461hCA010, c35461hCA012, c35461hCA013, c35461hCA011, f, c35421h6.A00(), c35421h7.A00(), i9);
                        }
                    } else {
                        z15 = true;
                        if (!z12) {
                            i11 = 8;
                        } else {
                            if (this.A0T == 8) {
                                i9 = 4;
                            }
                            i11 = 8;
                            c35451hB.A0G(c35461hCA010, c35461hCA012, c35461hCA013, c35461hCA011, f, c35421h6.A00(), c35421h7.A00(), i9);
                        }
                    }
                    if (this.A0T != i11) {
                        return;
                    }
                    if (z14) {
                        if (z2) {
                            i10 = 6;
                        }
                        c35451hB.A0E(c35461hCA010, c35461hCA012, c35421h6.A00(), i10);
                        c35451hB.A0F(c35461hCA011, c35461hCA013, -c35421h7.A00(), i10);
                    }
                    if (z2) {
                        if (z15) {
                            if (z13) {
                                if (c35331gx2 != c35331gx4) {
                                    i18 = iMin;
                                }
                                if (c35331gx2 instanceof C43941ws) {
                                    i18 = 5;
                                } else {
                                    i18 = 5;
                                }
                                if (c35331gx2 instanceof C43951wt) {
                                    i18 = 5;
                                } else {
                                    i18 = 5;
                                }
                                if (z8) {
                                    i18 = 5;
                                }
                                iMin = Math.max(i18, iMin);
                            }
                            if (z2) {
                                iMin = Math.min(i10, iMin);
                                if (z6) {
                                    iMin = 4;
                                }
                            }
                            c35451hB.A0D(c35461hCA010, c35461hCA012, c35421h6.A00(), iMin);
                            c35451hB.A0D(c35461hCA011, c35461hCA013, -c35421h7.A00(), iMin);
                        }
                    } else if (z15) {
                        if (z13) {
                            if (c35331gx2 != c35331gx4) {
                                i18 = iMin;
                            }
                            if (c35331gx2 instanceof C43941ws) {
                                i18 = 5;
                            } else {
                                i18 = 5;
                            }
                            if (c35331gx2 instanceof C43951wt) {
                                i18 = 5;
                            } else {
                                i18 = 5;
                            }
                            if (z8) {
                                i18 = 5;
                            }
                            iMin = Math.max(i18, iMin);
                        }
                        if (z2) {
                            iMin = Math.min(i10, iMin);
                            if (z6) {
                                iMin = 4;
                            }
                        }
                        c35451hB.A0D(c35461hCA010, c35461hCA012, c35421h6.A00(), iMin);
                        c35451hB.A0D(c35461hCA011, c35461hCA013, -c35421h7.A00(), iMin);
                    }
                    if (z2) {
                        if (c35461hC == c35461hCA012) {
                            iA00 = c35421h6.A00();
                        } else {
                            iA00 = 0;
                        }
                        i12 = 5;
                        if (c35461hCA012 != c35461hC) {
                            c35451hB.A0E(c35461hCA010, c35461hC, iA00, 5);
                        }
                        if (z11) {
                            if (i13 == 3) {
                                c35451hB.A0E(c35461hCA011, c35461hCA010, 0, i11);
                            } else {
                                c35451hB.A0E(c35461hCA011, c35461hCA010, 0, 5);
                            }
                        }
                    } else {
                        return;
                    }
                }
                if (z4) {
                    if (c35421h7.A03 != null) {
                        iA01 = c35421h7.A00();
                    } else {
                        iA01 = 0;
                    }
                    if (c35461hCA013 != c35461hC2) {
                        c35451hB.A0E(c35461hC2, c35461hCA011, iA01, i12);
                        return;
                    }
                    return;
                }
                return;
            }
            if (z17) {
                c35451hB.A0D(c35461hCA011, c35461hCA013, -c35421h7.A00(), 8);
                if (z2) {
                    c35451hB.A0E(c35461hCA010, c35461hC, 0, 5);
                } else {
                    return;
                }
            }
            i12 = 5;
            if (!z2) {
                return;
            }
            if (z4) {
                if (c35421h7.A03 != null) {
                    iA01 = c35421h7.A00();
                } else {
                    iA01 = 0;
                }
                if (c35461hCA013 != c35461hC2) {
                    c35451hB.A0E(c35461hC2, c35461hCA011, iA01, i12);
                    return;
                }
                return;
            }
            return;
        }
        if (i16 >= 2 || !z2 || !z4) {
            return;
        }
        c35451hB.A0E(c35461hCA010, c35461hC, 0, 8);
        if (!z && (c35421h8 = this.A0X.A03) != null) {
            C35331gx c35331gx5 = c35421h8.A05;
            if (c35331gx5.A01 == 0.0f) {
                return;
            }
            EnumC35431h7[] enumC35431h7Arr = c35331gx5.A19;
            EnumC35431h7 enumC35431h8 = enumC35431h7Arr[0];
            EnumC35431h7 enumC35431h9 = EnumC35431h7.MATCH_CONSTRAINT;
            if (enumC35431h8 != enumC35431h9 || enumC35431h7Arr[1] != enumC35431h9) {
                return;
            }
        }
        c35451hB.A0E(c35461hC2, c35461hCA011, 0, 8);
    }
}
