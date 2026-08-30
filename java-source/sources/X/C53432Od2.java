package X;

import java.util.List;

/* JADX INFO: renamed from: X.Od2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53432Od2 implements Cloneable {
    public long A00 = 0;
    public C50540NDk A01;
    public MXZ A02;
    public C53431Od0 A03;
    public C53431Od0 A04;
    public C53431Od0 A05;
    public AbstractC53428Ocw A06;
    public AbstractC53428Ocw A07;
    public AbstractC53428Ocw A08;
    public AbstractC53428Ocw A09;
    public AbstractC53428Ocw A0A;
    public Boolean A0B;
    public Boolean A0C;
    public Boolean A0D;
    public Float A0E;
    public Float A0F;
    public Float A0G;
    public Float A0H;
    public Float A0I;
    public Float A0J;
    public Float A0K;
    public Integer A0L;
    public Integer A0M;
    public Integer A0N;
    public Integer A0O;
    public Integer A0P;
    public Integer A0Q;
    public Integer A0R;
    public Integer A0S;
    public Integer A0T;
    public Integer A0U;
    public Integer A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;
    public List A0b;
    public C53431Od0[] A0c;

    public static C53432Od2 A00() {
        C53432Od2 c53432Od2 = new C53432Od2();
        c53432Od2.A00 = -1L;
        MXZ mxz = MXZ.A01;
        c53432Od2.A06 = mxz;
        Integer num = C02S.A00;
        c53432Od2.A0N = num;
        Float fValueOf = Float.valueOf(1.0f);
        c53432Od2.A0E = fValueOf;
        c53432Od2.A09 = null;
        c53432Od2.A0J = fValueOf;
        C53431Od0 c53431Od0 = new C53431Od0();
        c53431Od0.A00 = 1.0f;
        c53431Od0.A01 = num;
        c53432Od2.A05 = c53431Od0;
        c53432Od2.A0R = num;
        c53432Od2.A0S = num;
        c53432Od2.A0I = Float.valueOf(4.0f);
        c53432Od2.A0c = null;
        C53431Od0 c53431Od1 = new C53431Od0();
        c53431Od1.A00 = 0.0f;
        c53431Od1.A01 = num;
        c53432Od2.A04 = c53431Od1;
        c53432Od2.A0F = fValueOf;
        c53432Od2.A02 = mxz;
        c53432Od2.A0b = null;
        c53432Od2.A03 = new C53431Od0(C02S.A0u, 12.0f);
        c53432Od2.A0P = 400;
        c53432Od2.A0O = num;
        c53432Od2.A0U = num;
        c53432Od2.A0M = num;
        c53432Od2.A0T = num;
        c53432Od2.A0C = AbstractC466125o.A12();
        c53432Od2.A01 = null;
        c53432Od2.A0Z = null;
        c53432Od2.A0Y = null;
        c53432Od2.A0X = null;
        Boolean bool = Boolean.TRUE;
        c53432Od2.A0B = bool;
        c53432Od2.A0D = bool;
        c53432Od2.A08 = mxz;
        c53432Od2.A0H = fValueOf;
        c53432Od2.A0W = null;
        c53432Od2.A0L = num;
        c53432Od2.A0a = null;
        c53432Od2.A07 = null;
        c53432Od2.A0G = fValueOf;
        c53432Od2.A0A = null;
        c53432Od2.A0K = fValueOf;
        c53432Od2.A0V = num;
        c53432Od2.A0Q = num;
        return c53432Od2;
    }

    public Object clone() {
        C53432Od2 c53432Od2 = (C53432Od2) super.clone();
        C53431Od0[] c53431Od0Arr = this.A0c;
        if (c53431Od0Arr != null) {
            c53432Od2.A0c = (C53431Od0[]) c53431Od0Arr.clone();
        }
        return c53432Od2;
    }
}
