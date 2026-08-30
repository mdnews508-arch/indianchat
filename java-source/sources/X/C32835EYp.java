package X;

/* JADX INFO: renamed from: X.EYp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32835EYp extends AnonymousClass211 {
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.AnonymousClass211
    public void A06(HAN han, Long l) {
        C000700h.A0A(han, 0);
        if (AbstractC466025n.A1b(C05C.A00(this.A00), F8M.A00)) {
            throw AbstractC465925m.A17("getContactRequest");
        }
        AbstractC466325q.A1N(AnonymousClass000.A08(), "ContactRequestNotificationHandler/handleNotification/rejected reason=", "gate_off");
    }

    @Override // X.AnonymousClass211
    public Class A04() {
        return EH9.class;
    }

    @Override // X.AnonymousClass211
    public String A05() {
        return "NotificationWaffleContactRequestSendRequest";
    }

    public C32835EYp() {
        AnonymousClass056.A00(153);
        AnonymousClass056.A00(82100);
    }
}
