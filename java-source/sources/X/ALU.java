package X;

/* JADX INFO: loaded from: classes6.dex */
public final class ALU implements B7N {
    public final int A00;
    public final B7N A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ALU)) {
            return false;
        }
        ALU alu = (ALU) obj;
        return C000700h.areEqual(this.A01, alu.A01) && this.A00 == alu.A00;
    }

    @Override // X.B7N
    public int AV5(InterfaceC25303B8h interfaceC25303B8h) {
        if ((this.A00 & 32) != 0) {
            return this.A01.AV5(interfaceC25303B8h);
        }
        return 0;
    }

    @Override // X.B7N
    public int AkW(InterfaceC25303B8h interfaceC25303B8h, EnumC211659Uv enumC211659Uv) {
        if ((this.A00 & (enumC211659Uv == EnumC211659Uv.A02 ? 8 : 2)) != 0) {
            return this.A01.AkW(interfaceC25303B8h, enumC211659Uv);
        }
        return 0;
    }

    @Override // X.B7N
    public int AxD(InterfaceC25303B8h interfaceC25303B8h, EnumC211659Uv enumC211659Uv) {
        if ((this.A00 & (enumC211659Uv == EnumC211659Uv.A02 ? 4 : 1)) != 0) {
            return this.A01.AxD(interfaceC25303B8h, enumC211659Uv);
        }
        return 0;
    }

    @Override // X.B7N
    public int B4G(InterfaceC25303B8h interfaceC25303B8h) {
        if ((this.A00 & 16) != 0) {
            return this.A01.B4G(interfaceC25303B8h);
        }
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public ALU(B7N b7n, int i) {
        this.A01 = b7n;
        this.A00 = i;
    }

    public static final void A00(StringBuilder sb, String str) {
        if (sb.length() > 0) {
            sb.append('+');
        }
        sb.append(str);
    }

    public String toString() {
        StringBuilder sbA0z = AbstractC202208rp.A0z();
        sbA0z.append(this.A01);
        sbA0z.append(" only ");
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WindowInsetsSides(");
        StringBuilder sbA09 = AnonymousClass000.A08();
        if ((i & 9) == 9) {
            A00(sbA09, "Start");
        }
        if ((i & 10) == 10) {
            A00(sbA09, "Left");
        }
        if ((i & 16) == 16) {
            A00(sbA09, "Top");
        }
        if ((i & 6) == 6) {
            A00(sbA09, "End");
        }
        if ((i & 5) == 5) {
            A00(sbA09, "Right");
        }
        if ((i & 32) == 32) {
            A00(sbA09, "Bottom");
        }
        return AbstractC202218rq.A10(AbstractC202218rq.A11(AbstractC466525s.A0w(sbA09), sbA08), sbA0z);
    }
}
