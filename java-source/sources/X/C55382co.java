package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2co, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55382co extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public String A04;
    public String A05;

    public C55382co() {
        super(7066, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ps_contact_context_actions";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A01 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("contact_context_action", "ps_contact_context_actions", C002401f.A00)) : null;
        if (this.A02 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("contact_context_action_entry_point", "ps_contact_context_actions", C002401f.A00), arrayListA1H);
        }
        if (this.A00 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("contact_context_new_ui", "ps_contact_context_actions", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("contact_context_action", this.A01);
        linkedHashMapA1E.put("contact_context_action_entry_point", this.A02);
        linkedHashMapA1E.put("contact_context_new_ui", this.A00);
        linkedHashMapA1E.put("group_size", this.A03);
        linkedHashMapA1E.put("integrity_group_user_hashed_id", this.A04);
        linkedHashMapA1E.put("ps_safety_check_group_jid", this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPsContactContextActions {");
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "contactContextAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "contactContextActionEntryPoint", sbA08);
        C0BR.A00(this.A00, "contactContextNewUi", sbA08);
        C0BR.A00(this.A03, "groupSize", sbA08);
        C0BR.A00(this.A04, "integrityGroupUserHashedId", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "psSafetyCheckGroupJid", sbA08);
    }
}
