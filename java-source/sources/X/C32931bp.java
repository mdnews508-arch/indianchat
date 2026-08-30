package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1bp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32931bp extends C05360Nv implements Function0 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C32931bp(Object obj, int i) {
        Class cls;
        String str;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
                cls = C05260Nl.class;
                str = "updateEnabledCallbacks()V";
                str2 = "updateEnabledCallbacks";
                break;
            default:
                cls = C0OZ.class;
                str = "markBackPress()V";
                str2 = "markBackPress";
                break;
        }
        super(0, obj, cls, str2, str, 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        if (2 - this.$t != 0) {
            C05260Nl.A03((C05260Nl) this.receiver);
        } else {
            C0OZ c0oz = (C0OZ) this.receiver;
            if (C0OZ.A00(c0oz).A03()) {
                c0oz.A0L.set(true);
            }
        }
        return C05S.A00;
    }
}
