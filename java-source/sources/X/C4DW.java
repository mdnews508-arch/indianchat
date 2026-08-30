package X;

import android.content.Context;
import android.util.SparseArray;
import com.facebook.litho.ComponentHost;

/* JADX INFO: renamed from: X.4DW, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4DW extends AnonymousClass494 {
    public SparseArray A00;
    public boolean A01;
    public final AbstractC114915Dc A02;
    public final Integer A03;

    @Override // X.AbstractC132185tN
    public Object A0o(Context context) {
        C000700h.A0A(context, 0);
        return new ComponentHost(context, null, this.A03);
    }

    public C4DW(AbstractC114915Dc abstractC114915Dc, Integer num) {
        super("HostComponent");
        this.A02 = abstractC114915Dc;
        this.A03 = num;
    }

    @Override // X.AbstractC132185tN
    public boolean A0w(AbstractC132185tN abstractC132185tN, AbstractC132185tN abstractC132185tN2, AbstractC138846Ac abstractC138846Ac, AbstractC138846Ac abstractC138846Ac2) {
        return true;
    }
}
