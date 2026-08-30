package X;

import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.C1u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27516C1u extends AbstractC27517C1v {
    public int A0x() {
        if (this instanceof C18) {
            return ((C18) this).A00;
        }
        if (this instanceof C16) {
            return ((C16) this).A00;
        }
        if (this instanceof C1B) {
            return ((C1B) this).A00;
        }
        if (this instanceof C1A) {
            return ((C1A) this).A00;
        }
        if (this instanceof C15) {
            return ((C15) this).A00;
        }
        if (this instanceof C14) {
            return ((C14) this).A00;
        }
        if (this instanceof C17) {
            return 2;
        }
        if (this instanceof C13) {
            return ((C13) this).A00;
        }
        if (this instanceof C12) {
            return ((C12) this).A00;
        }
        if (this instanceof C19) {
            return ((C19) this).A00;
        }
        return 2;
    }

    public final void A0y(GroupJid groupJid, String str) {
        if (groupJid != null) {
            A0w(AbstractC466025n.A1O(new C29571Cwp(groupJid, str, 1, 0)));
        }
    }

    public AbstractC27516C1u(C29201Oi c29201Oi, int i, long j) {
        super(c29201Oi, i, j);
    }
}
