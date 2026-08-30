package X;

import android.app.Application;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.2Jb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49692Jb extends AbstractC236011x {
    public List A00;
    public final C2R3 A01 = (C2R3) C00S.A03(33264);
    public final InterfaceC79533hw A02;
    public final InterfaceC22650z9 A03;
    public final Context A04;
    public final C21920xx A05;

    @Override // X.AbstractC236011x
    public void A0h(RecyclerView recyclerView) {
        C000700h.A0A(recyclerView, 0);
        this.A03.stop();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        View viewInflate = AbstractC466825v.A0H(viewGroup, 0).inflate(i, viewGroup, false);
        if (i == R.layout._name_removed__res_0x7f0e0843) {
            List list = C1JZ.A0J;
            C000700h.A09(viewInflate);
            return new C52862Wm(viewInflate, this.A02);
        }
        if (i != R.layout._name_removed__res_0x7f0e0844) {
            if (i != R.layout._name_removed__res_0x7f0e0842) {
                throw AbstractC465925m.A15("Unsupported view type");
            }
            List list2 = C1JZ.A0J;
            C000700h.A09(viewInflate);
            return new C52852Wl(viewInflate);
        }
        C2R3 c2r3 = this.A01;
        InterfaceC22650z9 interfaceC22650z9 = this.A03;
        InterfaceC79533hw interfaceC79533hw = this.A02;
        C00S.A07(c2r3);
        try {
            return new C52872Wn(viewInflate, interfaceC79533hw, interfaceC22650z9);
        } finally {
            C00S.A06();
        }
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C2KN c2kn = (C2KN) c1jz;
        C000700h.A0A(c2kn, 0);
        c2kn.A0L((InterfaceC79523hv) this.A00.get(i));
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object obj = this.A00.get(i);
        if (obj instanceof C3OC) {
            return R.layout._name_removed__res_0x7f0e0843;
        }
        if (obj instanceof C3OA) {
            return R.layout._name_removed__res_0x7f0e0844;
        }
        if (obj instanceof C3OB) {
            return R.layout._name_removed__res_0x7f0e0842;
        }
        throw AbstractC465925m.A1J();
    }

    public C49692Jb(InterfaceC79533hw interfaceC79533hw, List list) {
        this.A02 = interfaceC79533hw;
        this.A00 = list;
        Application applicationA00 = C00I.A00();
        this.A04 = applicationA00;
        C21920xx c21920xx = (C21920xx) C00C.A02(5596);
        this.A05 = c21920xx;
        this.A03 = c21920xx.A08(applicationA00, "favorite-call-list-single");
    }
}
