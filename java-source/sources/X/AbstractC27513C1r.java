package X;

import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.C1r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27513C1r extends AbstractC27517C1v {
    public int A0x() {
        if (this instanceof C27498C1c) {
            return 0;
        }
        if (this instanceof C27497C1b) {
            return 1;
        }
        if (this instanceof C27499C1d) {
            return ((C27499C1d) this).A00;
        }
        return this instanceof C27496C1a ? 3 : 2;
    }

    public final void A0y(GroupJid groupJid, String str) {
        if (groupJid != null) {
            A0w(AbstractC466025n.A1O(new C29571Cwp(groupJid, str, 1, 0)));
        }
    }

    public boolean A0z() {
        if (this instanceof C27498C1c) {
            return false;
        }
        if (this instanceof C27497C1b) {
            return true;
        }
        if ((this instanceof C27499C1d) || (this instanceof C27496C1a)) {
            throw MJt.createAndThrow();
        }
        return false;
    }
}
