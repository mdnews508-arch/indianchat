package X;

import android.text.Editable;
import android.text.TextWatcher;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillerDetailsActivity;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import java.util.List;

/* JADX INFO: renamed from: X.Fi0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35341Fi0 implements TextWatcher {
    public F2Q A00;
    public final WDSTextField A01;
    public final Integer A02;
    public final String A03;
    public final InterfaceC36916GJj A04;
    public final InterfaceC36971GLm A05;

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        String string;
        int i4;
        Object[] objArrA1a;
        String str;
        this.A00 = this.A05.BO9(charSequence);
        IndiaBillPaymentsBillerDetailsActivity indiaBillPaymentsBillerDetailsActivity = (IndiaBillPaymentsBillerDetailsActivity) this.A04;
        List<C35341Fi0> list = indiaBillPaymentsBillerDetailsActivity.A06;
        if (list == null) {
            C000700h.A0H("textWatcherList");
            throw null;
        }
        boolean z = true;
        for (C35341Fi0 c35341Fi0 : list) {
            F2Q f2q = c35341Fi0.A00;
            if (C000700h.areEqual(f2q, C33316Ejy.A00)) {
                c35341Fi0.A01.setError(null);
            } else {
                if (C000700h.areEqual(f2q, C33315Ejx.A00)) {
                    c35341Fi0.A01.setError(null);
                } else {
                    if (f2q instanceof C33313Ejv) {
                        C33313Ejv c33313Ejv = (C33313Ejv) f2q;
                        i4 = c33313Ejv.A00;
                        objArrA1a = new Object[1];
                        str = c33313Ejv.A01;
                    } else {
                        if (f2q instanceof C33314Ejw) {
                            C33314Ejw c33314Ejw = (C33314Ejw) f2q;
                            i4 = c33314Ejw.A01;
                            objArrA1a = AbstractC466425r.A1a();
                            objArrA1a[0] = c33314Ejw.A02;
                            AbstractC466425r.A1U(objArrA1a, c33314Ejw.A00, 1);
                            string = indiaBillPaymentsBillerDetailsActivity.getString(i4, objArrA1a);
                        } else if (f2q instanceof C33312Eju) {
                            C33312Eju c33312Eju = (C33312Eju) f2q;
                            i4 = c33312Eju.A00;
                            objArrA1a = new Object[1];
                            str = c33312Eju.A01;
                        } else {
                            if (!(f2q instanceof C33311Ejt)) {
                                throw AbstractC465925m.A1J();
                            }
                            string = indiaBillPaymentsBillerDetailsActivity.getString(R.string._name_removed__res_0x7f1205fd);
                        }
                        C000700h.A06(string);
                        c35341Fi0.A01.setError(string);
                    }
                    objArrA1a[0] = str;
                    string = indiaBillPaymentsBillerDetailsActivity.getString(i4, objArrA1a);
                    C000700h.A06(string);
                    c35341Fi0.A01.setError(string);
                }
                z = false;
            }
        }
        AbstractC202198ro.A1P(indiaBillPaymentsBillerDetailsActivity.A0G, z);
    }

    public C35341Fi0(InterfaceC36916GJj interfaceC36916GJj, InterfaceC36971GLm interfaceC36971GLm, WDSTextField wDSTextField, Integer num, String str, boolean z) {
        this.A01 = wDSTextField;
        this.A05 = interfaceC36971GLm;
        this.A04 = interfaceC36916GJj;
        this.A02 = num;
        this.A03 = str;
        this.A00 = z ? C33316Ejy.A00 : C33315Ejx.A00;
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
