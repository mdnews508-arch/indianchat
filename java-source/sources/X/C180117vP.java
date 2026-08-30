package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: renamed from: X.7vP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180117vP {
    public static final C180117vP A01 = new C180117vP();
    public static final C05C A00 = AbstractC148876g9.A0N();

    public final Intent A00(Context context, Intent intent, Uri uri, C7QD c7qd, String str, boolean z, boolean z2, boolean z3) {
        C7QX c7qx;
        C8Z3 c8z3A00 = C8Z3.A00(uri);
        c8z3A00.A0v((z3 || C0C6.A0F(AbstractC466525s.A0w(uri), ".mp4", true)) ? AbstractC466125o.A14() : 1);
        synchronized (c8z3A00) {
            c8z3A00.A0T = true;
        }
        C149746hh c149746hh = new C149746hh();
        c149746hh.A0F(c8z3A00);
        AbstractC180167vV abstractC180167vVA00 = C7WX.A00(intent);
        if (abstractC180167vVA00 == null && z && str != null) {
            abstractC180167vVA00 = new C7BS(str, z2);
        }
        int iOrdinal = c7qd.ordinal();
        if (iOrdinal == 1) {
            c7qx = C7QX.A05;
        } else if (iOrdinal == 2) {
            c7qx = C7QX.A06;
        } else {
            if (iOrdinal != 0) {
                throw AbstractC465925m.A1J();
            }
            c7qx = C7QX.A02;
        }
        C182677zy c182677zy = new C182677zy(context);
        C182677zy.A01(c182677zy, uri, new Uri[1]);
        C182677zy.A00(c182677zy);
        c182677zy.A1D = false;
        C149746hh.A03(c149746hh, c182677zy);
        c182677zy.A04 = 93;
        c182677zy.A1G = true;
        c182677zy.A0O = abstractC180167vVA00;
        c182677zy.A0N = c7qd;
        c182677zy.A0P = AbstractC1828080n.A02(c7qx, true, c7qd == C7QD.A04 && AbstractC148886gA.A0X(A00).A08());
        return c182677zy.A02();
    }
}
