package X;

/* JADX INFO: renamed from: X.DyU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31967DyU implements C0AH {
    public final C05C A01 = C05D.A00(115196);
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.C0AH
    public String B2u() {
        return "WamoRequestAccountInfoNotificationScheduler";
    }

    @Override // X.C0AH
    public /* synthetic */ void BXl() {
    }

    @Override // X.C0AH
    public void BXm() {
        if (C05C.A00(this.A00).A0w(23641)) {
            return;
        }
        com.whatsapp.infra.logging.Log.i("WamoRequestAccountInfoNotificationScheduler/schedule");
        ((C40323Hov) C05C.A02(this.A01)).A00();
    }
}
