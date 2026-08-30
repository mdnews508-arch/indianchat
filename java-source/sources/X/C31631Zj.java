package X;

import com.whatsapp.community.product.CommunityFragment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.1Zj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31631Zj implements C0MF, InterfaceC21950y0 {
    public final int $t;
    public final Object A00;

    public C31631Zj(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        return 1 - this.$t != 0 ? (InterfaceC000800i) this.A00 : new C05360Nv(1, this.A00, CommunityFragment.class, "setAdapterItems", "setAdapterItems(Ljava/util/List;)V", 0);
    }

    @Override // X.C0MF
    public final /* synthetic */ void BbA(Object obj) {
        if (1 - this.$t != 0) {
            ((Function1) this.A00).invoke(obj);
            return;
        }
        C000700h.A0A(obj, 0);
        CommunityFragment communityFragment = (CommunityFragment) this.A00;
        communityFragment.A0N.CJe(new RunnableC76023bH(communityFragment, obj, 30));
    }

    public final boolean equals(Object obj) {
        Object objAgF;
        boolean z = obj instanceof C0MF;
        if (1 - this.$t != 0) {
            if (!z || !(obj instanceof InterfaceC21950y0)) {
                return false;
            }
            objAgF = this.A00;
        } else {
            if (!z || !(obj instanceof InterfaceC21950y0)) {
                return false;
            }
            objAgF = AgF();
        }
        return C000700h.areEqual(objAgF, ((InterfaceC21950y0) obj).AgF());
    }

    public final int hashCode() {
        return (1 - this.$t != 0 ? this.A00 : AgF()).hashCode();
    }
}
