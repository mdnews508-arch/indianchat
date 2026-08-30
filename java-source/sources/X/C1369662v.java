package X;

import com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity;

/* JADX INFO: renamed from: X.62v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1369662v implements InterfaceC146306bm {
    public final int $t;
    public final Object A00;

    public C1369662v(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC146306bm
    public void BYC(int i) {
        if (this.$t != 0) {
            ((C86373vO) ((BloksCDSBottomSheetActivity) this.A00).A0B.getValue()).A00.A0D(Integer.valueOf(i));
        } else {
            ((C94284Mn) this.A00).A06(i, null);
        }
    }

    @Override // X.InterfaceC146306bm
    public void BYD(int i, Integer num) {
        if (this.$t != 0) {
            BYC(i);
        } else {
            ((C94284Mn) this.A00).A06(i, num);
        }
    }
}
