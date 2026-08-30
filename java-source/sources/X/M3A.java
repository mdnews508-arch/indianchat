package X;

import android.content.res.Resources;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
public class M3A extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M3A(J4y j4y, int i, int i2) {
        super(0);
        this.$t = i2;
        this.A01 = j4y;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$t;
        Resources resources = ((J4y) this.A01).A01;
        int i2 = this.A00;
        CharSequence text = i != 0 ? resources.getText(i2) : resources.getString(i2);
        C000700h.A06(text);
        return text;
    }
}
