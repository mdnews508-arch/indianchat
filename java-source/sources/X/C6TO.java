package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6TO, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6TO extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ CharSequence $label;
    public final /* synthetic */ Function0 $onClick;
    public final /* synthetic */ C4ZM $size;
    public final /* synthetic */ C122215ck $style;
    public final /* synthetic */ EnumC96254Zd $type;
    public final /* synthetic */ C4ZN $widthMode;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6TO(C122215ck c122215ck, C4ZM c4zm, EnumC96254Zd enumC96254Zd, C4ZN c4zn, CharSequence charSequence, Function0 function0, boolean z) {
        super(1);
        this.$label = charSequence;
        this.$type = enumC96254Zd;
        this.$size = c4zm;
        this.$enabled = z;
        this.$widthMode = c4zn;
        this.$onClick = function0;
        this.$style = c122215ck;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C5B0 c5b0 = (C5B0) obj;
        C000700h.A0A(c5b0, 0);
        CharSequence charSequence = this.$label;
        EnumC96254Zd enumC96254Zd = this.$type;
        C4ZM c4zm = this.$size;
        boolean z = this.$enabled;
        c5b0.A00.put(C135885zN.class, new C24455ApQ(enumC96254Zd, charSequence, this.$widthMode, this.$style, this.$onClick, c4zm, 1, z));
        return C05S.A00;
    }
}
