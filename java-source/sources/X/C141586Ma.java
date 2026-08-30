package X;

import android.text.style.ForegroundColorSpan;
import com.google.protobuf.ByteString;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Ma, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C141586Ma extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ int $fadeEffectZoneSize;
    public final /* synthetic */ boolean $isFadeEffectEnabled;
    public final /* synthetic */ C4B6 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141586Ma(C4B6 c4b6, int i, boolean z) {
        super(0);
        this.$isFadeEffectEnabled = z;
        this.$fadeEffectZoneSize = i;
        this.this$0 = c4b6;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        if (!this.$isFadeEffectEnabled) {
            return C002401f.A00;
        }
        int i = this.$fadeEffectZoneSize;
        int i2 = ByteString.UNSIGNED_BYTE_MASK / i;
        C4B6 c4b6 = this.this$0;
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
        int i3 = 0;
        while (i3 < i) {
            i3++;
            arrayListA0y.add(new ForegroundColorSpan(AbstractC06870Uf.A06(c4b6.A00, i3 * i2)));
        }
        return arrayListA0y;
    }
}
