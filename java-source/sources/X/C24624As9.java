package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.As9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24624As9 extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ B3A $bringIntoViewRequester;
    public final /* synthetic */ C0YX $coroutineScope;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ AA9 $imeOptions;
    public final /* synthetic */ C23092AGe $manager;
    public final /* synthetic */ B7I $offsetMapping;
    public final /* synthetic */ boolean $readOnly;
    public final /* synthetic */ C22910A7y $state;
    public final /* synthetic */ C220809n7 $textInputService;
    public final /* synthetic */ ADG $value;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24624As9(B3A b3a, C22910A7y c22910A7y, C23092AGe c23092AGe, AA9 aa9, B7I b7i, ADG adg, C220809n7 c220809n7, C0YX c0yx, boolean z, boolean z2) {
        super(1);
        this.$state = c22910A7y;
        this.$enabled = z;
        this.$readOnly = z2;
        this.$textInputService = c220809n7;
        this.$value = adg;
        this.$imeOptions = aa9;
        this.$offsetMapping = b7i;
        this.$manager = c23092AGe;
        this.$coroutineScope = c0yx;
        this.$bringIntoViewRequester = b3a;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object value;
        B5C b5c = (B5C) obj;
        if (AbstractC202208rp.A1Q(this.$state.A0B) != b5c.BIs()) {
            AbstractC202178rm.A1T(this.$state.A0B, b5c.BIs());
            if (AbstractC202208rp.A1Q(this.$state.A0B) && this.$enabled && !this.$readOnly) {
                C220809n7 c220809n7 = this.$textInputService;
                C22910A7y c22910A7y = this.$state;
                ADG adg = this.$value;
                AA9 aa9 = this.$imeOptions;
                B7I b7i = this.$offsetMapping;
                C24833AvW.A00(c22910A7y, aa9, adg, c220809n7, c22910A7y.A0O);
                AbstractC23088AFx.A02(c22910A7y, b7i, adg);
            } else {
                AbstractC23088AFx.A01(this.$state);
            }
            if (b5c.BIs() && (value = this.$state.A0E.getValue()) != null) {
                AbstractC466025n.A1W(new C24373Ao0(this.$bringIntoViewRequester, this.$state, value, this.$offsetMapping, this.$value, null, 4), this.$coroutineScope);
            }
            if (!b5c.BIs()) {
                this.$manager.A0B(null);
            }
        }
        return C05S.A00;
    }
}
