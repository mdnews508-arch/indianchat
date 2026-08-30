package X;

/* JADX INFO: renamed from: X.E1d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32035E1d extends C014306w {
    public C10380dR A00;
    public String A01;

    @Override // X.AbstractC014206v
    public void A0D(Object obj) {
        C10380dR c10380dR = this.A00;
        if (c10380dR != null) {
            java.util.Map map = c10380dR.A03;
            String str = this.A01;
            map.put(str, obj);
            InterfaceC03960Ih interfaceC03960Ih = (InterfaceC03960Ih) c10380dR.A01.get(str);
            if (interfaceC03960Ih != null) {
                interfaceC03960Ih.CRt(obj);
            }
        }
        super.A0D(obj);
    }
}
