package X;

import com.whatsapp.waffle.accountlinking.mex.MexGetCacheableUnlinkedBundleApi;

/* JADX INFO: renamed from: X.IpO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42679IpO extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;

    public static void A01(C42679IpO c42679IpO) {
        c42679IpO.A02 = null;
        c42679IpO.A03 = null;
        c42679IpO.A04 = null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42679IpO(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A07 = obj;
    }

    public static Object A00(Object obj, C42679IpO c42679IpO) {
        c42679IpO.A06 = obj;
        c42679IpO.A01 |= Integer.MIN_VALUE;
        return c42679IpO.A07;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
            case 1:
                return ((C42392Ikg) A00(obj, this)).emit(null, this);
            case 2:
                return ((C32801bc) A00(obj, this)).emit(null, this);
            case 5:
                this.A07 = obj;
                this.A01 |= Integer.MIN_VALUE;
                return C42735IrG.A00(null, null, null, this, null);
            case 15:
                return ((C42394Iki) A00(obj, this)).emit(null, this);
            case 17:
                return AbstractC466825v.A0j(((MexGetCacheableUnlinkedBundleApi) A00(obj, this)).A00(null, null, this));
            default:
                return ((C42391Ikf) A00(obj, this)).emit(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42679IpO(InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.$t = 5;
    }
}
