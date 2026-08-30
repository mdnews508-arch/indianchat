package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.util.Base64;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes8.dex */
public final class G48 implements InterfaceC146596cF {
    public final C05C A00 = AnonymousClass056.A00(49769);
    public final C34861Fa6 A01;
    public final C18440s2 A02;
    public final C18470s5 A03;

    @Override // X.InterfaceC146596cF
    public Class APN() {
        return EnumC33988F1h.class;
    }

    @Override // X.InterfaceC146596cF
    public /* bridge */ /* synthetic */ Object CIi(Enum r7, Object obj, java.util.Map map) {
        int i;
        boolean z;
        C20260v7 c20260v7A03;
        AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) obj;
        EnumC33988F1h enumC33988F1h = (EnumC33988F1h) r7;
        boolean zA1a = AbstractC466725u.A1a(abstractC35316Fhb, enumC33988F1h, 0);
        switch (enumC33988F1h.ordinal()) {
            case 0:
                return abstractC35316Fhb.A0A;
            case 1:
                String str = abstractC35316Fhb.A08.A03;
                if (!"UNSET".equals(str)) {
                    return str;
                }
                C20260v7 c20260v7A04 = this.A03.A03();
                if (c20260v7A04 != null) {
                    return c20260v7A04.A03;
                }
                return null;
            case 2:
                return this.A01.A03(abstractC35316Fhb, null, false);
            case 3:
                return abstractC35316Fhb.A0B;
            case 4:
                int iA02 = abstractC35316Fhb.A02();
                if (Integer.valueOf(iA02) == null) {
                    return "UNKNOWN";
                }
                if (iA02 == zA1a) {
                    return "DEBIT";
                }
                if (iA02 == 2) {
                    return "BANK";
                }
                if (iA02 == 3) {
                    return "WALLET";
                }
                if (iA02 == 4) {
                    return "CREDIT";
                }
                if (iA02 == 5) {
                    return "MERCHANT";
                }
                if (iA02 == 6) {
                    return "COMBO";
                }
                if (iA02 == 7) {
                    return "CARD_UNSET";
                }
                return iA02 == 8 ? "PREPAID" : "UNKNOWN";
            case 5:
                return "UNKNOWN";
            case 6:
                return Long.valueOf(abstractC35316Fhb.A05);
            case 7:
                return Long.valueOf(abstractC35316Fhb.A06);
            case 8:
                i = abstractC35316Fhb.A01;
                break;
            case 9:
                i = abstractC35316Fhb.A00;
                break;
            case 10:
                i = abstractC35316Fhb.A03;
                break;
            case 11:
                i = abstractC35316Fhb.A02;
                break;
            case 12:
                if (!(abstractC35316Fhb instanceof C33377Ekx) || (c20260v7A03 = this.A03.A03()) == null) {
                    return null;
                }
                InterfaceC20270v8 interfaceC20270v8 = c20260v7A03.A02;
                C34758FVz c34758FVz = new C34758FVz();
                c34758FVz.A02 = interfaceC20270v8;
                BigDecimal bigDecimal = ((C33377Ekx) abstractC35316Fhb).A0A().A00;
                int i2 = ((AbstractC20280v9) interfaceC20270v8).A01;
                c34758FVz.A01 = bigDecimal.scaleByPowerOfTen(i2).longValue();
                c34758FVz.A00 = new BigDecimal(zA1a ? 1 : 0).scaleByPowerOfTen(i2).intValue();
                return c34758FVz.A00();
            case 13:
                if (abstractC35316Fhb instanceof C33377Ekx) {
                    return Long.valueOf(((C33377Ekx) abstractC35316Fhb).A00);
                }
                return null;
            case 14:
                byte[] bArr = abstractC35316Fhb.A0D;
                if (bArr != null) {
                    return Base64.encodeToString(bArr, 2);
                }
                if (abstractC35316Fhb instanceof C33372Eks) {
                    Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(((C5CH) C05C.A02(this.A00)).A00.getResources(), R.drawable.av_card);
                    C000700h.A06(bitmapDecodeResource);
                    return C1OP.A0O(bitmapDecodeResource);
                }
                if (!(abstractC35316Fhb instanceof C33375Ekv)) {
                    return null;
                }
                Bitmap bitmapDecodeResource2 = BitmapFactory.decodeResource(((C5CH) C05C.A02(this.A00)).A00.getResources(), R.drawable.av_bank);
                C000700h.A06(bitmapDecodeResource2);
                return C1OP.A0O(bitmapDecodeResource2);
            case 15:
                C18440s2 c18440s2 = this.A02;
                String str2 = abstractC35316Fhb.A0A;
                if (str2 == null) {
                    str2 = Voip.REJECT_REASON_DECLINED;
                }
                for (String str3 : c18440s2.A03().getString("payments_sent_payment_with_account", Voip.REJECT_REASON_DECLINED).split(";")) {
                    if (!TextUtils.isEmpty(str3) && str3.equalsIgnoreCase(str2)) {
                        z = true;
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 16:
                return abstractC35316Fhb.A09;
            default:
                throw AbstractC465925m.A1J();
        }
        return Boolean.valueOf(i == 2);
    }

    public G48(C34861Fa6 c34861Fa6, C18440s2 c18440s2, C18470s5 c18470s5) {
        this.A02 = c18440s2;
        this.A01 = c34861Fa6;
        this.A03 = c18470s5;
    }
}
