package X;

import com.facebook.wearable.datax.RemoteChannel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class M4C extends AnonymousClass051 implements Function1 {
    public static final M4C A00 = new M4C();

    public M4C() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        RemoteChannel remoteChannel = (RemoteChannel) obj;
        C000700h.A0A(remoteChannel, 0);
        C44634JrU c44634JrU = C44634JrU.A00;
        int id = remoteChannel.getId();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Channel ");
        sbA08.append(id);
        c44634JrU.BEu("LinkManagerImpl", AnonymousClass000.A06(" disconnected", sbA08));
        return C05S.A00;
    }
}
