package X;

import java.util.Comparator;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.5eH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123105eH {
    public static final Comparator A0D = new C23847AeN(14);
    public final C05C A01;
    public final C05C A02;
    public final C3UO A03;
    public final C1DO A04;
    public final C09010bA A05;
    public final AtomicReference A06;
    public final C0YX A08;
    public final InterfaceC07890Yg A09;
    public final InterfaceC03910Ic A0A;
    public final InterfaceC03960Ih A0B;
    public final InterfaceC03930Ie A0C;
    public final AbstractC003401y A07 = AbstractC466225p.A1E();
    public final C05C A00 = AbstractC466025n.A0r();

    public C123105eH(C1DO c1do, C0YX c0yx) {
        this.A04 = c1do;
        this.A08 = c0yx;
        C09010bA c09010bA = (C09010bA) C00C.A02(3245);
        this.A05 = c09010bA;
        this.A01 = AnonymousClass056.A00(4561);
        this.A02 = AnonymousClass056.A00(1111);
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new TreeSet(A0D));
        this.A0B = c03980IjA1P;
        this.A0C = c03980IjA1P;
        this.A06 = new AtomicReference(EnumC96534a5.A05);
        C19900uW c19900uWA00 = AbstractC19890uV.A00(C02S.A01, 1);
        this.A09 = c19900uWA00;
        this.A0A = AbstractC19970ud.A01(c19900uWA00);
        C3UO c3uo = new C3UO(this, 2);
        this.A03 = c3uo;
        c09010bA.A0J(c3uo);
        this.A06.set(EnumC96534a5.A04);
        AbstractC465925m.A1U(this.A07, C6L3.A01(this, null, 11), this.A08);
    }

    public static final boolean A00(C123105eH c123105eH, C1DO c1do) {
        Long lA04;
        AbstractC74113Vr abstractC74113VrA00 = AbstractC178667t1.A00(c1do);
        if (abstractC74113VrA00 == null || (lA04 = abstractC74113VrA00.A04()) == null) {
            return false;
        }
        return lA04.equals(Long.valueOf(c123105eH.A04.A0j));
    }
}
