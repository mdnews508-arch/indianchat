package X;

import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.CmY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@Deprecated(message = "This class is deprecated as part of the migration from ButtonsMessage to InteractiveMessage. The legacy ButtonsMessage protobuf structure has been replaced with InteractiveMessage for better functionality and consistency.")
public final class C28964CmY {
    public final String A00;
    public final String A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28964CmY) {
                C28964CmY c28964CmY = (C28964CmY) obj;
                if (!C000700h.areEqual(this.A00, c28964CmY.A00) || !C000700h.areEqual(this.A01, c28964CmY.A01) || !C000700h.areEqual(this.A02, c28964CmY.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A00) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageButtonsDecoration(content=");
        sbA08.append(str);
        sbA08.append(", footer=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(list, ", buttons=", sbA08);
    }

    public C28964CmY(String str, String str2, List list) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = list;
    }
}
