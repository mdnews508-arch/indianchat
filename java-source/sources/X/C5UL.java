package X;

/* JADX INFO: renamed from: X.5UL, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5UL {
    public static final EnumC98484dG A01(String str) {
        C000700h.A0A(str, 0);
        int iHashCode = str.hashCode();
        if (iHashCode == -1196573966) {
            if (str.equals("IMAGINE_IMAGE")) {
                return EnumC98484dG.A03;
            }
            return null;
        }
        if (iHashCode == -1184684526) {
            if (str.equals("IMAGINE_VIDEO")) {
                return EnumC98484dG.A04;
            }
            return null;
        }
        if (iHashCode == 504109112 && str.equals("THINK_HARD")) {
            return EnumC98484dG.A05;
        }
        return null;
    }

    public static final EnumC98484dG A00(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode == -1553879051) {
            if (str.equals("META_AI_THINK_HARD")) {
                return EnumC98484dG.A05;
            }
            return null;
        }
        if (iHashCode == -373433649) {
            if (str.equals("META_AI_IMAGE_GEN")) {
                return EnumC98484dG.A03;
            }
            return null;
        }
        if (iHashCode == 1837676015 && str.equals("META_AI_VIDEO_GEN")) {
            return EnumC98484dG.A04;
        }
        return null;
    }
}
