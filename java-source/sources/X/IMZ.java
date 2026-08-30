package X;

import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class IMZ implements GMS {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A0B = AbstractC466025n.A0M();
    public final C05C A05 = AbstractC466025n.A0W();
    public final C05C A06 = C05D.A00(5876);
    public final C05C A09 = AnonymousClass056.A00(1139);
    public final C05C A0A = AbstractC466025n.A0G();
    public final C05C A02 = C05D.A00(87);
    public final C05C A01 = C05D.A00(5870);
    public final C05C A04 = C05D.A00(5878);
    public final C05C A07 = C05D.A00(5879);
    public final C05C A03 = C05D.A00(2052);
    public final C05C A08 = AnonymousClass056.A00(1235);

    public static final void A00(String str, List list, JSONObject jSONObject) {
        if (list.isEmpty()) {
            return;
        }
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            FL2 fl2 = (FL2) it.next();
            JSONArray jSONArrayA17 = AbstractC81763lf.A16();
            jSONArrayA17.put(fl2.A01);
            jSONArrayA17.put(fl2.A00);
            jSONArrayA16.put(jSONArrayA17);
        }
        jSONObject.put(str, jSONArrayA16);
    }

    @Override // X.GMS
    public void C85(FK6 fk6, GUJ guj) {
        C000700h.A0B(fk6, guj);
        if (C05C.A00(this.A00).A0w(25465)) {
            RunnableC42169Ih1.A00(AbstractC466225p.A0x(this.A0A), fk6, this, guj, 12);
        }
    }

    @Override // X.GMS
    public /* synthetic */ void C86(FEI fei, GUJ guj, boolean z) {
    }
}
