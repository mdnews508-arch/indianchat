package X;

/* JADX INFO: renamed from: X.EXs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32812EXs extends AbstractC10420dV {
    public final /* synthetic */ C34454FJs A00;
    public final /* synthetic */ Runnable A01;
    public final /* synthetic */ String A02;

    public C32812EXs(C34454FJs c34454FJs, Runnable runnable, String str) {
        this.A02 = str;
        this.A01 = runnable;
        this.A00 = c34454FJs;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        return this.A00.A02.A0L(this.A02);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0026  */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C36141Fuz c36141Fuz = (C36141Fuz) obj;
        if (c36141Fuz != null) {
            C34454FJs c34454FJs = this.A00;
            InterfaceC37009GMy interfaceC37009GMy = c34454FJs.A03;
            if (interfaceC37009GMy.CTw(c36141Fuz.A02)) {
                Object obj2 = c34454FJs.A01;
                C00K.A05(obj2);
                C1DO c1do = (C1DO) obj2;
                interfaceC37009GMy.CVE(c1do.A0i.A00, c36141Fuz, c1do.A0j);
            } else {
                this.A01.run();
            }
        } else {
            this.A01.run();
        }
        this.A00.A00 = null;
    }
}
