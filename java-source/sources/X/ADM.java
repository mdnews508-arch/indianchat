package X;

/* JADX INFO: loaded from: classes6.dex */
public final class ADM {
    public static final ADM A08 = AbstractC22791A2y.A00(0.0f, 0.0f, 0.0f, 0.0f, 0);
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ADM) {
                ADM adm = (ADM) obj;
                if (Float.compare(this.A01, adm.A01) != 0 || Float.compare(this.A03, adm.A03) != 0 || Float.compare(this.A02, adm.A02) != 0 || Float.compare(this.A00, adm.A00) != 0 || this.A06 != adm.A06 || this.A07 != adm.A07 || this.A05 != adm.A05 || this.A04 != adm.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A04, AbstractC466925w.A00(this.A05, AbstractC466925w.A00(this.A07, AbstractC466925w.A00(this.A06, AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC81773lg.A05(this.A01), this.A03), this.A02), this.A00)))));
    }

    public String toString() {
        String strA00;
        long j = this.A06;
        long j2 = this.A07;
        long j3 = this.A05;
        long j4 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202178rm.A1W(sbA08, this.A01);
        sbA08.append(", ");
        AbstractC202178rm.A1W(sbA08, this.A03);
        sbA08.append(", ");
        AbstractC202178rm.A1W(sbA08, this.A02);
        sbA08.append(", ");
        String strA06 = AnonymousClass000.A06(AbstractC100934hD.A00(this.A00), sbA08);
        if (!AbstractC466725u.A1O((j > j2 ? 1 : (j == j2 ? 0 : -1))) || j2 != j3 || j3 != j4) {
            StringBuilder sbA0p = AbstractC148906gC.A0p("RoundRect(rect=", strA06);
            sbA0p.append(", topLeft=");
            sbA0p.append((Object) A00(j));
            sbA0p.append(", topRight=");
            sbA0p.append((Object) A00(j2));
            sbA0p.append(", bottomRight=");
            sbA0p.append((Object) A00(j3));
            sbA0p.append(", bottomLeft=");
            sbA0p.append((Object) A00(j4));
            return AbstractC202178rm.A1C(sbA0p, ')');
        }
        float fA01 = AbstractC81803lj.A01(j);
        float fA00 = AbstractC202208rp.A00(j);
        StringBuilder sbA09 = AnonymousClass000.A09("RoundRect(rect=");
        if (fA01 == fA00) {
            sbA09.append(strA06);
            sbA09.append(", radius=");
            strA00 = AbstractC100934hD.A00(fA01);
        } else {
            sbA09.append(strA06);
            sbA09.append(", x=");
            AbstractC202178rm.A1W(sbA09, fA01);
            sbA09.append(", y=");
            strA00 = AbstractC100934hD.A00(fA00);
        }
        sbA09.append(strA00);
        return AbstractC202178rm.A1C(sbA09, ')');
    }

    public ADM(float f, float f2, float f3, float f4, long j, long j2, long j3, long j4) {
        this.A01 = f;
        this.A03 = f2;
        this.A02 = f3;
        this.A00 = f4;
        this.A06 = j;
        this.A07 = j2;
        this.A05 = j3;
        this.A04 = j4;
    }

    public static String A00(long j) {
        String strA00;
        float fA01 = AbstractC81803lj.A01(j);
        float fA00 = AbstractC202208rp.A00(j);
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (fA01 == fA00) {
            sbA08.append("CornerRadius.circular(");
            strA00 = AbstractC100934hD.A00(fA01);
        } else {
            sbA08.append("CornerRadius.elliptical(");
            AbstractC202178rm.A1W(sbA08, fA01);
            sbA08.append(", ");
            strA00 = AbstractC100934hD.A00(fA00);
        }
        sbA08.append(strA00);
        return AbstractC202178rm.A1C(sbA08, ')');
    }
}
