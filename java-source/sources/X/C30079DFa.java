package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.DFa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30079DFa implements InterfaceC43114IxY {
    public final HPX A00 = HPX.A0D;

    @Override // X.InterfaceC43114IxY
    public HR1 BB5(IAE iae) {
        C000700h.A0A(iae, 0);
        String stringUtf8 = ((C26134Bd1) GeneratedMessageLite.parseFrom(C26134Bd1.DEFAULT_INSTANCE, iae.A02.payload_)).contactId_.toStringUtf8();
        if (AbstractC81773lg.A0E(stringUtf8) == 0) {
            com.whatsapp.infra.logging.Log.w("FindOrCreateChatHandler/ empty contact_id");
        } else {
            try {
                C41201IDj c41201IDj = iae.A05;
                C29768D1t c29768D1t = (C29768D1t) C05C.A02(c41201IDj.A08);
                C29162Cpp c29162Cpp = (C29162Cpp) c41201IDj.A0P.invoke();
                C000700h.A0A(c29162Cpp, 0);
                AbstractC02700Ci abstractC02700CiA09 = C29768D1t.A00(c29162Cpp, c29768D1t, stringUtf8).A09();
                if (abstractC02700CiA09 != null) {
                    ByteString byteStringA03 = C41201IDj.A03(c41201IDj, abstractC02700CiA09, true);
                    GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26135Bd2.DEFAULT_INSTANCE);
                    C26135Bd2 c26135Bd2 = (C26135Bd2) builderA0O.instance;
                    byteStringA03.getClass();
                    c26135Bd2.threadId_ = byteStringA03;
                    return new C38634GzL(builderA0O.build().toByteString());
                }
            } catch (SecurityException e) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "FindOrCreateChatHandler/ failed to decrypt SECI: ", AbstractC466125o.A1G(e));
                return new C38631GzI(HPV.A09);
            }
        }
        return new C38631GzI(HPV.A09);
    }

    @Override // X.InterfaceC43114IxY
    public HPX AwX() {
        return this.A00;
    }
}
