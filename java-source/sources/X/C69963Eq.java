package X;

import android.R;
import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.3Eq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69963Eq {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final AbstractC31985Dym A09;

    public C69963Eq(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A09 = abstractC31985Dym;
        this.A08 = C05D.A00(33168);
        this.A06 = AbstractC466125o.A0M();
        this.A07 = AnonymousClass056.A00(34062);
        this.A05 = AbstractC466025n.A0T();
        this.A00 = AbstractC466025n.A0O();
        this.A02 = AbstractC466025n.A0W();
        this.A01 = AbstractC466025n.A0Z();
        this.A04 = AbstractC466125o.A0P(abstractC31985Dym);
        this.A03 = AbstractC466125o.A0S(abstractC31985Dym);
    }

    public static final void A00(ActivityC03770Ho activityC03770Ho, C69963Eq c69963Eq, C1M3 c1m3, C1M3 c1m4, UserJid userJid, String str, boolean z) {
        C0JC c0jcA0K = AbstractC466525s.A0K(activityC03770Ho);
        InterfaceC02960Do interfaceC02960DoA00 = C26T.A00(c69963Eq.A09);
        List listA1O = AbstractC466025n.A1O(userJid);
        C23971AgO c23971AgO = new C23971AgO(c69963Eq, userJid, str, 0);
        C70023Ex.A00(c0jcA0K, interfaceC02960DoA00, c1m3, c1m4, null, listA1O, C002401f.A00, new C76763cV(10), c23971AgO, 1, 13, R.id.list, z);
    }
}
