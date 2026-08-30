package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.group.GroupChangedParticipantsBottomSheet;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.E4s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32114E4s extends AbstractC236011x {
    public ArrayList A00;
    public List A01 = AbstractC32971bt.A0W();
    public final /* synthetic */ GroupChangedParticipantsBottomSheet A02;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        List list = C1JZ.A0J;
        GroupChangedParticipantsBottomSheet groupChangedParticipantsBottomSheet = this.A02;
        return new C32187E7n(AbstractC466425r.A09(groupChangedParticipantsBottomSheet.A1C(), viewGroup, R.layout._name_removed__res_0x7f0e0935, false), groupChangedParticipantsBottomSheet);
    }

    public C32114E4s(GroupChangedParticipantsBottomSheet groupChangedParticipantsBottomSheet) {
        this.A02 = groupChangedParticipantsBottomSheet;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C32187E7n c32187E7n = (C32187E7n) c1jz;
        C000700h.A0A(c32187E7n, 0);
        C0DF c0df = (C0DF) this.A01.get(i);
        C1KT c1kt = c32187E7n.A01;
        ArrayList arrayList = this.A00;
        if (arrayList != null) {
            c1kt.A0D(c0df, arrayList);
            GroupChangedParticipantsBottomSheet groupChangedParticipantsBottomSheet = this.A02;
            InterfaceC22650z9 interfaceC22650z9 = groupChangedParticipantsBottomSheet.A04;
            if (interfaceC22650z9 != null) {
                interfaceC22650z9.ALc(c32187E7n.A00, c0df);
            }
            C15540my c15540my = groupChangedParticipantsBottomSheet.A0B;
            if (!c15540my.A0y(c0df, -1) || AbstractC466625t.A13(c0df) == null) {
                c32187E7n.A02.A05(8);
            } else {
                C0TT c0tt = c32187E7n.A02;
                c0tt.A01().getLayoutParams().width = -1;
                c0tt.A01().setTextAlignment(AbstractC25328B9w.A00(AbstractC81763lf.A1R(groupChangedParticipantsBottomSheet.A0D) ? 1 : 0));
                TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466025n.A05(c0tt, 0);
                String strA02 = C15540my.A02(c15540my, c0df, R.string._name_removed__res_0x7f124e67);
                ArrayList arrayList2 = this.A00;
                if (arrayList2 != null) {
                    textEmojiLabel.A0K(strA02, arrayList2, 0, false);
                }
            }
            c32187E7n.A0I.setTag(AbstractC466025n.A17(c0df));
            return;
        }
        C000700h.A0H("filterTerms");
        throw null;
    }
}
