package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2dc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55872dc extends C0BP {
    public Integer A00;
    public Integer A01;
    public String A02;

    public C55872dc() {
        super(6020, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_group_suspicious_chat_ui_interactions";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 5;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A00 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("button_interacted_with", "group_suspicious_chat_ui_interactions", C002401f.A00)) : null;
        if (this.A01 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("suspicious_chat_ui", "group_suspicious_chat_ui_interactions", C002401f.A00), arrayListA1H);
        }
        if (this.A02 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("suspicious_group_jid", "group_suspicious_chat_ui_interactions", C002401f.A00);
            if (arrayListA1H != null) {
                arrayListA1H.add(fpsA0M);
            } else {
                arrayListA1H = AbstractC466125o.A1H(fpsA0M);
                if (arrayListA1H == null) {
                    return C002401f.A00;
                }
            }
        } else if (arrayListA1H == null) {
            return C002401f.A00;
        }
        return arrayListA1H;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("button_interacted_with", this.A00);
        linkedHashMapA1E.put("suspicious_chat_ui", this.A01);
        linkedHashMapA1E.put("suspicious_group_jid", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamGroupSuspiciousChatUiInteractions {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "buttonInteractedWith", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "suspiciousChatUi", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "suspiciousGroupJid", sbA08);
    }
}
