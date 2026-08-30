package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DJW implements InterfaceC26031Bp {
    public final C05C A00 = AnonymousClass056.A00(3447);
    public final C08Y A02 = AbstractC466325q.A0W();
    public final AnonymousClass089 A03 = AbstractC466325q.A0Z();
    public final C016207r A01 = AbstractC466325q.A0J();

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        if (this.A02.BJQ() && this.A01.A0w(7388)) {
            C28126CTs c28126CTs = (C28126CTs) C05C.A02(this.A00);
            long jA00 = AnonymousClass089.A00(this.A03) - 86400000;
            C15T c15tA0D = BA2.A0D(c28126CTs.A00);
            try {
                C0JB c0jb = c15tA0D.A02;
                Object[] objArrA1a = AbstractC465925m.A1a();
                AbstractC466725u.A1M(objArrA1a, jA00);
                c0jb.A0I("DELETE FROM placeholder_retry_message WHERE peer_message_row_id IN (SELECT peer_message_row_id FROM placeholder_retry_message LEFT JOIN peer_messages ON placeholder_retry_message.peer_message_row_id = peer_messages._id WHERE placeholder_retry_message.timestamp < ? AND peer_messages._id IS NULL)", "PlaceholderRetryMessageStore/getPlaceholderPeerRequestsBeforeTimestamp", objArrA1a);
                c15tA0D.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15tA0D, th);
                    throw th2;
                }
            }
        }
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "PlaceholderMessageRequestDailyCron";
    }
}
