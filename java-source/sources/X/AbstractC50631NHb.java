package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.NHb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50631NHb {
    public static final void A00(String str, Throwable th, boolean z) {
        EnumC50380N6l enumC50380N6l = EnumC50380N6l.A0J;
        if (!z) {
            throw new C53976Ome(enumC50380N6l, str, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, th);
        }
    }
}
