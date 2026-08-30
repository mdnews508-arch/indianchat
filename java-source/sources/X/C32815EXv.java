package X;

import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountDetailsActivity;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.EXv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32815EXv extends AbstractC10420dV {
    public final FAS A00;
    public final C18450s3 A01;
    public final C19D A02;
    public final WeakReference A03;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) throws IllegalAccessException, InvocationTargetException {
        int i;
        C33388El8 c33388El8;
        C19D c19d = this.A02;
        ArrayList arrayListA0E = c19d.A04().A0E();
        FAS fas = this.A00;
        if (fas != null) {
            IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity = fas.A00;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            boolean zA04 = AbstractC34966Fbw.A04(((AbstractViewOnClickListenerC33745Evm) indiaUpiBankAccountDetailsActivity).A0B);
            Iterator it = arrayListA0E.iterator();
            while (it.hasNext()) {
                AbstractC35316Fhb abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
                if (zA04 || !AbstractC34966Fbw.A04(abstractC35316FhbA0n)) {
                    arrayListA0W.add(abstractC35316FhbA0n);
                }
            }
            arrayListA0E = arrayListA0W;
        }
        C18450s3 c18450s3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("#methods=");
        AbstractC31898DxN.A1C(c18450s3, sbA08, arrayListA0E.size());
        if (arrayListA0E.size() > 1) {
            AbstractViewOnClickListenerC33745Evm abstractViewOnClickListenerC33745Evm = ((FAH) this.A03.get()).A00;
            if (abstractViewOnClickListenerC33745Evm instanceof IndiaUpiBankAccountDetailsActivity) {
                IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity2 = (IndiaUpiBankAccountDetailsActivity) abstractViewOnClickListenerC33745Evm;
                Iterator it2 = arrayListA0E.iterator();
                while (it2.hasNext()) {
                    AbstractC35316Fhb abstractC35316FhbA0n2 = AbstractC31894DxJ.A0n(it2);
                    if ((abstractC35316FhbA0n2 instanceof C33377Ekx) && (c33388El8 = (C33388El8) abstractC35316FhbA0n2.A09) != null && StringUtils.A0J(c33388El8.A05, indiaUpiBankAccountDetailsActivity2.A0D.A0A)) {
                        indiaUpiBankAccountDetailsActivity2.A0F = abstractC35316FhbA0n2;
                        i = 203;
                    }
                }
                i = 201;
            } else {
                i = 201;
            }
        } else {
            i = 200;
            if (c19d.A01().A0U(1).size() > 0) {
                i = 202;
            }
        }
        return Integer.valueOf(i);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        Number number = (Number) obj;
        FAH fah = (FAH) this.A03.get();
        if (fah != null) {
            ABW.A01(fah.A00, number.intValue());
        }
    }

    public C32815EXv(FAH fah, FAS fas, C18450s3 c18450s3, C19D c19d) {
        this.A02 = c19d;
        this.A01 = c18450s3;
        this.A00 = fas;
        this.A03 = AbstractC465925m.A19(fah);
    }
}
