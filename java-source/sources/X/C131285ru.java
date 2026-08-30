package X;

/* JADX INFO: renamed from: X.5ru, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131285ru implements C6ZQ {
    public final float A00;
    public final EnumC96434Zv A01;

    @Override // X.C6ZQ
    public void AAS(C131005rR c131005rR, C124685gx c124685gx) {
        C132115tG c132115tG;
        int i;
        C000700h.A0A(c131005rR, 1);
        int iOrdinal = this.A01.ordinal();
        float f = this.A00;
        C132175tM c132175tMA02 = C131005rR.A02(c131005rR);
        if (iOrdinal != 0) {
            c132175tMA02.A03(f);
            c132115tG = c131005rR.A02;
            if (c132115tG == null) {
                c132115tG = new C132115tG();
                c131005rR.A02 = c132115tG;
            }
            int i2 = c132115tG.A00;
            i = f == 0.0f ? i2 & (-9) : i2 | 8;
        } else {
            c132175tMA02.A02(f);
            c132115tG = c131005rR.A02;
            if (c132115tG == null) {
                c132115tG = new C132115tG();
                c131005rR.A02 = c132115tG;
            }
            int i3 = c132115tG.A00;
            i = f == 1.0f ? i3 & (-5) : i3 | 4;
        }
        c132115tG.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C131285ru) {
                C131285ru c131285ru = (C131285ru) obj;
                if (this.A01 != c131285ru.A01 || Float.compare(this.A00, c131285ru.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + Float.floatToIntBits(this.A00);
    }

    public String toString() {
        EnumC96434Zv enumC96434Zv = this.A01;
        float f = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FloatStyleItem(field=");
        sbA08.append(enumC96434Zv);
        return AbstractC81823ll.A0b(", value=", sbA08, f);
    }

    public C131285ru(EnumC96434Zv enumC96434Zv, float f) {
        this.A01 = enumC96434Zv;
        this.A00 = f;
    }
}
