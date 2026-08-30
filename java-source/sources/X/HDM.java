package X;

import com.google.protobuf.ByteString;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes9.dex */
public final class HDM extends AbstractC27948CMv {
    @Override // X.AbstractC27948CMv
    public void A03(CallState callState, CallInfo callInfo) {
        if (O09.A02.get() != null) {
            byte[] bArrA1Z = AbstractC81793li.A1Z(callInfo.callState.name());
            C38380GuG c38380GuG = (C38380GuG) C38436GvB.DEFAULT_INSTANCE.createBuilder();
            c38380GuG.A05(true);
            c38380GuG.A04("push:call_state_changed");
            c38380GuG.A00(ByteString.copyFrom(bArrA1Z));
            byte[] bArrA1V = AbstractC148886gA.A1V(c38380GuG);
            C000700h.A09(bArrA1V);
            O09.A00(bArrA1V);
        }
    }

    @Override // X.AbstractC27948CMv
    public void A02(int i) {
        if (O09.A02.get() != null) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
            byteBufferAllocate.putInt(i);
            byte[] bArrArray = byteBufferAllocate.array();
            C38380GuG c38380GuG = (C38380GuG) C38436GvB.DEFAULT_INSTANCE.createBuilder();
            c38380GuG.A05(true);
            c38380GuG.A04("push:call_ended");
            c38380GuG.A00(ByteString.copyFrom(bArrArray));
            byte[] bArrA1V = AbstractC148886gA.A1V(c38380GuG);
            C000700h.A09(bArrA1V);
            O09.A00(bArrA1V);
        }
    }

    @Override // X.AbstractC27948CMv
    public void A04(C1DO c1do) {
        if (O09.A02.get() == null || c1do.A0i.A02) {
            return;
        }
        C38380GuG c38380GuG = (C38380GuG) C38436GvB.DEFAULT_INSTANCE.createBuilder();
        c38380GuG.A05(true);
        c38380GuG.A04("push:incoming_message");
        byte[] bArrA1V = AbstractC148886gA.A1V(c38380GuG);
        C000700h.A09(bArrA1V);
        O09.A00(bArrA1V);
    }
}
