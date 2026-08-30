package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.03c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC006203c {
    public static C006403e A00(C03M c03m, String str, byte[] bArr) {
        if (Voip.REJECT_REASON_DECLINED.isEmpty()) {
            return new C006403e(c03m, str, bArr);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Missing required properties:");
        sb.append(Voip.REJECT_REASON_DECLINED);
        throw new IllegalStateException(sb.toString());
    }
}
