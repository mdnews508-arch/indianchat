package X;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: X.2Cy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C48502Cy {
    public final int A00;
    public final int A01;
    public final C40153Hlq A02;
    public final C47922As A03;
    public final C1DO A04;
    public final C1DO A05;
    public final C29201Oi A06;
    public final AnonymousClass261 A07;
    public final Integer A08;
    public final List A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C48502Cy c48502Cy = (C48502Cy) obj;
            if (this.A0C != c48502Cy.A0C || this.A01 != c48502Cy.A01 || !this.A07.equals(c48502Cy.A07) || !AbstractC018508q.A00(this.A08, c48502Cy.A08) || !AbstractC018508q.A00(this.A03, c48502Cy.A03) || !AbstractC018508q.A00(this.A04, c48502Cy.A04) || this.A0D != c48502Cy.A0D || this.A0B != c48502Cy.A0B || this.A00 != c48502Cy.A00 || this.A05 != c48502Cy.A05 || this.A06 != c48502Cy.A06 || !AbstractC018508q.A00(this.A09, c48502Cy.A09) || this.A0E != c48502Cy.A0E || this.A0A != c48502Cy.A0A) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[15];
        objArr[0] = Boolean.valueOf(this.A0C);
        objArr[1] = this.A07;
        AbstractC466225p.A1L(this.A01, objArr);
        objArr[3] = this.A08;
        objArr[4] = this.A03;
        objArr[5] = this.A04;
        objArr[6] = Boolean.valueOf(this.A0D);
        objArr[7] = Boolean.valueOf(this.A0B);
        objArr[8] = AbstractC466125o.A19();
        AbstractC466725u.A10(this.A00, objArr);
        objArr[10] = this.A05;
        objArr[11] = this.A06;
        objArr[12] = this.A09;
        objArr[13] = Boolean.valueOf(this.A0E);
        objArr[14] = Boolean.valueOf(this.A0A);
        return Arrays.hashCode(objArr);
    }

    public C48502Cy(C40153Hlq c40153Hlq, C47922As c47922As, C1DO c1do, C1DO c1do2, C29201Oi c29201Oi, AnonymousClass261 anonymousClass261, Integer num, List list, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A0C = z;
        this.A0B = z2;
        this.A0D = z3;
        this.A09 = list;
        this.A01 = i2;
        this.A00 = i;
        this.A07 = anonymousClass261;
        this.A03 = c47922As;
        this.A08 = num;
        this.A04 = c1do;
        this.A05 = c1do2;
        this.A06 = c29201Oi;
        this.A02 = c40153Hlq;
        this.A0E = z4;
        this.A0A = z5;
    }
}
