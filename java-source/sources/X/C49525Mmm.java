package X;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.Property;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Mmm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49525Mmm extends AbstractC52296Nvi {
    public float A00;
    public int A01;
    public ObjectAnimator A02;
    public ObjectAnimator A03;
    public AbstractC50558NEc A04;
    public boolean A05;
    public final AbstractC51410Nfm A06;
    public final Interpolator[] A07;
    public static final int[] A0A = {533, 567, 850, 750};
    public static final int[] A09 = {1267, 1000, 333, 0};
    public static final Property A08 = new MOS(7);

    public C49525Mmm(Context context, C49518Mmf c49518Mmf) {
        super(2);
        this.A01 = 0;
        this.A04 = null;
        this.A06 = c49518Mmf;
        Interpolator interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(context, R.anim._name_removed__res_0x7f010040);
        AbstractC19580tw.A01(interpolatorLoadInterpolator, "Failed to parse interpolator, no start tag found");
        Interpolator interpolatorLoadInterpolator2 = AnimationUtils.loadInterpolator(context, R.anim._name_removed__res_0x7f010041);
        AbstractC19580tw.A01(interpolatorLoadInterpolator2, "Failed to parse interpolator, no start tag found");
        Interpolator interpolatorLoadInterpolator3 = AnimationUtils.loadInterpolator(context, R.anim._name_removed__res_0x7f010042);
        AbstractC19580tw.A01(interpolatorLoadInterpolator3, "Failed to parse interpolator, no start tag found");
        Interpolator interpolatorLoadInterpolator4 = AnimationUtils.loadInterpolator(context, R.anim._name_removed__res_0x7f010043);
        AbstractC19580tw.A01(interpolatorLoadInterpolator4, "Failed to parse interpolator, no start tag found");
        this.A07 = new Interpolator[]{interpolatorLoadInterpolator, interpolatorLoadInterpolator2, interpolatorLoadInterpolator3, interpolatorLoadInterpolator4};
    }
}
