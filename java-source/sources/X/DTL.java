package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DTL implements InterfaceC31804Dvi {
    public final C05C A00 = AnonymousClass056.A00(3387);
    public final C05C A01 = AnonymousClass056.A00(3388);

    @Override // X.InterfaceC31804Dvi
    public void BBd(C29035Cni c29035Cni, String str, java.util.Map map) {
        C27530C2i c27530C2i;
        String str2;
        C000700h.A0A(map, 1);
        Object obj = map.get("push_payload");
        if ((obj instanceof C27530C2i) && (c27530C2i = (C27530C2i) obj) != null && (str2 = c27530C2i.A03) != null && str2.length() != 0) {
            C09730cK c09730cK = (C09730cK) C05C.A02(this.A00);
            C09730cK.A03(c09730cK, new C42296Ij8(str2, 6, c09730cK));
        } else if (((C13000i6) C05C.A02(this.A01)).A02()) {
            ((C09730cK) C05C.A02(this.A00)).A0A();
        }
    }

    @Override // X.InterfaceC31804Dvi
    public boolean CTG(AbstractC28457CdC abstractC28457CdC, Long l, String str) {
        String str2;
        return !(!(abstractC28457CdC instanceof C27530C2i) || (str2 = ((C27530C2i) abstractC28457CdC).A03) == null || str2.length() == 0) || ((C13000i6) C05C.A02(this.A01)).A02();
    }
}
