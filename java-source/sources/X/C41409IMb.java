package X;

import com.whatsapp.areffects.viewmodel.servicehost.platformevents.ArEffectsPlatformEventsResponse;
import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.IMb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class C41409IMb implements ArEffectsPlatformEventsResponse {
    public final boolean A00;
    public final boolean A01;

    public /* synthetic */ C41409IMb(int i, boolean z, boolean z2) {
        if ((i & 1) == 0) {
            this.A01 = false;
        } else {
            this.A01 = z;
        }
        if ((i & 2) == 0) {
            this.A00 = false;
        } else {
            this.A00 = z2;
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41409IMb) {
                C41409IMb c41409IMb = (C41409IMb) obj;
                if (this.A01 != c41409IMb.A01 || this.A00 != c41409IMb.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(C3D8.A01(this.A01), this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        boolean z2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EmojiEffect(isSuccess=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", hasFallback=", sbA08, z2);
    }

    public C41409IMb() {
        this.A01 = false;
        this.A00 = false;
    }
}
