package X;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.9qv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C222609qv {
    public final Context A00;
    public final Rect A01;
    public final View A02;
    public final WindowManager.LayoutParams A03;
    public final TextView A04;
    public final int[] A05;
    public final int[] A06;

    public C222609qv(Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.A03 = layoutParams;
        this.A01 = AbstractC81763lf.A0H();
        this.A05 = new int[2];
        this.A06 = new int[2];
        this.A00 = context;
        View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(context), R.layout._name_removed__res_0x7f0e0018);
        this.A02 = viewA0E;
        this.A04 = AbstractC466425r.A0B(viewA0E, R.id.message);
        layoutParams.setTitle(AbstractC466125o.A1G(this));
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        ((ViewGroup.LayoutParams) layoutParams).width = -2;
        ((ViewGroup.LayoutParams) layoutParams).height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = R.style._name_removed__res_0x7f150038;
        layoutParams.flags = 24;
    }
}
