package X;

import android.graphics.Bitmap;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;

/* JADX INFO: renamed from: X.Fbw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34966Fbw {
    public static final C33380El0 A00(AbstractC35316Fhb abstractC35316Fhb) {
        C000700h.A0A(abstractC35316Fhb, 0);
        AbstractC33389El9 abstractC33389El9 = abstractC35316Fhb.A09;
        if (abstractC33389El9 instanceof C33380El0) {
            return (C33380El0) abstractC33389El9;
        }
        return null;
    }

    public static final C33388El8 A01(AbstractC35316Fhb abstractC35316Fhb) {
        C000700h.A0A(abstractC35316Fhb, 0);
        AbstractC33389El9 abstractC33389El9 = abstractC35316Fhb.A09;
        if (abstractC33389El9 instanceof C33388El8) {
            return (C33388El8) abstractC33389El9;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001b  */
    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    /* JADX WARN: Code duplicated, block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0019 A[DONT_INVERT] */
    public static final boolean A03(AbstractC35316Fhb abstractC35316Fhb) {
        C33380El0 c33380El0;
        String str;
        C000700h.A0A(abstractC35316Fhb, 0);
        AbstractC33389El9 abstractC33389El9 = abstractC35316Fhb.A09;
        if (abstractC33389El9 instanceof C33380El0) {
            c33380El0 = (C33380El0) abstractC33389El9;
            if (c33380El0 != null) {
                str = c33380El0.A0A;
            }
            if (C000700h.areEqual(str, "SAVINGS")) {
                if (C000700h.areEqual(c33380El0 != null ? c33380El0.A0A : null, "CURRENT")) {
                    if (!c33380El0.A0M) {
                        return true;
                    }
                }
            } else if (!c33380El0.A0M) {
                return true;
            }
            return false;
        }
        c33380El0 = null;
        str = null;
        if (C000700h.areEqual(str, "SAVINGS")) {
            if (C000700h.areEqual(c33380El0 != null ? c33380El0.A0A : null, "CURRENT")) {
                if (!c33380El0.A0M) {
                    return true;
                }
            }
        } else if (!c33380El0.A0M) {
            return true;
        }
        return false;
    }

    public static final boolean A04(AbstractC35316Fhb abstractC35316Fhb) {
        C33380El0 c33380El0;
        AbstractC33389El9 abstractC33389El9 = abstractC35316Fhb != null ? abstractC35316Fhb.A09 : null;
        if (!(abstractC33389El9 instanceof C33380El0) || (c33380El0 = (C33380El0) abstractC33389El9) == null) {
            return false;
        }
        return A07(c33380El0.A0A);
    }

    public static final boolean A05(AbstractC35316Fhb abstractC35316Fhb) {
        C33380El0 c33380El0;
        AbstractC33389El9 abstractC33389El9 = abstractC35316Fhb != null ? abstractC35316Fhb.A09 : null;
        if (!(abstractC33389El9 instanceof C33380El0) || (c33380El0 = (C33380El0) abstractC33389El9) == null) {
            return false;
        }
        return C000700h.areEqual(c33380El0.A0A, "CREDIT");
    }

    public static final boolean A06(AbstractC35316Fhb abstractC35316Fhb) {
        AbstractC33389El9 abstractC33389El9 = abstractC35316Fhb != null ? abstractC35316Fhb.A09 : null;
        return (abstractC33389El9 instanceof C33388El8) && ((C33388El8) abstractC33389El9).A05 != null;
    }

    public static final boolean A07(String str) {
        return C000700h.areEqual(str, "CREDIT") || C000700h.areEqual(str, "CREDIT_LINE");
    }

    public static final void A02(PaymentMethodRow paymentMethodRow, AbstractC35316Fhb abstractC35316Fhb, C178357sV c178357sV) {
        Bitmap bitmapA03;
        AbstractC467025x.A10(abstractC35316Fhb, paymentMethodRow, c178357sV);
        AbstractC33389El9 abstractC33389El9 = abstractC35316Fhb.A09;
        if (abstractC33389El9 instanceof C33380El0) {
            String str = ((AbstractC33383El3) abstractC33389El9).A03;
            if (str != null && str.length() != 0) {
                c178357sV.A05(paymentMethodRow.A00, str);
                return;
            }
            bitmapA03 = abstractC35316Fhb.A03();
            if (bitmapA03 == null) {
                paymentMethodRow.A00.setImageResource(R.drawable.av_bank);
                return;
            }
        } else {
            bitmapA03 = abstractC35316Fhb.A03();
            if (bitmapA03 == null) {
                return;
            }
        }
        paymentMethodRow.A00.setImageBitmap(bitmapA03);
    }
}
