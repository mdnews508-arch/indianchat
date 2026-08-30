package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.C1v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27517C1v extends C27518C1w {
    public final List A00;

    public AbstractC27517C1v(C29201Oi c29201Oi, int i, long j) {
        super(c29201Oi, (C29602CxQ) null, i, j);
        this.A00 = AbstractC32971bt.A0W();
    }

    public final int A0r() {
        C29571Cwp c29571CwpA0t = A0t(2);
        if (c29571CwpA0t != null) {
            return c29571CwpA0t.A01;
        }
        return 0;
    }

    public final void A0w(List list) {
        C000700h.A0A(list, 0);
        List list2 = this.A00;
        list2.clear();
        list2.addAll(list);
    }

    public final C29571Cwp A0t(int i) {
        for (C29571Cwp c29571Cwp : this.A00) {
            if (c29571Cwp.A00 == i) {
                return c29571Cwp;
            }
        }
        return null;
    }

    public static GroupJid A00(AbstractC27517C1v abstractC27517C1v, C157076vX c157076vX, BDV bdv, int i) {
        c157076vX.A06(bdv);
        return abstractC27517C1v.A0s(i);
    }

    public final GroupJid A0s(int i) {
        C29571Cwp c29571CwpA0t = A0t(i);
        if (c29571CwpA0t != null) {
            return c29571CwpA0t.A02;
        }
        return null;
    }

    public final String A0u(int i) {
        C29571Cwp c29571CwpA0t = A0t(i);
        if (c29571CwpA0t != null) {
            return c29571CwpA0t.A03;
        }
        return null;
    }

    public final ArrayList A0v(int i) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (C29571Cwp c29571Cwp : this.A00) {
            if (c29571Cwp.A00 == i) {
                arrayListA0W.add(c29571Cwp);
            }
        }
        return arrayListA0W;
    }

    public AbstractC27517C1v(C29201Oi c29201Oi, C29602CxQ c29602CxQ, int i, long j) {
        super(c29201Oi, (C29602CxQ) null, i, j);
        this.A00 = AbstractC32971bt.A0W();
    }

    public AbstractC27517C1v(C29661Qc c29661Qc, C29602CxQ c29602CxQ, int i, long j) {
        super(c29661Qc, c29602CxQ, i, j);
        this.A00 = AbstractC32971bt.A0W();
    }
}
