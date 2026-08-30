package X;

/* JADX INFO: renamed from: X.PNa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public final class C55039PNa {
    public final AGJ A00;
    public final AGJ A01;
    public final AGJ A02;
    public final AGJ A03;
    public final AGJ A04;
    public final AGJ A05;
    public final AGJ A06;
    public final AGJ A07;
    public final AGJ A08;
    public final AGJ A09;
    public final AGJ A0A;
    public final AGJ A0B;
    public final AGJ A0C;
    public final AGJ A0D;
    public final AGJ A0E;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C55039PNa) {
                C55039PNa c55039PNa = (C55039PNa) obj;
                if (!C000700h.areEqual(this.A03, c55039PNa.A03) || !C000700h.areEqual(this.A04, c55039PNa.A04) || !C000700h.areEqual(this.A05, c55039PNa.A05) || !C000700h.areEqual(this.A06, c55039PNa.A06) || !C000700h.areEqual(this.A07, c55039PNa.A07) || !C000700h.areEqual(this.A08, c55039PNa.A08) || !C000700h.areEqual(this.A0C, c55039PNa.A0C) || !C000700h.areEqual(this.A0D, c55039PNa.A0D) || !C000700h.areEqual(this.A0E, c55039PNa.A0E) || !C000700h.areEqual(this.A00, c55039PNa.A00) || !C000700h.areEqual(this.A01, c55039PNa.A01) || !C000700h.areEqual(this.A02, c55039PNa.A02) || !C000700h.areEqual(this.A09, c55039PNa.A09) || !C000700h.areEqual(this.A0A, c55039PNa.A0A) || !C000700h.areEqual(this.A0B, c55039PNa.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A0A, AbstractC32971bt.A0C(this.A09, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A0E, AbstractC32971bt.A0C(this.A0D, AbstractC32971bt.A0C(this.A0C, AbstractC32971bt.A0C(this.A08, AbstractC32971bt.A0C(this.A07, AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A04, this.A03.hashCode() * 31))))))))))))) + this.A0B.hashCode();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Typography(displayLarge=");
        sbA08.append(this.A03);
        sbA08.append(", displayMedium=");
        sbA08.append(this.A04);
        sbA08.append(",displaySmall=");
        sbA08.append(this.A05);
        sbA08.append(", headlineLarge=");
        sbA08.append(this.A06);
        sbA08.append(", headlineMedium=");
        sbA08.append(this.A07);
        sbA08.append(", headlineSmall=");
        sbA08.append(this.A08);
        sbA08.append(", titleLarge=");
        sbA08.append(this.A0C);
        sbA08.append(", titleMedium=");
        sbA08.append(this.A0D);
        sbA08.append(", titleSmall=");
        sbA08.append(this.A0E);
        sbA08.append(", bodyLarge=");
        sbA08.append(this.A00);
        sbA08.append(", bodyMedium=");
        sbA08.append(this.A01);
        sbA08.append(", bodySmall=");
        sbA08.append(this.A02);
        sbA08.append(", labelLarge=");
        sbA08.append(this.A09);
        sbA08.append(", labelMedium=");
        sbA08.append(this.A0A);
        sbA08.append(", labelSmall=");
        sbA08.append(this.A0B);
        sbA08.append(')');
        return sbA08.toString();
    }

    public final AGJ A00() {
        return this.A00;
    }

    public final AGJ A01() {
        return this.A02;
    }

    public final AGJ A02() {
        return this.A09;
    }

    public final AGJ A03() {
        return this.A0C;
    }

    public /* synthetic */ C55039PNa(AGJ agj, AGJ agj2, AGJ agj3, AGJ agj4, AGJ agj5, AGJ agj6, AGJ agj7, AGJ agj8, AGJ agj9, AGJ agj10, AGJ agj11, AGJ agj12, AGJ agj13, AGJ agj14, AGJ agj15, AbstractC63252uj abstractC63252uj, int i) {
        AGJ agj16 = PLg.A03;
        AGJ agj17 = PLg.A04;
        AGJ agj18 = PLg.A05;
        AGJ agj19 = PLg.A06;
        AGJ agj20 = PLg.A07;
        AGJ agj21 = PLg.A08;
        AGJ agj22 = PLg.A0C;
        AGJ agj23 = PLg.A0D;
        AGJ agj24 = PLg.A0E;
        AGJ agj25 = PLg.A00;
        AGJ agj26 = PLg.A01;
        AGJ agj27 = PLg.A02;
        AGJ agj28 = PLg.A09;
        AGJ agj29 = PLg.A0A;
        AGJ agj30 = PLg.A0B;
        this.A03 = agj16;
        this.A04 = agj17;
        this.A05 = agj18;
        this.A06 = agj19;
        this.A07 = agj20;
        this.A08 = agj21;
        this.A0C = agj22;
        this.A0D = agj23;
        this.A0E = agj24;
        this.A00 = agj25;
        this.A01 = agj26;
        this.A02 = agj27;
        this.A09 = agj28;
        this.A0A = agj29;
        this.A0B = agj30;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C55039PNa() {
        this(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 32767);
    }
}
