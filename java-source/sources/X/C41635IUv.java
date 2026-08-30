package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.List;

/* JADX INFO: renamed from: X.IUv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41635IUv implements C0LT {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C41635IUv(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        int i = this.$t;
        Object obj2 = this.A00;
        if (i == 0) {
            List list = (List) this.A01;
            InterfaceC21660xV interfaceC21660xV = (InterfaceC21660xV) obj;
            AbstractC466425r.A1R(interfaceC21660xV);
            interfaceC21660xV.C3T((GroupJid) obj2, list);
            return;
        }
        C27527C2f c27527C2f = (C27527C2f) obj2;
        IV1 iv1 = (IV1) obj;
        AbstractC466425r.A1R(iv1);
        com.whatsapp.infra.core.jid.Jid jid = ((D0U) c27527C2f).A05;
        C26571Du c26571Du = GroupJid.Companion;
        GroupJid groupJidA00 = C26571Du.A00(jid);
        if (groupJidA00 == null || !c27527C2f.A0Q()) {
            return;
        }
        ((GYC) iv1.A00).A0Q.execute(new RunnableC42147Igf(iv1, groupJidA00, 26));
    }
}
