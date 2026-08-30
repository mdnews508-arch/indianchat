package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Mvi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49985Mvi extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;

    public C49985Mvi() {
        super(7362, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_thread_interaction_data_private_integrity";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A00 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("is_a_group", "thread_interaction_data_private_integrity", C002401f.A00)) : null;
        if (this.A0G == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("thread_ds", "thread_interaction_data_private_integrity", C002401f.A00), arrayListA1H);
        }
        if (this.A0H == null) {
            FPS fpsA0M = AbstractC466325q.A0M("thread_id", "thread_interaction_data_private_integrity", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC148896gB.A0k(AbstractC148896gB.A0j(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC148896gB.A0l(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0I);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("chat_type_ind", num);
        }
        linkedHashMapA1E.put("com_scb_views", this.A03);
        linkedHashMapA1E.put("fgx_card_views", this.A04);
        linkedHashMapA1E.put("fmx_card_views", this.A05);
        linkedHashMapA1E.put("group_safety_check_views", this.A06);
        linkedHashMapA1E.put("group_scb_views", this.A07);
        AbstractC467025x.A0y(this.A02, linkedHashMapA1E);
        linkedHashMapA1E.put("harmful_file_warning_views", this.A08);
        linkedHashMapA1E.put("is_a_group", this.A00);
        linkedHashMapA1E.put("join_group_context_views", this.A09);
        linkedHashMapA1E.put("link_friction_views", this.A0A);
        linkedHashMapA1E.put("one_to_one_scb_views", this.A0B);
        linkedHashMapA1E.put("screensharing_warning_views", this.A0C);
        linkedHashMapA1E.put("start_chat_context_views", this.A0D);
        linkedHashMapA1E.put("suspicious_link_warning_views", this.A0E);
        linkedHashMapA1E.put("thread_creation_date", this.A0F);
        linkedHashMapA1E.put("thread_ds", this.A0G);
        linkedHashMapA1E.put("thread_id", this.A0H);
        linkedHashMapA1E.put("thread_id_by_lid", this.A0I);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamThreadInteractionDataPrivateIntegrity {");
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "chatTypeInd", sbA08);
        C0BR.A00(this.A03, "comScbViews", sbA08);
        C0BR.A00(this.A04, "fgxCardViews", sbA08);
        C0BR.A00(this.A05, "fmxCardViews", sbA08);
        C0BR.A00(this.A06, "groupSafetyCheckViews", sbA08);
        C0BR.A00(this.A07, "groupScbViews", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "groupTypeClient", sbA08);
        C0BR.A00(this.A08, "harmfulFileWarningViews", sbA08);
        C0BR.A00(this.A00, "isAGroup", sbA08);
        C0BR.A00(this.A09, "joinGroupContextViews", sbA08);
        C0BR.A00(this.A0A, "linkFrictionViews", sbA08);
        C0BR.A00(this.A0B, "oneToOneScbViews", sbA08);
        C0BR.A00(this.A0C, "screensharingWarningViews", sbA08);
        C0BR.A00(this.A0D, "startChatContextViews", sbA08);
        C0BR.A00(this.A0E, "suspiciousLinkWarningViews", sbA08);
        C0BR.A00(this.A0F, "threadCreationDate", sbA08);
        C0BR.A00(this.A0G, "threadDs", sbA08);
        C0BR.A00(this.A0H, "threadId", sbA08);
        return AbstractC32971bt.A0Q(this.A0I, "threadIdByLid", sbA08);
    }
}
