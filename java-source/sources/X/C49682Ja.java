package X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* JADX INFO: renamed from: X.2Ja, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49682Ja extends AbstractC236011x {
    public final int A00;
    public final C77553dn A01;
    public final C32Q A02;
    public final List A03;

    public C49682Ja(C77553dn c77553dn, C32Q c32q, List list, int i) {
        C000700h.A0A(list, 1);
        this.A00 = i;
        this.A03 = list;
        this.A01 = c77553dn;
        this.A02 = c32q;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        int i2 = this.A00;
        C32Q c32q = this.A02;
        LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(viewGroup);
        if (i == 1 || i == 2 || i == 4 || i == 7 || i == 9 || i == 10) {
            List list = C1JZ.A0J;
            return new C59792ki(AbstractC466425r.A09(layoutInflaterA0E, viewGroup, i2, false), c32q.A01, c32q.A02, c32q.A00);
        }
        if (i == 0) {
            View viewInflate = layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e0b8e, viewGroup, false);
            viewInflate.setImportantForAccessibility(2);
            return new C59752ke(viewInflate);
        }
        if (i == 3) {
            List list2 = C1JZ.A0J;
            return new C59782kh(AbstractC466425r.A09(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e0d14, false), c32q.A01);
        }
        if (i == 8) {
            List list3 = C1JZ.A0J;
            final View viewA09 = AbstractC466425r.A09(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e01d2, false);
            return new C2KL(viewA09) { // from class: X.2kg
                public final View A00;
                public final C35G A01;
                public final TextEmojiLabel A02;
                public final TextEmojiLabel A03;
                public final C0TT A04;

                {
                    super(viewA09);
                    this.A02 = (TextEmojiLabel) AbstractC466125o.A0A(viewA09, R.id.chat_able_contacts_row_name);
                    this.A03 = (TextEmojiLabel) AbstractC466125o.A0A(viewA09, R.id.chat_able_contacts_row_status);
                    this.A00 = AbstractC466125o.A0A(viewA09, R.id.row_container);
                    this.A01 = new C35G(AbstractC466125o.A0A(viewA09, R.id.selection_check));
                    this.A04 = AbstractC466225p.A18(viewA09, R.id.lists_item_left_add_on);
                }
            };
        }
        if (i == 5) {
            List list4 = C1JZ.A0J;
            return new C59732kc(AbstractC466425r.A09(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e0140, false));
        }
        if (i == 6) {
            List list5 = C1JZ.A0J;
            return new C59712ka(AbstractC466425r.A09(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e1132, false));
        }
        switch (i) {
            case 11:
                List list6 = C1JZ.A0J;
                return new C59742kd(AbstractC466425r.A09(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e0488, false));
            case 12:
                List list7 = C1JZ.A0J;
                return new C59722kb(AbstractC466425r.A09(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e0e34, false));
            case 13:
                List list8 = C1JZ.A0J;
                return new C59762kf(AbstractC466425r.A09(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e0e35, false));
            default:
                throw AbstractC32971bt.A0O(AnonymousClass000.A07("Unknown viewType: ", AnonymousClass000.A08(), i));
        }
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0d(C1JZ c1jz, List list, int i) {
        C2KL c2kl = (C2KL) c1jz;
        AbstractC466325q.A15(c2kl, list);
        C3G0 c3g0 = C3G0.A00;
        boolean zContains = list.contains(c3g0);
        C70243Fz c70243Fz = C70243Fz.A00;
        boolean zContains2 = list.contains(c70243Fz);
        if (zContains) {
            this.A01.A00((C3PQ) this.A03.get(i), c2kl, c3g0, i);
            if (!zContains2) {
                return;
            }
        } else if (!zContains2) {
            this.A01.A00((C3PQ) this.A03.get(i), c2kl, null, i);
            return;
        }
        this.A01.A00((C3PQ) this.A03.get(i), c2kl, c70243Fz, i);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A03.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C2KL c2kl = (C2KL) c1jz;
        C000700h.A0A(c2kl, 0);
        this.A01.A00((C3PQ) this.A03.get(i), c2kl, null, i);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        int iA00 = ((C3PQ) this.A03.get(i)).A00();
        if (iA00 == 1 || iA00 == 2 || iA00 == 4 || iA00 == 7 || iA00 == 9 || iA00 == 10) {
            return 1;
        }
        return iA00;
    }
}
