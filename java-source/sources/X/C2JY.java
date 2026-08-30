package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: renamed from: X.2JY, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2JY extends AbstractC236011x {
    public List A00 = AbstractC32971bt.A0W();

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        C000700h.A0A(c1jz, 0);
        if (c1jz instanceof C50122Ks) {
            Object obj = ((C685439a) this.A00.get(i)).A01;
            C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.group.product.newgroup.AddParticipantButtonView.UiState");
            C000700h.A0A(obj, 0);
            UXLog.setOnClickListener(((C50122Ks) c1jz).A00, C3KI.A00(obj, 34), 242132112);
            return;
        }
        if (c1jz instanceof C50132Kt) {
            Object obj2 = ((C685439a) this.A00.get(i)).A01;
            C000700h.A0D(obj2, "null cannot be cast to non-null type com.whatsapp.group.product.newgroup.GroupParticipantView.UiState");
            C3BY c3by = (C3BY) obj2;
            C000700h.A0A(c3by, 0);
            ((C50132Kt) c1jz).A00.A00(c3by);
        }
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        View viewA09;
        C000700h.A0A(viewGroup, 0);
        if (i != 1) {
            if (i == 2) {
                List list = C1JZ.A0J;
                return new C50132Kt(new C2GH(AbstractC466125o.A05(viewGroup)));
            }
            if (i == 3) {
                viewA09 = viewGroup;
                List list2 = C1JZ.A0J;
                viewA09 = AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0837, false);
            }
            viewA09 = viewGroup;
            return new C2KE(viewA09);
        }
        List list3 = C1JZ.A0J;
        Context contextA05 = AbstractC466125o.A05(viewGroup);
        C2G4 c2g4 = new C2G4(contextA05, null, 0, 0);
        View viewInflate = View.inflate(contextA05, R.layout._name_removed__res_0x7f0e0439, c2g4);
        c2g4.setGravity(17);
        AbstractC465925m.A08(viewInflate, R.id.action_icon).setImageResource(R.drawable.ic_person_add_filled);
        C07250Vr.A07(viewInflate, R.string._name_removed__res_0x7f122668);
        AbstractC465925m.A1Q(viewInflate);
        return new C50122Ks(c2g4);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        C685439a c685439a = (C685439a) AbstractC02550Br.A0z(this.A00, i);
        if (c685439a != null) {
            return c685439a.A00;
        }
        return 0;
    }

    @Override // X.AbstractC236011x
    public long A0Z(int i) {
        C0DF c0df;
        int itemViewType = getItemViewType(i);
        if (itemViewType == 1) {
            return -1L;
        }
        if (itemViewType != 2) {
            return itemViewType == 3 ? -3L : -2L;
        }
        Object obj = ((C685439a) this.A00.get(i)).A01;
        if (!(obj instanceof C0DF) || (c0df = (C0DF) obj) == null) {
            return -2L;
        }
        return c0df.A0O();
    }
}
