package X;

/* JADX INFO: renamed from: X.7J8, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7J8 extends AbstractC175007mE {
    public final C79U A04(AbstractC02700Ci abstractC02700Ci, C186418Fd c186418Fd, C8G5 c8g5, C8G6 c8g6, C8F0 c8f0, String str, int i, int i2, int i3, int i4) {
        int i5;
        byte[] bArr;
        String strA0D;
        String strA0G;
        String strA0F;
        C8G5 c8g7;
        C8G5 c8g8;
        C191568Yz c191568Yz;
        C000700h.A0A(c8g6, 6);
        C000700h.A0A(abstractC02700Ci, 12);
        AnonymousClass780 anonymousClass780A02 = AbstractC148876g9.A0j(this.A02).A02(abstractC02700Ci);
        long jA02 = AbstractC466325q.A02(this.A05);
        C191568Yz c191568Yz2 = new C191568Yz();
        c191568Yz2.backgroundColor = i;
        c191568Yz2.backgroundColorHasChanged = AbstractC466725u.A1P(i, i2);
        c191568Yz2.textColor = -1;
        c191568Yz2.fontStyle = i3;
        if (c8f0 != null) {
            i5 = c8f0.A04;
            strA0D = c8f0.A0D();
            strA0G = c8f0.A0G();
            strA0F = c8f0.A0F();
            bArr = c8f0.A0b;
        } else {
            i5 = 0;
            bArr = null;
            strA0D = null;
            strA0G = null;
            strA0F = null;
        }
        C79U c79u = new C79U(c191568Yz2, anonymousClass780A02, str, i5, 0, -1L, jA02);
        c79u.A08 = strA0D;
        c79u.A06 = strA0G;
        c79u.A05 = strA0F;
        if (bArr != null && (c191568Yz = c79u.A03) != null) {
            c191568Yz.thumbnail = bArr;
        }
        ((C8FA) c79u).A00 = i4;
        A02(null, null, c79u, c8g6, 0);
        A03(c79u, c8g6);
        C7Y1.A00(c79u, c8g5);
        if (c186418Fd != null && (c8g8 = c186418Fd.A00) != null) {
            AbstractC178627sx.A01(c79u, new C7B2(c8g8));
        }
        if (c8f0 != null) {
            if (AnonymousClass000.A0B(c8f0.A0i)) {
                c79u.CNQ(c8f0.A00);
            }
            c8f0.A0L(c79u);
            if (AnonymousClass000.A0B(c8f0.A0j)) {
                c79u.CRF(c8f0.A05);
                c79u.COM(c8f0.A03);
            }
        }
        if (!c79u.BCl() && (c8f0 == null || ((c8g5 == null || c8g5.A03() || c8g5.A0A || (C0D0.A0c(AnonymousClass780.A00(c79u)) && c8g5.A02())) && (c186418Fd == null || (c8g7 = c186418Fd.A00) == null || c8g7.A03() || c8g7.A0A || (C0D0.A0c(AnonymousClass780.A00(c79u)) && c8g7.A02()))))) {
            c79u.A0T(EnumC42151sl.SENDING);
        }
        C29413Cu7 c29413Cu7 = C29413Cu7.A00;
        return c79u;
    }
}
