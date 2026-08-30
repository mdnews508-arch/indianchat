package X;

import com.google.protobuf.GeneratedMessageLite;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.OiF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53728OiF implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.$t;
        Object obj2 = this.A00;
        if (i == 0) {
            String str = this.A03;
            Object obj3 = this.A01;
            C52467Nyl c52467Nyl = (C52467Nyl) this.A02;
            GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C49669MqI.DEFAULT_INSTANCE);
            C49669MqI c49669MqI = (C49669MqI) builderA0O.instance;
            obj3.getClass();
            c49669MqI.control_ = obj3;
            c49669MqI.controlCase_ = 4;
            return C52651O8o.A06((C49669MqI) builderA0O.build(), c52467Nyl, (C52651O8o) obj2, str, 0L);
        }
        C52467Nyl c52467Nyl2 = (C52467Nyl) obj2;
        C52651O8o c52651O8o = (C52651O8o) this.A01;
        String str2 = this.A03;
        C49669MqI c49669MqI2 = (C49669MqI) this.A02;
        C52467Nyl c52467Nyl3 = (C52467Nyl) obj;
        C000700h.A0A(c52467Nyl3, 4);
        if (c52467Nyl3.A01 != c52467Nyl2.A01 || !Arrays.equals(c52467Nyl3.A0F, c52467Nyl2.A0F)) {
            throw AbstractC32971bt.A0O("Active epoch changed while preparing rotation Offer");
        }
        C000700h.A09(c49669MqI2);
        return C52651O8o.A06(c49669MqI2, c52467Nyl3, c52651O8o, str2, c52467Nyl3.A08);
    }

    public C53728OiF(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A03 = str;
        this.A02 = obj;
    }
}
