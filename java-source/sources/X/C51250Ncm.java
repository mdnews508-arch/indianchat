package X;

/* JADX INFO: renamed from: X.Ncm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51250Ncm {
    public final /* synthetic */ MYI A00;

    public C51250Ncm(MYI myi) {
        this.A00 = myi;
    }

    public void A00(String str, String str2, Throwable th) {
        C51453Nga c51453Nga = this.A00.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AREngineLogger/softReport ");
        sbA08.append(str);
        c51453Nga.A01(AnonymousClass000.A05(" ", str2, sbA08), J27.A0e(str2, th));
    }
}
