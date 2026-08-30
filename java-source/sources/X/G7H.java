package X;

import com.whatsapp.payments.indonesia.IndonesiaPaymentSelectBankBottomSheet;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class G7H implements GMJ {
    public final /* synthetic */ IndonesiaPaymentSelectBankBottomSheet A00;
    public final /* synthetic */ Function1 A01;

    @Override // X.GMJ
    public void BwR(String str) {
        List listA1E;
        String str2;
        C000700h.A0A(str, 0);
        IndonesiaPaymentSelectBankBottomSheet indonesiaPaymentSelectBankBottomSheet = this.A00;
        List list = !F93.A01.isEmpty() ? F93.A01 : F93.A00;
        if (str.length() == 0) {
            listA1E = !F93.A01.isEmpty() ? F93.A01 : F93.A00;
        } else {
            Locale locale = Locale.ROOT;
            String strA13 = AbstractC81773lg.A13(locale, str);
            listA1E = null;
            if (list != null) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : list) {
                    C34600FPp c34600FPp = (C34600FPp) obj;
                    if (C0C7.A0w(AbstractC81773lg.A13(locale, c34600FPp.A01), strA13, false) || ((str2 = c34600FPp.A02) != null && C0C7.A0w(AbstractC81773lg.A13(locale, str2), strA13, false))) {
                        arrayListA0W.add(obj);
                    }
                }
                listA1E = AbstractC02550Br.A1E(arrayListA0W);
            }
        }
        indonesiaPaymentSelectBankBottomSheet.A00 = listA1E;
        InterfaceC001000l interfaceC001000l = indonesiaPaymentSelectBankBottomSheet.A02;
        AbstractC466425r.A0F(interfaceC001000l).setAdapter(new C32113E4r(indonesiaPaymentSelectBankBottomSheet.A00, this.A01));
        AbstractC236011x abstractC236011x = AbstractC466425r.A0F(interfaceC001000l).A0B;
        if (abstractC236011x != null) {
            abstractC236011x.notifyDataSetChanged();
        }
    }

    public G7H(IndonesiaPaymentSelectBankBottomSheet indonesiaPaymentSelectBankBottomSheet, Function1 function1) {
        this.A00 = indonesiaPaymentSelectBankBottomSheet;
        this.A01 = function1;
    }
}
