package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.NtE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52163NtE {
    public NH4 A00;
    public HP6 A01;
    public NH5 A02;
    public NP2 A03;
    public NP3 A04;
    public String A05;
    public java.util.Map A06;
    public boolean A07;
    public boolean A08;

    public static void A00(C52163NtE c52163NtE) {
        c52163NtE.A01 = HP6.A0R;
        c52163NtE.A06 = new HashMap();
        NH5 nh5 = new NH5();
        c52163NtE.A02 = nh5;
        c52163NtE.A04 = new NP3(nh5);
        NH4 nh4 = new NH4();
        c52163NtE.A00 = nh4;
        c52163NtE.A03 = new NP2(nh4);
        c52163NtE.A08 = true;
        c52163NtE.A07 = true;
    }

    public C52163NtE() {
        A00(this);
    }
}
