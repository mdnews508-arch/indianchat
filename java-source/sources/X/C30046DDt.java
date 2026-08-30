package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.DDt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30046DDt implements InterfaceC31549DrN {
    public final AbstractC28455Cd9 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30046DDt) && C000700h.areEqual(this.A00, ((C30046DDt) obj).A00));
    }

    public C30046DDt(AbstractC28455Cd9 abstractC28455Cd9) {
        this.A00 = abstractC28455Cd9;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, 1643754449);
    }

    public String toString() {
        AbstractC28455Cd9 abstractC28455Cd9 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReturnCall(iconRes=");
        sbA08.append(R.drawable.wa_ic_call_filled);
        return AbstractC32971bt.A0R(abstractC28455Cd9, ", description=", sbA08);
    }
}
