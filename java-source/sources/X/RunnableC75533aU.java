package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.3aU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75533aU implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public RunnableC75533aU(Object obj, Object obj2, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A03 = str;
        this.A02 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0JT c0jt;
        Runnable runnableC75343aB;
        C0BP c0bp;
        C0BN c0bn;
        switch (this.$t) {
            case 0:
                C2X0 c2x0 = (C2X0) this.A01;
                int i = this.A00;
                String str = this.A03;
                ArrayList arrayList = (ArrayList) this.A02;
                if (c2x0.A00 == i) {
                    C0TT c0tt = c2x0.A09;
                    TextEmojiLabel textEmojiLabel = (TextEmojiLabel) c0tt.A01();
                    textEmojiLabel.setTextAppearance(R.style._name_removed__res_0x7f1502e5);
                    textEmojiLabel.A0K(str, arrayList, 0, false);
                    c0tt.A05(0);
                    return;
                }
                return;
            case 1:
                C2X0 c2x1 = (C2X0) this.A01;
                int i2 = this.A00;
                String str2 = this.A03;
                Object obj = this.A02;
                GroupChatInfoActivity groupChatInfoActivity = c2x1.A0C;
                if (((C248316w) groupChatInfoActivity.A0L.get()).A0B(((AbstractActivityC52932Wv) groupChatInfoActivity).A0G) || !((C3HB) C05C.A02(((AbstractActivityC52932Wv) groupChatInfoActivity).A0n)).A03()) {
                    c0jt = ((C0I0) groupChatInfoActivity).A0B;
                    runnableC75343aB = new RunnableC75343aB(c2x1, i2, 9);
                } else {
                    c0jt = ((C0I0) groupChatInfoActivity).A0B;
                    runnableC75343aB = new RunnableC75533aU(c2x1, obj, str2, i2, 0);
                }
                c0jt.CJe(runnableC75343aB);
                return;
            case 2:
                ((InterfaceC80413jO) this.A01).Bnm(this.A03, this.A00, ((C58322hj) this.A02).A02);
                return;
            case 3:
                ((C0F7) this.A01).A05((Runnable) this.A02, this.A03, this.A00);
                return;
            case 4:
                int i3 = this.A00;
                String str3 = this.A03;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                C3EW c3ew = (C3EW) this.A02;
                C55782dT c55782dT = new C55782dT();
                c55782dT.A00 = Integer.valueOf(i3);
                c55782dT.A01 = str3;
                c55782dT.A02 = abstractC02700Ci != null ? AbstractC64482wl.A00(abstractC02700Ci, c3ew.A01) : null;
                c0bn = c3ew.A00;
                c0bp = c55782dT;
                break;
            default:
                int i4 = this.A00;
                String str4 = this.A03;
                C3FI c3fi = (C3FI) this.A01;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A02;
                C55942dj c55942dj = new C55942dj();
                c55942dj.A00 = Integer.valueOf(i4);
                c55942dj.A02 = str4;
                c55942dj.A01 = AbstractC64482wl.A00(abstractC02700Ci2, c3fi.A01);
                c0bn = c3fi.A00;
                c0bp = c55942dj;
                break;
        }
        c0bn.CBh(c0bp);
    }
}
