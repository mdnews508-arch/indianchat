package X;

/* JADX INFO: renamed from: X.Fyr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36380Fyr implements InterfaceC37000GMp {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public C36380Fyr(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A02 = obj3;
        this.A03 = str;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC37000GMp
    public void Bvz(C34972Fc2 c34972Fc2) {
        switch (this.$t) {
            case 0:
                ((FK9) this.A02).A00(c34972Fc2);
                break;
            case 1:
                InterfaceC37208GUq interfaceC37208GUq = (InterfaceC37208GUq) this.A01;
                interfaceC37208GUq.BR4(c34972Fc2, (Integer) this.A02);
                interfaceC37208GUq.Bia(c34972Fc2);
                break;
            default:
                C000700h.A0A(c34972Fc2, 0);
                ((C34456FJu) this.A01).A00(c34972Fc2);
                break;
        }
    }

    @Override // X.InterfaceC37000GMp
    public void Bw0(G32 g32) {
        switch (this.$t) {
            case 0:
                C34386FGq c34386FGq = (C34386FGq) this.A00;
                Object obj = this.A01;
                FV3 fv3 = new FV3(g32);
                c34386FGq.A00.A00(fv3, new C36362FyZ(c34386FGq, this.A02, fv3, obj, 0), this.A03);
                break;
            case 1:
                InterfaceC37208GUq interfaceC37208GUq = (InterfaceC37208GUq) this.A01;
                interfaceC37208GUq.BR5((Integer) this.A02);
                C34749FVn c34749FVn = (C34749FVn) this.A00;
                FV3 fv4 = new FV3(g32);
                c34749FVn.A08.A00(fv4, new C36363Fya(c34749FVn, fv4, interfaceC37208GUq), this.A03);
                break;
            default:
                C000700h.A0A(g32, 0);
                EhU.A00((C08940az) this.A00, (C34456FJu) this.A01, (EhU) this.A02, g32, this.A03);
                break;
        }
    }
}
