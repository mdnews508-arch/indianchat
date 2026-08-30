package X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Cgm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28636Cgm {
    public final C15550mz A05 = (C15550mz) C00S.A03(3738);
    public final C0FG A02 = (C0FG) C00C.A02(54);
    public final C13240j2 A01 = (C13240j2) C00C.A02(2097);
    public final C05C A00 = AbstractC466025n.A0W();
    public final C248316w A04 = (C248316w) C00C.A02(5917);
    public final C08Y A03 = AbstractC466325q.A0W();

    public final boolean A00(AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2) {
        AbstractC02700Ci abstractC02700CiA0q;
        C0DF c0dfA02 = this.A05.A02(abstractC02700Ci);
        if (c0dfA02.A0N()) {
            UserJid userJidA0H = this.A01.A0H((GroupJid) c0dfA02.A0A(GroupJid.class));
            C0DF c0dfA0K = userJidA0H != null ? AbstractC466925w.A0K(this.A00, userJidA0H) : null;
            C0DF c0dfA0K2 = abstractC02700Ci2 != null ? AbstractC466925w.A0K(this.A00, abstractC02700Ci2) : null;
            return (c0dfA0K != null && (c0dfA0K.A02 != null || AbstractC466125o.A1Z(c0dfA0K, this.A03))) || !(c0dfA0K2 == null || c0dfA0K2.A02 == null) || ((abstractC02700CiA0q = AbstractC466125o.A0q(c0dfA02)) != null && this.A04.A04(abstractC02700CiA0q));
        }
        if (c0dfA02.A02 != null || AbstractC28441Lj.A00(this.A02, c0dfA02)) {
            return true;
        }
        AbstractC02700Ci abstractC02700CiA0q2 = AbstractC466125o.A0q(c0dfA02);
        return abstractC02700CiA0q2 != null && this.A04.A04(abstractC02700CiA0q2);
    }
}
