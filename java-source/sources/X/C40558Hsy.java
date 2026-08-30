package X;

import com.whatsapp.calling.voipcalling.Voip;
import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.Hsy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class C40558Hsy {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40558Hsy) {
                C40558Hsy c40558Hsy = (C40558Hsy) obj;
                if (!C000700h.areEqual(this.A01, c40558Hsy.A01) || !C000700h.areEqual(this.A00, c40558Hsy.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C40558Hsy(int i, String str, String str2) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C42509Imd.A01, i, 1);
            throw null;
        }
        this.A01 = str;
        if ((i & 2) == 0) {
            this.A00 = Voip.REJECT_REASON_DECLINED;
        } else {
            this.A00 = str2;
        }
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AbPropsInput(type=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", defaultValue=", str2, sbA08);
    }
}
