package X;

import com.google.protobuf.Internal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.DKo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30221DKo implements C1PP {
    public final int A00;
    public final Boolean A01;
    public final List A02;

    public C30221DKo(C26437Bhx c26437Bhx) {
        C000700h.A0A(c26437Bhx, 0);
        CIX cixForNumber = CIX.forNumber(c26437Bhx.botBackend_);
        int number = (cixForNumber == null ? CIX.A01 : cixForNumber).getNumber();
        Internal.ProtobufList protobufList = c26437Bhx.toolsUsed_;
        C000700h.A06(protobufList);
        List listA1H = AbstractC02550Br.A1H(protobufList, 50);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA1H);
        Iterator it = listA1H.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            C000700h.A09(strA11);
            arrayListA0o.add(C1MN.A11(strA11, 200));
        }
        Boolean boolValueOf = Boolean.valueOf(c26437Bhx.isThinking_);
        this.A00 = number;
        this.A02 = arrayListA0o;
        this.A01 = boolValueOf;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30221DKo) {
                C30221DKo c30221DKo = (C30221DKo) obj;
                if (this.A00 != c30221DKo.A00 || !C000700h.areEqual(this.A02, c30221DKo.A02) || !C000700h.areEqual(this.A01, c30221DKo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, this.A00 * 31) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        int i = this.A00;
        List list = this.A02;
        Boolean bool = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotInfrastructureDiagnostics(botBackendValue=");
        sbA08.append(i);
        sbA08.append(", toolsUsed=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(bool, ", isThinking=", sbA08);
    }
}
