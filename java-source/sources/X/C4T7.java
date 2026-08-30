package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.4T7, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4T7 extends AbstractC120045Xu {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4T7) && C000700h.areEqual(this.A00, ((C4T7) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Facebook(packageName=", this.A00, AnonymousClass000.A08());
    }

    public C4T7(String str) {
        super(R.drawable.wds_ic_facebook, R.string._name_removed__res_0x7f1218b9);
        this.A00 = str;
    }
}
