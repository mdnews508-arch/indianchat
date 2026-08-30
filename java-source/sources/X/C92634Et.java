package X;

import com.facebook.rendercore.RenderTreeNode;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.4Et, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C92634Et extends AbstractC100764gw implements InterfaceC147336dR {
    @Override // X.InterfaceC147336dR
    public void C6s(AbstractC124705gz abstractC124705gz, C118105Qa c118105Qa, Object obj) {
        if (!(obj instanceof C6ZL)) {
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ((C6ZL) obj).BW2(arrayListA0W);
        int size = arrayListA0W.size() - 1;
        if (size < 0) {
            return;
        }
        while (true) {
            int i = size - 1;
            ((AnonymousClass496) AbstractC81783lh.A0p(arrayListA0W, size)).A0N();
            if (i < 0) {
                return;
            } else {
                size = i;
            }
        }
    }

    @Override // X.InterfaceC147336dR
    public void AC3(RenderTreeNode renderTreeNode, C118105Qa c118105Qa) {
    }

    @Override // X.InterfaceC147336dR
    public void BZ2(AbstractC124705gz abstractC124705gz, C118105Qa c118105Qa, Object obj) {
    }

    @Override // X.InterfaceC147336dR
    public void BZP(AbstractC124705gz abstractC124705gz, C118105Qa c118105Qa, Object obj) {
    }

    @Override // X.InterfaceC147336dR
    public void Bqf(AbstractC124705gz abstractC124705gz, C118105Qa c118105Qa, Object obj) {
    }

    @Override // X.InterfaceC147336dR
    public void C6g(AbstractC124705gz abstractC124705gz, C118105Qa c118105Qa, Object obj) {
    }

    @Override // X.InterfaceC147336dR
    public boolean CUM(C118105Qa c118105Qa) {
        return false;
    }
}
