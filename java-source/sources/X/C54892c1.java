package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2c1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54892c1 extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Long A02;

    public C54892c1() {
        super(4960, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_chat_lock_settings";
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
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("cl_settings_action", this.A01);
        linkedHashMapA1E.put("folder_chats_count", this.A02);
        linkedHashMapA1E.put("secret_code_active", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamChatLockSettings {");
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "clSettingsAction", sbA08);
        C0BR.A00(this.A02, "folderChatsCount", sbA08);
        return AbstractC32971bt.A0Q(this.A00, "secretCodeActive", sbA08);
    }
}
