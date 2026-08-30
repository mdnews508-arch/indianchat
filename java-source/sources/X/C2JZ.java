package X;

import android.view.ViewGroup;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* JADX INFO: renamed from: X.2JZ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2JZ extends AbstractC236011x {
    public List A00 = AbstractC32971bt.A0W();
    public final C016207r A01;

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c1jz, 0);
        if (c1jz instanceof C49992Kf) {
            Object obj = ((AnonymousClass395) this.A00.get(i)).A01;
            C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.community.product.membersuggestedgroups.SuggestionView.UiState");
            C3C6 c3c6 = (C3C6) obj;
            C000700h.A0A(c3c6, 0);
            ((C49992Kf) c1jz).A00.A0c(c3c6);
            return;
        }
        if (c1jz instanceof C50342Lo) {
            Object obj2 = ((AnonymousClass395) this.A00.get(i)).A01;
            C000700h.A0D(obj2, "null cannot be cast to non-null type com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementAdapter.SuggestionsListData");
            AnonymousClass396 anonymousClass396 = (AnonymousClass396) obj2;
            ((C50342Lo) c1jz).A0L(anonymousClass396.A01, Integer.valueOf(anonymousClass396.A00));
        }
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i != 1) {
            return i != 2 ? new C2K3(viewGroup) : C50342Lo.A00(viewGroup);
        }
        List list = C1JZ.A0J;
        return new C49992Kf(new C2Ge(AbstractC466125o.A05(viewGroup)));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        AnonymousClass395 anonymousClass395 = (AnonymousClass395) AbstractC02550Br.A0z(this.A00, i);
        if (anonymousClass395 != null) {
            return anonymousClass395.A00;
        }
        return 0;
    }

    public C2JZ(C016207r c016207r) {
        this.A01 = c016207r;
    }

    @Override // X.AbstractC236011x
    public long A0Z(int i) {
        C3C6 c3c6;
        if (getItemViewType(i) != 1) {
            return -1L;
        }
        Object obj = ((AnonymousClass395) this.A00.get(i)).A01;
        if (!(obj instanceof C3C6) || (c3c6 = (C3C6) obj) == null) {
            return -1L;
        }
        return c3c6.A01.hashCode();
    }
}
