package X;

/* JADX INFO: renamed from: X.HqB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40394HqB {
    public final InterfaceC001500s A00 = C05D.A00(3966);

    public final Object A00(String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        C08540aL c08540aLA0t = AbstractC202228rr.A0t(interfaceC07600Xd);
        A01(new C41956IdX(c08540aLA0t), null, str, null, null, str2, i);
        return c08540aLA0t.A0E();
    }

    public final void A01(InterfaceC43154IyC interfaceC43154IyC, Integer num, String str, String str2, String str3, String str4, int i) {
        C40193Hma c40193Hma = (C40193Hma) this.A00.get();
        C14320ko c14320ko = str == null ? null : new C14320ko(new C14310kn(), str, "WaLinkedNativeAuthBlob");
        C14320ko c14320ko2 = str2 == null ? null : new C14320ko(new C14310kn(), str2, "WaLinkedWebAuthToken");
        C14320ko c14320ko3 = str3 == null ? null : new C14320ko(new C14310kn(), str3, "WaLinkedWebAuthUri");
        C14320ko c14320ko4 = str4 == null ? null : new C14320ko(new C14310kn(), str4, "WaEntId");
        ITK itk = new ITK(interfaceC43154IyC, this, i);
        C13450jO c13450jO = (C13450jO) C05C.A02(c40193Hma.A00);
        C13840k2 c13840k2 = AbstractC14210kd.A00;
        Object[] objArr = new Object[7];
        GV2.A1J(null, num, objArr);
        objArr[2] = null;
        AbstractC81803lj.A1J(c14320ko, c14320ko2, objArr);
        GV4.A18(c14320ko3, c14320ko4, objArr);
        c13450jO.A05(new IT9(itk, 1), c13840k2, AbstractC81813lk.A0V(), new C39886Hgb(2, C01d.A0A(objArr)));
    }
}
