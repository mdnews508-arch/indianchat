package X;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.conversation.comments.CommentActionsBottomSheet;
import com.whatsapp.mediaview.MediaViewFragment;
import java.util.Set;

/* JADX INFO: renamed from: X.IHw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class ViewOnLongClickListenerC41301IHw implements View.OnLongClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnLongClickListenerC41301IHw(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        C1DO c1do;
        C0I0 activity;
        switch (this.$t) {
            case 0:
                C37874GlB.A00((C37874GlB) this.A00, (C40439Hqz) this.A01);
                return true;
            case 1:
                return ((InterfaceC43247Izj) this.A00).C0W((View) this.A01);
            case 2:
                C37672Ggo c37672Ggo = (C37672Ggo) this.A00;
                c1do = (C1DO) this.A01;
                activity = c37672Ggo.getActivity();
                break;
            case 3:
                C37673Ggp c37673Ggp = (C37673Ggp) this.A00;
                c1do = (C1DO) this.A01;
                activity = c37673Ggp.getActivity();
                break;
            case 4:
                C37674Ggs c37674Ggs = (C37674Ggs) this.A00;
                C1DO c1do2 = (C1DO) this.A01;
                C0I0 activity2 = c37674Ggs.getActivity();
                Bundle bundleA0B = AbstractC31896DxL.A0B(c1do2, 0);
                AbstractC08350a2.A0J(bundleA0B, c1do2.A0i);
                CommentActionsBottomSheet commentActionsBottomSheet = new CommentActionsBottomSheet();
                commentActionsBottomSheet.A1V(bundleA0B);
                activity2.CUq(commentActionsBottomSheet, null);
                return true;
            default:
                Object obj = this.A00;
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A01;
                Set setA1P = AbstractC466025n.A1P(obj);
                ActivityC03770Ho activityC03770HoA1I = mediaViewFragment.A1I();
                C0JT c0jtA0y = GV2.A0y(mediaViewFragment.A0s);
                C28111Kc c28111Kc = (C28111Kc) C05C.A02(mediaViewFragment.A15);
                C08Y c08yA0o = AbstractC466225p.A0o(mediaViewFragment.A0y);
                C05C.A03(mediaViewFragment.A1L);
                C13250j3 c13250j3A0i = AbstractC466125o.A0i(mediaViewFragment.A0i);
                C0FJ c0fjA0l = AbstractC466225p.A0l(mediaViewFragment.A1b);
                C0AO c0aoA0u = AbstractC466225p.A0u(mediaViewFragment.A1Q);
                C37409GbB.A04(activityC03770HoA1I, (C82263mX) C05C.A02(mediaViewFragment.A0Z), c13250j3A0i, AbstractC466625t.A0R(mediaViewFragment.A1X), c0fjA0l, c08yA0o, AbstractC466625t.A0i(mediaViewFragment.A1O), c0aoA0u, (C28271Ks) C05C.A02(mediaViewFragment.A0x), c28111Kc, c0jtA0y, setA1P);
                return true;
        }
        Bundle bundleA0B2 = AbstractC31896DxL.A0B(c1do, 0);
        AbstractC08350a2.A0J(bundleA0B2, c1do.A0i);
        CommentActionsBottomSheet commentActionsBottomSheet2 = new CommentActionsBottomSheet();
        commentActionsBottomSheet2.A1V(bundleA0B2);
        activity.CUr(commentActionsBottomSheet2);
        return true;
    }
}
