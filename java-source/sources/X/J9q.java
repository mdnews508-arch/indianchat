package X;

import android.app.Application;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class J9q extends C10360dP implements InterfaceC48526MEb, InterfaceC48482MBy, InterfaceC48503MDc, InterfaceC48501MDa, MC4 {
    public C35234FgH A00;
    public LBY A01;
    public C0DF A02;
    public boolean A03;
    public final C0ZT A04;
    public final InterfaceC001500s A05;
    public final C27721Im A06;
    public final C27721Im A07;
    public final C27721Im A08;
    public final C30171Sf A09;
    public final C47559Lel A0A;
    public final C44909JwA A0B;
    public final L0L A0C;
    public final C46617KxI A0D;
    public final C47532LeK A0E;
    public final C47563Lep A0F;
    public final AbstractC014206v A0G;

    @Override // X.InterfaceC48526MEb
    public void Bbp(int i) {
        L0L l0l;
        C27721Im c27721Im;
        int i2;
        if (i == 0 || i == 7 || i == 6) {
            C47562Leo c47562LeoA00 = A00(this);
            l0l = this.A0C;
            c47562LeoA00.A07(l0l.A05(), 7, null, 0, 50, 1);
            c27721Im = this.A07;
            i2 = 8;
        } else {
            if (i != 3) {
                return;
            }
            C47562Leo c47562LeoA01 = A00(this);
            l0l = this.A0C;
            c47562LeoA01.A07(l0l.A05(), 7, null, 0, 50, 1);
            c27721Im = this.A07;
            i2 = 5;
        }
        Integer numValueOf = Integer.valueOf(i2);
        C46653KyP c46653KyPA03 = l0l.A03();
        if (c46653KyPA03 == null) {
            c46653KyPA03 = C46617KxI.A00(this.A0D);
        }
        c27721Im.A0C(AbstractC81763lf.A0M(numValueOf, c46653KyPA03));
    }

    @Override // X.InterfaceC48526MEb
    public void Byv() {
        this.A03 = true;
        A02(this);
    }

    public static C47562Leo A00(J9q j9q) {
        return (C47562Leo) j9q.A05.get();
    }

    public static void A01(Kb8 kb8, J9q j9q) {
        if (kb8.A06 != null) {
            C47562Leo c47562LeoA00 = A00(j9q);
            HashMap mapA00 = kb8.A06.A00(kb8.A01 != 0 ? "businesses" : "home");
            int i = kb8.A01;
            int i2 = kb8.A06.A00;
            int i3 = 28;
            if (i2 != 0) {
                if (i2 == 1 || i2 == 4 || i2 == 7) {
                    i3 = 43;
                    if (i != 0) {
                        i3 = 44;
                    }
                } else {
                    i3 = 40;
                    if (i != 0) {
                        i3 = 41;
                    }
                }
            }
            c47562LeoA00.BQm(0, AbstractC81783lh.A03(i3), mapA00);
        }
    }

    public static void A02(J9q j9q) {
        C47563Lep c47563Lep = j9q.A0F;
        if (c47563Lep.A09()) {
            C47532LeK c47532LeK = j9q.A0E;
            boolean z = j9q.A03;
            c47532LeK.A01 = c47563Lep.A01.A01;
            if (!z) {
                c47532LeK.A07();
                return;
            }
            java.util.Map map = c47532LeK.A0C;
            Integer numA1H = AbstractC466025n.A1H();
            KIF kif = new KIF();
            kif.A00 = 0;
            Integer numA0d = AbstractC466825v.A0d(numA1H, kif, map);
            KIF kif2 = new KIF();
            kif2.A00 = 0;
            map.put(numA0d, kif2);
            C47493Ldh c47493Ldh = c47532LeK.A07;
            C46653KyP c46653KyP = c47532LeK.A01;
            if (!(c47493Ldh.A0D instanceof Jw4)) {
                c47493Ldh.A01();
            }
            LdX ldX = new LdX(c47493Ldh);
            c47493Ldh.A03 = ldX;
            C43618JIi c43618JIi = c47493Ldh.A0K;
            C45616Kaa c45616Kaa = c47493Ldh.A0F.A00;
            C00S.A07(c43618JIi);
            try {
                C44900Jw0 c44900Jw0 = new C44900Jw0(ldX, c45616Kaa, c46653KyP);
                C00S.A06();
                c44900Jw0.A0A();
                c47493Ldh.A0D = c44900Jw0;
                KIF kif3 = (KIF) map.get(0);
                if (kif3 != null && kif3.A01 != null && kif3.A00 != 2) {
                    c47532LeK.A07();
                } else if (C47532LeK.A04(c47532LeK.A01)) {
                    KIF kif4 = new KIF();
                    kif4.A00 = 0;
                    map.put(0, kif4);
                    int iA0Y = c47532LeK.A04.A0Y(1895);
                    c47493Ldh.A03(new C45546KXe(iA0Y, null), null, c47532LeK.A01, null);
                } else {
                    KIF kif5 = new KIF();
                    kif5.A00 = 1;
                    map.put(0, kif5);
                    C47532LeK.A01(c47532LeK);
                }
                C47532LeK.A01(c47532LeK);
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
    }

    @Override // X.C0M9
    public void A0e() {
        C47563Lep c47563Lep = this.A0F;
        J9w j9w = c47563Lep.A01;
        j9w.A02.removeCallbacks(j9w.A09);
        c47563Lep.A06.A00();
        c47563Lep.A02 = null;
        C47532LeK c47532LeK = this.A0E;
        C45964Kip c45964Kip = c47532LeK.A00;
        if (c45964Kip != null) {
            c45964Kip.A00 = true;
            c47532LeK.A00 = null;
        }
        C47493Ldh c47493Ldh = c47532LeK.A07;
        c47493Ldh.A08 = null;
        c47493Ldh.A09 = null;
        c47493Ldh.A06 = null;
        EYN eyn = ((C39859Hg9) c47532LeK.A03.get()).A00;
        if (eyn != null) {
            eyn.A0U(true);
        }
    }

    @Override // X.InterfaceC48503MDc
    public void BXJ() {
        if (this.A09.A04()) {
            C47559Lel c47559Lel = this.A0A;
            Integer numA00 = C47563Lep.A00(this.A0F);
            C44709Jsk c44709JskA0Q = J2A.A0Q(3);
            c44709JskA0Q.A08 = numA00;
            C47559Lel.A00(c44709JskA0Q, c47559Lel);
            this.A0B.A02(true);
        }
        AbstractC466525s.A1J(this.A06, 3);
    }

    @Override // X.InterfaceC48482MBy
    public void Bb7() {
        this.A0F.A03();
        C27721Im c27721Im = this.A07;
        Integer numA18 = AbstractC466125o.A18();
        C46653KyP c46653KyPA03 = this.A0C.A03();
        if (c46653KyPA03 == null) {
            c46653KyPA03 = C46617KxI.A00(this.A0D);
        }
        c27721Im.A0D(AbstractC81763lf.A0M(numA18, c46653KyPA03));
    }

    @Override // X.InterfaceC48526MEb
    public void Bby() {
    }

    @Override // X.InterfaceC48501MDa
    public void BoS() {
        AbstractC148866g8.A1Q(this.A08, 10);
    }

    @Override // X.InterfaceC48526MEb
    public void BoX() {
        AbstractC466525s.A1J(this.A06, 0);
        A00(this).A07(this.A0C.A05(), AbstractC466125o.A19(), null, 0, 48, 1);
    }

    @Override // X.InterfaceC48526MEb
    public void Byu() {
        C47563Lep c47563Lep = this.A0F;
        c47563Lep.A02();
        c47563Lep.A01.A0F();
        AbstractC466525s.A1J(this.A06, 1);
        A00(this).A07(this.A0C.A05(), null, null, 0, 49, 1);
    }

    @Override // X.InterfaceC48526MEb
    public void Bzt() {
        AbstractC466525s.A1J(this.A08, 8);
    }

    public J9q(Application application) {
        super(application);
        this.A09 = J29.A0O();
        C47532LeK c47532LeK = (C47532LeK) C00S.A03(6968);
        this.A0E = c47532LeK;
        this.A0C = J29.A0Q();
        this.A0A = (C47559Lel) J28.A0h();
        this.A05 = C00C.A00(6943);
        this.A0B = J29.A0P();
        this.A0D = (C46617KxI) C00S.A03(147518);
        this.A07 = AbstractC465925m.A0g();
        C0ZT c0ztA0G = J27.A0G();
        this.A04 = c0ztA0G;
        this.A08 = AbstractC465925m.A0g();
        this.A06 = AbstractC465925m.A0g();
        C47563Lep c47563LepA00 = ((JJG) C00S.A03(147622)).A00(this, this, this);
        this.A0F = c47563LepA00;
        C014306w c014306w = c47532LeK.A02;
        this.A0G = c014306w;
        this.A03 = true;
        C46961LEi.A03(c014306w, c0ztA0G, this, 32);
        C46961LEi.A03(c47563LepA00.A01, c0ztA0G, this, 33);
    }

    public static void A03(J9q j9q, List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add(new C44956Jwv(j9q));
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        J9w j9w = j9q.A0F.A01;
        if (j9w.A04() != null && j9w.A00 == 4) {
            arrayListA0W2.addAll(j9q.A0E.A05(j9w.A01));
        }
        arrayListA0W.addAll(arrayListA0W2);
        arrayListA0W.addAll(list);
        j9q.A04.A0C(arrayListA0W);
    }

    @Override // X.InterfaceC48501MDa
    public void Bm9() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Jx2.A00(this, arrayListA0W, 2);
        A03(this, arrayListA0W);
    }

    @Override // X.InterfaceC48503MDc
    public void Bqd() {
        Bb7();
    }

    @Override // X.MC4
    public void Bys(String str) {
        A02(this);
    }
}
