package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.G2y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36526G2y implements InterfaceC37035GNy {
    public final Context A00;
    public final C09540c1 A01;
    public final C13270j5 A02;
    public final C36502G2a A03;
    public final C19D A04;
    public final C18920sq A05;
    public final C19Q A06;
    public final C19W A07;

    /* JADX WARN: Code duplicated, block: B:68:0x015e  */
    @Override // X.InterfaceC37035GNy
    public void AC2(AbstractC35316Fhb abstractC35316Fhb) throws Throwable {
        String strA06;
        C33380El0 c33380El0A00;
        byte[] bArrA08;
        AbstractC33389El9 abstractC33389El9;
        if (5 == abstractC35316Fhb.A02()) {
            C33385El5 c33385El5 = (C33385El5) abstractC35316Fhb.A09;
            if (c33385El5 != null) {
                AbstractC35316Fhb abstractC35316FhbA0C = this.A04.A04().A0C(abstractC35316Fhb.A0A);
                if (abstractC35316FhbA0C != null && (abstractC33389El9 = abstractC35316FhbA0C.A09) != null) {
                    C33385El5 c33385El6 = (C33385El5) abstractC33389El9;
                    C000700h.A0A(c33385El6, 0);
                    if (AbstractC34942FbX.A04(c33385El5.A00)) {
                        c33385El5.A00 = c33385El6.A00;
                    }
                }
                if (AbstractC34942FbX.A04(c33385El5.A00)) {
                    C14320ko c14320koA0K = this.A03.A0K();
                    if (c14320koA0K.A00()) {
                        return;
                    }
                    c33385El5.A00 = c14320koA0K;
                    return;
                }
                return;
            }
            return;
        }
        C33380El0 c33380El0A01 = AbstractC34966Fbw.A00(abstractC35316Fhb);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PAY: beforeMethodAdded got methodData: ");
        if (c33380El0A01 != null) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("vpa: ");
            sbA09.append(c33380El0A01.A08);
            sbA09.append(" image: ");
            sbA09.append(((AbstractC33383El3) c33380El0A01).A03);
            sbA09.append(" supportPhoneNumber: ");
            strA06 = AnonymousClass000.A06(c33380El0A01.A0D, sbA09);
        } else {
            strA06 = "null";
        }
        AbstractC466325q.A1J(sbA08, strA06);
        if (c33380El0A01 != null) {
            if (!TextUtils.isEmpty(((AbstractC33383El3) c33380El0A01).A03)) {
                String str = ((AbstractC33383El3) c33380El0A01).A03;
                Context context = this.A00;
                File fileA0h = AbstractC81763lf.A0h(context.getCacheDir(), "BankLogos");
                if (!fileA0h.mkdirs() && !fileA0h.isDirectory()) {
                    com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiStorageObserver/imageUrlToByteArray unable to create bank logos cache directory");
                }
                C41191ICl c41191ICl = new C41191ICl(fileA0h, 1048576L);
                String strA04 = C00L.A04(str);
                C00K.A05(strA04);
                Bitmap bitmapA05 = c41191ICl.A05(strA04, context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b45), AbstractC148876g9.A03(context, R.dimen._name_removed__res_0x7f070b45), false);
                c41191ICl.A08(false);
                if (bitmapA05 != null) {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    bitmapA05.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                    bArrA08 = byteArrayOutputStream.toByteArray();
                    if (bArrA08 == null) {
                        bArrA08 = AbstractC34970Fc0.A08(this.A01, this.A02, ((AbstractC33383El3) c33380El0A01).A03);
                    }
                } else {
                    bArrA08 = AbstractC34970Fc0.A08(this.A01, this.A02, ((AbstractC33383El3) c33380El0A01).A03);
                }
                abstractC35316Fhb.A0D = bArrA08;
            }
            AbstractC35316Fhb abstractC35316FhbA0C2 = this.A04.A04().A0C(abstractC35316Fhb.A0A);
            if (abstractC35316FhbA0C2 != null && (c33380El0A00 = AbstractC34966Fbw.A00(abstractC35316FhbA0C2)) != null) {
                if (AbstractC34942FbX.A04(c33380El0A01.A08)) {
                    c33380El0A01.A08 = c33380El0A00.A08;
                }
                String str2 = c33380El0A01.A0F;
                if (str2 != null && str2.length() == 0) {
                    c33380El0A01.A0F = c33380El0A00.A0F;
                }
                if (AbstractC34942FbX.A04(c33380El0A01.A02)) {
                    c33380El0A01.A02 = c33380El0A00.A08();
                }
            }
            if (AbstractC34942FbX.A04(c33380El0A01.A08)) {
                C14320ko c14320koA0K2 = this.A03.A0K();
                if (!c14320koA0K2.A00()) {
                    c33380El0A01.A08 = c14320koA0K2;
                }
            }
            if (TextUtils.isEmpty(c33380El0A01.A0F)) {
                String strA0Q = this.A03.A0Q();
                if (!TextUtils.isEmpty(strA0Q)) {
                    c33380El0A01.A0F = strA0Q;
                }
            }
            C36502G2a c36502G2a = this.A03;
            String str3 = c36502G2a.A0b() ? null : c33380El0A01.A09;
            C14320ko c14320ko = c33380El0A01.A08;
            String str4 = c33380El0A01.A0F;
            String str5 = c33380El0A01.A0E;
            synchronized (c36502G2a) {
                try {
                    C18440s2 c18440s2 = c36502G2a.A01;
                    JSONObject jSONObjectA0Y = AbstractC31901DxQ.A0Y(c18440s2);
                    C36502G2a.A08(c14320ko, c36502G2a, str4, jSONObjectA0Y);
                    if (!TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str5)) {
                        C36502G2a.A0D(c36502G2a, str3, str5, jSONObjectA0Y);
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("PAY: IndiaUpiPaymentSharedPrefs updated psp: ");
                        sbA010.append(str3);
                        AbstractC466325q.A1M(sbA010, " transactionPrefix: ", str5);
                    }
                    AbstractC31895DxK.A1R(c18440s2, jSONObjectA0Y);
                } catch (JSONException e) {
                    com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiPaymentSharedPrefs updateHandleDeviceBinding threw: ", e);
                }
            }
        }
    }

    @Override // X.InterfaceC37035GNy
    public void A9j() {
    }

    public C36526G2y(Context context, C09540c1 c09540c1, C13270j5 c13270j5, C18920sq c18920sq, C36502G2a c36502G2a, C19Q c19q, C19W c19w, C19D c19d) {
        this.A00 = context;
        this.A01 = c09540c1;
        this.A04 = c19d;
        this.A06 = c19q;
        this.A03 = c36502G2a;
        this.A07 = c19w;
        this.A02 = c13270j5;
        this.A05 = c18920sq;
    }

    @Override // X.InterfaceC37035GNy
    public void A9i(String str, List list) {
        C20360vH[] c20360vHArr;
        int length;
        Iterator it = list.iterator();
        boolean z = false;
        while (it.hasNext()) {
            AbstractC33389El9 abstractC33389El9 = AbstractC31894DxJ.A0n(it).A09;
            if (abstractC33389El9 instanceof C33380El0) {
                if (!AbstractC31899DxO.A1b(Boolean.valueOf(Boolean.TRUE.equals(AbstractC31897DxM.A0t(((C33380El0) abstractC33389El9).A04))))) {
                    AbstractC31895DxK.A1T(this.A04.A05(str), "2fa");
                }
                z = true;
            } else if ((abstractC33389El9 instanceof C33385El5) && (!AbstractC34942FbX.A04(((C33385El5) abstractC33389El9).A00)) && (length = (c20360vHArr = C20260v7.A0F.A0C).length) > 0) {
                A0B(c20360vHArr[length - 1]);
            }
        }
        if (z) {
            C18920sq c18920sq = this.A05;
            c18920sq.A0D = null;
            c18920sq.A0E = null;
            c18920sq.A01();
        }
    }

    @Override // X.InterfaceC37035GNy
    public boolean CTf(AbstractC35316Fhb abstractC35316Fhb) {
        return !AbstractC34966Fbw.A06(abstractC35316Fhb);
    }
}
