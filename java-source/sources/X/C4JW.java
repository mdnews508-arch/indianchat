package X;

/* JADX INFO: renamed from: X.4JW, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4JW extends AbstractC120745aM {
    public final void A03(Integer num) {
        String str;
        switch (AbstractC81803lj.A0F(num)) {
            case 0:
                str = "network";
                break;
            case 1:
                str = "prepackaged";
                break;
            case 2:
            case 3:
            default:
                str = "unknown";
                break;
            case 4:
                str = "cache_write_action";
                break;
        }
        A02("origin", str);
    }
}
