package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AoN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class C24390AoN extends BE7 implements Function0 {
    public C24390AoN(Object obj) {
        super(0, obj, C22380yi.class, "onKeySetSuccess", "onKeySetSuccess()Z", 8);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        C22380yi c22380yi = (C22380yi) this.receiver;
        Integer num = c22380yi.A00;
        if (num != null) {
            c22380yi.A0g(new C23601AaH(num));
        }
        return C05S.A00;
    }
}
