package X;

import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.waquickpromotionclient.consumer.QpGqlManager;

/* JADX INFO: renamed from: X.1aM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32021aM implements C0KN {
    public final int $t;
    public final Object A00;

    public C32021aM(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0KN
    public final void BoQ() {
        if (this.$t != 0) {
            C018108m.A00((C018108m) C05C.A02(((QpGqlManager) this.A00).A0C)).remove("consumer_last_qp_prefetch_using_graphql_timestamp").apply();
        } else {
            ((HomeActivity) this.A00).A1Z = true;
        }
    }
}
