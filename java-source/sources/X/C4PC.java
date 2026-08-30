package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.4PC, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4PC extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;

    public C4PC() {
        super(2948, AbstractC465925m.A0y(1), 2, 113760892);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_chat_composer_action";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0c(AbstractC466025n.A1I(), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("chat_composer_action_target", num);
        }
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("chat_composer_action_type", num2);
        }
        linkedHashMapA1E.put("has_composer_text", this.A00);
        linkedHashMapA1E.put("is_keyboard_up", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamChatComposerAction {");
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "chatComposerActionTarget", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "chatComposerActionType", sbA08);
        C0BR.A00(this.A00, "hasComposerText", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "isKeyboardUp", sbA08);
    }
}
