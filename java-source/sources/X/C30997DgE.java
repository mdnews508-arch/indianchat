package X;

import com.google.protobuf.GeneratedMessageLite;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DgE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30997DgE implements InterfaceC000800i, Function0 {
    public final int $t;
    public final String A00;

    public C30997DgE(String str, int i) {
        this.$t = i;
        this.A00 = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        StringBuilder sbA08;
        String str2;
        switch (this.$t) {
            case 0:
                str = this.A00;
                if (str == null) {
                    str = "null";
                }
                sbA08 = AnonymousClass000.A08();
                str2 = "getCurrentScreenNullFor:";
                break;
            case 1:
                str = this.A00;
                sbA08 = AnonymousClass000.A08();
                str2 = "eventName: ";
                break;
            case 2:
                str = this.A00;
                sbA08 = AnonymousClass000.A08();
                str2 = "action: ";
                break;
            case 3:
                String str3 = this.A00;
                Object objA02 = C05C.A02(AbstractC28063CRh.A00);
                AbstractC466025n.A1W(new C42702Iqg(CH0.A02, objA02, str3, null, 13), AbstractC07720Xp.A00);
                return C05S.A00;
            case 4:
                return new C000300a(this.A00);
            default:
                String str4 = this.A00;
                GeneratedMessageLite.Builder builderCreateBuilder = C93354Ic.DEFAULT_INSTANCE.createBuilder();
                GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26648BlO.DEFAULT_INSTANCE);
                C26648BlO c26648BlO = (C26648BlO) builderA0O.instance;
                c26648BlO.bitField0_ |= 1;
                c26648BlO.response_ = str4;
                C93354Ic c93354Ic = (C93354Ic) AbstractC466425r.A0I(builderCreateBuilder);
                c93354Ic.response_ = AbstractC25330B9y.A0P(builderA0O);
                c93354Ic.responseCase_ = 10;
                return AbstractC148886gA.A1V(builderCreateBuilder);
        }
        return AnonymousClass000.A05(str2, str, sbA08);
    }
}
