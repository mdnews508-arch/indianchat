package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2cL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55092cL extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;

    public C55092cL() {
        super(2312, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_chat_action";
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
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC466325q.A0l(AbstractC466825v.A0d(AbstractC466125o.A14(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("chat_action_chat_type", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("chat_action_entry_point", num2);
        }
        linkedHashMapA1E.put("chat_action_mute_duration", this.A03);
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("chat_action_type", num3);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamChatAction {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "chatActionChatType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "chatActionEntryPoint", sbA08);
        C0BR.A00(this.A03, "chatActionMuteDuration", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "chatActionType", sbA08);
    }
}
