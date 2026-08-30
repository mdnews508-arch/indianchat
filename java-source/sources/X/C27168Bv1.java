package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bv1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27168Bv1 extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
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
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public String A0J;
    public String A0K;
    public String A0L;

    public C27168Bv1() {
        super(4660, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 7;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_select_participant_from_picker";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC148896gB.A0l(AbstractC148896gB.A0k(AbstractC148896gB.A0n(AbstractC148896gB.A0m(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466825v.A0f(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D);
        AbstractC466825v.A0t(22, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0i(AbstractC148896gB.A0j(AbstractC148896gB.A0h(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC148896gB.A0g(AbstractC466825v.A0g(23, this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A0L, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("add_participant_picker_result", num);
        }
        linkedHashMapA1E.put("adhoc_index", this.A04);
        linkedHashMapA1E.put("adhoc_total", this.A05);
        linkedHashMapA1E.put("app_session_id", this.A0J);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("call_participant_select_source", num2);
        }
        linkedHashMapA1E.put("call_random_id", this.A0K);
        linkedHashMapA1E.put("favorites_group_index", this.A06);
        linkedHashMapA1E.put("favorites_group_total", this.A07);
        linkedHashMapA1E.put("favorites_index", this.A08);
        linkedHashMapA1E.put("favorites_total", this.A09);
        linkedHashMapA1E.put("group_chat_index", this.A0A);
        linkedHashMapA1E.put("group_chat_total", this.A0B);
        linkedHashMapA1E.put("lgc_index", this.A0C);
        linkedHashMapA1E.put("lgc_total", this.A0D);
        linkedHashMapA1E.put("one_on_one_chat_index", null);
        linkedHashMapA1E.put("one_on_one_chat_total", this.A0E);
        linkedHashMapA1E.put("one_on_one_index", this.A0F);
        linkedHashMapA1E.put("one_on_one_total", this.A0G);
        linkedHashMapA1E.put("starred_index", this.A0H);
        linkedHashMapA1E.put("starred_total", this.A0I);
        BA2.A0v(this.A02, linkedHashMapA1E);
        linkedHashMapA1E.put("suggestion_session_id", this.A0L);
        AbstractC467025x.A0w(this.A03, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamSelectParticipantFromPicker {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "addParticipantPickerResult", sbA08);
        C0BR.A00(this.A04, "adhocIndex", sbA08);
        C0BR.A00(this.A05, "adhocTotal", sbA08);
        C0BR.A00(this.A0J, "appSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "callParticipantSelectSource", sbA08);
        C0BR.A00(this.A0K, "callRandomId", sbA08);
        C0BR.A00(this.A06, "favoritesGroupIndex", sbA08);
        C0BR.A00(this.A07, "favoritesGroupTotal", sbA08);
        C0BR.A00(this.A08, "favoritesIndex", sbA08);
        C0BR.A00(this.A09, "favoritesTotal", sbA08);
        C0BR.A00(this.A0A, "groupChatIndex", sbA08);
        C0BR.A00(this.A0B, "groupChatTotal", sbA08);
        C0BR.A00(this.A0C, "lgcIndex", sbA08);
        C0BR.A00(this.A0D, "lgcTotal", sbA08);
        C0BR.A00(this.A0E, "oneOnOneChatTotal", sbA08);
        C0BR.A00(this.A0F, "oneOnOneIndex", sbA08);
        C0BR.A00(this.A0G, "oneOnOneTotal", sbA08);
        C0BR.A00(this.A0H, "starredIndex", sbA08);
        C0BR.A00(this.A0I, "starredTotal", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "subSurface", sbA08);
        C0BR.A00(this.A0L, "suggestionSessionId", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A03), "uiSurface", sbA08);
    }
}
