package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.C5z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27610C5z extends AbstractC37515Gcv {
    public final C05C A00;
    public final C14230kf A01;

    @Override // X.AbstractC37515Gcv
    public String A04(UserJid userJid) {
        AbstractC02700Ci abstractC02700CiA02;
        C000700h.A0A(userJid, 0);
        C0AG c0agA0E = AbstractC148916gD.A0E(this.A00);
        C14230kf c14230kf = this.A01;
        if (c14230kf.A0G()) {
            abstractC02700CiA02 = c14230kf.A02(userJid);
            if (abstractC02700CiA02 == null) {
                c0agA0E.A0f("BizCallPermissionSettingStore/getKeyFromUserJid", AnonymousClass000.A04(userJid, "chatJID mapping is null for ", AnonymousClass000.A08()), false);
                return "NULL";
            }
        } else {
            abstractC02700CiA02 = userJid;
        }
        return abstractC02700CiA02.getRawString();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27610C5z() {
        super(AbstractC202168rl.A0p(), AbstractC148856g7.A0i(), (InterfaceC43135Ixt) C00S.A03(99052), "biz_call_permission_setting_store");
        C14230kf c14230kf = (C14230kf) C00C.A02(3561);
        C000700h.A0A(c14230kf, 0);
        this.A01 = c14230kf;
        this.A00 = AbstractC466025n.A0E();
    }

    @Override // X.AbstractC37515Gcv
    public /* bridge */ /* synthetic */ String A05(Object obj) {
        C27946CMt c27946CMt = (C27946CMt) obj;
        C000700h.A0A(c27946CMt, 0);
        return c27946CMt.A04.getRawString();
    }
}
