package X;

import android.os.SystemClock;
import android.view.View;

/* JADX INFO: renamed from: X.85f, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class ViewOnClickListenerC1838985f implements View.OnClickListener {
    public long A00;
    public final long A01;
    public final View.OnClickListener A02;
    public final AnonymousClass089 A03;

    public ViewOnClickListenerC1838985f(View.OnClickListener onClickListener, AnonymousClass089 anonymousClass089, long j) {
        C000700h.A0A(anonymousClass089, 0);
        this.A03 = anonymousClass089;
        this.A01 = j;
        this.A02 = onClickListener;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C000700h.A0A(view, 0);
        if (SystemClock.elapsedRealtime() - this.A00 >= this.A01) {
            this.A00 = SystemClock.elapsedRealtime();
            this.A02.onClick(view);
        }
    }
}
