package X;

import java.util.List;

/* JADX INFO: renamed from: X.Byk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27392Byk extends CM6 {
    public final long A00;
    public final long A01;
    public final long A02;
    public final List A03;
    public final long A04;

    public C27392Byk(List list, long j, long j2, long j3, long j4) {
        C000700h.A0A(list, 4);
        this.A01 = j;
        this.A02 = j2;
        this.A04 = j3;
        this.A00 = j4;
        this.A03 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27392Byk) {
                C27392Byk c27392Byk = (C27392Byk) obj;
                if (this.A01 != c27392Byk.A01 || this.A02 != c27392Byk.A02 || this.A04 != c27392Byk.A04 || this.A00 != c27392Byk.A00 || !C000700h.areEqual(this.A03, c27392Byk.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC466925w.A00(this.A00, AbstractC466925w.A00(this.A04, AbstractC466925w.A00(this.A02, AbstractC32971bt.A02(this.A01)))));
    }

    public String toString() {
        long j = this.A01;
        long j2 = this.A02;
        long j3 = this.A04;
        long j4 = this.A00;
        List list = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EmbeddingsGenerationAndStorage(ttgv=");
        sbA08.append(j);
        sbA08.append(", ttsv=");
        sbA08.append(j2);
        sbA08.append(", tokensReal=");
        sbA08.append(j3);
        sbA08.append(", tokensComputed=");
        sbA08.append(j4);
        return AbstractC32971bt.A0R(list, ", charList=", sbA08);
    }

    public C27392Byk() {
        this(C002401f.A00, 0L, 0L, 0L, 0L);
    }
}
