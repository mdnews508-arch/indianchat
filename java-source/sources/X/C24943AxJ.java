package X;

import androidx.compose.foundation.layout.UnspecifiedConstraintsElement;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AxJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24943AxJ extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ C22756A1j $colors;
    public final /* synthetic */ InterfaceC25303B8h $density;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC25277B7f $interactionSource;
    public final /* synthetic */ boolean $isError;
    public final /* synthetic */ C23024ACt $keyboardActions;
    public final /* synthetic */ ADW $keyboardOptions;
    public final /* synthetic */ InterfaceC020009l $label;
    public final /* synthetic */ InterfaceC020009l $leadingIcon;
    public final /* synthetic */ int $maxLines;
    public final /* synthetic */ AGJ $mergedTextStyle;
    public final /* synthetic */ int $minLines;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ Function1 $onValueChange;
    public final /* synthetic */ InterfaceC020009l $placeholder;
    public final /* synthetic */ InterfaceC020009l $prefix;
    public final /* synthetic */ boolean $readOnly;
    public final /* synthetic */ B3V $shape;
    public final /* synthetic */ boolean $singleLine;
    public final /* synthetic */ InterfaceC020009l $suffix;
    public final /* synthetic */ InterfaceC020009l $supportingText;
    public final /* synthetic */ InterfaceC020009l $trailingIcon;
    public final /* synthetic */ String $value;
    public final /* synthetic */ B7G $visualTransformation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24943AxJ(InterfaceC25277B7f interfaceC25277B7f, C23024ACt c23024ACt, ADW adw, C22756A1j c22756A1j, B7K b7k, B3V b3v, AGJ agj, B7G b7g, InterfaceC25303B8h interfaceC25303B8h, String str, Function1 function1, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, InterfaceC020009l interfaceC020009l3, InterfaceC020009l interfaceC020009l4, InterfaceC020009l interfaceC020009l5, InterfaceC020009l interfaceC020009l6, InterfaceC020009l interfaceC020009l7, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        super(2);
        this.$modifier = b7k;
        this.$label = interfaceC020009l;
        this.$density = interfaceC25303B8h;
        this.$isError = z;
        this.$colors = c22756A1j;
        this.$value = str;
        this.$onValueChange = function1;
        this.$enabled = z2;
        this.$readOnly = z3;
        this.$mergedTextStyle = agj;
        this.$keyboardOptions = adw;
        this.$keyboardActions = c23024ACt;
        this.$singleLine = z4;
        this.$maxLines = i;
        this.$minLines = i2;
        this.$visualTransformation = b7g;
        this.$interactionSource = interfaceC25277B7f;
        this.$placeholder = interfaceC020009l2;
        this.$leadingIcon = interfaceC020009l3;
        this.$trailingIcon = interfaceC020009l4;
        this.$prefix = interfaceC020009l5;
        this.$suffix = interfaceC020009l6;
        this.$supportingText = interfaceC020009l7;
        this.$shape = b3v;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7t = (B7T) obj;
        if (AbstractC202188rn.A08(obj2) == 2 && b7t.Azt()) {
            b7t.CW1();
        } else {
            B7K b7k = this.$modifier;
            InterfaceC020009l interfaceC020009l = this.$label;
            B7K b7kA0C = B7K.A00;
            if (interfaceC020009l != null) {
                b7kA0C = AH8.A0C(AN2.A07(b7kA0C, C24719Atg.A00, true), this.$density.CZ6(AFR.A00));
            }
            B7K b7kCYp = b7k.CYp(b7kA0C);
            boolean z = this.$isError;
            String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124e38);
            B7K b7k2 = AEQ.A01;
            if (z) {
                b7kCYp = AN2.A07(b7kCYp, new C24589Ara(string, 5), false);
            }
            B7K b7kCYp2 = b7kCYp.CYp(new UnspecifiedConstraintsElement(280.0f, 56.0f));
            C22756A1j c22756A1j = this.$colors;
            boolean z2 = this.$isError;
            C206008yI c206008yI = new C206008yI(z2 ? c22756A1j.A0C : c22756A1j.A00);
            String str = this.$value;
            Function1 function1 = this.$onValueChange;
            boolean z3 = this.$enabled;
            boolean z4 = this.$readOnly;
            AGJ agj = this.$mergedTextStyle;
            ADW adw = this.$keyboardOptions;
            C23024ACt c23024ACt = this.$keyboardActions;
            boolean z5 = this.$singleLine;
            int i = this.$maxLines;
            int i2 = this.$minLines;
            B7G b7g = this.$visualTransformation;
            InterfaceC25277B7f interfaceC25277B7f = this.$interactionSource;
            AbstractC22990ABg.A01(interfaceC25277B7f, c23024ACt, adw, b7t, b7kCYp2, c206008yI, agj, b7g, str, function1, null, AbstractC22787A2u.A00(b7t, new C25085Azd(interfaceC25277B7f, c22756A1j, this.$shape, b7g, str, this.$label, this.$placeholder, this.$leadingIcon, this.$trailingIcon, this.$prefix, this.$suffix, this.$supportingText, z3, z5, z2), 1474611661), i, i2, 0, 196608, 4096, z3, z4, z5);
        }
        return C05S.A00;
    }
}
