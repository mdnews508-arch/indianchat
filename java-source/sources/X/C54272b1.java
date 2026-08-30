package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2b1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54272b1 extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Long A04;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ctwa_welcome_message";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C54272b1() {
        super(3022, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ctwa_welcome_message_action", this.A02);
        linkedHashMapA1E.put("ctwa_welcome_message_contains_icebreakers", this.A00);
        linkedHashMapA1E.put("ctwa_welcome_message_error", this.A03);
        linkedHashMapA1E.put("ctwa_welcome_message_icebreakers_contain_autoreply", this.A01);
        linkedHashMapA1E.put("first_welcome_message_impression_time", this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCtwaWelcomeMessage {");
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "ctwaWelcomeMessageAction", sbA08);
        C0BR.A00(this.A00, "ctwaWelcomeMessageContainsIcebreakers", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "ctwaWelcomeMessageError", sbA08);
        C0BR.A00(this.A01, "ctwaWelcomeMessageIcebreakersContainAutoreply", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "firstWelcomeMessageImpressionTime", sbA08);
    }
}
