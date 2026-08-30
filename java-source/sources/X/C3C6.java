package X;

/* JADX INFO: renamed from: X.3C6, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3C6 {
    public int A00;
    public final C3CU A01;
    public final EnumC61322rc A02;
    public final C0DF A03;
    public final C0DF A04;
    public final InterfaceC020009l A05;

    public C3C6(C3CU c3cu, EnumC61322rc enumC61322rc, C0DF c0df, C0DF c0df2, InterfaceC020009l interfaceC020009l, int i) {
        C000700h.A0A(enumC61322rc, 3);
        this.A01 = c3cu;
        this.A00 = i;
        this.A05 = interfaceC020009l;
        this.A02 = enumC61322rc;
        this.A04 = c0df;
        this.A03 = c0df2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3C6) {
                C3C6 c3c6 = (C3C6) obj;
                if (!C000700h.areEqual(this.A01, c3c6.A01) || this.A00 != c3c6.A00 || !C000700h.areEqual(this.A05, c3c6.A05) || this.A02 != c3c6.A02 || !C000700h.areEqual(this.A04, c3c6.A04) || !C000700h.areEqual(this.A03, c3c6.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A05, (AbstractC466425r.A02(this.A01) + this.A00) * 31))));
    }

    public String toString() {
        C3CU c3cu = this.A01;
        int i = this.A00;
        InterfaceC020009l interfaceC020009l = this.A05;
        EnumC61322rc enumC61322rc = this.A02;
        C0DF c0df = this.A04;
        C0DF c0df2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UiState(suggestion=");
        sbA08.append(c3cu);
        sbA08.append(", subgroupApprovalState=");
        sbA08.append(i);
        sbA08.append(", onAction=");
        sbA08.append(interfaceC020009l);
        sbA08.append(", userView=");
        sbA08.append(enumC61322rc);
        sbA08.append(", groupContact=");
        sbA08.append(c0df);
        return AbstractC32971bt.A0R(c0df2, ", creatorContact=", sbA08);
    }
}
