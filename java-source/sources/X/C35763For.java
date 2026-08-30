package X;

import java.util.List;

/* JADX INFO: renamed from: X.For, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35763For implements InterfaceC43005Ivk {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C35763For(C27631Id c27631Id, InterfaceC43005Ivk interfaceC43005Ivk, int i) {
        this.$t = i;
        this.A01 = c27631Id;
        this.A00 = interfaceC43005Ivk;
    }

    @Override // X.InterfaceC43005Ivk
    public void Bwi(List list) {
        int i = this.$t;
        C27631Id c27631Id = (C27631Id) this.A01;
        if (i != 0) {
            ((C35762Foq) C05C.A02(c27631Id.A05)).A00(EnumC41171qt.A02);
        } else {
            ((C36180Fvc) C05C.A02(c27631Id.A07)).A01();
        }
        ((InterfaceC43005Ivk) this.A00).Bwi(list);
    }
}
