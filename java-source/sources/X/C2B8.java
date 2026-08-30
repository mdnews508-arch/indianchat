package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.2B8, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2B8 {
    public BEE A01;
    public boolean A02;
    public float A00 = -1.0f;
    public final C05C A09 = AbstractC466025n.A0J();
    public final C05C A06 = AnonymousClass056.A00(4476);
    public final C05C A0B = C05D.A00(2812);
    public final C05C A07 = AbstractC466025n.A0m();
    public final C05C A04 = AbstractC466025n.A0F();
    public final C05C A05 = C05D.A00(2605);
    public final C05C A0C = AbstractC466025n.A0G();
    public final C05C A0A = AbstractC466025n.A0L();
    public final C05C A08 = C05D.A00(2156);
    public final InterfaceC001500s A03 = C76563cB.A00(this, 3);

    /* JADX WARN: Code duplicated, block: B:12:0x0025 A[PHI: r4
  0x0025: PHI (r4v1 boolean) = (r4v0 boolean), (r4v2 boolean) binds: [B:7:0x0011, B:9:0x0020] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x0050  */
    /* JADX WARN: Code duplicated, block: B:29:0x007f  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a0  */
    public final void A00(BEE bee) {
        UserJid userJid;
        C08Y c08yA0o;
        boolean z;
        if (C000700h.areEqual(this.A01, bee)) {
            return;
        }
        this.A01 = bee;
        if (bee != null) {
            C1M3 c1m3 = bee.A00;
            boolean z2 = false;
            boolean z3 = false;
            if (c1m3 == null) {
                userJid = bee.A01;
                if (userJid != null) {
                }
                if (c1m3 != null) {
                    int iA04 = AbstractC466225p.A0g(this.A07).A04(c1m3);
                    C00D c00dA00 = C05C.A00(this.A04);
                    C000700h.A0A(c00dA00, 0);
                    z2 = !c00dA00.A0w(24179) ? true : true;
                }
                C00D c00dA01 = C05C.A00(this.A04);
                c08yA0o = AbstractC466225p.A0o(this.A09);
                if (z3) {
                }
                if (c08yA0o.BJQ()) {
                }
                this.A02 = z;
                return;
            }
            z3 = true;
            if (!((C475029c) C05C.A02(this.A06)).A01(c1m3)) {
                userJid = bee.A01;
                if (userJid != null || (!AbstractC466325q.A1X(this.A09, userJid) && !((C475029c) C05C.A02(this.A06)).A01(userJid) && !((BEB) C05C.A02(this.A08)).A00(userJid))) {
                    if (c1m3 != null) {
                        int iA05 = AbstractC466225p.A0g(this.A07).A04(c1m3);
                        C00D c00dA02 = C05C.A00(this.A04);
                        C000700h.A0A(c00dA02, 0);
                        if ((!c00dA02.A0w(24179) && iA05 == 2) || iA05 > 2) {
                        }
                    }
                    C00D c00dA03 = C05C.A00(this.A04);
                    c08yA0o = AbstractC466225p.A0o(this.A09);
                    boolean z4 = z3 ? z2 : true;
                    if (c08yA0o.BJQ() && ((z3 || c00dA03.A0w(14545)) && z4)) {
                        z = (AbstractC465925m.A00(c00dA03, 9788) & 1) != 0;
                    }
                    this.A02 = z;
                    return;
                }
            }
            this.A02 = false;
        }
    }
}
