package X;

import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Set;

/* JADX INFO: renamed from: X.5bq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121665bq {
    public static final Set A04;
    public final String A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    static {
        new C121665bq(CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID, Voip.REJECT_REASON_DECLINED, false, null);
        new C121665bq("silent", Voip.REJECT_REASON_DECLINED, false, null);
        String[] strArr = new String[5];
        strArr[0] = "m4a";
        strArr[1] = "m4r";
        strArr[2] = "mp3";
        strArr[3] = "ogg";
        A04 = AbstractC81793li.A10("wav", strArr, 4);
    }

    public C121665bq(String str, String str2, boolean z, String str3) {
        C000700h.A0A(str2, 1);
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A03 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121665bq) {
                C121665bq c121665bq = (C121665bq) obj;
                if (!C000700h.areEqual(this.A02, c121665bq.A02) || !C000700h.areEqual(this.A00, c121665bq.A00) || !C000700h.areEqual(this.A01, c121665bq.A01) || this.A03 != c121665bq.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A02)) + AbstractC32971bt.A0D(this.A01)) * 31, this.A03);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A00;
        String str3 = this.A01;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1K("Ringtone(id=", str, str2, sbA08);
        sbA08.append(", fileName=");
        sbA08.append(str3);
        return AbstractC32971bt.A0U(", isPremium=", sbA08, z);
    }
}
