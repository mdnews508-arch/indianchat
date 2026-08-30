package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class I59 {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof I59) && C000700h.areEqual(this.A00, ((I59) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "QPLEndInput(action=", AnonymousClass000.A08());
    }

    public /* synthetic */ I59(int i, Integer num) {
        if ((i & 1) == 0) {
            this.A00 = null;
        } else {
            this.A00 = num;
        }
    }

    public I59() {
        this.A00 = null;
    }
}
