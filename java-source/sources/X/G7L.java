package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class G7L implements GML {
    public final boolean A00;

    @Override // X.GML
    public void AGW(FBM fbm) {
        C34349FFf c34349FFf = fbm.A00;
        c34349FFf.A00 = R.string._name_removed__res_0x7f1243e0;
        EnumC33942Ezn[] enumC33942EznArr = new EnumC33942Ezn[2];
        enumC33942EznArr[0] = EnumC33942Ezn.A04;
        c34349FFf.A02.addAll(AbstractC465925m.A1G(EnumC33942Ezn.A0D, enumC33942EznArr, 1));
        if (this.A00) {
            c34349FFf.A03.addAll(AbstractC466025n.A1O(EnumC33942Ezn.A0F));
        }
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof G7L) && this.A00 == ((G7L) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("UserControlBlockBehaviour(shouldShowStop=", AnonymousClass000.A08(), this.A00);
    }

    public G7L(boolean z) {
        this.A00 = z;
    }
}
