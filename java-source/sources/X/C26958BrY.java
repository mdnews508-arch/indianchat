package X;

import android.app.Application;
import android.content.res.Resources;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.BrY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26958BrY extends D1X implements InterfaceC31713Du7 {
    public C28295Ca5 A00;
    public final Application A01;
    public final C05C A02;
    public final C28171Ki A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26958BrY(C28171Ki c28171Ki, C28295Ca5 c28295Ca5) {
        super(c28295Ca5.A02);
        C000700h.A0A(c28171Ki, 1);
        this.A00 = c28295Ca5;
        this.A03 = c28171Ki;
        this.A02 = AbstractC466025n.A0W();
        this.A01 = C00I.A00();
    }

    public static final String A00(C26958BrY c26958BrY) {
        String strA18;
        C1615477s c1615477s;
        CHK chk;
        Integer num;
        String string;
        C28295Ca5 c28295Ca5 = c26958BrY.A00;
        AbstractC29591Pv abstractC29591Pv = c28295Ca5.A02;
        if (!(abstractC29591Pv instanceof C1615977x)) {
            if (abstractC29591Pv instanceof C1615377r) {
                Application application = c26958BrY.A01;
                C1DO c1do = c28295Ca5.A01;
                if (!(c1do instanceof C1DQ)) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = "📊";
                C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessagePoll");
                string = AbstractC465925m.A18(application, ((C1DQ) c1do).A06, objArrA1a, 1, R.string._name_removed__res_0x7f1233cd);
            } else {
                if (!(abstractC29591Pv instanceof C1615477s)) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                C1DO c1do2 = c28295Ca5.A01;
                boolean z = c1do2 instanceof C27413Bz5;
                strA18 = Voip.REJECT_REASON_DECLINED;
                if (z && (chk = (c1615477s = (C1615477s) abstractC29591Pv).A02) != null) {
                    CHK[] chkArr = new CHK[3];
                    chkArr[0] = CHK.A04;
                    chkArr[1] = CHK.A02;
                    if (AbstractC465925m.A1A(CHK.A03, chkArr, 2).contains(chk)) {
                        int i = c1615477s.A00;
                        int iOrdinal = chk.ordinal();
                        if (iOrdinal != 1) {
                            num = iOrdinal != 3 ? C02S.A0j : C02S.A0u;
                        } else {
                            num = i > 0 ? C02S.A0Y : C02S.A0N;
                        }
                        C28171Ki c28171Ki = c26958BrY.A03;
                        C000700h.A0D(c1do2, "null cannot be cast to non-null type com.whatsapp.event.fmessage.FMessageEvent");
                        string = c28171Ki.A00(null, (C27413Bz5) c1do2, abstractC29591Pv.Ays(), num, C02S.A00, 200).toString();
                    }
                }
            }
            C000700h.A06(string);
            return string;
        }
        Application application2 = c26958BrY.A01;
        C15N c15nA08 = c26958BrY.A08();
        C28295Ca5 c28295Ca6 = c26958BrY.A00;
        int i2 = c28295Ca6.A00 - 1;
        CharSequence charSequenceA0K = c15nA08.A0K(application2, c28295Ca6.A01, true);
        C000700h.A06(charSequenceA0K);
        AbstractC29591Pv abstractC29591Pv2 = c28295Ca6.A02;
        C000700h.A0D(abstractC29591Pv2, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.message.FMessageReaction");
        String strA00 = AbstractC150036iA.A00(((C1615977x) abstractC29591Pv2).A01);
        if (i2 != 0) {
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            objArrA1Y[0] = strA00;
            AbstractC466425r.A1T(objArrA1Y, i2, 1);
            strA18 = AbstractC465925m.A18(application2, charSequenceA0K, objArrA1Y, 2, R.string._name_removed__res_0x7f12358a);
        } else {
            Object[] objArr = new Object[2];
            objArr[0] = strA00;
            strA18 = AbstractC465925m.A18(application2, charSequenceA0K, objArr, 1, R.string._name_removed__res_0x7f12358c);
        }
        C000700h.A09(strA18);
        return strA18;
    }

    public static final String A01(C26958BrY c26958BrY, String str) {
        int i = c26958BrY.A00.A00 - 1;
        if (i == 0) {
            return str;
        }
        Resources resources = c26958BrY.A01.getResources();
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC25331B9z.A1D(str, objArrA1a, 0, i, 1);
        String quantityString = resources.getQuantityString(R.plurals._name_removed__res_0x7f10020d, i, objArrA1a);
        C000700h.A09(quantityString);
        return quantityString;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ae  */
    @Override // X.D1X
    public C46642Kxp A07() {
        boolean z;
        String strA02;
        C46642Kxp c46642Kxp;
        AbstractC29591Pv abstractC29591Pv = this.A00.A02;
        if (!(abstractC29591Pv instanceof C1615377r) && !(abstractC29591Pv instanceof C1615477s)) {
            return super.A07();
        }
        C0DF c0dfA0A = A0A();
        String strA0D = A0D();
        int iA05 = A09().A05(c0dfA0A, super.A00.A0i.A00);
        C28295Ca5 c28295Ca5 = this.A00;
        if (c28295Ca5.A02 instanceof C1615377r) {
            C1DO c1do = c28295Ca5.A01;
            if (c1do instanceof C1DQ) {
                C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessagePoll");
                if (((C1DQ) c1do).A08) {
                    z = true;
                    int i = this.A00.A00;
                    Resources resources = this.A01.getResources();
                    Object[] objArr = new Object[1];
                    AbstractC466425r.A1T(objArr, i, 0);
                    strA02 = resources.getQuantityString(R.plurals._name_removed__res_0x7f1001fb, i, objArr);
                    C000700h.A06(strA02);
                } else {
                    z = false;
                    strA02 = D1X.A02(this, c0dfA0A, iA05);
                    if (this.A00.A00 > 1) {
                        Resources resources2 = this.A01.getResources();
                        int i2 = this.A00.A00 - 1;
                        Object[] objArrA1a = AbstractC466525s.A1a(strA02, 0);
                        AbstractC466425r.A1T(objArrA1a, i2, 1);
                        strA02 = resources2.getQuantityString(R.plurals._name_removed__res_0x7f1001fc, i2, objArrA1a);
                    }
                }
            } else {
                z = false;
                strA02 = D1X.A02(this, c0dfA0A, iA05);
                if (this.A00.A00 > 1) {
                    Resources resources3 = this.A01.getResources();
                    int i3 = this.A00.A00 - 1;
                    Object[] objArrA1a2 = AbstractC466525s.A1a(strA02, 0);
                    AbstractC466425r.A1T(objArrA1a2, i3, 1);
                    strA02 = resources3.getQuantityString(R.plurals._name_removed__res_0x7f1001fc, i3, objArrA1a2);
                }
            }
        } else {
            z = false;
            strA02 = D1X.A02(this, c0dfA0A, iA05);
            if (this.A00.A00 > 1) {
                Resources resources4 = this.A01.getResources();
                int i4 = this.A00.A00 - 1;
                Object[] objArrA1a3 = AbstractC466525s.A1a(strA02, 0);
                AbstractC466425r.A1T(objArrA1a3, i4, 1);
                strA02 = resources4.getQuantityString(R.plurals._name_removed__res_0x7f1001fc, i4, objArrA1a3);
            }
        }
        C1DO c1do2 = super.A00;
        if (((c1do2 instanceof C27518C1w) || (c1do2 instanceof C1LT)) ? AbstractC466125o.A1Z(c0dfA0A, AbstractC466225p.A0o(this.A07)) : c1do2.A0i.A02) {
            c46642Kxp = A08().A0H();
        } else {
            KY7 ky7 = new KY7();
            ky7.A01 = strA02;
            if (!z) {
                ky7.A00 = IconCompat.A04(A08().A0E(c0dfA0A, null));
                ky7.A02 = strA0D;
            }
            c46642Kxp = new C46642Kxp(ky7);
        }
        C000700h.A09(c46642Kxp);
        return c46642Kxp;
    }

    @Override // X.InterfaceC31713Du7
    public C29201Oi Aqp() {
        return AbstractC148856g7.A0q(this.A00.A01);
    }
}
