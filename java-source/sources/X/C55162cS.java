package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2cS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55162cS extends C0BP {
    public Integer A00;
    public Integer A01;
    public String A02;
    public String A03;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ps_group_join_safety_check";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A00 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("ps_group_join_experiment_arm", "ps_group_join_safety_check", C002401f.A00)) : null;
        if (this.A01 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("ps_group_join_safety_check_action", "ps_group_join_safety_check", C002401f.A00);
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

    public C55162cS() {
        super(8526, AbstractC466825v.A0a(), 2, 216763284);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ps_group_join_experiment_arm", this.A00);
        linkedHashMapA1E.put("ps_group_join_group_id", this.A02);
        linkedHashMapA1E.put("ps_group_join_safety_check_action", this.A01);
        linkedHashMapA1E.put("ps_user_group_hash", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPsGroupJoinSafetyCheck {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "psGroupJoinExperimentArm", sbA08);
        C0BR.A00(this.A02, "psGroupJoinGroupId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "psGroupJoinSafetyCheckAction", sbA08);
        return AbstractC32971bt.A0Q(this.A03, "psUserGroupHash", sbA08);
    }
}
