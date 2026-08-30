package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2cZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55232cZ extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;

    public C55232cZ() {
        super(4212, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_chat_lock_action";
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
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466125o.A14(), this.A01, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("action_entry_point", this.A01);
        linkedHashMapA1E.put("action_folder_chats_count", this.A04);
        linkedHashMapA1E.put("auth_type", this.A02);
        linkedHashMapA1E.put("chat_lock_action_type", this.A03);
        linkedHashMapA1E.put("chat_lock_is_group", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamChatLockAction {");
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "actionEntryPoint", sbA08);
        C0BR.A00(this.A04, "actionFolderChatsCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "authType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "chatLockActionType", sbA08);
        return AbstractC32971bt.A0Q(this.A00, "chatLockIsGroup", sbA08);
    }
}
