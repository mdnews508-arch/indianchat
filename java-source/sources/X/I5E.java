package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I5E {
    public final int A00;

    public static final Integer A00(int i) {
        if (i == 0) {
            return C02S.A00;
        }
        if (i == -3) {
            return C02S.A0C;
        }
        if (i == -5) {
            return C02S.A01;
        }
        if (i == -1 || i == -4 || i == -2) {
            return C02S.A0N;
        }
        return i > 0 ? C02S.A0Y : C02S.A0j;
    }

    public boolean equals(Object obj) {
        return (obj instanceof I5E) && this.A00 == ((I5E) obj).A00;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("TranscriptionStatus(value=", AnonymousClass000.A08(), this.A00);
    }
}
