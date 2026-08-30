package X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.reactions.ui.newsletter.NewsletterReactionsSheet;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* JADX INFO: renamed from: X.E5j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32131E5j extends AbstractC236011x {
    public final /* synthetic */ NewsletterReactionsSheet A00;

    /* JADX WARN: Code duplicated, block: B:18:0x00bd  */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        AbstractC236011x c33475Emd;
        C014306w c014306w;
        C232710n c232710nA1M;
        int i2;
        C32088E3k c32088E3k;
        C000700h.A0A(c1jz, 0);
        View view = c1jz.A0I;
        C000700h.A05(view);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.reactions_tab_title);
        AbstractC31899DxO.A0l(view.getContext(), view.getContext(), textViewA0B, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f0602c7);
        RecyclerView recyclerViewA0E = AbstractC148866g8.A0E(view, R.id.reactions_tab_list);
        View viewFindViewById = view.findViewById(R.id.reactions_tab_loader_view);
        NewsletterReactionsSheet newsletterReactionsSheet = this.A00;
        Context contextA19 = newsletterReactionsSheet.A19();
        if (contextA19 != null) {
            AbstractC31897DxM.A13(contextA19, recyclerViewA0E, 1);
        }
        int iOrdinal = ((EnumC33882Eyp) A00().get(i)).ordinal();
        if (iOrdinal == 0) {
            C32088E3k c32088E3k2 = newsletterReactionsSheet.A04;
            if (c32088E3k2 != null) {
                c33475Emd = new C33475Emd(newsletterReactionsSheet.A1M(), newsletterReactionsSheet.A0C.A06(newsletterReactionsSheet.A1A(), newsletterReactionsSheet.A1M(), "reaction_senders_list_photo_loader"), newsletterReactionsSheet.A0E, AbstractC31897DxM.A0K(newsletterReactionsSheet.A0A), (FVT) C05C.A02(newsletterReactionsSheet.A07), c32088E3k2, newsletterReactionsSheet.A06.size() > 1);
                recyclerViewA0E.setAdapter(c33475Emd);
                C32088E3k c32088E3k3 = newsletterReactionsSheet.A04;
                if (c32088E3k3 != null) {
                    c014306w = c32088E3k3.A02;
                    c232710nA1M = newsletterReactionsSheet.A1M();
                    i2 = 30;
                    C35515Fkq.A00(c232710nA1M, c014306w, GCT.A00(textViewA0B, c33475Emd, this, i2), 12);
                    recyclerViewA0E.A0y(new C35543FlJ(C02S.A01, true));
                    c32088E3k = newsletterReactionsSheet.A04;
                    if (c32088E3k != null) {
                        AbstractC466025n.A1W(new GFZ(viewFindViewById, this, newsletterReactionsSheet, c32088E3k, null, 11), AbstractC466625t.A0G(newsletterReactionsSheet));
                        return;
                    }
                }
            }
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            C32088E3k c32088E3k4 = newsletterReactionsSheet.A04;
            if (c32088E3k4 != null) {
                c33475Emd = new C33476Eme(newsletterReactionsSheet.A1M(), newsletterReactionsSheet.A0B, newsletterReactionsSheet.A0C.A06(newsletterReactionsSheet.A1A(), newsletterReactionsSheet.A1M(), "reaction_senders_list_photo_loader"), AbstractC466225p.A0o(newsletterReactionsSheet.A09), (FVT) C05C.A02(newsletterReactionsSheet.A07), c32088E3k4, newsletterReactionsSheet.A0F, newsletterReactionsSheet.A06.size() > 1);
                recyclerViewA0E.setAdapter(c33475Emd);
                C32088E3k c32088E3k5 = newsletterReactionsSheet.A04;
                if (c32088E3k5 != null) {
                    c014306w = c32088E3k5.A04;
                    c232710nA1M = newsletterReactionsSheet.A1M();
                    i2 = 31;
                    C35515Fkq.A00(c232710nA1M, c014306w, GCT.A00(textViewA0B, c33475Emd, this, i2), 12);
                    recyclerViewA0E.A0y(new C35543FlJ(C02S.A01, true));
                    c32088E3k = newsletterReactionsSheet.A04;
                    if (c32088E3k != null) {
                        AbstractC466025n.A1W(new GFZ(viewFindViewById, this, newsletterReactionsSheet, c32088E3k, null, 11), AbstractC466625t.A0G(newsletterReactionsSheet));
                        return;
                    }
                }
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        return new E77(AbstractC466525s.A0F(LayoutInflater.from(this.A00.A19()), viewGroup, R.layout._name_removed__res_0x7f0e0de8), this);
    }

    public C32131E5j(NewsletterReactionsSheet newsletterReactionsSheet) {
        this.A00 = newsletterReactionsSheet;
    }

    private final List A00() {
        C32088E3k c32088E3k = this.A00.A04;
        if (c32088E3k == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        FNU fnu = (FNU) c32088E3k.A06.A04();
        return fnu != null ? fnu.A01 : C002401f.A00;
    }

    public static final void A01(C32131E5j c32131E5j, WaTextView waTextView, long j) {
        String quantityString;
        Resources resources;
        Context context = waTextView.getContext();
        int i = 1;
        if (context == null || (resources = context.getResources()) == null) {
            quantityString = null;
        } else {
            long j2 = j;
            if (j > 100) {
                j2 = 100;
            }
            quantityString = resources.getQuantityString(R.plurals._name_removed__res_0x7f100194, (int) j2, waTextView.getWhatsAppLocale().A0Q().format(j));
        }
        waTextView.setText(quantityString);
        AbstractC29101Ny.A0B(waTextView);
        boolean z = true;
        if (c32131E5j.A00().size() > 1) {
            z = false;
            i = 8388611;
        }
        waTextView.setGravity(i | 16);
        Resources resources2 = waTextView.getResources();
        int i2 = R.dimen._name_removed__res_0x7f0710bb;
        if (z) {
            i2 = R.dimen._name_removed__res_0x7f070aa2;
        }
        waTextView.setTextSize(0, resources2.getDimension(i2));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return A00().size();
    }
}
