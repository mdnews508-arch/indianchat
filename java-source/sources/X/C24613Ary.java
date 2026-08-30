package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ary, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24613Ary extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ A88 $focusRequester;
    public final /* synthetic */ C23092AGe $manager;
    public final /* synthetic */ B7I $offsetMapping;
    public final /* synthetic */ boolean $readOnly;
    public final /* synthetic */ C22910A7y $state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24613Ary(C22910A7y c22910A7y, C23092AGe c23092AGe, A88 a88, B7I b7i, boolean z, boolean z2) {
        super(1);
        this.$state = c22910A7y;
        this.$focusRequester = a88;
        this.$readOnly = z;
        this.$enabled = z2;
        this.$manager = c23092AGe;
        this.$offsetMapping = b7i;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        B5H b5h;
        long j = ((C23107AGw) obj).A00;
        C22910A7y c22910A7y = this.$state;
        A88 a88 = this.$focusRequester;
        boolean z = !this.$readOnly;
        if (!AbstractC202208rp.A1Q(c22910A7y.A0B)) {
            a88.A01(new C24827AvQ());
        } else if (z && (b5h = c22910A7y.A0N) != null) {
            b5h.CUQ();
        }
        if (AbstractC202208rp.A1Q(this.$state.A0B) && this.$enabled) {
            if (this.$state.A0A.getValue() != C9VE.A04) {
                C22942A9g c22942A9gA00 = C22910A7y.A00(this.$state);
                if (c22942A9gA00 != null) {
                    C22910A7y c22910A7y2 = this.$state;
                    B7I b7i = this.$offsetMapping;
                    C223099sf c223099sf = c22910A7y2.A0O;
                    Function1 function1 = c22910A7y2.A0Q;
                    int iCZw = b7i.CZw(c22942A9gA00.A01(j, true));
                    ADG adg = c223099sf.A01;
                    function1.invoke(new ADG(adg.A01, adg.A02, A38.A00(iCZw, iCZw)));
                    if (c22910A7y2.A01.A02.length() > 0) {
                        c22910A7y2.A0A.CRt(C9VE.A02);
                    }
                }
            } else {
                this.$manager.A0B(C23107AGw.A05(j));
            }
        }
        return C05S.A00;
    }
}
