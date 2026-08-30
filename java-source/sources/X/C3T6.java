package X;

import android.view.KeyEvent;
import com.whatsapp.group.product.newgroup.NewGroup;
import com.whatsapp.ui.coreui.WaEditText;

/* JADX INFO: renamed from: X.3T6, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3T6 implements InterfaceC200038oI {
    public final int $t;
    public final Object A00;

    public C3T6(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC200038oI
    public void BYO() {
        if (this.$t != 0) {
            WaEditText waEditText = ((NewGroup) this.A00).A0E;
            if (waEditText == null) {
                C000700h.A0H("groupNameEdit");
                throw null;
            }
            waEditText.dispatchKeyEvent(new KeyEvent(0, 67));
            return;
        }
        C28A c28a = (C28A) this.A00;
        if (c28a.A1V.BMA()) {
            return;
        }
        C2B4 c2b4AYz = C28A.A05(c28a).AYz();
        c2b4AYz.A00.dispatchKeyEvent(new KeyEvent(0, 67));
    }

    @Override // X.InterfaceC200038oI
    public void BhW(int[] iArr) {
        if (this.$t != 0) {
            C000700h.A0A(iArr, 0);
            NewGroup newGroup = (NewGroup) this.A00;
            WaEditText waEditText = newGroup.A0E;
            if (waEditText != null) {
                waEditText.requestFocus();
                WaEditText waEditText2 = newGroup.A0E;
                if (waEditText2 != null) {
                    C1NQ.A0B(waEditText2, iArr, ((C0I0) newGroup).A04.A0Y(14801));
                    return;
                }
            }
            C000700h.A0H("groupNameEdit");
            throw null;
        }
        C28A c28a = (C28A) this.A00;
        InterfaceC81603lP interfaceC81603lP = c28a.A1V;
        if (interfaceC81603lP.BMA()) {
            C25636BNh reactionsTrayViewModel = interfaceC81603lP.getReactionsTrayViewModel();
            C00K.A05(reactionsTrayViewModel);
            reactionsTrayViewModel.A0j(C1NQ.A08(iArr));
            C1DO c1do = interfaceC81603lP.getReactionsTrayViewModel().A0S;
            if (c1do == null) {
                throw AbstractC466125o.A13();
            }
            interfaceC81603lP.CZY(c1do);
            return;
        }
        C2B4 c2b4AYz = C28A.A05(c28a).AYz();
        C000700h.A0A(iArr, 0);
        C1NQ.A0B(c2b4AYz.A00, iArr, 0);
        if (c28a.A1a.A0w(13217)) {
            C26151Cc c26151Cc = (C26151Cc) c28a.A0q.get();
            String strA08 = C1NQ.A08(iArr);
            C000700h.A0A(strA08, 0);
            AbstractC466225p.A0x(c26151Cc.A07).CJT(new C8ZH(strA08, 22, c26151Cc));
        }
    }
}
