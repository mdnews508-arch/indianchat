package X;

import com.whatsapp.community.CommunityChatManager$observeHasUnseenPreviewableCommunityActivity$$inlined$map$1$2;

/* JADX INFO: renamed from: X.3dw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77643dw implements InterfaceC03910Ic {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C77643dw(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A01 = obj3;
        this.A02 = obj;
        this.A00 = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC03910Ic
    public Object AFu(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03940If interfaceC03940If) {
        Object objA00;
        InterfaceC03910Ic interfaceC03910Ic;
        Object obj;
        Object obj2;
        int i;
        switch (this.$t) {
            case 0:
                objA00 = ((InterfaceC03910Ic) this.A01).AFu(interfaceC07600Xd, new CommunityChatManager$observeHasUnseenPreviewableCommunityActivity$$inlined$map$1$2((C254919l) this.A02, (C1M3) this.A00, interfaceC03940If));
                return AbstractC466525s.A0n(objA00);
            case 1:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A01;
                obj = this.A00;
                obj2 = this.A02;
                i = 0;
                break;
            case 2:
                objA00 = ((InterfaceC03910Ic) this.A01).AFu(interfaceC07600Xd, new GDP(this.A00, this.A02, interfaceC03940If, 0));
                return AbstractC466525s.A0n(objA00);
            case 3:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A01;
                obj = this.A00;
                obj2 = this.A02;
                i = 2;
                break;
            case 4:
                objA00 = AbstractC43312J2c.A00(interfaceC07600Xd, C48452Ct.A00, new C79063h4((InterfaceC07600Xd) null, this.A02, 6), interfaceC03940If, new InterfaceC03910Ic[]{this.A01, this.A00});
                return AbstractC466525s.A0n(objA00);
            default:
                return null;
        }
        objA00 = interfaceC03910Ic.AFu(interfaceC07600Xd, new C77703e3(obj2, obj, interfaceC03940If, i));
        return AbstractC466525s.A0n(objA00);
    }
}
