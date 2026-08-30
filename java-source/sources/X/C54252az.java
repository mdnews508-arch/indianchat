package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2az, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54252az extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public String A03;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ps_community_exit_experience_new_exit_dialog_interaction";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C54252az() {
        super(6416, AbstractC466825v.A0a(), 2, 152546501);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("new_community_exit_dialog_interaction", this.A01);
        linkedHashMapA1E.put("ps_community_exit_experience_group_jid", this.A03);
        linkedHashMapA1E.put("ps_community_exit_experience_reporting_enabled", this.A00);
        linkedHashMapA1E.put("ps_community_exit_experience_touch_point", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPsCommunityExitExperienceNewExitDialogInteraction {");
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "newCommunityExitDialogInteraction", sbA08);
        C0BR.A00(this.A03, "psCommunityExitExperienceGroupJid", sbA08);
        C0BR.A00(this.A00, "psCommunityExitExperienceReportingEnabled", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "psCommunityExitExperienceTouchPoint", sbA08);
    }
}
