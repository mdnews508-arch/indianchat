package X;

/* JADX INFO: renamed from: X.CwG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29536CwG {
    public final int A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29536CwG) {
                C29536CwG c29536CwG = (C29536CwG) obj;
                if (this.A01 != c29536CwG.A01 || this.A00 != c29536CwG.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A01;
        return (AbstractC466725u.A02(num, A00(num)) * 31) + this.A00;
    }

    public String toString() {
        Integer num = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UserProblem(userProblemReason=");
        sbA08.append(A00(num));
        return AbstractC32971bt.A0T(", strResourceId=", sbA08, i);
    }

    public C29536CwG(int i, Integer num) {
        this.A01 = num;
        this.A00 = i;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "PROBLEM_AUDIO_NOT_CLEAR";
            case 2:
                return "PROBLEM_AUDIO_ROBOTIC_OR_DISTORTED";
            case 3:
                return "PROBLEM_AUDIO_ECHO";
            case 4:
                return "PROBLEM_AUDIO_TOO_SLOW";
            case 5:
                return "PROBLEM_AUDIO_OTHERS_COULD_NOT_HEAR_ME";
            case 6:
                return "PROBLEM_AUDIO_I_COULD_NOT_HEAR_OTHERS";
            case 7:
                return "PROBLEM_AUDIO_BACKGROUND_OR_CRACKLING_NOISES";
            case 8:
                return "PROBLEM_VIDEO_FROZE";
            case 9:
                return "PROBLEM_VIDEO_BLURRY";
            case 10:
                return "PROBLEM_VIDEO_I_COULD_NOT_SEE_OTHERS";
            case 11:
                return "PROBLEM_VIDEO_OTHERS_COULD_NOT_SEE_ME";
            case 12:
                return "PROBLEM_VIDEO_AND_AUDIO_NOT_MATCHING";
            case 13:
                return "PROBLEM_VIDEO_DISTORTED";
            case 14:
                return "PROBLEM_OTHER_CALL_KEPT_DISCONNECTING";
            case 15:
                return "PROBLEM_OTHER_CALL_SUDDENLY_ENDED";
            default:
                return "PROBLEM_OTHER_COULD_NOT_ANSWER_CALL";
        }
    }
}
