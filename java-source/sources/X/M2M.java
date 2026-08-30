package X;

import com.meta.wearable.acdc.sdk.device.MetaWearable$wifiDirectConnectionJob$2$1;

/* JADX INFO: loaded from: classes10.dex */
public class M2M extends AbstractC07640Xh implements C09S {
    public final int $t;
    public Object A00;
    public Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M2M(C47434LcM c47434LcM, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(4, interfaceC07600Xd);
        this.$t = i;
        this.A02 = c47434LcM;
    }

    @Override // X.C09S
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2 = this.$t;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj4;
        C47434LcM c47434LcM = (C47434LcM) this.A02;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            default:
                i = 2;
                break;
        }
        M2M m2m = new M2M(c47434LcM, interfaceC07600Xd, i);
        m2m.A00 = obj2;
        m2m.A01 = obj3;
        return m2m.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC03930Ie interfaceC03930Ie;
        InterfaceC07600Xd interfaceC07600Xd;
        int i;
        int i2 = this.$t;
        InterfaceC03910Ic interfaceC03910Ic = (InterfaceC03910Ic) this.A00;
        InterfaceC03910Ic interfaceC03910Ic2 = (InterfaceC03910Ic) this.A01;
        C0ZR.A01(obj);
        C47434LcM c47434LcM = (C47434LcM) this.A02;
        switch (i2) {
            case 0:
                interfaceC03930Ie = c47434LcM.A0o;
                interfaceC07600Xd = null;
                i = 0;
                break;
            case 1:
                interfaceC03930Ie = c47434LcM.A0o;
                interfaceC07600Xd = null;
                i = 1;
                break;
            default:
                return AbstractC48442Cs.A01(new MetaWearable$wifiDirectConnectionJob$2$1(c47434LcM, null), interfaceC03910Ic, interfaceC03910Ic2, c47434LcM.A0p, c47434LcM.A0m);
        }
        return AbstractC48442Cs.A00(new M2N(c47434LcM, interfaceC07600Xd, i), interfaceC03910Ic, interfaceC03910Ic2, interfaceC03930Ie);
    }
}
