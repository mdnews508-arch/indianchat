package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.areffects.viewmodel.session.state.ArEffectsPlatformEvent;
import com.whatsapp.areffects.viewmodel.session.state.ArEffectsUserInput;
import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.89p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@Serializable
public final class C1850189p implements ArEffectsPlatformEvent {
    public static final Parcelable.Creator CREATOR = new C1833783e();
    public final String A00;
    public final String A01;
    public final boolean A02;

    public C1850189p(String str, boolean z) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A02 = z;
        this.A00 = "emoji";
    }

    @Override // com.whatsapp.areffects.viewmodel.session.state.ArEffectsUserInput
    public /* synthetic */ ArEffectsUserInput Cat(boolean z) {
        return this;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1850189p) {
                C1850189p c1850189p = (C1850189p) obj;
                if (!C000700h.areEqual(this.A01, c1850189p.A01) || this.A02 != c1850189p.A02) {
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
        parcel.writeInt(this.A02 ? 1 : 0);
    }

    @Override // com.whatsapp.areffects.viewmodel.session.state.ArEffectsUserInput
    public /* synthetic */ boolean Aza() {
        return true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A04(this.A01), this.A02);
    }

    public String toString() {
        String str = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EmojiEffect(url=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", shouldForceError=", sbA08, z);
    }

    public /* synthetic */ C1850189p(String str, String str2, boolean z, int i) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C194568eS.A01, i, 1);
            throw null;
        }
        this.A01 = str;
        if ((i & 2) == 0) {
            this.A02 = false;
        } else {
            this.A02 = z;
        }
        if ((i & 4) == 0) {
            this.A00 = "emoji";
        } else {
            this.A00 = str2;
        }
    }
}
