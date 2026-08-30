package X;

import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Mx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C141816Mx extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ InterfaceC146236bf $inlineEntityManager;
    public final /* synthetic */ InterfaceC145496aT $linkifier;
    public final /* synthetic */ InterfaceC144586Xo $markdownLinkClickHandler;
    public final /* synthetic */ boolean $shouldLinkify;
    public final /* synthetic */ boolean $shouldLinkifyPhoneNumbers;
    public final /* synthetic */ C131155rg $this_render;
    public final /* synthetic */ C91984Cf this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141816Mx(C131155rg c131155rg, InterfaceC144586Xo interfaceC144586Xo, InterfaceC146236bf interfaceC146236bf, InterfaceC145496aT interfaceC145496aT, C91984Cf c91984Cf, boolean z, boolean z2) {
        super(0);
        this.$this_render = c131155rg;
        this.this$0 = c91984Cf;
        this.$markdownLinkClickHandler = interfaceC144586Xo;
        this.$inlineEntityManager = interfaceC146236bf;
        this.$shouldLinkifyPhoneNumbers = z;
        this.$shouldLinkify = z2;
        this.$linkifier = interfaceC145496aT;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        int i;
        C131155rg c131155rg = this.$this_render;
        C91984Cf c91984Cf = this.this$0;
        String str = c91984Cf.A05;
        EnumC98514dJ enumC98514dJ = c91984Cf.A03;
        C000700h.A0A(c91984Cf.A00, 0);
        C000700h.A0A(this.this$0.A00, 0);
        boolean zA00 = C122755dg.A00(this.this$0.A00);
        C000700h.A0A(this.this$0.A00, 0);
        C000700h.A0A(this.this$0.A00, 0);
        C000700h.A0A(this.this$0.A00, 0);
        C000700h.A0A(this.this$0.A00, 0);
        C000700h.A0A(this.this$0.A00, 0);
        boolean zA0G = AbstractC125295i5.A0G(this.$this_render, EnumC98504dI.A10);
        C91984Cf c91984Cf2 = this.this$0;
        C140536Gw c140536Gw = c91984Cf2.A02;
        boolean z = c140536Gw.A12;
        CharSequence charSequenceA02 = C124215gB.A01.A02(AbstractC123935fg.A01(c131155rg, c91984Cf2.A00, this.$markdownLinkClickHandler, enumC98514dJ, str, c140536Gw.A0X, zA00, zA0G, z, c140536Gw.A0o));
        List list = this.this$0.A06;
        CharSequence charSequenceAAY = charSequenceA02;
        if (list != null && !list.isEmpty()) {
            charSequenceAAY = charSequenceA02;
            charSequenceAAY = this.$inlineEntityManager.AAY(this.$this_render.A0C.A08, charSequenceA02, this.this$0.A06);
        }
        charSequenceAAY = charSequenceA02;
        List list2 = this.this$0.A06;
        if (list2 == null || ((list2 instanceof Collection) && list2.isEmpty())) {
            i = C122755dg.A00(this.this$0.A00) ? 14 : 15;
        } else {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    if (C122755dg.A00(this.this$0.A00)) {
                    }
                } else if (it.next() instanceof C94114Lg) {
                }
            }
        }
        if (!this.$shouldLinkifyPhoneNumbers) {
            i &= -5;
        }
        CharSequence charSequence = charSequenceAAY;
        if (this.$shouldLinkify) {
            InterfaceC145496aT interfaceC145496aT = this.$linkifier;
            SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(charSequenceAAY);
            interfaceC145496aT.A8R(spannableStringBuilderA08, i);
            charSequence = spannableStringBuilderA08;
        }
        return new SpannedString(charSequence);
    }
}
