package X;

import com.whatsapp.metaai.search.data.repository.MetaAISearchRepository;

/* JADX INFO: renamed from: X.DJb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30182DJb implements InterfaceC26031Bp {
    public final AbstractC003401y A02 = AbstractC466325q.A10();
    public final C0YX A03 = AbstractC466325q.A11();
    public final C05C A00 = C05D.A00(98406);
    public final C28307CaH A01 = (C28307CaH) C00S.A03(98409);
    public final AnonymousClass089 A05 = AbstractC466325q.A0Z();
    public final C016207r A04 = AbstractC466325q.A0J();

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        if (this.A04.A0w(4010)) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            InterfaceC001000l interfaceC001000l = this.A01.A02;
            if (jCurrentTimeMillis - AbstractC466225p.A01(AbstractC465925m.A03(interfaceC001000l), "empty_state_search_suggestions_last_save_time") >= 86400000) {
                C31323Dmz.A03(this, this.A03, 35);
            }
            if (System.currentTimeMillis() - AbstractC466225p.A01(AbstractC465925m.A03(interfaceC001000l), "typeahead_search_suggestions_last_save_time") >= 86400000) {
                C27290Bx4 c27290Bx4 = (C27290Bx4) C05C.A02(((MetaAISearchRepository) C05C.A02(this.A00)).A05);
                synchronized (c27290Bx4) {
                    try {
                        c27290Bx4.A03.A0q("ai_search_typeahead_suggestions").delete();
                    } catch (Exception unused) {
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "MetaAISearchRandomizedDailyCron";
    }
}
