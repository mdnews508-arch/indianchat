package X;

import android.content.Context;
import android.os.IBinder;
import com.meta.wearable.acdc.common.binderclient.BinderClient;
import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Kar, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45632Kar {
    public final BinderClient A01;
    public final String A03;
    public final Function0 A04;
    public final C0YX A05;
    public final Context A06;
    public final Object A02 = AbstractC81763lf.A0p();
    public final IBinder.DeathRecipient A00 = new L5T(this, 1);

    public C45632Kar(Context context, String str, Function0 function0, C0YX c0yx) {
        this.A06 = context;
        this.A05 = c0yx;
        this.A03 = str;
        this.A04 = function0;
        String[] strArr = new String[2];
        strArr[0] = SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD;
        this.A01 = new BinderClient(context, C44635JrV.A00, "MwaLinkLeaseClient", AbstractC465925m.A1G(SocketClientTransport.SOCKET_SERVER_PACKAGE_DEBUG, strArr, 1), M4O.A01(this, 49), 1);
    }
}
