package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.7Ub, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166147Ub {
    public static final void A00(Uri uri, ActivityC03800Hr activityC03800Hr) {
        C8Z3 c8z3A00 = C8Z3.A00(uri);
        C8Z3.A02(c8z3A00, C0C6.A0F(AbstractC466525s.A0w(uri), ".mp4", true) ? 3 : 1);
        C149746hh c149746hh = new C149746hh();
        c149746hh.A0F(c8z3A00);
        C182677zy c182677zy = new C182677zy(activityC03800Hr);
        C182677zy.A01(c182677zy, uri, new Uri[1]);
        c182677zy.A0j = null;
        c182677zy.A1G = true;
        c182677zy.A04 = 93;
        c182677zy.A1D = false;
        C149746hh.A03(c149746hh, c182677zy);
        AbstractC466825v.A0v(activityC03800Hr, c182677zy.A02());
    }
}
