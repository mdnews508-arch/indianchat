package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Fnb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35685Fnb implements GUL {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35685Fnb) && this.A01 == ((C35685Fnb) obj).A01);
    }

    @Override // X.GUL
    public int B3M() {
        return this.A00;
    }

    public int hashCode() {
        return this.A01 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("Dial(shouldUseKeypadString=", AnonymousClass000.A08(), this.A01);
    }

    public C35685Fnb(boolean z) {
        this.A01 = z;
        this.A00 = z ? R.string._name_removed__res_0x7f1209bf : R.string._name_removed__res_0x7f1209ac;
    }

    @Override // X.GUL
    public int AXM() {
        return R.string._name_removed__res_0x7f1209ad;
    }

    @Override // X.GUL
    public int Ahc() {
        return R.drawable.ic_action_dialer_fab;
    }
}
