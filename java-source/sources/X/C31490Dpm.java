package X;

import com.facebook.wearable.common.comms.hera.shared.p000native.JavaTransportAdapter;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dpm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C31490Dpm extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ int $remoteNodeId;
    public final /* synthetic */ JavaTransportAdapter this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31490Dpm(JavaTransportAdapter javaTransportAdapter, int i) {
        super(1);
        this.this$0 = javaTransportAdapter;
        this.$remoteNodeId = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        C000700h.A0A(byteBuffer, 0);
        this.this$0.transport.write(0, byteBuffer.remaining(), byteBuffer, this.$remoteNodeId);
        return C05S.A00;
    }
}
