package X;

import android.content.Intent;
import android.widget.CompoundButton;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Afr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23938Afr implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public C23938Afr(Object obj, Object obj2, Object obj3, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        switch (this.$t) {
            case 0:
                Intent intent = (Intent) this.A00;
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A01;
                C0DF c0df = (C0DF) this.A02;
                boolean z = this.A03;
                C1QO c1qo = (C1QO) obj;
                C000700h.A0A(c1qo, 4);
                AbstractC70743Ig.A05(intent, c1qo, (C1OA) C05C.A02(contactPickerFragmentKt.A3J), false);
                ContactPickerFragmentKt.A0W(intent, contactPickerFragmentKt, c0df, z);
                break;
            case 1:
                boolean z2 = this.A03;
                Function1 function1 = (Function1) this.A00;
                A1M a1m = (A1M) this.A01;
                A1M a1m2 = (A1M) this.A02;
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                if (z2) {
                    function1.invoke(zA1Z ? a1m.A05 : a1m2.A05);
                }
                break;
            default:
                CompoundButton compoundButton = (CompoundButton) this.A01;
                boolean z3 = this.A03;
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = (CompoundButton.OnCheckedChangeListener) this.A02;
                compoundButton.setOnCheckedChangeListener(null);
                compoundButton.setChecked(z3);
                compoundButton.setOnCheckedChangeListener(onCheckedChangeListener);
                break;
        }
        return C05S.A00;
    }
}
