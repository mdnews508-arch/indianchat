package X;

import android.net.Uri;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Mi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C141666Mi extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ float $cardHeight;
    public final /* synthetic */ float $cardWidth;
    public final /* synthetic */ boolean $shouldLoadBackground;
    public final /* synthetic */ C91844Br this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141666Mi(C91844Br c91844Br, float f, float f2, boolean z) {
        super(0);
        this.this$0 = c91844Br;
        this.$cardHeight = f;
        this.$cardWidth = f2;
        this.$shouldLoadBackground = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        C91844Br c91844Br = this.this$0;
        long j = C91844Br.A05;
        Uri uriA01 = L2Y.A01(c91844Br.A01.A0C);
        C015707m[] c015707mArr = new C015707m[2];
        AbstractC466825v.A1D("meta_ai_max_height", Float.valueOf(this.$cardHeight), c015707mArr);
        AbstractC466825v.A1E("meta_ai_max_width", Float.valueOf(this.$cardWidth), c015707mArr);
        InterfaceC54642P2z interfaceC54642P2zA00 = AbstractC122885dt.A00(uriA01, C05N.A0I(c015707mArr));
        if (this.$shouldLoadBackground) {
            return interfaceC54642P2zA00;
        }
        return null;
    }
}
