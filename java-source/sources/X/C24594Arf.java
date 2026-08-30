package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Arf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24594Arf extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ float $fullHeight;
    public final /* synthetic */ long $sheetSize;
    public final /* synthetic */ C221659ob $sheetState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24594Arf(C221659ob c221659ob, float f, long j) {
        super(1);
        this.$fullHeight = f;
        this.$sheetSize = j;
        this.$sheetState = c221659ob;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        EnumC211639Ur enumC211639Ur = EnumC211639Ur.A02;
        Float fValueOf = Float.valueOf(this.$fullHeight);
        java.util.Map map = ((C219189kL) obj).A00;
        map.put(enumC211639Ur, fValueOf);
        float fA06 = AbstractC81783lh.A06(this.$sheetSize);
        float f = this.$fullHeight / 2.0f;
        if (fA06 > f && !this.$sheetState.A02) {
            map.put(EnumC211639Ur.A03, Float.valueOf(f));
        }
        int iA06 = AbstractC81783lh.A06(this.$sheetSize);
        if (iA06 != 0) {
            map.put(EnumC211639Ur.A01, Float.valueOf(Math.max(0.0f, this.$fullHeight - iA06)));
        }
        return C05S.A00;
    }
}
