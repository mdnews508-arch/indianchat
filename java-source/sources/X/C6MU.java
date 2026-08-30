package X;

import android.text.SpannedString;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6MU, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6MU extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ SpannedString $textWithoutTruncation;
    public final /* synthetic */ C91984Cf this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6MU(SpannedString spannedString, C91984Cf c91984Cf) {
        super(0);
        this.this$0 = c91984Cf;
        this.$textWithoutTruncation = spannedString;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0027  */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        CharSequence charSequence;
        if (this.this$0.A04 != null) {
            int length = this.$textWithoutTruncation.length();
            int iIntValue = this.this$0.A04.intValue();
            if (length > iIntValue) {
                charSequence = C123195eQ.A00.A01(this.$textWithoutTruncation, iIntValue, true).A00;
            } else {
                charSequence = this.$textWithoutTruncation;
            }
        } else {
            charSequence = this.$textWithoutTruncation;
        }
        return new SpannedString(charSequence);
    }
}
