package X;

/* JADX INFO: renamed from: X.AMj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23244AMj implements B3M {
    public C9ZD A00;
    public boolean A01;
    public boolean A02;
    public final InterfaceC25285B7n A03;
    public final InterfaceC25287B7p A04;
    public final InterfaceC25291B7t A05;
    public final InterfaceC25291B7t A06;
    public final InterfaceC25291B7t A07;
    public final InterfaceC25291B7t A08;
    public final InterfaceC25291B7t A09;
    public final B7Z A0A;
    public final AKJ A0B;
    public final InterfaceC25111B0d A0C;
    public final /* synthetic */ C22974AAp A0D;

    public C23244AMj(C9ZD c9zd, C22974AAp c22974AAp, InterfaceC25111B0d interfaceC25111B0d, Object obj) {
        this.A0D = c22974AAp;
        this.A0C = interfaceC25111B0d;
        Object objInvoke = null;
        C23238AMd c23238AMd = C23238AMd.A00;
        this.A08 = AbstractC23254AMv.A02(c23238AMd, obj, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        AKJ akj = new AKJ(null, 1.0f, 1500.0f);
        this.A0B = akj;
        C205218wy c205218wyA02 = AbstractC23254AMv.A02(c23238AMd, akj, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A06 = c205218wyA02;
        this.A05 = AbstractC23254AMv.A02(c23238AMd, new AKA((InterfaceC25181B2w) c205218wyA02.getValue(), c9zd, interfaceC25111B0d, obj, this.A08.getValue()), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A07 = AbstractC23254AMv.A02(c23238AMd, AbstractC466125o.A12(), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A03 = new C205238x0(-1.0f);
        this.A09 = AbstractC23254AMv.A02(c23238AMd, obj, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A00 = c9zd;
        this.A04 = new C205208wx(((AKA) this.A05.getValue()).AcP());
        Number numberA0s = AbstractC466425r.A0s(interfaceC25111B0d, AbstractC218059iW.A01);
        if (numberA0s != null) {
            float fFloatValue = numberA0s.floatValue();
            C9ZD c9zdA00 = AKN.A00(interfaceC25111B0d, obj);
            int iA02 = c9zdA00.A02();
            for (int i = 0; i < iA02; i++) {
                c9zdA00.A04(i, fFloatValue);
            }
            objInvoke = ((AKN) this.A0C).A00.invoke(c9zdA00);
        }
        this.A0A = new AKJ(objInvoke, 1.0f, 1500.0f);
    }

    private final void A00(Object obj, boolean z) {
        InterfaceC25291B7t interfaceC25291B7t = this.A08;
        if (interfaceC25291B7t.getValue() == null) {
            AKA aka = new AKA(this.A0A, AbstractC22773A2a.A01(this.A00), this.A0C, obj, obj);
            InterfaceC25291B7t interfaceC25291B7t2 = this.A05;
            interfaceC25291B7t2.CRt(aka);
            this.A02 = true;
            this.A04.COV(((AKA) interfaceC25291B7t2.getValue()).AcP());
            return;
        }
        InterfaceC25181B2w akc = (!z || this.A01 || (this.A06.getValue() instanceof AKJ)) ? (InterfaceC25181B2w) this.A06.getValue() : this.A0A;
        C22974AAp c22974AAp = this.A0D;
        if (c22974AAp.A01() > 0) {
            akc = new AKC(akc, c22974AAp.A01());
        }
        AKA aka2 = new AKA(akc, this.A00, this.A0C, obj, interfaceC25291B7t.getValue());
        InterfaceC25291B7t interfaceC25291B7t3 = this.A05;
        interfaceC25291B7t3.CRt(aka2);
        this.A04.COV(((AKA) interfaceC25291B7t3.getValue()).AcP());
        this.A02 = false;
        InterfaceC25291B7t interfaceC25291B7t4 = c22974AAp.A08;
        AbstractC202178rm.A1T(interfaceC25291B7t4, true);
        if (AbstractC202208rp.A1Q(c22974AAp.A05)) {
            C23857AeX c23857AeX = c22974AAp.A09;
            int size = c23857AeX.size();
            for (int i = 0; i < size; i++) {
                C23244AMj c23244AMj = (C23244AMj) c23857AeX.get(i);
                c23244AMj.A04.AlS();
                c23244AMj.A01(c22974AAp.A00);
            }
            AbstractC202178rm.A1T(interfaceC25291B7t4, false);
        }
    }

    public final void A01(long j) {
        if (this.A03.getFloatValue() == -1.0f) {
            this.A01 = true;
            InterfaceC25291B7t interfaceC25291B7t = this.A05;
            boolean zAreEqual = C000700h.areEqual(((AKA) interfaceC25291B7t.getValue()).A05, ((AKA) interfaceC25291B7t.getValue()).A04);
            AKA aka = (AKA) interfaceC25291B7t.getValue();
            if (zAreEqual) {
                this.A09.CRt(aka.A05);
            } else {
                this.A09.CRt(aka.B6Z(j));
                this.A00 = ((AKA) interfaceC25291B7t.getValue()).B6o(j);
            }
        }
    }

    public final void A02(B7Z b7z, Object obj) {
        if (this.A02 && C000700h.areEqual(obj, null)) {
            return;
        }
        InterfaceC25291B7t interfaceC25291B7t = this.A08;
        if (C000700h.areEqual(interfaceC25291B7t.getValue(), obj) && this.A03.getFloatValue() == -1.0f) {
            return;
        }
        interfaceC25291B7t.CRt(obj);
        this.A06.CRt(b7z);
        InterfaceC25285B7n interfaceC25285B7n = this.A03;
        Object value = interfaceC25285B7n.getFloatValue() == -3.0f ? obj : this.A09.getValue();
        InterfaceC25291B7t interfaceC25291B7t2 = this.A07;
        A00(value, !AbstractC202208rp.A1Q(interfaceC25291B7t2));
        AbstractC202178rm.A1T(interfaceC25291B7t2, interfaceC25285B7n.getFloatValue() == -3.0f);
        if (interfaceC25285B7n.getFloatValue() < 0.0f) {
            if (interfaceC25285B7n.getFloatValue() == -3.0f) {
            }
            this.A02 = false;
            interfaceC25285B7n.CNW(-1.0f);
        }
        InterfaceC25291B7t interfaceC25291B7t3 = this.A05;
        obj = ((AKA) interfaceC25291B7t3.getValue()).B6Z((long) (((AKA) interfaceC25291B7t3.getValue()).AcP() * interfaceC25285B7n.getFloatValue()));
        this.A09.CRt(obj);
        this.A02 = false;
        interfaceC25285B7n.CNW(-1.0f);
    }

    public final void A03(B7Z b7z, Object obj, Object obj2) {
        this.A08.CRt(obj2);
        this.A06.CRt(b7z);
        InterfaceC25291B7t interfaceC25291B7t = this.A05;
        if (C000700h.areEqual(((AKA) interfaceC25291B7t.getValue()).A04, obj) && C000700h.areEqual(((AKA) interfaceC25291B7t.getValue()).A05, obj2)) {
            return;
        }
        A00(obj, false);
    }

    @Override // X.B3M
    public Object getValue() {
        return this.A09.getValue();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("current value: ");
        sbA08.append(this.A09.getValue());
        sbA08.append(", target: ");
        sbA08.append(this.A08.getValue());
        sbA08.append(", spec: ");
        return AbstractC202168rl.A1G(this.A06.getValue(), sbA08);
    }
}
