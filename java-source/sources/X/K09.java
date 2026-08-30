package X;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public class K09 extends FSC {
    public static int A0E;
    public static String A0F;
    public static String A0G;
    public static String A0H;
    public ObjectAnimator A00;
    public ObjectAnimator A01;
    public ObjectAnimator A02;
    public ObjectAnimator A03;
    public TextView A04;
    public TextView A05;
    public SearchView A06;
    public final View A07;
    public final AccelerateInterpolator A08;
    public final DecelerateInterpolator A09;
    public final int[] A0A;
    public final int[] A0B;
    public final Activity A0C;
    public final Toolbar A0D;

    @Override // X.FSC
    public void A04() {
        Activity activity = this.A0C;
        A0G = activity.getString(R.string._name_removed__res_0x7f1206a4);
        A0H = Voip.REJECT_REASON_DECLINED;
        A0F = Voip.REJECT_REASON_DECLINED;
        View view = this.A07;
        this.A04 = AbstractC465925m.A09(view, R.id.search_hint_fade_in);
        this.A05 = AbstractC465925m.A09(view, R.id.search_hint_fade_out);
        SearchView searchView = (SearchView) C0S4.A04(view, R.id.search_view);
        this.A06 = searchView;
        if (TextUtils.equals(searchView.getQueryHint(), activity.getString(R.string._name_removed__res_0x7f123928))) {
            this.A06.setQueryHint(Voip.REJECT_REASON_DECLINED);
        }
        AbstractC466325q.A12(activity, this.A04, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0602fa);
        AbstractC466325q.A12(activity, this.A05, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0602fa);
        this.A04.setHint(Voip.REJECT_REASON_DECLINED);
        this.A05.setHint(Voip.REJECT_REASON_DECLINED);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.A05, "translationY", 0.0f, 50.0f);
        this.A03 = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(300L);
        this.A03.setStartDelay(700L);
        this.A03.addListener(new J4I(this, 0));
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.A04, "translationY", -50.0f, 0.0f);
        this.A01 = objectAnimatorOfFloat2;
        objectAnimatorOfFloat2.setDuration(300L);
        this.A01.setStartDelay(700L);
        this.A01.addListener(new J4I(this, 1));
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.A04, "alpha", 0.0f, 1.0f);
        this.A00 = objectAnimatorOfFloat3;
        objectAnimatorOfFloat3.setInterpolator(this.A08);
        this.A00.setDuration(300L);
        this.A00.setStartDelay(700L);
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(this.A05, "alpha", 1.0f, 0.0f);
        this.A02 = objectAnimatorOfFloat4;
        objectAnimatorOfFloat4.setInterpolator(this.A09);
        this.A02.setDuration(300L);
        this.A02.setStartDelay(700L);
    }

    public K09(Activity activity, View view, InterfaceC43093IxB interfaceC43093IxB, Toolbar toolbar, C0FJ c0fj) {
        super(activity, view, interfaceC43093IxB, toolbar, c0fj);
        this.A08 = new AccelerateInterpolator();
        this.A09 = new DecelerateInterpolator();
        this.A0D = toolbar;
        this.A07 = view;
        this.A0C = activity;
        this.A0B = new int[]{-1, 0};
        this.A0A = new int[]{-1, 0};
    }

    @Override // X.FSC
    public int A02() {
        return R.layout._name_removed__res_0x7f0e02b6;
    }

    @Override // X.FSC
    public void A03() {
        if (A09()) {
            return;
        }
        this.A0D.setVisibility(0);
    }
}
