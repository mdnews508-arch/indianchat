package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.ApC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24441ApC extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ C04050Iq $androidxRegistry;
    public final /* synthetic */ String $key;
    public final /* synthetic */ boolean $registered;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24441ApC(C04050Iq c04050Iq, String str, boolean z) {
        super(0);
        this.$registered = z;
        this.$androidxRegistry = c04050Iq;
        this.$key = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        if (this.$registered) {
            this.$androidxRegistry.A04(this.$key);
        }
        return C05S.A00;
    }
}
