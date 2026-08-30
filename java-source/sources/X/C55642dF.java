package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2dF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55642dF extends C0BP {
    public Integer A00;
    public Integer A01;

    public C55642dF() {
        super(6390, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_limit_sharing_setting_update";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 11;
    }

    @Override // X.C0BP
    public List validate() {
        return this.A01 == null ? AbstractC467025x.A0S("limit_sharing_setting_update", C002401f.A00, AbstractC466025n.A1O("toggle_update_action")) : C002401f.A00;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466125o.A14(), this.A00);
        AbstractC466825v.A0t(1, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466025n.A1I(), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("opus_action", this.A00);
        linkedHashMapA1E.put("thread_id", null);
        linkedHashMapA1E.put("toggle_update_action", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamLimitSharingSettingUpdate {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "opusAction", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A01), "toggleUpdateAction", sbA08);
    }
}
