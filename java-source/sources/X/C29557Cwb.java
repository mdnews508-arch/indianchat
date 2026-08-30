package X;

/* JADX INFO: renamed from: X.Cwb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29557Cwb {
    public Integer A00;
    public Integer A01;
    public boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29557Cwb) {
                C29557Cwb c29557Cwb = (C29557Cwb) obj;
                if (this.A01 != c29557Cwb.A01 || this.A00 != c29557Cwb.A00 || this.A02 != c29557Cwb.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public C29557Cwb() {
        Integer num = C02S.A00;
        this.A01 = num;
        this.A00 = num;
        this.A02 = false;
    }

    public int hashCode() {
        Integer num = this.A01;
        int iA02 = AbstractC466725u.A02(num, A00(num)) * 31;
        Integer num2 = this.A00;
        return C3D8.A00((((AbstractC81813lk.A0E(num2, A00(num2), iA02) + 1237) * 31) + 1237) * 31, this.A02);
    }

    public String toString() {
        Integer num = this.A01;
        Integer num2 = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MetaAiVoiceMultimodalComposerRequestStatus(requestType=");
        sbA08.append(A00(num));
        sbA08.append(", requestChannel=");
        sbA08.append(A00(num2));
        sbA08.append(", shouldForceMute=");
        sbA08.append(false);
        sbA08.append(", isInVoiceInterrupt=");
        sbA08.append(false);
        return AbstractC32971bt.A0U(", hasResponse=", sbA08, z);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "UNKNOWN";
            case 1:
                return "TEXT";
            default:
                return "VOICE";
        }
    }
}
