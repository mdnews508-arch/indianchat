package X;

import android.content.Context;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public class Lr8 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public Lr8(Object obj, Object obj2, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
        this.A03 = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t != 0) {
            ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A01;
            List list = (List) this.A02;
            boolean z = this.A03;
            int i = this.A00;
            C1QO c1qo = (C1QO) obj;
            C000700h.A0A(c1qo, 4);
            contactPickerFragmentKt.A3Q(c1qo, list, i, z);
        } else {
            C46397KsC c46397KsC = (C46397KsC) this.A01;
            Context context = (Context) this.A02;
            int i2 = this.A00;
            boolean z2 = this.A03;
            String str = (String) obj;
            c46397KsC.A00 = str;
            AbstractC466325q.A1M(AnonymousClass000.A08(), "AddAccountNavigator/executeAddAccountFlow/multiAccountServerPrimer/onComplete/", str);
            C46397KsC.A0B = true;
            C46397KsC.A00(context, c46397KsC, i2, z2);
        }
        return C05S.A00;
    }
}
