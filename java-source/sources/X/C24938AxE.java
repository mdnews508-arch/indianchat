package X;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AxE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24938AxE extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ B3A $bringIntoViewRequester;
    public final /* synthetic */ B7K $cursorModifier;
    public final /* synthetic */ Function3 $decorationBox;
    public final /* synthetic */ InterfaceC25303B8h $density;
    public final /* synthetic */ B7K $drawModifier;
    public final /* synthetic */ B7K $magnifierModifier;
    public final /* synthetic */ C23092AGe $manager;
    public final /* synthetic */ int $maxLines;
    public final /* synthetic */ int $minLines;
    public final /* synthetic */ B7I $offsetMapping;
    public final /* synthetic */ B7K $onPositionedModifier;
    public final /* synthetic */ Function1 $onTextLayout;
    public final /* synthetic */ boolean $readOnly;
    public final /* synthetic */ C23014ACi $scrollerPosition;
    public final /* synthetic */ boolean $showHandleAndMagnifier;
    public final /* synthetic */ C22910A7y $state;
    public final /* synthetic */ AGJ $textStyle;
    public final /* synthetic */ ADG $value;
    public final /* synthetic */ B7G $visualTransformation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24938AxE(B3A b3a, C22910A7y c22910A7y, C23014ACi c23014ACi, C23092AGe c23092AGe, B7K b7k, B7K b7k2, B7K b7k3, B7K b7k4, AGJ agj, B7I b7i, ADG adg, B7G b7g, InterfaceC25303B8h interfaceC25303B8h, Function1 function1, Function3 function3, int i, int i2, boolean z, boolean z2) {
        super(2);
        this.$decorationBox = function3;
        this.$state = c22910A7y;
        this.$textStyle = agj;
        this.$minLines = i;
        this.$maxLines = i2;
        this.$scrollerPosition = c23014ACi;
        this.$value = adg;
        this.$visualTransformation = b7g;
        this.$cursorModifier = b7k;
        this.$drawModifier = b7k2;
        this.$onPositionedModifier = b7k3;
        this.$magnifierModifier = b7k4;
        this.$bringIntoViewRequester = b3a;
        this.$manager = c23092AGe;
        this.$showHandleAndMagnifier = z;
        this.$readOnly = z2;
        this.$onTextLayout = function1;
        this.$offsetMapping = b7i;
        this.$density = interfaceC25303B8h;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7t = (B7T) obj;
        int iA00 = AnonymousClass000.A00(obj2);
        if (AbstractC202168rl.A1X(b7t, iA00, AbstractC202228rr.A1U(iA00))) {
            Function3 function3 = this.$decorationBox;
            C22910A7y c22910A7y = this.$state;
            AGJ agj = this.$textStyle;
            int i = this.$minLines;
            int i2 = this.$maxLines;
            C23014ACi c23014ACi = this.$scrollerPosition;
            ADG adg = this.$value;
            B7G b7g = this.$visualTransformation;
            B7K b7k = this.$cursorModifier;
            B7K b7k2 = this.$drawModifier;
            B7K b7k3 = this.$onPositionedModifier;
            B7K b7k4 = this.$magnifierModifier;
            B3A b3a = this.$bringIntoViewRequester;
            C23092AGe c23092AGe = this.$manager;
            boolean z = this.$showHandleAndMagnifier;
            boolean z2 = this.$readOnly;
            function3.invoke(AbstractC22787A2u.A00(b7t, new C24933Ax9(b3a, c22910A7y, c23014ACi, c23092AGe, b7k, b7k2, b7k3, b7k4, agj, this.$offsetMapping, adg, b7g, this.$density, this.$onTextLayout, i, i2, z, z2), -1835647873), b7t, AbstractC466125o.A17());
        } else {
            b7t.CW1();
        }
        return C05S.A00;
    }
}
