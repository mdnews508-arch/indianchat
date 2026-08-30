package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2ck, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55342ck extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;

    public C55342ck() {
        super(4214, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_chat_lock_daily";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 8;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466325q.A0m(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("folder_chats_count", this.A02);
        linkedHashMapA1E.put("folder_open_count", this.A03);
        linkedHashMapA1E.put("lock_folder_hidden", this.A00);
        linkedHashMapA1E.put("new_add_chat_count", this.A04);
        linkedHashMapA1E.put("new_remove_chat_count", this.A05);
        linkedHashMapA1E.put("secret_code_active", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamChatLockDaily {");
        C0BR.A00(this.A02, "folderChatsCount", sbA08);
        C0BR.A00(this.A03, "folderOpenCount", sbA08);
        C0BR.A00(this.A00, "lockFolderHidden", sbA08);
        C0BR.A00(this.A04, "newAddChatCount", sbA08);
        C0BR.A00(this.A05, "newRemoveChatCount", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "secretCodeActive", sbA08);
    }
}
