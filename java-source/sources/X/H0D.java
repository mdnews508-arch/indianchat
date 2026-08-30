package X;

import com.google.android.search.verification.client.R;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class H0D extends H0B {
    public List A00;

    @Override // X.AbstractC37408GbA
    public boolean A2m(C29201Oi c29201Oi) {
        C000700h.A0A(c29201Oi, 0);
        List list = this.A00;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (GV2.A1a(AbstractC466025n.A1B(it), c29201Oi)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // X.H0B
    public void setAlbumMessages(List list) {
        C000700h.A0A(list, 0);
        this.A00 = list;
    }

    @Override // X.H0B
    public List getAlbumMessages() {
        List list = this.A00;
        return list == null ? C002401f.A00 : list;
    }

    @Override // X.AbstractC37408GbA
    public List getAllMessages() {
        return this.A00;
    }

    @Override // X.AbstractC37408GbA
    public List getAllMessagesForForward() {
        return this.A00;
    }

    @Override // X.H1A, X.AbstractC37408GbA
    public int getMessageCount() {
        return this.A00.size();
    }

    @Override // X.H0B
    public List getRevokedAlbumMessages() {
        return C002401f.A00;
    }

    @Override // X.AbstractC37408GbA
    public void A23() {
        J0E j0e;
        if (!A1p() || (j0e = ((GZV) this).A0k) == null) {
            return;
        }
        j0e.CX6(AbstractC25330B9y.A0h(this));
        List list = this.A00;
        if (list == null) {
            list = C002401f.A00;
        }
        j0e.CQz(list, true);
        if (this.A2V.A00()) {
            A2Q(getFMessage(), 12);
        }
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        super.A2S(getFMessage(), z);
        if (z) {
            A2r(false);
        }
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return !BHE() ? R.layout._name_removed__res_0x7f0e0512 : R.layout._name_removed__res_0x7f0e050b;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return !BHE() ? R.layout._name_removed__res_0x7f0e0512 : R.layout._name_removed__res_0x7f0e050b;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return !BHE() ? R.layout._name_removed__res_0x7f0e0517 : R.layout._name_removed__res_0x7f0e050c;
    }
}
