package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.03C, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C03C {
    public static final C03C A00;

    static {
        if (Voip.REJECT_REASON_DECLINED.isEmpty()) {
            A00 = new C03D();
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Missing required properties:");
        sb.append(Voip.REJECT_REASON_DECLINED);
        throw new IllegalStateException(sb.toString());
    }
}
