package X;

import com.facebook.wearable.datax.Connection;
import com.facebook.wearable.datax.LocalChannel;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.CtR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29373CtR {
    public LocalChannel A00;
    public Function0 A01;
    public C09S A02;
    public InterfaceC07740Xr A03;
    public final Connection A04;
    public final C0YX A05;
    public final boolean A06;
    public volatile String A07;

    public C29373CtR(Connection connection, C0YX c0yx, boolean z) {
        C000700h.A0A(connection, 0);
        this.A04 = connection;
        this.A06 = z;
        this.A05 = c0yx;
        this.A07 = "Starting...";
    }

    public static void A00(C29373CtR c29373CtR, String str) {
        WarpLog.Companion.d("WARP.SnamServiceLauncher", AnonymousClass000.A05("[DebugStats] ", str, AnonymousClass000.A08()));
        c29373CtR.A07 = str;
    }
}
