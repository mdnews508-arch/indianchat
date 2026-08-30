package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Idb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41960Idb implements InterfaceC43156IyE {
    public final /* synthetic */ InterfaceC43206Iz3 A00;
    public final /* synthetic */ C14320ko A01;
    public final /* synthetic */ C14320ko A02;
    public final /* synthetic */ ITQ A03;

    @Override // X.InterfaceC43156IyE
    public void Bi2(HQB hqb) {
        C000700h.A0A(hqb, 0);
        this.A00.BiB(hqb);
    }

    public C41960Idb(InterfaceC43206Iz3 interfaceC43206Iz3, C14320ko c14320ko, C14320ko c14320ko2, ITQ itq) {
        this.A03 = itq;
        this.A01 = c14320ko;
        this.A02 = c14320ko2;
        this.A00 = interfaceC43206Iz3;
    }

    @Override // X.InterfaceC43156IyE
    public void C42(JSONObject jSONObject) {
        C40135HlW c40135HlW = (C40135HlW) C05C.A02(this.A03.A04);
        C00K.A05(jSONObject);
        Object obj = this.A01.A00;
        C00K.A05(obj);
        C00K.A05(obj);
        C14290kl c14290klA00 = c40135HlW.A00(ITQ.A0M, (String) obj, jSONObject);
        Object obj2 = c14290klA00.A04.A00;
        C00K.A05(obj2);
        Number number = (Number) obj2;
        long jA07 = GV4.A07(this.A02);
        if (number == null || number.longValue() != jA07) {
            this.A00.BiB(AbstractC465925m.A15("ids do not match"));
        } else {
            this.A00.C3g(c14290klA00);
        }
    }
}
