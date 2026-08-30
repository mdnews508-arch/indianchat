package X;

import com.whatsapp.mentions.ui.MentionPickerView;
import com.whatsapp.ui.coreui.StickyHeadersRecyclerView;

/* JADX INFO: renamed from: X.GkV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37832GkV extends AnonymousClass115 {
    public final int $t;
    public final Object A00;

    public C37832GkV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AnonymousClass115
    public void A02() {
        switch (this.$t) {
            case 0:
                ((HIF) this.A00).A09();
                break;
            case 1:
                MentionPickerView mentionPickerView = (MentionPickerView) this.A00;
                mentionPickerView.A09();
                AbstractC466425r.A0F(mentionPickerView.A0W).postDelayed(new RunnableC42162Igu(mentionPickerView, 36), ((HIF) mentionPickerView).A06);
                break;
            default:
                StickyHeadersRecyclerView stickyHeadersRecyclerView = (StickyHeadersRecyclerView) this.A00;
                stickyHeadersRecyclerView.A01 = -1;
                stickyHeadersRecyclerView.A00 = -1;
                break;
        }
    }
}
