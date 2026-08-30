package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2cQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55142cQ extends C0BP {
    public String A00;
    public String A01;
    public String A02;
    public String A03;

    public C55142cQ() {
        super(4724, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_nux_facepile_info";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 7;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("favorited_list", this.A00);
        linkedHashMapA1E.put("frequently_contacted_list", this.A01);
        linkedHashMapA1E.put("presence_list", this.A02);
        linkedHashMapA1E.put("with_profile_pic_list", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamNuxFacepileInfo {");
        C0BR.A00(this.A00, "favoritedList", sbA08);
        C0BR.A00(this.A01, "frequentlyContactedList", sbA08);
        C0BR.A00(this.A02, "presenceList", sbA08);
        return AbstractC32971bt.A0Q(this.A03, "withProfilePicList", sbA08);
    }
}
