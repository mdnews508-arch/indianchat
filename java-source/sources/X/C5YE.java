package X;

import android.app.Application;
import java.io.File;

/* JADX INFO: renamed from: X.5YE, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5YE {
    public static final String A03;
    public final InterfaceC016307s A02 = AbstractC466325q.A0a();
    public final Application A00 = C00I.A00();
    public final C02730Cn A01 = new C02730Cn(50);

    static {
        String str = File.separator;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("downloadable");
        sbA08.append(str);
        sbA08.append("bloks_pay");
        sbA08.append(str);
        A03 = AnonymousClass000.A06("image", sbA08);
    }
}
