package X;

import com.whatsapp.home.ui.HomeActivity;

/* JADX INFO: renamed from: X.1ab, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32171ab implements C0KT {
    public final int $t;
    public final Object A00;

    public C32171ab(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0KT
    public final boolean BX5() {
        String str;
        if (this.$t != 0) {
            ((AbstractActivityC03820Ht) this.A00).A3T();
            return true;
        }
        HomeActivity homeActivity = (HomeActivity) this.A00;
        C0F7 c0f7 = ((AbstractActivityC03850Hw) homeActivity).A05;
        int i = homeActivity.A00;
        if (i == 300) {
            str = "status";
        } else if (i == 400) {
            str = "calls";
        } else if (i == 600) {
            str = "community";
        } else if (i != 700) {
            str = i != 1000 ? "chat" : "ai";
        } else {
            str = "biz_tools";
        }
        if (c0f7.A04 != null && c0f7.A0H.A0w(1807)) {
            c0f7.A04.A0D("tabs", str, true);
        }
        ((AbstractActivityC03850Hw) homeActivity).A05.A05(new RunnableC32201ae(homeActivity, 10), "HomeActivity", 1);
        return false;
    }

    @Override // X.C0KT
    public /* synthetic */ void BYq() {
    }
}
