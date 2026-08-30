package X;

import com.facebook.wearable.airshield.security.PrivateKey;

/* JADX INFO: loaded from: classes10.dex */
public final class JJO extends C015807n {
    public PrivateKey A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof JJO) && C000700h.areEqual(this.A00, ((JJO) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }
}
