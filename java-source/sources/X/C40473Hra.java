package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.Hra, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class C40473Hra {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40473Hra) && this.A00 == ((C40473Hra) obj).A00);
    }

    public /* synthetic */ C40473Hra(int i, int i2) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C42479Im9.A01, i, 1);
            throw null;
        }
        this.A00 = i2;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("Input(entryPoint=", AnonymousClass000.A08(), this.A00);
    }
}
