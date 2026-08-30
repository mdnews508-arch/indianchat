package X;

import android.os.Handler;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.5X8, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5X8 {
    public static final AtomicBoolean A01 = AbstractC466125o.A1J();
    public static final Handler A00 = AbstractC466225p.A06();

    public static final C135125y9 A00(String str) {
        String upperCase = Integer.toString(17705, 36).toUpperCase(Locale.ROOT);
        String strA0D = C0C6.A0D(C0C6.A0D(str, "\\", "\\\\", false), "\"", "\\\"", false);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("(");
        sbA08.append(upperCase);
        sbA08.append(", \"");
        sbA08.append(strA0D);
        return new C135125y9((InterfaceC147166dA) null, (C122225cl) null, AnonymousClass000.A06("\")", sbA08));
    }
}
