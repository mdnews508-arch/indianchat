package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2c9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54972c9 extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;

    public C54972c9() {
        super(4218, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_lock_folder_unlock";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 6;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("landing_surface", this.A00);
        linkedHashMapA1E.put("total_chat_count", this.A02);
        linkedHashMapA1E.put("unlock_entry_point", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamLockFolderUnlock {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "landingSurface", sbA08);
        C0BR.A00(this.A02, "totalChatCount", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A01), "unlockEntryPoint", sbA08);
    }
}
