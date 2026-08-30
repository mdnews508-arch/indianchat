package X;

import com.meta.metaai.imagine.service.ImagineEditCanvasNetworkService$fetchEditCanvasLanding$$inlined$map$1$2;

/* JADX INFO: renamed from: X.6E8, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6E8 implements InterfaceC03910Ic {
    public final /* synthetic */ String A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ InterfaceC03910Ic A02;

    public C6E8(String str, String str2, InterfaceC03910Ic interfaceC03910Ic) {
        this.A02 = interfaceC03910Ic;
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // X.InterfaceC03910Ic
    public Object AFu(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03940If interfaceC03940If) {
        return AbstractC466525s.A0n(this.A02.AFu(interfaceC07600Xd, new ImagineEditCanvasNetworkService$fetchEditCanvasLanding$$inlined$map$1$2(this.A00, this.A01, interfaceC03940If)));
    }
}
