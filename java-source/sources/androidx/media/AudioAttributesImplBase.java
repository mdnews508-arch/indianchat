package androidx.media;

import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.J27;
import android.util.SparseIntArray;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public class AudioAttributesImplBase implements AudioAttributesImpl {
    public int A03 = 0;
    public int A00 = 0;
    public int A01 = 0;
    public int A02 = -1;

    @Override // androidx.media.AudioAttributesImpl
    public Object ATa() {
        return null;
    }

    @Override // androidx.media.AudioAttributesImpl
    public int AkX() {
        int i = this.A02;
        return i == -1 ? AudioAttributesCompat.A00(this.A01, this.A03) : i;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        if (this.A00 != audioAttributesImplBase.A00) {
            return false;
        }
        int i = this.A01;
        int i2 = audioAttributesImplBase.A01;
        int iAkX = audioAttributesImplBase.AkX();
        if (iAkX == 6) {
            i2 |= 4;
        } else if (iAkX == 7) {
            i2 |= 1;
        }
        return i == (i2 & 273) && this.A03 == audioAttributesImplBase.A03 && this.A02 == audioAttributesImplBase.A02;
    }

    public String toString() {
        String strA07;
        StringBuilder sbA0l = J27.A0l("AudioAttributesCompat:");
        int i = this.A02;
        if (i != -1) {
            sbA0l.append(" stream=");
            sbA0l.append(i);
            sbA0l.append(" derived");
        }
        sbA0l.append(" usage=");
        int i2 = this.A03;
        SparseIntArray sparseIntArray = AudioAttributesCompat.A01;
        switch (i2) {
            case 0:
                strA07 = "USAGE_UNKNOWN";
                break;
            case 1:
                strA07 = "USAGE_MEDIA";
                break;
            case 2:
                strA07 = "USAGE_VOICE_COMMUNICATION";
                break;
            case 3:
                strA07 = "USAGE_VOICE_COMMUNICATION_SIGNALLING";
                break;
            case 4:
                strA07 = "USAGE_ALARM";
                break;
            case 5:
                strA07 = "USAGE_NOTIFICATION";
                break;
            case 6:
                strA07 = "USAGE_NOTIFICATION_RINGTONE";
                break;
            case 7:
                strA07 = "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
                break;
            case 8:
                strA07 = "USAGE_NOTIFICATION_COMMUNICATION_INSTANT";
                break;
            case 9:
                strA07 = "USAGE_NOTIFICATION_COMMUNICATION_DELAYED";
                break;
            case 10:
                strA07 = "USAGE_NOTIFICATION_EVENT";
                break;
            case 11:
                strA07 = "USAGE_ASSISTANCE_ACCESSIBILITY";
                break;
            case 12:
                strA07 = "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE";
                break;
            case 13:
                strA07 = "USAGE_ASSISTANCE_SONIFICATION";
                break;
            case 14:
                strA07 = "USAGE_GAME";
                break;
            case 15:
            default:
                strA07 = AnonymousClass000.A07("unknown usage ", AnonymousClass000.A08(), i2);
                break;
            case 16:
                strA07 = "USAGE_ASSISTANT";
                break;
        }
        sbA0l.append(strA07);
        sbA0l.append(" content=");
        sbA0l.append(this.A00);
        sbA0l.append(" flags=0x");
        return AnonymousClass000.A06(Integer.toHexString(this.A01).toUpperCase(), sbA0l);
    }

    public int hashCode() {
        Object[] objArrA1X = J27.A1X();
        AbstractC466225p.A1J(this.A00, objArrA1X);
        AbstractC466225p.A1K(this.A01, objArrA1X);
        AbstractC466225p.A1L(this.A03, objArrA1X);
        AbstractC466725u.A0w(this.A02, objArrA1X);
        return Arrays.hashCode(objArrA1X);
    }
}
