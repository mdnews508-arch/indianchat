package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Sz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C143396Sz extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ int $activeColor;
    public final /* synthetic */ int $inactiveColor;
    public final /* synthetic */ float $progress;
    public final /* synthetic */ float $strokeWidthPx;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143396Sz(int i, float f, float f2, int i2) {
        super(1);
        this.$strokeWidthPx = f;
        this.$inactiveColor = i;
        this.$progress = f2;
        this.$activeColor = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C120615a9 c120615a9 = (C120615a9) obj;
        C000700h.A0A(c120615a9, 0);
        AnonymousClass484 anonymousClass484 = c120615a9.A00;
        long j = anonymousClass484.A00;
        float fA01 = AbstractC81803lj.A01(j);
        float f = this.$strokeWidthPx;
        float fA02 = AbstractC81773lg.A02(fA01, f);
        C120615a9.A00(c120615a9, new C909948i(AnonymousClass513.A00(j), fA02), f, this.$inactiveColor, 0);
        c120615a9.A02(new C909748g(this.$activeColor), new C910348m(fA02, -90.0f, (this.$progress * 360.0f) - 90.0f, AnonymousClass513.A00(anonymousClass484.A00), true), this.$strokeWidthPx, 1);
        return C05S.A00;
    }
}
