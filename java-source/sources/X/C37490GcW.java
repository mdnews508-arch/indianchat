package X;

import android.app.Application;
import java.util.Arrays;

/* JADX INFO: renamed from: X.GcW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37490GcW implements C0AH {
    public final Application A00;
    public final InterfaceC11510fT A01;

    @Override // X.C0AH
    public String B2u() {
        return "DownloadableModuleAsyncInit";
    }

    @Override // X.C0AH
    public void BXl() {
        C000700h.A06(this.A01.Aie());
        C000700h.A06(Arrays.toString(this.A00.getApplicationInfo().splitSourceDirs));
    }

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }

    public C37490GcW() {
        Application applicationA00 = C00I.A00();
        this.A00 = applicationA00;
        InterfaceC11510fT interfaceC11510fTA00 = AbstractC11530fV.A00(applicationA00);
        C000700h.A06(interfaceC11510fTA00);
        this.A01 = interfaceC11510fTA00;
    }
}
