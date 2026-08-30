package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Arrays;

/* JADX INFO: renamed from: X.38S, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C38S {
    public final int A00;
    public final UserJid A01;
    public final C1DO A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C38S c38s = (C38S) obj;
            if (this.A08 != c38s.A08 || this.A0A != c38s.A0A || this.A04 != c38s.A04 || this.A07 != c38s.A07 || this.A09 != c38s.A09 || this.A03 != c38s.A03 || this.A00 != c38s.A00 || !this.A02.equals(c38s.A02) || !AbstractC018508q.A00(this.A01, c38s.A01) || this.A05 != c38s.A05 || this.A06 != c38s.A06) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[13];
        objArr[0] = this.A02;
        objArr[1] = Boolean.valueOf(this.A08);
        objArr[2] = Boolean.valueOf(this.A0A);
        objArr[3] = Boolean.valueOf(this.A04);
        AbstractC466725u.A0x(-1, objArr);
        objArr[5] = Boolean.valueOf(this.A07);
        objArr[6] = Boolean.valueOf(this.A09);
        objArr[7] = Boolean.valueOf(this.A03);
        objArr[8] = AbstractC466125o.A11();
        AbstractC466725u.A10(this.A00, objArr);
        objArr[10] = this.A01;
        objArr[11] = Boolean.valueOf(this.A05);
        objArr[12] = Boolean.valueOf(this.A06);
        return Arrays.hashCode(objArr);
    }

    public C38S(UserJid userJid, C1DO c1do, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.A02 = c1do;
        this.A08 = z;
        this.A0A = z2;
        this.A04 = z3;
        this.A07 = z4;
        this.A09 = z5;
        this.A03 = z6;
        this.A00 = i;
        this.A01 = userJid;
        this.A05 = z7;
        this.A06 = z8;
    }
}
