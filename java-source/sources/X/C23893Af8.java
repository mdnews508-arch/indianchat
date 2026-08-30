package X;

import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Af8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23893Af8 implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C23893Af8(String str, int i, Object obj) {
        this.$t = i;
        this.A01 = str;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a9  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C014306w c014306w;
        Object c210989Lo;
        boolean z;
        String str;
        switch (this.$t) {
            case 0:
                String str2 = this.A01;
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                Uri uri = Uri.parse(str2);
                String strValueOf = String.valueOf(uri.hashCode());
                int iA0Y = contactPickerFragmentKt.A13.A0Y(21118);
                InterfaceC38611ma interfaceC38611ma = contactPickerFragmentKt.A16;
                Integer numValueOf = Integer.valueOf(iA0Y);
                if (!interfaceC38611ma.BLo(uri, strValueOf)) {
                    interfaceC38611ma.BFw(uri, numValueOf, strValueOf);
                }
                break;
            case 1:
                return new ParcelFileDescriptor.AutoCloseInputStream(((A2R) C05C.A02(((C9sL) this.A00).A00)).A00(this.A01));
            case 2:
                C23538AYe c23538AYe = (C23538AYe) this.A00;
                String str3 = this.A01;
                synchronized (c23538AYe) {
                    str = c23538AYe.A00;
                    c23538AYe.A00 = null;
                }
                if (str != null) {
                    ((AA3) C05C.A02(c23538AYe.A01)).A03(str, str3);
                }
                break;
            case 3:
                String str4 = this.A01;
                C2067591r c2067591r = (C2067591r) this.A00;
                if (FTG.A00(str4)) {
                    String str5 = (String) c2067591r.A06.A0K().A00;
                    if (!C0C7.A0p(str4) && str5 != null && !C0C7.A0p(str5)) {
                        z = str4.equalsIgnoreCase(str5);
                    }
                    c014306w = c2067591r.A02;
                    c210989Lo = z ? new C9Lq(str4) : new C210969Lm(str4);
                } else {
                    c014306w = c2067591r.A02;
                    c210989Lo = new C210989Lo(str4);
                }
                c014306w.A0C(c210989Lo);
                return AbstractC466125o.A12();
            case 4:
            case 5:
                ((Function1) this.A00).invoke(this.A01);
                break;
            default:
                String str6 = this.A01;
                InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) this.A00;
                if (str6.length() > 0) {
                    AbstractC202178rm.A1T(interfaceC25291B7t, true);
                }
                break;
        }
        return C05S.A00;
    }
}
