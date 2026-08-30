package X;

import android.content.Context;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.group.ui.GroupRemoveMembersBottomSheet;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.93O, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C93O extends AbstractC236011x {
    public final /* synthetic */ GroupRemoveMembersBottomSheet A00;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        return new AnonymousClass949(AbstractC466525s.A0F(this.A00.A1C(), viewGroup, R.layout._name_removed__res_0x7f0e096d), this);
    }

    public C93O(GroupRemoveMembersBottomSheet groupRemoveMembersBottomSheet) {
        this.A00 = groupRemoveMembersBottomSheet;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.A02.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        String strA0s;
        AnonymousClass949 anonymousClass949 = (AnonymousClass949) c1jz;
        C000700h.A0A(anonymousClass949, 0);
        C226629z2 c226629z2 = (C226629z2) this.A00.A02.get(i);
        C000700h.A0A(c226629z2, 0);
        anonymousClass949.A0I.setTag(c226629z2);
        C1KT c1kt = anonymousClass949.A01;
        C0DF c0df = c226629z2.A01;
        c1kt.A09(c0df, c226629z2.A00);
        GroupRemoveMembersBottomSheet groupRemoveMembersBottomSheet = anonymousClass949.A03.A00;
        ((InterfaceC22650z9) groupRemoveMembersBottomSheet.A0E.getValue()).ALc(anonymousClass949.A00, c0df);
        String strA0S = AbstractC466625t.A0R(groupRemoveMembersBottomSheet.A0A).A0S(c0df);
        if (strA0S != null) {
            Context contextA19 = groupRemoveMembersBottomSheet.A19();
            if (contextA19 != null && (strA0s = AbstractC466525s.A0s(contextA19, strA0S, 1, 0, R.string._name_removed__res_0x7f121dac)) != null) {
                strA0S = strA0s;
            }
            WaTextView waTextView = anonymousClass949.A02;
            waTextView.setText(strA0S);
            waTextView.setVisibility(0);
        }
    }
}
