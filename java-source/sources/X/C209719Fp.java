package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.9Fp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C209719Fp extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public String A05;

    public C209719Fp() {
        super(8578, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0066  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A01 == null ? AbstractC466125o.A1H(new FPS("password_event", ".nonnull \"password_action\"", C002401f.A00, AbstractC466025n.A1O("password_action"))) : null;
        if (this.A02 == null) {
            arrayListA1H = AbstractC466325q.A0z(new FPS("password_event", ".nonnull \"password_action_status\"", C002401f.A00, AbstractC466025n.A1O("password_action_status")), arrayListA1H);
        }
        if (this.A03 == null) {
            arrayListA1H = AbstractC466325q.A0z(new FPS("password_event", ".nonnull \"password_entrypoint\"", C002401f.A00, AbstractC466025n.A1O("password_entrypoint")), arrayListA1H);
        }
        if (this.A04 == null) {
            FPS fps = new FPS("password_event", ".nonnull \"password_surface\"", C002401f.A00, AbstractC466025n.A1O("password_surface"));
            if (arrayListA1H != null) {
                arrayListA1H.add(fps);
            } else {
                arrayListA1H = AbstractC466125o.A1H(fps);
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
    public String getEventNameForFalco() {
        return "wam_password_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(1, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466025n.A1I(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("guest_id", null);
        linkedHashMapA1E.put("is_add_account_flow", this.A00);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("password_action", num);
        }
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("password_action_status", num2);
        }
        linkedHashMapA1E.put("password_action_status_reason", this.A05);
        Integer num3 = this.A03;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("password_entrypoint", num3);
        }
        Integer num4 = this.A04;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("password_surface", num4);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPasswordEvent {");
        C0BR.A00(this.A00, "isAddAccountFlow", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "passwordAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "passwordActionStatus", sbA08);
        C0BR.A00(this.A05, "passwordActionStatusReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "passwordEntrypoint", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A04), "passwordSurface", sbA08);
    }
}
