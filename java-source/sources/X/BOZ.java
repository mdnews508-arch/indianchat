package X;

import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;

/* JADX INFO: loaded from: classes7.dex */
public class BOZ extends C11Z {
    public int A00 = 0;
    public final /* synthetic */ CallGrid A01;

    public BOZ(CallGrid callGrid) {
        this.A01 = callGrid;
    }

    @Override // X.C11Z
    public void A04(RecyclerView recyclerView, int i) {
        CallGrid callGrid = this.A01;
        C26863Bpt c26863Bpt = callGrid.A05;
        if (c26863Bpt == null || i != 0) {
            if (i == 1) {
                callGrid.A09 = true;
                return;
            }
            return;
        }
        if (callGrid.A0C) {
            c26863Bpt.A0l(callGrid.getVisibleParticipantJids());
        }
        if (Math.abs(this.A00) > callGrid.A0Z.A02 / 2) {
            C27349By3 c27349By3 = callGrid.A05.A0t;
            String str = c27349By3.A0L().A0I;
            InterfaceC31787DvQ interfaceC31787DvQ = c27349By3.A04;
            if (interfaceC31787DvQ != null) {
                interfaceC31787DvQ.BF3(str);
            }
        }
        this.A00 = 0;
    }

    @Override // X.C11Z
    public void A05(RecyclerView recyclerView, int i, int i2) {
        CallGrid.A04(this.A01);
        this.A00 += i;
    }
}
