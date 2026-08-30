package X;

import com.google.protobuf.Internal;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DKO implements C1PQ {
    public final List A00;
    public final boolean A01;

    public DKO(C26144BdB c26144BdB) {
        boolean z;
        C000700h.A0A(c26144BdB, 0);
        Internal.ProtobufList protobufList = c26144BdB.origins_;
        C000700h.A06(protobufList);
        Iterator itA14 = AbstractC25329B9x.A14(c26144BdB.origins_);
        while (itA14.hasNext()) {
            Object next = itA14.next();
            CIP cipForNumber = CIP.forNumber(((C26171Bdc) next).type_);
            if ((cipForNumber == null ? CIP.BOT_MESSAGE_ORIGIN_TYPE_AI_INITIATED : cipForNumber) == CIP.BOT_MESSAGE_ORIGIN_TYPE_AI_INITIATED) {
                z = true;
                if (next == null) {
                    break;
                }
                this.A00 = protobufList;
                this.A01 = z;
            }
        }
        z = false;
        this.A00 = protobufList;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DKO) {
                DKO dko = (DKO) obj;
                if (!C000700h.areEqual(this.A00, dko.A00) || this.A01 != dko.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        List list = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotMessageOriginMetadata(origins=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", aiInitiated=", sbA08, z);
    }
}
