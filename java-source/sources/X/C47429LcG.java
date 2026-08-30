package X;

import android.content.Context;
import android.os.Build;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.common.binderclient.BinderClient;
import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.LcG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47429LcG implements MDR {
    public static final Object A04 = AbstractC81763lf.A0p();
    public final BinderClient A00;
    public final C46651KyE A01;
    public final List A02;
    public final C0YX A03;

    public C47429LcG(Context context, C46651KyE c46651KyE, C0YX c0yx, boolean z) {
        C000700h.A0A(c46651KyE, 1);
        this.A01 = c46651KyE;
        this.A03 = c0yx;
        String[] strArr = new String[2];
        strArr[0] = SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD;
        this.A00 = new BinderClient(context, C44635JrV.A00, "ACDCSecureRegistrarDelegate", AbstractC465925m.A1G(SocketClientTransport.SOCKET_SERVER_PACKAGE_DEBUG, strArr, 1), M4M.A00, z ? 65 : 1);
        this.A02 = AbstractC32971bt.A0W();
    }

    @Override // X.MDR
    public void CFN(Function1 function1) {
        C44635JrV c44635JrV = C44635JrV.A00;
        c44635JrV.BEu("ACDCSecureRegistrarDelegate", "[SDK] registerLinkableApp: initiating registration");
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            AbstractC466025n.A1W(new M28(function1, this, null, 7), this.A03);
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SDK level ");
        sbA08.append(i);
        LGN.A03(c44635JrV, " is below 29, cannot register", "ACDCSecureRegistrarDelegate", sbA08);
        Result.A06(function1, EnumC45056K4b.A0C);
    }

    @Override // X.MDR
    public void Cak(Function1 function1) {
        C44635JrV.A00.BEu("ACDCSecureRegistrarDelegate", "[SDK] unregisterLinkableApp: initiating unregistration");
        AbstractC466025n.A1W(new M28(function1, this, null, 8), this.A03);
    }
}
