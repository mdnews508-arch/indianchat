package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.2Bl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C48112Bl {
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A00 = AbstractC466025n.A07();
    public final InterfaceC001500s A07 = C00C.A00(2025);
    public final InterfaceC001500s A0G = AbstractC466025n.A08();
    public final InterfaceC001500s A09 = AbstractC466025n.A0D();
    public final InterfaceC001500s A0F = C00C.A00(6912);
    public final InterfaceC001500s A0A = C00C.A00(6913);
    public final InterfaceC001500s A0C = C00C.A00(115541);
    public final InterfaceC001500s A01 = AbstractC466025n.A0B();
    public final InterfaceC001500s A0E = C00C.A00(5917);
    public final InterfaceC001500s A0D = C00C.A00(6853);
    public final InterfaceC001500s A08 = C00C.A00(33839);

    public void A00(boolean z) {
        if (AnonymousClass272.A00(this.A02).A0N()) {
            C28I c28i = (C28I) this.A0B.get();
            C77303dO c77303dOA00 = C77303dO.A00(this, 23);
            Context context = (Context) c28i.A0C.get();
            if (context != null) {
                View viewInflate = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e1347, (ViewGroup) null);
                View viewA0A = AbstractC466125o.A0A(viewInflate, R.id.suspended_group_delete_media_checkbox);
                C37685GhR c37685GhRA0y = AbstractC466625t.A0y(context);
                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f1240fc);
                c37685GhRA0y.A0K(R.string._name_removed__res_0x7f1240fa);
                c37685GhRA0y.A0Z(viewInflate);
                c37685GhRA0y.A0Q(new AHS(c77303dOA00, viewA0A, 2, z), R.string._name_removed__res_0x7f1240fb);
                c37685GhRA0y.A0O(null, android.R.string.cancel);
                c37685GhRA0y.A02();
            }
        }
    }

    public C48112Bl(Context context) {
        this.A06 = AbstractC466225p.A0J(context);
        this.A04 = AbstractC465925m.A0D(context, 33617);
        this.A05 = AbstractC465925m.A0D(context, 33645);
        this.A02 = AbstractC466225p.A0F(context);
        this.A03 = AbstractC465925m.A0D(context, 33644);
        this.A0B = AbstractC465925m.A0D(context, 33670);
    }
}
