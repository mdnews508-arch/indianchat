package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class ESK extends F9V {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ESK) && C000700h.areEqual(this.A00, ((ESK) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("PhoneNumber(text=", this.A00, AnonymousClass000.A08());
    }

    public ESK(String str) {
        super(R.string._name_removed__res_0x7f1231bd);
        this.A00 = str;
    }
}
