package X;

/* JADX INFO: renamed from: X.Gbt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37451Gbt extends AbstractC43326J2s {
    public final /* synthetic */ C37450Gbs A00;

    public C37451Gbt(C37450Gbs c37450Gbs) {
        this.A00 = c37450Gbs;
    }

    @Override // X.AbstractC43326J2s
    public String A05() {
        C37448Gbq c37448Gbq = (C37448Gbq) this.A00.A01.get();
        if (c37448Gbq == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("tag=[");
        return GV4.A0d(c37448Gbq.A02, sbA08);
    }
}
