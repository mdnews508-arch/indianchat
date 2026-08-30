package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AAp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22974AAp {
    public long A00;
    public final C22974AAp A01;
    public final AbstractC219139kG A02;
    public final InterfaceC25287B7p A03;
    public final InterfaceC25287B7p A04;
    public final InterfaceC25291B7t A05;
    public final InterfaceC25291B7t A06;
    public final InterfaceC25291B7t A07;
    public final InterfaceC25291B7t A08;
    public final C23857AeX A09;
    public final C23857AeX A0A;
    public final String A0B;
    public final B3M A0C;

    public static final long A00(C22974AAp c22974AAp) {
        C23857AeX c23857AeX = c22974AAp.A09;
        int size = c23857AeX.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            jMax = Math.max(jMax, ((C23244AMj) c23857AeX.get(i)).A04.AlS());
        }
        C23857AeX c23857AeX2 = c22974AAp.A0A;
        int size2 = c23857AeX2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            jMax = Math.max(jMax, A00((C22974AAp) c23857AeX2.get(i2)));
        }
        return jMax;
    }

    public final long A01() {
        C22974AAp c22974AAp = this.A01;
        return c22974AAp != null ? c22974AAp.A01() : this.A03.AlS();
    }

    public final Object A02() {
        return ((C204428vg) this.A02).A00.getValue();
    }

    public final void A03() {
        this.A04.COV(Long.MIN_VALUE);
        AbstractC219139kG abstractC219139kG = this.A02;
        if (abstractC219139kG instanceof C204428vg) {
            ((C204428vg) abstractC219139kG).A00.CRt(this.A07.getValue());
        }
        if (this.A01 == null) {
            this.A03.COV(0L);
        }
        AbstractC202178rm.A1T(abstractC219139kG.A00, false);
        C23857AeX c23857AeX = this.A0A;
        int size = c23857AeX.size();
        for (int i = 0; i < size; i++) {
            ((C22974AAp) c23857AeX.get(i)).A03();
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0034  */
    /* JADX WARN: Code duplicated, block: B:12:0x0037  */
    /* JADX WARN: Code duplicated, block: B:15:0x006c  */
    /* JADX WARN: Code duplicated, block: B:18:0x007a  */
    /* JADX WARN: Code duplicated, block: B:25:0x0092  */
    /* JADX WARN: Code duplicated, block: B:27:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:30:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:37:0x007b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0026  */
    public final void A04(long j, boolean z) {
        InterfaceC25291B7t interfaceC25291B7t;
        C23857AeX c23857AeX;
        int size;
        int i;
        C23857AeX c23857AeX2;
        int size2;
        int i2;
        C22974AAp c22974AAp;
        C23244AMj c23244AMj;
        long jAcP;
        InterfaceC25291B7t interfaceC25291B7t2;
        InterfaceC25287B7p interfaceC25287B7p = this.A04;
        boolean z2 = true;
        if (interfaceC25287B7p.AlS() != Long.MIN_VALUE) {
            interfaceC25291B7t = this.A02.A00;
            if (!AbstractC202208rp.A1Q(interfaceC25291B7t)) {
            }
            AbstractC202178rm.A1T(this.A08, false);
            c23857AeX = this.A09;
            size = c23857AeX.size();
            for (i = 0; i < size; i++) {
                c23244AMj = (C23244AMj) c23857AeX.get(i);
                if (!AbstractC202208rp.A1Q(c23244AMj.A07)) {
                    jAcP = j;
                    if (z) {
                        jAcP = ((AKA) c23244AMj.A05.getValue()).AcP();
                    }
                    interfaceC25291B7t2 = c23244AMj.A05;
                    c23244AMj.A09.CRt(((AKA) interfaceC25291B7t2.getValue()).B6Z(jAcP));
                    c23244AMj.A00 = ((AKA) interfaceC25291B7t2.getValue()).B6o(jAcP);
                    if (((AKA) interfaceC25291B7t2.getValue()).BIm(jAcP)) {
                        AbstractC202178rm.A1T(c23244AMj.A07, true);
                    }
                }
                if (!AbstractC202208rp.A1Q(c23244AMj.A07)) {
                    z2 = false;
                }
            }
            c23857AeX2 = this.A0A;
            size2 = c23857AeX2.size();
            for (i2 = 0; i2 < size2; i2++) {
                c22974AAp = (C22974AAp) c23857AeX2.get(i2);
                if (!AbstractC202198ro.A1V(((C204428vg) c22974AAp.A02).A00, c22974AAp.A07.getValue())) {
                    c22974AAp.A04(j, z);
                }
                if (!AbstractC202198ro.A1V(((C204428vg) c22974AAp.A02).A00, c22974AAp.A07.getValue())) {
                    z2 = false;
                }
            }
            if (z2) {
                A03();
            }
        }
        interfaceC25287B7p.COV(j);
        interfaceC25291B7t = this.A02.A00;
        AbstractC202178rm.A1T(interfaceC25291B7t, true);
        AbstractC202178rm.A1T(this.A08, false);
        c23857AeX = this.A09;
        size = c23857AeX.size();
        while (i < size) {
            c23244AMj = (C23244AMj) c23857AeX.get(i);
            if (!AbstractC202208rp.A1Q(c23244AMj.A07)) {
                jAcP = j;
                if (z) {
                    jAcP = ((AKA) c23244AMj.A05.getValue()).AcP();
                }
                interfaceC25291B7t2 = c23244AMj.A05;
                c23244AMj.A09.CRt(((AKA) interfaceC25291B7t2.getValue()).B6Z(jAcP));
                c23244AMj.A00 = ((AKA) interfaceC25291B7t2.getValue()).B6o(jAcP);
                if (((AKA) interfaceC25291B7t2.getValue()).BIm(jAcP)) {
                    AbstractC202178rm.A1T(c23244AMj.A07, true);
                }
            }
            if (!AbstractC202208rp.A1Q(c23244AMj.A07)) {
                z2 = false;
            }
        }
        c23857AeX2 = this.A0A;
        size2 = c23857AeX2.size();
        while (i2 < size2) {
            c22974AAp = (C22974AAp) c23857AeX2.get(i2);
            if (!AbstractC202198ro.A1V(((C204428vg) c22974AAp.A02).A00, c22974AAp.A07.getValue())) {
                c22974AAp.A04(j, z);
            }
            if (!AbstractC202198ro.A1V(((C204428vg) c22974AAp.A02).A00, c22974AAp.A07.getValue())) {
                z2 = false;
            }
        }
        if (z2) {
            A03();
        }
    }

    public final void A06(Object obj) {
        InterfaceC25291B7t interfaceC25291B7t = this.A07;
        if (C000700h.areEqual(interfaceC25291B7t.getValue(), obj)) {
            return;
        }
        this.A06.CRt(new AKM(interfaceC25291B7t.getValue(), obj));
        InterfaceC25291B7t interfaceC25291B7t2 = ((C204428vg) this.A02).A00;
        if (!AbstractC202198ro.A1V(interfaceC25291B7t, interfaceC25291B7t2.getValue())) {
            interfaceC25291B7t2.CRt(interfaceC25291B7t.getValue());
        }
        interfaceC25291B7t.CRt(obj);
        if (this.A04.AlS() == Long.MIN_VALUE) {
            AbstractC202178rm.A1T(this.A08, true);
        }
        C23857AeX c23857AeX = this.A09;
        int size = c23857AeX.size();
        for (int i = 0; i < size; i++) {
            ((C23244AMj) c23857AeX.get(i)).A03.CNW(-2.0f);
        }
    }

    public final void A07(Object obj, Object obj2, long j) {
        this.A04.COV(Long.MIN_VALUE);
        AbstractC219139kG abstractC219139kG = this.A02;
        AbstractC202178rm.A1T(abstractC219139kG.A00, false);
        InterfaceC25291B7t interfaceC25291B7t = this.A05;
        if (!AbstractC202208rp.A1Q(interfaceC25291B7t) || !C000700h.areEqual(((C204428vg) abstractC219139kG).A00.getValue(), obj) || !C000700h.areEqual(this.A07.getValue(), obj2)) {
            InterfaceC25291B7t interfaceC25291B7t2 = ((C204428vg) abstractC219139kG).A00;
            if (!C000700h.areEqual(interfaceC25291B7t2.getValue(), obj) && (abstractC219139kG instanceof C204428vg)) {
                interfaceC25291B7t2.CRt(obj);
            }
            this.A07.CRt(obj2);
            AbstractC202178rm.A1T(interfaceC25291B7t, true);
            this.A06.CRt(new AKM(obj, obj2));
        }
        C23857AeX c23857AeX = this.A0A;
        int size = c23857AeX.size();
        for (int i = 0; i < size; i++) {
            C22974AAp c22974AAp = (C22974AAp) c23857AeX.get(i);
            C000700h.A0D(c22974AAp, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>");
            if (AbstractC202208rp.A1Q(c22974AAp.A05)) {
                c22974AAp.A07(((C204428vg) c22974AAp.A02).A00.getValue(), c22974AAp.A07.getValue(), j);
            }
        }
        C23857AeX c23857AeX2 = this.A09;
        int size2 = c23857AeX2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((C23244AMj) c23857AeX2.get(i2)).A01(j);
        }
        this.A00 = j;
    }

    public final boolean A08() {
        C23857AeX c23857AeX = this.A09;
        int size = c23857AeX.size();
        for (int i = 0; i < size; i++) {
            c23857AeX.get(i);
        }
        C23857AeX c23857AeX2 = this.A0A;
        int size2 = c23857AeX2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (((C22974AAp) c23857AeX2.get(i2)).A08()) {
                return true;
            }
        }
        return false;
    }

    public String toString() {
        C23857AeX c23857AeX = this.A09;
        int size = c23857AeX.size();
        String strA06 = "Transition animation values: ";
        for (int i = 0; i < size; i++) {
            strA06 = AnonymousClass000.A06(", ", AbstractC148906gC.A0o(c23857AeX.get(i), strA06));
        }
        return strA06;
    }

    public C22974AAp(C22974AAp c22974AAp, AbstractC219139kG abstractC219139kG, String str) {
        this.A02 = abstractC219139kG;
        this.A01 = c22974AAp;
        this.A0B = str;
        Object value = ((C204428vg) abstractC219139kG).A00.getValue();
        C23238AMd c23238AMd = C23238AMd.A00;
        this.A07 = AbstractC23254AMv.A02(c23238AMd, value, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A06 = AbstractC23254AMv.A02(c23238AMd, new AKM(((C204428vg) this.A02).A00.getValue(), ((C204428vg) this.A02).A00.getValue()), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A03 = new C205208wx(0L);
        this.A04 = new C205208wx(Long.MIN_VALUE);
        Boolean boolA11 = AbstractC466125o.A11();
        this.A08 = AbstractC23254AMv.A02(c23238AMd, boolA11, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A09 = new C23857AeX();
        this.A0A = new C23857AeX();
        this.A05 = AbstractC23254AMv.A02(c23238AMd, boolA11, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0C = new C205228wz(null, C24567ArE.A00(this, 6));
    }

    public final void A05(B7T b7t, Object obj, int i) {
        b7t.CX1(-1493585151);
        int iA04 = (i & 6) == 0 ? AbstractC202198ro.A04(AbstractC202218rq.A1X(b7t, obj, i) ? 1 : 0) | i : i;
        if ((i & 48) == 0) {
            iA04 |= AbstractC202218rq.A0E(b7t, this);
        }
        if (AbstractC202168rl.A1X(b7t, iA04, AbstractC466725u.A1P(iA04 & 19, 18))) {
            if (AbstractC202208rp.A1Q(this.A05)) {
                b7t.CWz(1824284987);
            } else {
                b7t.CWz(1822801203);
                A06(obj);
                if (AbstractC202198ro.A1V(((C204428vg) this.A02).A00, obj) && this.A04.AlS() == Long.MIN_VALUE && !AbstractC202208rp.A1Q(this.A08)) {
                    b7t.CWz(1824275067);
                } else {
                    Object objA15 = AbstractC202178rm.A15(b7t, 1823032494);
                    Object obj2 = A5A.A00;
                    Object objA0q = AbstractC202208rp.A0q(b7t, objA15, obj2);
                    boolean zAF0 = b7t.AF0(objA0q) | ((iA04 & 112) == 32);
                    Object objCG7 = b7t.CG7();
                    if (zAF0 || objCG7 == obj2) {
                        objCG7 = C24840Avd.A00(b7t, this, objA0q, 7);
                    }
                    Function1 function1 = (Function1) objCG7;
                    boolean zA1U = AbstractC202198ro.A1U(b7t, objA0q, this);
                    Object objCG8 = b7t.CG7();
                    if (zA1U || objCG8 == obj2) {
                        b7t.CcQ(new AMX(function1));
                    }
                }
                AMH.A0V(b7t);
            }
            AMH.A0V(b7t);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            C25063AzH.A00(amtANq, this, obj, i, 0);
        }
    }
}
