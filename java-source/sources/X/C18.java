package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class C18 extends AbstractC27516C1u {
    public int A00;

    public final void A0z(GroupJid groupJid, String str, int i) {
        if (groupJid != null) {
            List list = ((AbstractC27517C1v) this).A00;
            AbstractC02520Bo.A0U(list, C31050Dh5.A00(20));
            C29571Cwp.A00(groupJid, str, list, 2, i);
        }
    }
}
