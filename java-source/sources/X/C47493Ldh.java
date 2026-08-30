package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Ldh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47493Ldh implements MDT {
    public C47494Ldi A00;
    public C47486Lda A01;
    public C47490Lde A02;
    public LdX A03;
    public C47488Ldc A04;
    public MDX A05;
    public MDY A06;
    public C47533LeL A07;
    public C47532LeK A08;
    public C47532LeK A09;
    public C45551KXj A0A;
    public C45610KZs A0B;
    public C43429J9s A0C;
    public AbstractC44746JtQ A0D;
    public C47487Ldb A0E;
    public final C13250j3 A0M = AbstractC466725u.A0H();
    public final C30171Sf A0G = J29.A0O();
    public final KVB A0F = (KVB) C00C.A02(49288);
    public final C43618JIi A0K = (C43618JIi) C00S.A03(147529);
    public final C32593EOh A0P = (C32593EOh) C00S.A03(114747);
    public final C32592EOg A0Q = (C32592EOg) C00S.A03(114746);
    public final C32589EOd A0J = (C32589EOd) C00S.A03(114743);
    public final JJE A0I = (JJE) C00S.A03(147625);
    public final C32591EOf A0O = (C32591EOf) C00S.A03(114745);
    public final C32590EOe A0N = (C32590EOe) C00S.A03(114744);
    public final C43616JIg A0H = (C43616JIg) C00S.A03(147528);
    public final Set A0L = AbstractC465925m.A1D();

    public void A00() {
        Set set = this.A0L;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC10420dV abstractC10420dV = ((AbstractC47480LdD) it.next()).A03;
            if (abstractC10420dV.A0R() != 2 && !AbstractC148866g8.A1X(abstractC10420dV)) {
                abstractC10420dV.A0U(true);
            }
        }
        set.clear();
    }

    public void A01() {
        AbstractC44746JtQ abstractC44746JtQ = this.A0D;
        if (abstractC44746JtQ == null || ((AbstractC47480LdD) abstractC44746JtQ).A03.A0R() == 2 || AbstractC148866g8.A1X(((AbstractC47480LdD) this.A0D).A03)) {
            return;
        }
        ((AbstractC47480LdD) this.A0D).A03.A0U(true);
        this.A0D = null;
    }

    public void A03(C45546KXe c45546KXe, C45697Kdc c45697Kdc, C46653KyP c46653KyP, String str) {
        if (!(this.A0D instanceof C44900Jw0)) {
            A01();
        }
        C47490Lde c47490Lde = new C47490Lde(null, this, c46653KyP);
        this.A02 = c47490Lde;
        Jw4 jw4A00 = this.A0I.A00(null, c47490Lde, this.A0F.A00, c45546KXe, c45697Kdc, c46653KyP, "all_descendents", "all_descendents", str, "nearby");
        jw4A00.A0A();
        this.A0D = jw4A00;
    }

    @Override // X.MDT
    public void BiU(C45692KdX c45692KdX, int i) {
        C45551KXj c45551KXj = this.A0A;
        if (c45551KXj != null) {
            C45609KZr c45609KZr = c45551KXj.A01;
            c45609KZr.A01 = 4;
            c45609KZr.A00 = i;
            c45551KXj.A00.A0C(c45609KZr);
        }
    }

    @Override // X.MDT
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C45609KZr c45609KZr;
        List list = (List) obj;
        C45551KXj c45551KXj = this.A0A;
        if (c45551KXj != null) {
            if (list.isEmpty()) {
                c45609KZr = c45551KXj.A01;
                c45609KZr.A01 = 3;
            } else {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                int i = 0;
                while (i < list.size()) {
                    C35234FgH c35234FgH = (C35234FgH) list.get(i);
                    i++;
                    arrayListA0W.add(new C44948Jwn(new K0G(c35234FgH, i, 0, c45551KXj), c35234FgH.A00, c35234FgH.A01));
                }
                c45609KZr = c45551KXj.A01;
                c45609KZr.A01 = 1;
                List list2 = c45609KZr.A03;
                list2.clear();
                list2.addAll(arrayListA0W);
            }
            c45551KXj.A00.A0C(c45609KZr);
        }
    }

    public void A02(com.whatsapp.infra.core.jid.Jid jid, C45546KXe c45546KXe, C45697Kdc c45697Kdc, C46653KyP c46653KyP, String str) {
        A01();
        C30171Sf c30171Sf = this.A0G;
        if (!c30171Sf.A03() || !C30171Sf.A00(c30171Sf).A0w(3400)) {
            C47490Lde c47490Lde = new C47490Lde(jid, this, c46653KyP);
            this.A02 = c47490Lde;
            Jw4 jw4A00 = this.A0I.A00(null, c47490Lde, this.A0F.A00, c45546KXe, c45697Kdc, c46653KyP, "all_descendents", "all_descendents", str, "chaining");
            jw4A00.A0A();
            this.A0D = jw4A00;
            return;
        }
        C47486Lda c47486Lda = new C47486Lda(this, c46653KyP);
        this.A01 = c47486Lda;
        C32589EOd c32589EOd = this.A0J;
        C45616Kaa c45616Kaa = this.A0F.A00;
        C00S.A07(c32589EOd);
        try {
            C44902Jw2 c44902Jw2 = new C44902Jw2(jid, c47486Lda, c45616Kaa, c45546KXe, c45697Kdc, c46653KyP);
            C00S.A06();
            c44902Jw2.A0A();
            this.A0D = c44902Jw2;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public void A04(C46653KyP c46653KyP) {
        A01();
        C32590EOe c32590EOe = this.A0N;
        C45616Kaa c45616Kaa = this.A0F.A00;
        C00S.A07(c32590EOe);
        try {
            C44897Jvx c44897Jvx = new C44897Jvx(this, c45616Kaa, c46653KyP);
            C00S.A06();
            ((AbstractC44746JtQ) c44897Jvx).A00 = "2.0";
            c44897Jvx.A0A();
            this.A0D = c44897Jvx;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public void A05(List list, List list2) {
        A01();
        C47487Ldb c47487Ldb = new C47487Ldb(this, list);
        this.A0E = c47487Ldb;
        C32591EOf c32591EOf = this.A0O;
        C45616Kaa c45616Kaa = this.A0F.A00;
        C00S.A07(c32591EOf);
        try {
            C44899Jvz c44899Jvz = new C44899Jvz(c47487Ldb, c45616Kaa, list, list2);
            C00S.A06();
            c44899Jvz.A0A();
            this.A0D = c44899Jvz;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
