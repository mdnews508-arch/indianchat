package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Jsn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44712Jsn extends C0BP {
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

    public C44712Jsn() {
        super(5308, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_search_action_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 8;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006d  */
    @Override // X.C0BP
    public List validate() {
        Long l;
        Long l2;
        ArrayList arrayListA1H = this.A01 == null ? AbstractC466125o.A1H(new FPS("search_action_event", ".nonnull", C002401f.A00, AbstractC466025n.A1O("search_action"))) : null;
        Integer num = this.A01;
        if (num != null && num.intValue() == 1 && ((l2 = this.A04) == null || l2.longValue() <= 0)) {
            C002401f c002401f = C002401f.A00;
            arrayListA1H = AbstractC466325q.A0z(new FPS("search_action_event", "search_ai_suggestion_count > 0", c002401f, c002401f), arrayListA1H);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() == 2 && ((l = this.A04) == null || l.longValue() != 1)) {
            C002401f c002401f2 = C002401f.A00;
            FPS fps = new FPS("search_action_event", "search_ai_suggestion_count == 1", c002401f2, c002401f2);
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
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0e(AbstractC466025n.A1H(), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("biz_search_count", this.A03);
        linkedHashMapA1E.put("result_page_shown", this.A00);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("search_action", num);
        }
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("search_action_entry_point", num2);
        }
        linkedHashMapA1E.put("search_ai_suggestion_count", this.A04);
        linkedHashMapA1E.put("search_chats_count", this.A05);
        linkedHashMapA1E.put("search_contacts_count", this.A06);
        linkedHashMapA1E.put("search_filter_count", this.A07);
        linkedHashMapA1E.put("search_groups_count", this.A08);
        linkedHashMapA1E.put("search_messages_count", this.A09);
        linkedHashMapA1E.put("selected_item_rank", this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamSearchActionEvent {");
        C0BR.A00(this.A03, "bizSearchCount", sbA08);
        C0BR.A00(this.A00, "resultPageShown", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "searchAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "searchActionEntryPoint", sbA08);
        C0BR.A00(this.A04, "searchAiSuggestionCount", sbA08);
        C0BR.A00(this.A05, "searchChatsCount", sbA08);
        C0BR.A00(this.A06, "searchContactsCount", sbA08);
        C0BR.A00(this.A07, "searchFilterCount", sbA08);
        C0BR.A00(this.A08, "searchGroupsCount", sbA08);
        C0BR.A00(this.A09, "searchMessagesCount", sbA08);
        return AbstractC32971bt.A0Q(this.A0A, "selectedItemRank", sbA08);
    }
}
