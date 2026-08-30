package X;

/* JADX INFO: renamed from: X.CNv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27974CNv {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "PEER_AVATAR_STARTING";
            case 2:
                return "PEER_AVATAR_EXTENSION_CONNECTING";
            case 3:
                return "PEER_AVATAR_EXTENSION_CONNECTED";
            case 4:
                return "PEER_AVATAR_FIRST_FRAME_RENDERED";
            default:
                return "IDLE";
        }
    }
}
