package X;

import androidx.compose.foundation.relocation.BringIntoViewRequesterElement;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ax9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24933Ax9 extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ B3A $bringIntoViewRequester;
    public final /* synthetic */ B7K $cursorModifier;
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
    public C24933Ax9(B3A b3a, C22910A7y c22910A7y, C23014ACi c23014ACi, C23092AGe c23092AGe, B7K b7k, B7K b7k2, B7K b7k3, B7K b7k4, AGJ agj, B7I b7i, ADG adg, B7G b7g, InterfaceC25303B8h interfaceC25303B8h, Function1 function1, int i, int i2, boolean z, boolean z2) {
        super(2);
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
        B7K ao7;
        B7T b7t = (B7T) obj;
        int iA00 = AnonymousClass000.A00(obj2);
        if (AbstractC202168rl.A1X(b7t, iA00, AbstractC202228rr.A1U(iA00))) {
            B7K b7kA06 = AbstractC23103AGr.A06(B7K.A00, C23741Acc.A00(this.$state.A0F), Float.NaN);
            AGJ agj = this.$textStyle;
            int i = this.$minLines;
            int i2 = this.$maxLines;
            Function1 function1 = AbstractC217289hH.A00;
            B7K b7kA00 = AbstractC22852A5j.A00(b7kA06, function1, new C25071AzP(agj, i, i2));
            C23014ACi c23014ACi = this.$scrollerPosition;
            ADG adg = this.$value;
            B7G b7g = this.$visualTransformation;
            boolean zAF0 = b7t.AF0(this.$state);
            C22910A7y c22910A7y = this.$state;
            Object objCG7 = b7t.CG7();
            if (zAF0 || objCG7 == A5A.A00) {
                objCG7 = C24567ArE.A00(c22910A7y, 35);
                b7t.CcQ(objCG7);
            }
            Function0 function0 = (Function0) objCG7;
            EnumC211599Un enumC211599Un = (EnumC211599Un) c23014ACi.A05.getValue();
            long j = adg.A00;
            int iA01 = (int) (j >> 32);
            long j2 = c23014ACi.A00;
            if (iA01 == ((int) (j2 >> 32)) && (iA01 = (int) (j & GarminVoiceMessageNative.DURATION_MASK)) == ((int) (j2 & GarminVoiceMessageNative.DURATION_MASK))) {
                iA01 = AGG.A01(j);
            }
            c23014ACi.A00 = j;
            C225529xG c225529xGA00 = AEF.A00(adg.A01, b7g);
            int iOrdinal = enumC211599Un.ordinal();
            if (iOrdinal == 0) {
                ao7 = new AO7(c23014ACi, c225529xGA00, function0, iA01);
            } else {
                if (iOrdinal != 1) {
                    throw AbstractC465925m.A1J();
                }
                ao7 = new AO6(c23014ACi, c225529xGA00, function0, iA01);
            }
            B7K b7kCYp = AbstractC22852A5j.A00(AbstractC22789A2w.A00(b7kA00).CYp(ao7).CYp(this.$cursorModifier).CYp(this.$drawModifier), function1, new C25070AzO(this.$textStyle, 7)).CYp(this.$onPositionedModifier).CYp(this.$magnifierModifier).CYp(new BringIntoViewRequesterElement(this.$bringIntoViewRequester));
            C23092AGe c23092AGe = this.$manager;
            C22910A7y c22910A7y2 = this.$state;
            boolean z = this.$showHandleAndMagnifier;
            boolean z2 = this.$readOnly;
            AbstractC212949Zv.A00(b7t, b7kCYp, AbstractC22787A2u.A00(b7t, new C24893AwU(c22910A7y2, c23092AGe, this.$offsetMapping, this.$value, this.$density, this.$onTextLayout, this.$maxLines, z, z2), -1172467467), 48, 0);
        } else {
            b7t.CW1();
        }
        return C05S.A00;
    }
}
