package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Css, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29338Css {
    public static final String A03;
    public final C05C A01 = AbstractC466025n.A0Q();
    public final C05C A00 = AbstractC466025n.A0R();
    public final C05C A02 = AnonymousClass056.A00(1700);

    static {
        String str = ((C20290vA) C20290vA.A0C).A05;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        A03 = str;
    }
}
