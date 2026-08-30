package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.G4c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36555G4c implements C1IT {
    public final /* synthetic */ FKK A00;
    public final /* synthetic */ Function0 A01;

    public C36555G4c(FKK fkk, Function0 function0) {
        this.A00 = fkk;
        this.A01 = function0;
    }

    @Override // X.C1IT
    public void BvO(String str) {
        if (C000700h.areEqual(str, "whatsapp_status_send_click")) {
            ((IA7) C05C.A02(this.A00.A00)).A03(true, true);
            this.A01.invoke();
        }
    }
}
