package X;

import android.app.Activity;
import android.content.Context;
import android.os.IInterface;

/* JADX INFO: renamed from: X.Ji0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class BinderC44157Ji0 extends J5W implements IInterface {
    public final Activity A00;
    public final C46627KxS A01;
    public final MBI A02;
    public final C46639Kxj A03;
    public final C46438Kt7 A04;
    public final String A05;

    public BinderC44157Ji0(Activity activity, Context context, C46627KxS c46627KxS, MBI mbi, C46639Kxj c46639Kxj) {
        this();
        this.A04 = new C46438Kt7("RequestDialogCallbackImpl");
        this.A05 = context.getPackageName();
        this.A02 = mbi;
        this.A01 = c46627KxS;
        this.A00 = activity;
        this.A03 = c46639Kxj;
    }

    public BinderC44157Ji0() {
        attachInterface(this, "com.google.android.play.core.integrity.protocol.IRequestDialogCallback");
    }
}
