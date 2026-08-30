package X;

import android.view.View;
import android.view.Window;

/* JADX INFO: renamed from: X.3uh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC86213uh extends AbstractC100894h9 {
    public final Window A00;
    public final C5XQ A01;

    public void A06(int i) {
        View decorView = this.A00.getDecorView();
        decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
    }

    public void A07(int i) {
        View decorView = this.A00.getDecorView();
        decorView.setSystemUiVisibility((i ^ (-1)) & decorView.getSystemUiVisibility());
    }

    public AbstractC86213uh(Window window, C5XQ c5xq) {
        this.A00 = window;
        this.A01 = c5xq;
    }
}
