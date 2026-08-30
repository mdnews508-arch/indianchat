package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2e5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56162e5 extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;

    public C56162e5() {
        super(8154, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_business_folder_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public List validate() {
        return this.A02 == null ? AbstractC467025x.A0S("business_folder_event", C002401f.A00, AbstractC466025n.A1O("business_folder_action_type")) : C002401f.A00;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466025n.A1H(), this.A02);
        AbstractC466825v.A0t(2, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466125o.A14(), this.A00, linkedHashMapA1E), this.A01);
        AbstractC466825v.A0t(8, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466125o.A16(), this.A04, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("business_folder_action_type", num);
        }
        linkedHashMapA1E.put("folder_as_default_chip", this.A00);
        linkedHashMapA1E.put("has_gap_enforcement", this.A01);
        linkedHashMapA1E.put("num_chats_moved", null);
        linkedHashMapA1E.put("read_threshold_hours", this.A04);
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("settings_entry_point", num2);
        }
        linkedHashMapA1E.put("threshold_hours", this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamBusinessFolderEvent {");
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "businessFolderActionType", sbA08);
        C0BR.A00(this.A00, "folderAsDefaultChip", sbA08);
        C0BR.A00(this.A01, "hasGapEnforcement", sbA08);
        C0BR.A00(this.A04, "readThresholdHours", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "settingsEntryPoint", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "thresholdHours", sbA08);
    }
}
