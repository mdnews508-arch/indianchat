package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.OYu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53234OYu implements InterfaceC54779P9l {
    public static final C53234OYu A00 = new C53234OYu();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C53234OYu);
    }

    @Override // X.InterfaceC54779P9l
    public String B8T() {
        return Voip.REJECT_REASON_DECLINED;
    }

    public String toString() {
        return "Unknown";
    }

    public int hashCode() {
        return 1898941782;
    }
}
