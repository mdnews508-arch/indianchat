package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bu2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27107Bu2 extends C0BP {
    public Boolean A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;

    public C27107Bu2() {
        super(2810, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 3;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_archive_state_daily";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466325q.A0l(AbstractC466825v.A0c(AbstractC466825v.A0d(AbstractC466125o.A16(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("settings_keep_chats_archived", this.A00);
        linkedHashMapA1E.put("total_group_archived_chats", this.A01);
        linkedHashMapA1E.put("total_individual_archived_chats", this.A02);
        linkedHashMapA1E.put("total_unread_group_archived_chats", this.A03);
        linkedHashMapA1E.put("total_unread_individual_archived_chats", this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamArchiveStateDaily {");
        C0BR.A00(this.A00, "settingsKeepChatsArchived", sbA08);
        C0BR.A00(this.A01, "totalGroupArchivedChats", sbA08);
        C0BR.A00(this.A02, "totalIndividualArchivedChats", sbA08);
        C0BR.A00(this.A03, "totalUnreadGroupArchivedChats", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "totalUnreadIndividualArchivedChats", sbA08);
    }
}
