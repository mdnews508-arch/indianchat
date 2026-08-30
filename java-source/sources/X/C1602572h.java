package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.72h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1602572h extends C0BP {
    public Integer A00;
    public Integer A01;
    public String A02;
    public String A03;
    public String A04;

    public C1602572h() {
        super(5768, new C001800w(1, 10, 20, false), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_sticker_pack_actions";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("origin_pack_id", this.A02);
        linkedHashMapA1E.put("pack_id", this.A03);
        linkedHashMapA1E.put("pack_name", this.A04);
        linkedHashMapA1E.put("pack_type", this.A00);
        linkedHashMapA1E.put("sticker_action", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStickerPackActions {");
        C0BR.A00(this.A02, "originPackId", sbA08);
        C0BR.A00(this.A03, "packId", sbA08);
        C0BR.A00(this.A04, "packName", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "packType", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A01), "stickerAction", sbA08);
    }
}
