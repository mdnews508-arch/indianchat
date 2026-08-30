package X;

/* JADX INFO: renamed from: X.5c5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121815c5 {
    public final EnumC98554dN A00;
    public final EnumC98554dN A01;
    public final EnumC98554dN A02;
    public final EnumC98554dN A03;
    public final EnumC98544dM A04;
    public final EnumC98544dM A05;

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C121815c5);
    }

    public /* synthetic */ C121815c5(EnumC98554dN enumC98554dN, EnumC98554dN enumC98554dN2, EnumC98554dN enumC98554dN3, EnumC98554dN enumC98554dN4, EnumC98544dM enumC98544dM, EnumC98544dM enumC98544dM2, AbstractC63252uj abstractC63252uj, int i) {
        EnumC98554dN enumC98554dN5 = EnumC98554dN.A2w;
        EnumC98554dN enumC98554dN6 = EnumC98554dN.A3T;
        EnumC98554dN enumC98554dN7 = EnumC98554dN.A1V;
        EnumC98554dN enumC98554dN8 = EnumC98554dN.A02;
        EnumC98544dM enumC98544dM3 = EnumC98544dM.A2O;
        EnumC98544dM enumC98544dM4 = EnumC98544dM.A2P;
        this.A01 = enumC98554dN5;
        this.A03 = enumC98554dN6;
        this.A02 = enumC98554dN7;
        this.A00 = enumC98554dN8;
        this.A05 = enumC98544dM3;
        this.A04 = enumC98544dM4;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A01))))));
    }

    public String toString() {
        EnumC98554dN enumC98554dN = this.A01;
        EnumC98554dN enumC98554dN2 = this.A03;
        EnumC98554dN enumC98554dN3 = this.A02;
        EnumC98554dN enumC98554dN4 = this.A00;
        EnumC98544dM enumC98544dM = this.A05;
        EnumC98544dM enumC98544dM2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MetaAITabConfig(selectedTabTextColor=");
        sbA08.append(enumC98554dN);
        sbA08.append(", tabTextColor=");
        sbA08.append(enumC98554dN2);
        sbA08.append(", tabIndicatorColor=");
        sbA08.append(enumC98554dN3);
        sbA08.append(", selectedTabIndicatorColor=");
        sbA08.append(enumC98554dN4);
        sbA08.append(", tabIndicatorHeight=");
        sbA08.append(enumC98544dM);
        return AbstractC32971bt.A0R(enumC98544dM2, ", selectedTabIndicatorHeight=", sbA08);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C121815c5() {
        this(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 63);
    }
}
