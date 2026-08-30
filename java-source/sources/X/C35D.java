package X;

import com.facebook.graphql.calls.GraphQlCallInput;

/* JADX INFO: renamed from: X.35D, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C35D {
    public final InterfaceC16110nv A00 = AbstractC466725u.A0S();

    public final void A00(String str, Integer num) {
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        String strA01 = C3I3.A01(num);
        C000700h.A0A(strA01, 0);
        C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, strA01, "entry_point");
        C16680or.A00(c16680orA0L, str, "receiver");
        C16680or.A00(c16680orA0L, null, "create_guest_lid");
        C16680or.A00(c16680orA0L, null, "create_pending_invite_thread_lid");
        C16680or.A00(c16680orA0L, null, "is_bundle_invite");
        C16680or.A00(c16680orA0L, null, "is_pending_message");
        C16680or.A00(c16680orA0L, null, "proposed_invite_code");
        C16680or.A00(c16680orA0L, null, "receiver_contact_point_type");
        C16680or.A00(c16680orA0L, null, "server_send_sms");
        AbstractC466525s.A1L(c16680orA0L, c16740oxA0G.A00, "input");
        AbstractC466425r.A0b(new C16830p6(c16740oxA0G, C2O4.class, null, "LogServerSentInviteIntent", "whatsapp-android-mex", null, true), this.A00).ANy(C77123d6.A00(25));
    }
}
