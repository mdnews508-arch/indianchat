package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class I55 {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof I55) && this.A00 == ((I55) obj).A00);
    }

    public /* synthetic */ I55(int i, boolean z) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C42472Im2.A01, i, 1);
            throw null;
        }
        this.A00 = z;
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("Output(success=", AnonymousClass000.A08(), this.A00);
    }

    public I55(boolean z) {
        this.A00 = z;
    }
}
