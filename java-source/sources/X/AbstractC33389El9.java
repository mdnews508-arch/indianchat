package X;

import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONException;

/* JADX INFO: renamed from: X.El9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC33389El9 extends AbstractC35215Ffy {
    public static AbstractC35316Fhb A02(C08940az c08940az, C17B c17b, AbstractC33389El9 abstractC33389El9) {
        abstractC33389El9.A06(c08940az, c17b, 0);
        return abstractC33389El9.A0A();
    }

    public C14320ko A08() {
        if ((this instanceof AbstractC33386El6) || (this instanceof AbstractC33387El7) || (this instanceof C33388El8) || !(this instanceof C33380El0)) {
            return null;
        }
        C33380El0 c33380El0 = (C33380El0) this;
        if (!AbstractC34942FbX.A04(c33380El0.A02)) {
            return c33380El0.A02;
        }
        C14320ko c14320koA0Y = null;
        try {
            C14320ko c14320ko = c33380El0.A05;
            String str = (String) (c14320ko != null ? c14320ko.A00 : null);
            if (str == null) {
                return null;
            }
            c14320koA0Y = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, AbstractC81763lf.A18(str).optString("account_name"), "accountHolderName");
            return c14320koA0Y;
        } catch (JSONException unused) {
            return c14320koA0Y;
        }
    }

    public C14320ko A09() {
        if (this instanceof AbstractC33386El6) {
            return null;
        }
        if (this instanceof AbstractC33387El7) {
            return ((AbstractC33387El7) this).A08;
        }
        if (this instanceof AbstractC33383El3) {
            return ((AbstractC33383El3) this).A01;
        }
        return null;
    }

    public AbstractC35316Fhb A0A() {
        AbstractC35316Fhb abstractC35316FhbA00;
        int i;
        C20260v7 c20260v7A00;
        String str;
        String str2;
        String str3;
        boolean z;
        boolean z2;
        String str4;
        int i2;
        AbstractC33386El6 abstractC33386El6;
        if (this instanceof C33388El8) {
            return null;
        }
        if (this instanceof C33385El5) {
            AbstractC33386El6 abstractC33386El7 = (AbstractC33386El6) this;
            C20260v7 c20260v7 = C20260v7.A0E;
            c20260v7A00 = AbstractC20370vI.A00("IN");
            str = abstractC33386El7.A05;
            str2 = abstractC33386El7.A08;
            str3 = abstractC33386El7.A09;
            z = abstractC33386El7.A0E;
            z2 = abstractC33386El7.A0F;
            str4 = abstractC33386El7.A03;
            i2 = 0;
            abstractC33386El6 = abstractC33386El7;
        } else {
            if (!(this instanceof C33384El4)) {
                if (this instanceof C33381El1) {
                    C33381El1 c33381El1 = (C33381El1) this;
                    C20260v7 c20260v8 = C20260v7.A0E;
                    C20260v7 c20260v7A01 = AbstractC20370vI.A00("BR");
                    String str5 = c33381El1.A0H;
                    int i3 = ((AbstractC33387El7) c33381El1).A00;
                    int iA00 = AbstractC31897DxM.A00(c33381El1.A0W ? 1 : 0);
                    int iA01 = AbstractC31897DxM.A00(c33381El1.A0V ? 1 : 0);
                    int iA02 = AbstractC31897DxM.A00(c33381El1.A0S ? 1 : 0);
                    int iA03 = AbstractC31897DxM.A00(c33381El1.A0R ? 1 : 0);
                    abstractC35316FhbA00 = AbstractC34917Fb6.A02(c20260v7A01, c33381El1, str5, c33381El1.A0J, i3, iA00, iA01, iA02, iA03, ((AbstractC33387El7) c33381El1).A01, ((AbstractC33387El7) c33381El1).A05);
                    i = c33381El1.A01;
                } else {
                    if (this instanceof C33380El0) {
                        return null;
                    }
                    C33379Ekz c33379Ekz = (C33379Ekz) this;
                    C20260v7 c20260v9 = C20260v7.A0E;
                    abstractC35316FhbA00 = AbstractC34120F6j.A00(AbstractC20370vI.A00("BR"), c33379Ekz, c33379Ekz.A06, Voip.REJECT_REASON_DECLINED, (String) AbstractC31897DxM.A0t(((AbstractC33383El3) c33379Ekz).A01), null, 0, 0, ((AbstractC33383El3) c33379Ekz).A00, -1L);
                    i = c33379Ekz.A00;
                }
                abstractC35316FhbA00.A04 = i;
                return abstractC35316FhbA00;
            }
            C33384El4 c33384El4 = (C33384El4) this;
            C20260v7 c20260v10 = C20260v7.A0E;
            c20260v7A00 = AbstractC20370vI.A00("BR");
            str = ((AbstractC33386El6) c33384El4).A05;
            str2 = c33384El4.A08;
            str3 = c33384El4.A09;
            z = c33384El4.A0E;
            z2 = c33384El4.A0F;
            str4 = c33384El4.A03;
            i2 = ((AbstractC33386El6) c33384El4).A00;
            abstractC33386El6 = c33384El4;
        }
        C33376Ekw c33376Ekw = new C33376Ekw(str3, str2, i2, z, z2);
        c33376Ekw.A08(c20260v7A00);
        c33376Ekw.A0A = str;
        c33376Ekw.A09 = abstractC33386El6;
        c33376Ekw.A09(str4);
        return c33376Ekw;
    }

    public String A0B() {
        if (this instanceof AbstractC33386El6) {
            return null;
        }
        if (this instanceof AbstractC33387El7) {
            return ((AbstractC33387El7) this).A0B;
        }
        if (this instanceof AbstractC33383El3) {
            return ((AbstractC33383El3) this).A04;
        }
        return null;
    }

    public boolean A0C() {
        if (this instanceof AbstractC33387El7) {
            return ((AbstractC33387El7) this).A0a;
        }
        return true;
    }
}
