package X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.chatinfo.group.GroupParticipantsSearchFragment;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoMembersSearchFragment;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class E6M extends C11Z {
    public final int $t;
    public int A00;
    public final Object A01;

    public E6M(GroupParticipantsSearchFragment groupParticipantsSearchFragment) {
        this.$t = 0;
        this.A01 = groupParticipantsSearchFragment;
        this.A00 = 0;
    }

    @Override // X.C11Z
    public void A04(RecyclerView recyclerView, int i) {
        C04150Jc c04150Jc;
        switch (this.$t) {
            case 0:
                int i2 = this.A00;
                if (i2 == 0 && i != i2) {
                    c04150Jc = ((GroupParticipantsSearchFragment) this.A01).A05;
                    c04150Jc.A00(recyclerView);
                }
                this.A00 = i;
                break;
            case 1:
                C000700h.A0A(recyclerView, 0);
                int i3 = this.A00;
                if (i3 == 0 && i != i3) {
                    c04150Jc = ((NewsletterInfoMembersSearchFragment) this.A01).A07;
                    c04150Jc.A00(recyclerView);
                }
                this.A00 = i;
                break;
        }
    }

    @Override // X.C11Z
    public void A05(RecyclerView recyclerView, int i, int i2) {
        switch (this.$t) {
            case 2:
                C000700h.A0A(recyclerView, 0);
                ((View) this.A01).setElevation(recyclerView.canScrollVertically(-1) ? this.A00 : 0.0f);
                break;
            case 3:
                C33622Ep6 c33622Ep6 = (C33622Ep6) this.A01;
                List list = C1JZ.A0J;
                int iA1j = c33622Ep6.A0B.A1j();
                int i3 = this.A00;
                if (iA1j != i3) {
                    if (i3 == 0 || iA1j == 0) {
                        AnonymousClass076.A00(AbstractC466225p.A0p(c33622Ep6.A04), C0LS.A03, new C36022Ft2(AbstractC466725u.A1O(iA1j), 2));
                    }
                    this.A00 = iA1j;
                }
                break;
        }
    }

    public E6M(View view, int i) {
        this.$t = 2;
        this.A01 = view;
        this.A00 = i;
    }

    public E6M(Object obj, int i) {
        this.$t = i;
        this.A01 = obj;
    }
}
