package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.2h8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C57952h8 extends AbstractC10420dV {
    public final /* synthetic */ C53352Yn A00;

    public C57952h8(C53352Yn c53352Yn) {
        this.A00 = c53352Yn;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        C53352Yn c53352Yn = this.A00;
        C69483Cs integratorManager = c53352Yn.getIntegratorManager();
        UserJid userJidA0Y = AbstractC466825v.A0Y(c53352Yn);
        C000700h.A0D(userJidA0Y, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid");
        C71003Jm c71003JmA00 = integratorManager.A00((C210219Hw) userJidA0Y);
        if (c71003JmA00 != null) {
            return c71003JmA00.A04;
        }
        return null;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        String str = (String) obj;
        if (str == null || str.length() == 0) {
            com.whatsapp.infra.logging.Log.w("ConversationRowFX/updateInteropContactPhotoBadge no icon url");
        } else {
            C53352Yn.A0A(this.A00, str);
        }
    }
}
