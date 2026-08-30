package X;

/* JADX INFO: renamed from: X.4gn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC100674gn {
    public String toString() {
        if (this instanceof C94754Oz) {
            return "invalidCode";
        }
        if (this instanceof C94734Ox) {
            return "expired";
        }
        if (this instanceof C94714Ov) {
            return "network";
        }
        if (this instanceof C94744Oy) {
            return "forbidden";
        }
        if (this instanceof C94724Ow) {
            return "declined";
        }
        if (this instanceof C4P0) {
            return "unknown";
        }
        throw AbstractC465925m.A1J();
    }
}
