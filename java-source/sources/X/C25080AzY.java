package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AzY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C25080AzY extends AnonymousClass051 implements Function3 {
    public final /* synthetic */ InterfaceC020009l $label;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ Function0 $onClick;
    public final /* synthetic */ boolean $enabled = true;
    public final /* synthetic */ Function3 $leadingIcon = null;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25080AzY(B7K b7k, Function0 function0, InterfaceC020009l interfaceC020009l) {
        super(3);
        this.$label = interfaceC020009l;
        this.$modifier = b7k;
        this.$onClick = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C22722A0b c22722A0b = (C22722A0b) obj;
        B7T b7t = (B7T) obj2;
        int iA00 = AnonymousClass000.A00(obj3);
        if ((iA00 & 6) == 0) {
            iA00 |= AbstractC202218rq.A0D(b7t, c22722A0b);
        }
        if (AbstractC202168rl.A1X(b7t, iA00, AbstractC466725u.A1P(iA00 & 19, 18))) {
            String str = (String) this.$label.invoke(b7t, 0);
            if (C0C7.A0p(str)) {
                throw AbstractC465925m.A15("Label must not be blank");
            }
            boolean z = this.$enabled;
            AFU.A01(c22722A0b, b7t, this.$modifier, str, this.$onClick, this.$leadingIcon, (iA00 << 6) & 896, 0, z);
        } else {
            b7t.CW1();
        }
        return C05S.A00;
    }
}
