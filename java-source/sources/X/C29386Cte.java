package X;

import com.facebook.wearable.datax.Connection;
import com.facebook.wearable.datax.LocalChannel;
import com.meta.wearable.warp.core.intf.common.IManagedBufferPool;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Cte, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29386Cte {
    public IManagedBufferPool A00;
    public Integer A01;
    public Function0 A02;
    public Function1 A03;
    public Function1 A04;
    public C09S A05;
    public final int A06;
    public final long A07;
    public final Connection A08;
    public final InterfaceC31630Dsl A09;
    public final Function0 A0A;
    public volatile LocalChannel A0B;
    public volatile String A0C;

    public C29386Cte(Connection connection, InterfaceC31630Dsl interfaceC31630Dsl, Function0 function0, int i, long j) {
        C000700h.A0A(connection, 0);
        C000700h.A0A(function0, 7);
        this.A08 = connection;
        this.A09 = interfaceC31630Dsl;
        this.A06 = i;
        this.A07 = j;
        this.A0A = function0;
        this.A0C = "Starting...";
    }

    public static final void A00(C29386Cte c29386Cte, String str) {
        WarpLog.Companion.d("WARP.ACDCConnection", AnonymousClass000.A05("[DebugStats] ", str, AnonymousClass000.A08()));
        c29386Cte.A0C = str;
    }
}
