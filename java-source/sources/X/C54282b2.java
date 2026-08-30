package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2b2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54282b2 extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public String A04;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ps_group_exit_experience_exit_dialog_interaction";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C54282b2() {
        super(6318, AbstractC466825v.A0a(), 2, 152546501);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ps_exit_experience_reporting_enabled", this.A00);
        linkedHashMapA1E.put("ps_group_exit_experience_enabled", this.A01);
        linkedHashMapA1E.put("ps_group_exit_experience_exit_dialog_action", this.A02);
        linkedHashMapA1E.put("ps_group_exit_experience_group_jid", this.A04);
        linkedHashMapA1E.put("ps_group_exit_experience_touch_point", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPsGroupExitExperienceExitDialogInteraction {");
        C0BR.A00(this.A00, "psExitExperienceReportingEnabled", sbA08);
        C0BR.A00(this.A01, "psGroupExitExperienceEnabled", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "psGroupExitExperienceExitDialogAction", sbA08);
        C0BR.A00(this.A04, "psGroupExitExperienceGroupJid", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A03), "psGroupExitExperienceTouchPoint", sbA08);
    }
}
