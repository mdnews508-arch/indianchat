package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class C19 extends AbstractC27516C1u {
    public int A00;
    public String A01;

    public final void A0z(GroupJid groupJid, Boolean bool, String str, boolean z) {
        List list = ((AbstractC27517C1v) this).A00;
        AbstractC02520Bo.A0U(list, C31050Dh5.A00(18));
        int i = 3;
        if (!z) {
            i = 1;
            if (AbstractC466625t.A1a(bool, true)) {
                i = 2;
            } else if (!AbstractC466625t.A1a(bool, false)) {
                i = 0;
            }
        }
        C29571Cwp.A00(groupJid, str, list, 2, i);
    }
}
