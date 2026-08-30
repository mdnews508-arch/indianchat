package X;

import com.facebook.wearable.datax.Connection;
import com.facebook.wearable.datax.LocalChannel;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ct6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29352Ct6 {
    public C25747BSd A00;
    public Function1 A01;
    public InterfaceC020009l A02;
    public final Connection A03;
    public volatile LocalChannel A04;

    public static final void A00(C29352Ct6 c29352Ct6, String str, String str2) {
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error: ");
        sbA08.append(str);
        companion.e("WARP.ACDCPeerBuildInfo", AnonymousClass000.A05(" - ", str2, sbA08), (Throwable) null);
        InterfaceC020009l interfaceC020009l = c29352Ct6.A02;
        if (interfaceC020009l != null) {
            interfaceC020009l.invoke(str, str2);
        }
    }

    public C29352Ct6(Connection connection, C25747BSd c25747BSd) {
        C000700h.A0B(connection, c25747BSd);
        this.A03 = connection;
        this.A00 = c25747BSd;
    }
}
