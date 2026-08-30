package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2as, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54182as extends C0BP {
    public Integer A00;
    public Integer A01;
    public String A02;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ps_community_exit_experience_new_delete_dialog_interaction";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C54182as() {
        super(6414, AbstractC466825v.A0a(), 2, 152546501);
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
        linkedHashMapA1E.put("new_delete_dialog_interaction", this.A00);
        linkedHashMapA1E.put("ps_community_exit_experience_group_jid", this.A02);
        linkedHashMapA1E.put("ps_community_exit_experience_touch_point", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPsCommunityExitExperienceNewDeleteDialogInteraction {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "newDeleteDialogInteraction", sbA08);
        C0BR.A00(this.A02, "psCommunityExitExperienceGroupJid", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A01), "psCommunityExitExperienceTouchPoint", sbA08);
    }
}
