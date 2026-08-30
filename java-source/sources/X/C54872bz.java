package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2bz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54872bz extends C0BP {
    public Boolean A00;
    public Long A01;
    public String A02;

    public C54872bz() {
        super(2808, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_chat_folder_open";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 4;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0c(AbstractC466025n.A1I(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("activity_indicator_count", this.A01);
        linkedHashMapA1E.put("folder_type", this.A02);
        linkedHashMapA1E.put("has_important_messages", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamChatFolderOpen {");
        C0BR.A00(this.A01, "activityIndicatorCount", sbA08);
        C0BR.A00(this.A02, "folderType", sbA08);
        return AbstractC32971bt.A0Q(this.A00, "hasImportantMessages", sbA08);
    }
}
