package X;

import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.80l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1827880l {
    public static final void A02(Intent intent, C29545CwP c29545CwP, String str) {
        String strA06;
        C000700h.A0A(c29545CwP, 1);
        boolean z = c29545CwP instanceof AnonymousClass780;
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (z) {
            sbA08.append(str);
            String strA07 = AnonymousClass000.A06("fStatusKeySet", sbA08);
            strA06 = AnonymousClass000.A06("extendedKeySenderJid", AnonymousClass000.A09(str));
            intent.putExtra(strA07, true);
        } else {
            sbA08.append(str);
            strA06 = AnonymousClass000.A06("extendedKeySenderJid", sbA08);
        }
        intent.putExtra(strA06, C0D0.A0A(c29545CwP.A00));
        AbstractC08350a2.A0G(intent, c29545CwP.A01, str);
    }

    public static final C29545CwP A01(Bundle bundle) {
        C29201Oi c29201OiA07;
        AbstractC02700Ci abstractC02700CiA02;
        String strA06 = AnonymousClass000.A06("fStatusKeySet", AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED));
        String strA07 = AnonymousClass000.A06("extendedKeySenderJid", AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED));
        if (!bundle.getBoolean(strA06, false)) {
            C29201Oi c29201OiA08 = AbstractC08350a2.A07(bundle, Voip.REJECT_REASON_DECLINED);
            if (c29201OiA08 == null) {
                return null;
            }
            return new C29545CwP(AbstractC02700Ci.A00.A02(bundle.getString(strA07)), c29201OiA08);
        }
        String strA0Q = AbstractC467025x.A0Q(Voip.REJECT_REASON_DECLINED, "fStatusKeySet");
        String strA0Q2 = AbstractC467025x.A0Q(Voip.REJECT_REASON_DECLINED, "extendedKeySenderJid");
        if (!bundle.getBoolean(strA0Q) || (c29201OiA07 = AbstractC08350a2.A07(bundle, Voip.REJECT_REASON_DECLINED)) == null || (abstractC02700CiA02 = AbstractC02700Ci.A00.A02(bundle.getString(strA0Q2))) == null) {
            return null;
        }
        String str = c29201OiA07.A01;
        AbstractC02700Ci abstractC02700Ci = c29201OiA07.A00;
        if (abstractC02700Ci == null) {
            abstractC02700Ci = C48562De.A00;
        }
        return new AnonymousClass780(abstractC02700CiA02, abstractC02700Ci, str);
    }

    public static final void A03(Bundle bundle, C29545CwP c29545CwP) {
        String strA06;
        C000700h.A0A(c29545CwP, 1);
        boolean z = c29545CwP instanceof AnonymousClass780;
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (z) {
            sbA08.append(Voip.REJECT_REASON_DECLINED);
            String strA07 = AnonymousClass000.A06("fStatusKeySet", sbA08);
            strA06 = AnonymousClass000.A06("extendedKeySenderJid", AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED));
            bundle.putBoolean(strA07, true);
        } else {
            sbA08.append(Voip.REJECT_REASON_DECLINED);
            strA06 = AnonymousClass000.A06("extendedKeySenderJid", sbA08);
        }
        bundle.putString(strA06, C0D0.A0A(c29545CwP.A00));
        AbstractC08350a2.A0K(bundle, c29545CwP.A01, Voip.REJECT_REASON_DECLINED);
    }

    public static final C29545CwP A00(Intent intent, String str) {
        C29201Oi c29201OiA06;
        AbstractC02700Ci abstractC02700CiA0p;
        String strA06 = AnonymousClass000.A06("fStatusKeySet", AnonymousClass000.A09(str));
        String strA07 = AnonymousClass000.A06("extendedKeySenderJid", AnonymousClass000.A09(str));
        if (!intent.hasExtra(strA06)) {
            C29201Oi c29201OiA07 = AbstractC08350a2.A06(intent, str);
            if (c29201OiA07 == null) {
                return null;
            }
            return new C29545CwP(AbstractC466125o.A0p(intent, AbstractC02700Ci.A00, strA07), c29201OiA07);
        }
        String strA0Q = AbstractC467025x.A0Q(str, "fStatusKeySet");
        String strA0Q2 = AbstractC467025x.A0Q(str, "extendedKeySenderJid");
        if (!intent.hasExtra(strA0Q) || (c29201OiA06 = AbstractC08350a2.A06(intent, str)) == null || (abstractC02700CiA0p = AbstractC466125o.A0p(intent, AbstractC02700Ci.A00, strA0Q2)) == null) {
            return null;
        }
        String str2 = c29201OiA06.A01;
        AbstractC02700Ci abstractC02700Ci = c29201OiA06.A00;
        if (abstractC02700Ci == null) {
            abstractC02700Ci = C48562De.A00;
        }
        return new AnonymousClass780(abstractC02700CiA0p, abstractC02700Ci, str2);
    }
}
