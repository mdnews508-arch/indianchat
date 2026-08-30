package X;

import kotlinx.serialization.json.JsonLiteral;

/* JADX INFO: renamed from: X.OsU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54312OsU extends AbstractC53830Ok5 {
    public final int $t = 0;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C54312OsU(String str, InterfaceC36521j4 interfaceC36521j4, AbstractC54317Osa abstractC54317Osa) {
        this.A01 = abstractC54317Osa;
        this.A02 = str;
        this.A00 = interfaceC36521j4;
    }

    public final void A03(String str) {
        C000700h.A0A(str, 0);
        ((AbstractC54317Osa) this.A01).A09(this.A02, new JsonLiteral(str, null, false));
    }

    @Override // X.AbstractC53830Ok5, X.C25A
    public void ANF(byte b) {
        if (1 - this.$t != 0) {
            super.ANF(b);
            throw null;
        }
        A03(String.valueOf(b & 255));
    }

    @Override // X.AbstractC53830Ok5, X.C25A
    public void ANR(int i) {
        if (1 - this.$t != 0) {
            super.ANR(i);
            throw null;
        }
        A03(Long.toString(MJo.A0L(i), 10));
    }

    @Override // X.AbstractC53830Ok5, X.C25A
    public void ANT(long j) {
        String str;
        if (1 - this.$t != 0) {
            super.ANT(j);
            throw null;
        }
        if (j == 0) {
            str = "0";
        } else if (j > 0) {
            str = Long.toString(j, 10);
        } else {
            char[] cArr = new char[64];
            long j2 = (j >>> 1) / 5;
            int i = 63;
            cArr[63] = Character.forDigit((int) (j - (10 * j2)), 10);
            while (j2 > 0) {
                i--;
                cArr[i] = Character.forDigit((int) (j2 % 10), 10);
                j2 /= 10;
            }
            str = new String(cArr, i, 64 - i);
        }
        A03(str);
    }

    @Override // X.AbstractC53830Ok5, X.C25A
    public void ANa(short s) {
        if (1 - this.$t != 0) {
            super.ANa(s);
            throw null;
        }
        A03(String.valueOf(s & 65535));
    }

    @Override // X.AbstractC53830Ok5, X.C25A
    public void ANc(String str) {
        if (this.$t != 0) {
            super.ANc(str);
            throw null;
        }
        C000700h.A0A(str, 0);
        ((AbstractC54317Osa) this.A01).A09(this.A02, new JsonLiteral(str, (InterfaceC36521j4) this.A00, false));
    }

    @Override // X.C25A
    public C05P Az1() {
        return this.$t != 0 ? (C05P) this.A00 : ((AbstractC54317Osa) this.A01).A03.A02;
    }

    public C54312OsU(String str, AbstractC54317Osa abstractC54317Osa) {
        this.A01 = abstractC54317Osa;
        this.A02 = str;
        this.A00 = abstractC54317Osa.A03.A02;
    }
}
