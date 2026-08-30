package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EV8 extends C0BP {
    public Integer A00;
    public Long A01;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_biz_ig_posts_view";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public EV8() {
        super(4690, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("business_phone_number", this.A01);
        linkedHashMapA1E.put("ig_posts_view_event_type", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamBizIgPostsView {");
        C0BR.A00(this.A01, "businessPhoneNumber", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A00), "igPostsViewEventType", sbA08);
    }
}
