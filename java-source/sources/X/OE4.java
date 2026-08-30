package X;

import androidx.car.app.serialization.ListDelegateImpl;

/* JADX INFO: loaded from: classes11.dex */
public class OE4 implements M9B {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;

    public OE4(Object obj, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // X.M9B
    public final Object ALN() {
        if (this.$t == 0) {
            throw AbstractC465925m.A17("onItemVisibilityChanged");
        }
        ListDelegateImpl.RemoteListStub remoteListStub = (ListDelegateImpl.RemoteListStub) this.A02;
        return remoteListStub.mContent.subList(this.A00, this.A01 + 1);
    }
}
