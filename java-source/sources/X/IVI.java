package X;

import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class IVI implements InterfaceC07450Wl {
    public final /* synthetic */ String A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ List A02;
    public final /* synthetic */ InterfaceC07600Xd A03;

    public IVI(String str, String str2, List list, InterfaceC07600Xd interfaceC07600Xd) {
        this.A03 = interfaceC07600Xd;
        this.A02 = list;
        this.A01 = str;
        this.A00 = str2;
    }

    @Override // X.InterfaceC07450Wl
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        C40841Hxc c40841Hxc = (C40841Hxc) obj;
        int i = c40841Hxc.A00;
        if (i != 0) {
            this.A03.resumeWith(new C37906Gm0());
            return;
        }
        InterfaceC07600Xd interfaceC07600Xd = this.A03;
        C41133I8r c41133I8r = C41133I8r.A00;
        List list = this.A02;
        String str = this.A01;
        interfaceC07600Xd.resumeWith(new C37908Gm2(c41133I8r.A01(this.A00, AbstractC02550Br.A14(AbstractC466025n.A1O(new C40841Hxc(c40841Hxc.A01, c40841Hxc.A05, c40841Hxc.A04, c40841Hxc.A02, str, i)), list))));
    }
}
