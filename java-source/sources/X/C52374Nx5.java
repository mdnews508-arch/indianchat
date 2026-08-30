package X;

/* JADX INFO: renamed from: X.Nx5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52374Nx5 {
    public final long A00;
    public final Integer A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52374Nx5) {
                C52374Nx5 c52374Nx5 = (C52374Nx5) obj;
                if (this.A01 != c52374Nx5.A01 || !C000700h.areEqual(this.A02, c52374Nx5.A02) || this.A00 != c52374Nx5.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A01;
        return AbstractC32971bt.A04(this.A00, ((AbstractC466725u.A02(num, A00(num)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31);
    }

    public String toString() {
        Integer num = this.A01;
        String str = this.A02;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ALv2SessionPhaseEntry(phase=");
        sbA08.append(A00(num));
        sbA08.append(", uiTag=");
        sbA08.append(str);
        return AbstractC466425r.A10(", offsetMs=", sbA08, j);
    }

    public C52374Nx5(Integer num, String str, long j) {
        this.A01 = num;
        this.A02 = str;
        this.A00 = j;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "ACTIVITY_TOUCH_DOWN";
            case 1:
                return "IMPRESSIONABLE_TOUCH_DOWN";
            case 2:
                return "COMPONENT_TOUCH_DOWN";
            case 3:
                return "ACCESSIBILITY_CLICK";
            case 4:
                return "CLICKABLE_OVERRIDE";
            case 5:
                return "SNAPSHOT_RESTORED";
            case 6:
                return "SESSION_SUPERSEDED";
            case 7:
                return "BATCHED";
            default:
                return "TOUCH_UP";
        }
    }
}
