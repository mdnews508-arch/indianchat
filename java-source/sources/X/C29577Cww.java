package X;

/* JADX INFO: renamed from: X.Cww, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29577Cww {
    public final AbstractC02700Ci A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Integer A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29577Cww) {
                C29577Cww c29577Cww = (C29577Cww) obj;
                if (this.A03 != c29577Cww.A03 || !C000700h.areEqual(this.A00, c29577Cww.A00) || !C000700h.areEqual(this.A01, c29577Cww.A01) || !C000700h.areEqual(this.A04, c29577Cww.A04) || !C000700h.areEqual(this.A02, c29577Cww.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A03;
        return (((((((AbstractC466725u.A02(num, A00(num)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        Integer num = this.A03;
        AbstractC02700Ci abstractC02700Ci = this.A00;
        Boolean bool = this.A01;
        String str = this.A04;
        Boolean bool2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SideEffect(sideEffect=");
        sbA08.append(A00(num));
        sbA08.append(", targetJid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", isVideoCall=");
        sbA08.append(bool);
        sbA08.append(", reaction=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(bool2, ", shouldRaiseHand=", sbA08);
    }

    public C29577Cww(AbstractC02700Ci abstractC02700Ci, Boolean bool, Boolean bool2, Integer num, String str) {
        this.A03 = num;
        this.A00 = abstractC02700Ci;
        this.A01 = bool;
        this.A04 = str;
        this.A02 = bool2;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "SCREEN_SHARE_CLICKED";
            case 1:
                return "SEND_MESSAGE";
            case 2:
                return "PROMPT_UPGRADE_BEFORE_SCREEN_SHARE";
            case 3:
                return "SCREEN_SHARING_NOT_SUPPORTED";
            case 4:
                return "TURN_ON_VIDEO_TO_SCREEN_SHARE";
            case 5:
                return "SCREEN_SHARING_NOT_SUPPORTED_NO_CONNECTED_PEERS";
            case 6:
                return "E2EE_MESSAGE_CLICKED";
            case 7:
                return "SECURE_BUSINESS_MESSAGE_CLICKED";
            case 8:
                return "SCREEN_SHARING_NOT_AVAILABLE_FOR_GLASSES";
            case 9:
                return "START_SCREEN_SHARE_WHEN_CAMERA_OFF_VR";
            case 10:
                return "REACTION_CLICKED";
            case 11:
                return "RAISE_HAND_CLICKED";
            case 12:
                return "SCREEN_SHARING_NOT_SUPPORTED_SYS_MICROPHONE_MUTED";
            case 13:
                return "DOMINANT_SPEAKER_MODE_CLICKED";
            case 14:
                return "NOISE_CANCELLATION_TOGGLED_OFF";
            case 15:
                return "NOISE_CANCELLATION_TOGGLED_ON";
            case 16:
                return "SECURITY_INFO_CLICKED";
            case 17:
                return "MBA_VOICE_AI_INFO_CLICKED";
            case 18:
                return "CAPI_INFO_CLICKED";
            default:
                return "META_AI_INFO_CLICKED";
        }
    }
}
