package X;

import androidx.compose.foundation.lazy.LazyListState;
import java.util.List;

/* JADX INFO: renamed from: X.AKp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23201AKp implements B33, InterfaceC25275B7d {
    public final /* synthetic */ LazyListState A00;
    public final /* synthetic */ B33 A01;

    public C23201AKp(B33 b33, LazyListState lazyListState) {
        this.A00 = lazyListState;
        this.A01 = b33;
    }

    @Override // X.InterfaceC25275B7d
    public int ADQ(int i) {
        Object obj;
        LazyListState lazyListState = this.A00;
        InterfaceC25121B0n interfaceC25121B0n = (InterfaceC25121B0n) lazyListState.A0J.getValue();
        List list = ((C23291AOi) interfaceC25121B0n).A0D;
        if (list.isEmpty()) {
            return 0;
        }
        ACH ach = lazyListState.A0A;
        InterfaceC25286B7o interfaceC25286B7o = ach.A03;
        int iAim = interfaceC25286B7o.Aim();
        if (i > AkL() || iAim > i) {
            return (AbstractC212759Zb.A00(interfaceC25121B0n) * (i - interfaceC25286B7o.Aim())) - ach.A04.Aim();
        }
        int size = list.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i2);
            if (((C23214ALe) ((InterfaceC25120B0m) obj)).A04 == i) {
                break;
            }
            i2++;
        }
        InterfaceC25120B0m interfaceC25120B0m = (InterfaceC25120B0m) obj;
        if (interfaceC25120B0m != null) {
            return ((C23214ALe) interfaceC25120B0m).A01;
        }
        return 0;
    }

    @Override // X.InterfaceC25275B7d
    public int AkL() {
        InterfaceC25120B0m interfaceC25120B0m = (InterfaceC25120B0m) AbstractC02550Br.A0w(AbstractC202198ro.A0M(this.A00.A0J).A0D);
        if (interfaceC25120B0m != null) {
            return ((C23214ALe) interfaceC25120B0m).A04;
        }
        return 0;
    }

    @Override // X.B33
    public float CKO(float f) {
        return this.A01.CKO(f);
    }
}
