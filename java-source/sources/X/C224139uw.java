package X;

import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.9uw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224139uw {
    public final C05C A00;
    public final B9F A01;
    public final InterfaceC25259B6e A02;
    public final C9IA A03;
    public final C23086AFv A04;
    public final C016207r A05;
    public final C0BN A06;
    public final C209809Fy A07;
    public final C224489vZ A08;
    public final AVP A09;
    public final C45859Kgy A0A;
    public final A2U A0B;
    public final C13910k9 A0C;
    public final A2N A0D;
    public final C04160Jd A0E;
    public final C13720jq A0F;
    public final InterfaceC016307s A0G;
    public final C0HD A0H;
    public final C08750ag A0I;
    public final String A0J;
    public final List A0K;
    public final AtomicBoolean A0L;
    public final AtomicLong A0M;
    public final AtomicLong A0N;
    public final AtomicLong A0O;
    public final AtomicLong A0P;
    public final AtomicLong A0Q;
    public final AtomicLong A0R;
    public final InterfaceC001000l A0S;
    public final AnonymousClass089 A0T;

    public final void A00() {
        if (this.A0C.A0D() != null) {
            C209809Fy c209809Fy = this.A07;
            AtomicLong atomicLong = this.A0O;
            c209809Fy.A05 = AbstractC202188rn.A1E(atomicLong);
            Double dValueOf = Double.valueOf(atomicLong.get() / this.A0Q.get());
            c209809Fy.A00 = dValueOf;
            c209809Fy.A01 = dValueOf;
            c209809Fy.A07 = c209809Fy.A05;
            c209809Fy.A08 = Long.valueOf(this.A0N.get() / 1048576);
            AbstractC466325q.A1B(c209809Fy, "gdrive/encrypted-re-upload/", AnonymousClass000.A08());
            this.A06.CBh(c209809Fy);
        }
        AW8.A00(this.A03, C0LS.A02, 10);
    }

    public C224139uw(B9F b9f, InterfaceC25259B6e interfaceC25259B6e, C9IA c9ia, C23086AFv c23086AFv, C016207r c016207r, C0BN c0bn, C209809Fy c209809Fy, C224489vZ c224489vZ, AVP avp, C45859Kgy c45859Kgy, A2U a2u, C13910k9 c13910k9, A2N a2n, C04160Jd c04160Jd, C13720jq c13720jq, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, C0HD c0hd, C08750ag c08750ag, String str, List list) {
        AbstractC466225p.A1Q(anonymousClass089, 1, interfaceC016307s);
        AbstractC466425r.A1S(list, c0bn, c0hd, 4);
        AbstractC81823ll.A0w(c04160Jd, c08750ag, a2u);
        C000700h.A0A(interfaceC25259B6e, 11);
        AbstractC81823ll.A0x(avp, c13720jq, a2n, 12);
        C000700h.A0A(c45859Kgy, 15);
        C000700h.A0A(c23086AFv, 16);
        C000700h.A0A(c9ia, 18);
        this.A0J = str;
        this.A0T = anonymousClass089;
        this.A05 = c016207r;
        this.A0G = interfaceC016307s;
        this.A0K = list;
        this.A06 = c0bn;
        this.A0H = c0hd;
        this.A0E = c04160Jd;
        this.A0I = c08750ag;
        this.A0B = a2u;
        this.A01 = b9f;
        this.A02 = interfaceC25259B6e;
        this.A09 = avp;
        this.A0F = c13720jq;
        this.A0D = a2n;
        this.A0A = c45859Kgy;
        this.A04 = c23086AFv;
        this.A08 = c224489vZ;
        this.A03 = c9ia;
        this.A0C = c13910k9;
        this.A07 = c209809Fy;
        this.A00 = AbstractC202168rl.A0T();
        this.A0R = AbstractC81763lf.A12(0L);
        this.A0Q = AbstractC81763lf.A12(0L);
        this.A0O = AbstractC81763lf.A12(0L);
        this.A0P = AbstractC81763lf.A12(0L);
        this.A0N = AbstractC81763lf.A12(0L);
        this.A0M = AbstractC81763lf.A12(0L);
        this.A0L = AbstractC81763lf.A11(true);
        this.A0S = C23914AfT.A01(this, 47);
    }
}
