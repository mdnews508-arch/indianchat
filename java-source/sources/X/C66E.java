package X;

import com.google.protobuf.Internal;
import java.util.List;

/* JADX INFO: renamed from: X.66E, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C66E implements C1PP {
    public final String A00;
    public final List A01;

    public C66E(C4I7 c4i7) {
        C000700h.A0A(c4i7, 0);
        String str = c4i7.progressDescription_;
        String str2 = null;
        if (str != null) {
            String strA15 = AbstractC466625t.A15(C1MN.A11(str, 100));
            if (strA15.length() != 0) {
                str2 = strA15;
            }
        }
        Internal.ProtobufList protobufList = c4i7.stepsMetadata_;
        this.A00 = str2;
        this.A01 = protobufList;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66E) {
                C66E c66e = (C66E) obj;
                if (!C000700h.areEqual(this.A00, c66e.A00) || !C000700h.areEqual(this.A01, c66e.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        String str = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotProgressIndicatorMetadata(progressDescription=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list, ", botPlanningStepsMetadata=", sbA08);
    }
}
