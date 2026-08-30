package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class G7M implements GML {
    public final boolean A00;

    @Override // X.GML
    public void AGW(FBM fbm) {
        C34349FFf c34349FFf = fbm.A00;
        c34349FFf.A00 = R.string._name_removed__res_0x7f1243e0;
        EnumC33942Ezn[] enumC33942EznArr = new EnumC33942Ezn[2];
        enumC33942EznArr[0] = EnumC33942Ezn.A08;
        c34349FFf.A02.addAll(AbstractC465925m.A1G(EnumC33942Ezn.A0B, enumC33942EznArr, 1));
        if (this.A00) {
            c34349FFf.A03.addAll(AbstractC466025n.A1O(EnumC33942Ezn.A0F));
        }
    }

    public G7M(boolean z) {
        this.A00 = z;
    }

    public G7M() {
        this(true);
    }
}
