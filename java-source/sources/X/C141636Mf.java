package X;

import android.content.Context;
import android.graphics.Typeface;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Mf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C141636Mf extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ Context $context;
    public final /* synthetic */ Typeface $family;
    public final /* synthetic */ boolean $italic;
    public final /* synthetic */ int $weight;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141636Mf(Context context, Typeface typeface, int i, boolean z) {
        super(0);
        this.$context = context;
        this.$family = typeface;
        this.$weight = i;
        this.$italic = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        return AbstractC15190mP.A00(this.$context, this.$family, this.$weight, this.$italic);
    }
}
