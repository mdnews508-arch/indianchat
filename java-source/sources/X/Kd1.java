package X;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: loaded from: classes10.dex */
public final class Kd1 {
    public final MBJ A00;
    public final MBJ A01;

    public final BinderC44157Ji0 A00(Activity activity, C46627KxS c46627KxS, C46639Kxj c46639Kxj) {
        Context context = (Context) this.A00.A6s();
        context.getClass();
        MBI mbi = (MBI) this.A01.A6s();
        mbi.getClass();
        activity.getClass();
        return new BinderC44157Ji0(activity, context, c46627KxS, mbi, c46639Kxj);
    }

    public Kd1(MBJ mbj, MBJ mbj2) {
        this.A00 = mbj;
        this.A01 = mbj2;
    }
}
