package X;

import com.meta.metaai.imagine.service.ImagineCanvasNetworkService;
import com.meta.metaai.imagine.service.ImagineEditCanvasNetworkService$fetchEditCanvasLanding$$inlined$map$1$2;

/* JADX INFO: renamed from: X.6Jg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141156Jg extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    public static void A00(C141156Jg c141156Jg) {
        c141156Jg.A02 = null;
        c141156Jg.A03 = null;
        c141156Jg.A00 = 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141156Jg(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A01 |= Integer.MIN_VALUE;
        Object obj2 = this.A05;
        switch (i) {
            case 2:
                return ((ImagineCanvasNetworkService) obj2).A02(null, null, this);
            case 3:
            case 4:
            default:
                return ((C6EH) obj2).emit(null, this);
            case 5:
            case 6:
                return ((C6EE) obj2).emit(null, this);
            case 7:
                return ((ImagineEditCanvasNetworkService$fetchEditCanvasLanding$$inlined$map$1$2) obj2).emit(null, this);
        }
    }
}
