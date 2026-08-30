package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.Ft5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36025Ft5 implements C0LT {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C36025Ft5(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        if (this.$t == 0) {
            UserJid userJid = (UserJid) this.A00;
            String str = this.A01;
            InterfaceC21550xK interfaceC21550xK = (InterfaceC21550xK) obj;
            AbstractC466425r.A1R(interfaceC21550xK);
            interfaceC21550xK.BbX(userJid, str);
            return;
        }
        List list = (List) this.A00;
        String str2 = this.A01;
        InterfaceC37201GUj interfaceC37201GUj = (InterfaceC37201GUj) obj;
        AbstractC466425r.A1R(interfaceC37201GUj);
        C36019Fsz c36019Fsz = (C36019Fsz) interfaceC37201GUj;
        if (c36019Fsz.$t == 0 || !C000700h.areEqual(str2, "UpdatesViewModel")) {
            return;
        }
        C31903DxS.A0O((C31903DxS) c36019Fsz.A00, list);
    }
}
