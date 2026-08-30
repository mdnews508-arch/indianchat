package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.2J7, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2J7 extends C1HX {
    public final java.util.Map A00;

    public C2J7() {
        super(new C1H2(new C2J0(0)).A00());
        this.A00 = AbstractC465925m.A1I();
    }

    public static C2KO A00(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 1) {
            List list = C1JZ.A0J;
            View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e04f0, viewGroup, false);
            C000700h.A09(viewInflate);
            return new C53982aX(viewInflate);
        }
        if (i != 2) {
            String strA07 = AnonymousClass000.A07("ItemAdapter/onCreateViewHolder type not handled - ", AnonymousClass000.A08(), i);
            com.whatsapp.infra.logging.Log.e(strA07);
            throw AbstractC465925m.A15(strA07);
        }
        List list2 = C1JZ.A0J;
        View viewInflate2 = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e04ee, viewGroup, false);
        C000700h.A09(viewInflate2);
        return new C53992aY(viewInflate2);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C2KO c2ko = (C2KO) c1jz;
        C000700h.A0A(c2ko, 0);
        c2ko.A0L((AbstractC681837m) A0i(i));
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return A00(viewGroup, i);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return ((AbstractC681837m) A0i(i)).A00;
    }
}
