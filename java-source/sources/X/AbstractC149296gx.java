package X;

import android.app.Application;
import android.os.Handler;

/* JADX INFO: renamed from: X.6gx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC149296gx {
    public static final C35525Fl1 A00(Handler handler, InterfaceC22930zb interfaceC22930zb, C51622Rn c51622Rn) {
        AbstractC466225p.A1P(c51622Rn, 0, handler);
        Application applicationA00 = C00I.A00();
        C000700h.A0D(applicationA00, "null cannot be cast to non-null type android.app.Application");
        return new C35525Fl1(applicationA00, handler, interfaceC22930zb, c51622Rn, 0);
    }
}
