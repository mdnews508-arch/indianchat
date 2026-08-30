package X;

import android.os.Handler;
import android.os.Vibrator;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7ur, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C179787ur {
    public final Handler A00;
    public final Vibrator A01;
    public final View A02;
    public final C151066jq A03;
    public final Runnable A04;
    public final Runnable A05;

    public static final void A00(C179787ur c179787ur) {
        C151066jq c151066jq = c179787ur.A03;
        c151066jq.A00 = AbstractC466525s.A09(c179787ur.A02).getColor(R.color._name_removed__res_0x7f060749);
        c151066jq.invalidateSelf();
    }

    public C179787ur(Handler handler, View view, C0FJ c0fj, C0AO c0ao, C151066jq c151066jq) {
        C000700h.A0B(c0ao, c0fj);
        this.A02 = view;
        this.A03 = c151066jq;
        this.A00 = handler;
        view.setBackground(new C82573n3(c151066jq, c0fj));
        this.A05 = new C8ZT(view, 0.0f, 1.0f, 0);
        this.A04 = new C8ZT(view, 1.0f, 0.0f, 4);
        this.A01 = c0ao.A0H();
        A00(this);
    }
}
