package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.areffects.viewmodel.session.state.ArEffectsPlatformEvent;
import com.whatsapp.areffects.viewmodel.session.state.ArEffectsUserInput;
import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.89q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@Serializable
public final class C1850289q implements ArEffectsPlatformEvent {
    public static final Parcelable.Creator CREATOR = new C1833883f();
    public final String A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1850289q) {
                C1850289q c1850289q = (C1850289q) obj;
                if (!C000700h.areEqual(this.A01, c1850289q.A01) || this.A03 != c1850289q.A03 || this.A02 != c1850289q.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeInt(this.A02 ? 1 : 0);
    }

    public /* synthetic */ C1850289q(String str, String str2, int i, boolean z, boolean z2) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C194578eT.A01, i, 1);
            throw null;
        }
        this.A01 = str;
        if ((i & 2) == 0) {
            this.A03 = false;
        } else {
            this.A03 = z;
        }
        if ((i & 4) == 0) {
            this.A02 = true;
        } else {
            this.A02 = z2;
        }
        if ((i & 8) == 0) {
            this.A00 = "gen_ai_background";
        } else {
            this.A00 = str2;
        }
    }

    @Override // com.whatsapp.areffects.viewmodel.session.state.ArEffectsUserInput
    public /* synthetic */ boolean Aza() {
        return true;
    }

    @Override // com.whatsapp.areffects.viewmodel.session.state.ArEffectsUserInput
    public /* bridge */ /* synthetic */ ArEffectsUserInput Cat(boolean z) {
        if (this.A02 == z) {
            return this;
        }
        String str = this.A01;
        boolean z2 = this.A03;
        C000700h.A0A(str, 0);
        return new C1850289q(str, z2, z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC466425r.A04(this.A01), this.A03), this.A02);
    }

    public String toString() {
        String str = this.A01;
        boolean z = this.A03;
        boolean z2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GenAiBackground(url=");
        sbA08.append(str);
        sbA08.append(", shouldForceError=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", enableTransition=", sbA08, z2);
    }

    public C1850289q(String str, boolean z, boolean z2) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A03 = z;
        this.A02 = z2;
        this.A00 = "gen_ai_background";
    }
}
