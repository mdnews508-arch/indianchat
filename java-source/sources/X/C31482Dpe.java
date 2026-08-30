package X;

import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeCallEngine;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Dpe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31482Dpe extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31482Dpe(Object obj, int i, int i2) {
        super(0);
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        if (this.$t != 0) {
            ((AbstractC29926D8t) this.A01).A01 = this.A00;
        } else {
            ((HeraNativeCallEngine) this.A01).A0B().unsubscribe((byte) this.A00);
        }
        return C05S.A00;
    }
}
