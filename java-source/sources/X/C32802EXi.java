package X;

import android.content.Intent;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.EXi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32802EXi extends AbstractC10420dV {
    public final C34213F9z A00;
    public final C19D A01;

    public C32802EXi(C34213F9z c34213F9z, C19D c19d) {
        C000700h.A0A(c19d, 0);
        this.A01 = c19d;
        this.A00 = c34213F9z;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        ArrayList arrayListA15 = AbstractC31896DxL.A15(this.A01);
        if (arrayListA15.size() <= 0) {
            return null;
        }
        if (arrayListA15.size() > 1) {
            AbstractC02510Bn.A0L(arrayListA15, new GB5(this, 9));
        }
        AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) arrayListA15.get(0);
        AbstractC33389El9 abstractC33389El9 = abstractC35316Fhb.A09;
        if (abstractC33389El9 == null || ((AbstractC33387El7) abstractC33389El9).A06 < 0) {
            return null;
        }
        return AbstractC31894DxJ.A06(Integer.valueOf(arrayListA15.size()), abstractC35316Fhb);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C0I6 c0i6;
        String string;
        AbstractC33387El7 abstractC33387El7;
        Object obj2;
        C1LS c1ls = (C1LS) obj;
        if (c1ls != null) {
            Object obj3 = c1ls.A01;
            C00K.A05(obj3);
            C000700h.A06(obj3);
            AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) obj3;
            C34213F9z c34213F9z = this.A00;
            if (abstractC35316Fhb != null) {
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                String str = abstractC35316Fhb.A0A;
                Object obj4 = Voip.REJECT_REASON_DECLINED;
                if (str == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                linkedHashMapA1E.put("credential_id", str);
                C14320ko c14320ko = abstractC35316Fhb.A07;
                if (c14320ko != null && (obj2 = c14320ko.A00) != null) {
                    obj4 = obj2;
                }
                linkedHashMapA1E.put("last4", obj4);
                AbstractC33389El9 abstractC33389El9 = abstractC35316Fhb.A09;
                if (!(abstractC33389El9 instanceof AbstractC33387El7) || (abstractC33387El7 = (AbstractC33387El7) abstractC33389El9) == null || (string = Integer.valueOf(abstractC33387El7.A04).toString()) == null) {
                    string = "-1";
                }
                linkedHashMapA1E.put("remaining_retries", string);
                C0I6 c0i7 = c34213F9z.A00;
                Intent intentA06 = AbstractC31895DxK.A06(c0i7);
                intentA06.putExtra("screen_name", "brpay_p_reset_pin_from_card");
                intentA06.putExtra("screen_params", linkedHashMapA1E);
                AbstractC466825v.A0v(c0i7, intentA06);
                return;
            }
            c0i6 = c34213F9z.A00;
        } else {
            c0i6 = this.A00.A00;
        }
        c0i6.runOnUiThread(new RunnableC36705GAc(c0i6, 39));
    }
}
