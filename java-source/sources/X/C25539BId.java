package X;

import android.database.Cursor;
import com.facebook.common.dextricks.ClassLoaderConfiguration;

/* JADX INFO: renamed from: X.BId, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25539BId extends AbstractC09840cY {
    public final C05C A01 = AbstractC466025n.A0Q();
    public final C05C A00 = AbstractC466025n.A0F();
    public final InterfaceC001500s A02 = C05D.A00(7344);

    private final int A00() {
        C15T c15tA0c = AbstractC466325q.A0c(this.A01);
        try {
            Cursor cursorA0B = AbstractC148876g9.A0B(c15tA0c.A02, AbstractC30511Ud.A05, "PN_CHATS_WITH_ORIGIN_SET_COUNT");
            try {
                if (!cursorA0B.moveToNext()) {
                    cursorA0B.close();
                    c15tA0c.close();
                    return 0;
                }
                int iA01 = AbstractC466625t.A01(cursorA0B, "count");
                cursorA0B.close();
                c15tA0c.close();
                return iA01;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0B, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
        try {
            throw th3;
        } catch (Throwable th4) {
            AbstractC015307g.A00(c15tA0c, th3);
            throw th4;
        }
    }

    @Override // X.AbstractC09840cY
    public int A08() {
        return AbstractC466225p.A0c(this.A00).A0Y(16330);
    }

    @Override // X.AbstractC09840cY
    public boolean A0F(boolean z) {
        int iA00 = (A00() / ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS) + 1;
        if (iA00 >= 0) {
            int i = 0;
            while (true) {
                C15T c15tA0R = AbstractC466925w.A0R(this.A01);
                try {
                    c15tA0R.A02.A0I(AbstractC30511Ud.A06, "RESET_ORIGIN_FOR_PN_CHATS", new Object[]{"500"});
                    c15tA0R.close();
                    if (i == iA00) {
                        break;
                    }
                    i++;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA0R, th);
                        throw th2;
                    }
                }
            }
        }
        if (A00() <= 0) {
            return true;
        }
        throw AbstractC81813lk.A0Z(": all PN chats have not been reset origin", AnonymousClass000.A09("lid_migration_reset_origin_for_pn_chats"));
    }

    @Override // X.AbstractC09840cY
    public InterfaceC001500s A09() {
        return this.A02;
    }

    @Override // X.AbstractC09840cY
    public String A0A() {
        return "lid_migration_reset_origin_for_pn_chats";
    }
}
