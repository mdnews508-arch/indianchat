package X;

/* JADX INFO: renamed from: X.1ZZ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1ZZ implements C0J7 {
    public final int $t;
    public final Object A00;

    public C1ZZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0J7
    public final void Bdt() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                ActivityC03760Hn.A07((ActivityC03760Hn) obj);
                break;
            case 1:
                ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) obj;
                C0GO c0goA35 = activityC03800Hr.A35();
                c0goA35.A0R();
                activityC03800Hr.A06.A00.A00(ActivityC03800Hr.A02);
                c0goA35.A0U();
                break;
            default:
                ((ActivityC03770Ho) obj).A2x();
                break;
        }
    }
}
