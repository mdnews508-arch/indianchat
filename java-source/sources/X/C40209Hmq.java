package X;

/* JADX INFO: renamed from: X.Hmq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40209Hmq {
    public final /* synthetic */ AbstractC40379Hpv A00;
    public final /* synthetic */ String A01;

    public C40209Hmq(AbstractC40379Hpv abstractC40379Hpv, String str) {
        this.A01 = str;
        this.A00 = abstractC40379Hpv;
    }

    public void A00(int i, Integer num) {
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("XFamilyCrosspostRequestSessionManager/Crosspost failed for session: ");
        sbA08.append(str);
        sbA08.append(" with error: ");
        sbA08.append(i);
        C000700h.A0A(AnonymousClass000.A04(num, " and errorSubCode: ", sbA08), 0);
        this.A00.A02(num, str, i, false);
    }
}
