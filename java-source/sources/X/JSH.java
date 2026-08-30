package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public class JSH extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L87();
    public final C43847JRs A00;
    public final C43826JQx A01;
    public final C43825JQw A02;
    public final C43828JQz A03;
    public final JR0 A04;
    public final JR1 A05;
    public final JSA A06;
    public final C43858JSd A07;
    public final JR2 A08;
    public final JR3 A09;
    public final C43775JOy A0A;
    public final JR4 A0B;

    public boolean equals(Object obj) {
        if (obj instanceof JSH) {
            JSH jsh = (JSH) obj;
            if (AbstractC45302KLi.A00(this.A00, jsh.A00) && AbstractC45302KLi.A00(this.A09, jsh.A09) && AbstractC45302KLi.A00(this.A01, jsh.A01) && AbstractC45302KLi.A00(this.A0B, jsh.A0B) && AbstractC45302KLi.A00(this.A03, jsh.A03) && AbstractC45302KLi.A00(this.A04, jsh.A04) && AbstractC45302KLi.A00(this.A0A, jsh.A0A) && AbstractC45302KLi.A00(this.A05, jsh.A05) && AbstractC45302KLi.A00(this.A02, jsh.A02) && AbstractC45302KLi.A00(this.A07, jsh.A07) && AbstractC45302KLi.A00(this.A08, jsh.A08) && AbstractC45302KLi.A00(this.A06, jsh.A06)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Object[] objArrA1b = AbstractC466525s.A1b(this.A00, 12);
        objArrA1b[1] = this.A09;
        objArrA1b[2] = this.A01;
        objArrA1b[3] = this.A0B;
        objArrA1b[4] = this.A03;
        objArrA1b[5] = this.A04;
        objArrA1b[6] = this.A0A;
        objArrA1b[7] = this.A05;
        objArrA1b[8] = this.A02;
        objArrA1b[9] = this.A07;
        objArrA1b[10] = this.A08;
        return AbstractC81773lg.A0D(this.A06, objArrA1b, 11);
    }

    public final String toString() {
        JR2 jr2 = this.A08;
        C43858JSd c43858JSd = this.A07;
        C43825JQw c43825JQw = this.A02;
        JR1 jr1 = this.A05;
        C43775JOy c43775JOy = this.A0A;
        JR0 jr0 = this.A04;
        C43828JQz c43828JQz = this.A03;
        JR4 jr4 = this.A0B;
        C43826JQx c43826JQx = this.A01;
        JR3 jr3 = this.A09;
        String strValueOf = String.valueOf(this.A00);
        String strValueOf2 = String.valueOf(jr3);
        String strValueOf3 = String.valueOf(c43826JQx);
        String strValueOf4 = String.valueOf(jr4);
        String strValueOf5 = String.valueOf(c43828JQz);
        String strValueOf6 = String.valueOf(jr0);
        String strValueOf7 = String.valueOf(c43775JOy);
        String strValueOf8 = String.valueOf(jr1);
        String strValueOf9 = String.valueOf(c43825JQw);
        String strValueOf10 = String.valueOf(c43858JSd);
        String strValueOf11 = String.valueOf(jr2);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AuthenticationExtensions{\n fidoAppIdExtension=");
        sbA08.append(strValueOf);
        sbA08.append(", \n cableAuthenticationExtension=");
        sbA08.append(strValueOf2);
        sbA08.append(", \n userVerificationMethodExtension=");
        sbA08.append(strValueOf3);
        sbA08.append(", \n googleMultiAssertionExtension=");
        sbA08.append(strValueOf4);
        sbA08.append(", \n googleSessionIdExtension=");
        sbA08.append(strValueOf5);
        sbA08.append(", \n googleSilentVerificationExtension=");
        sbA08.append(strValueOf6);
        sbA08.append(", \n devicePublicKeyExtension=");
        sbA08.append(strValueOf7);
        sbA08.append(", \n googleTunnelServerIdExtension=");
        sbA08.append(strValueOf8);
        sbA08.append(", \n googleThirdPartyPaymentExtension=");
        sbA08.append(strValueOf9);
        sbA08.append(", \n prfExtension=");
        sbA08.append(strValueOf10);
        sbA08.append(", \n simpleTransactionAuthorizationExtension=");
        return GV4.A0e(strValueOf11, sbA08);
    }

    public JSH(C43847JRs c43847JRs, C43825JQw c43825JQw, C43826JQx c43826JQx, C43828JQz c43828JQz, JR0 jr0, JR1 jr1, JSA jsa, C43858JSd c43858JSd, JR2 jr2, JR3 jr3, C43775JOy c43775JOy, JR4 jr4) {
        this.A00 = c43847JRs;
        this.A01 = c43826JQx;
        this.A09 = jr3;
        this.A0B = jr4;
        this.A03 = c43828JQz;
        this.A04 = jr0;
        this.A0A = c43775JOy;
        this.A05 = jr1;
        this.A02 = c43825JQw;
        this.A07 = c43858JSd;
        this.A08 = jr2;
        this.A06 = jsa;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        boolean zA0S = AbstractC47136LLu.A0S(parcel, this.A00, i);
        L46.A0B(parcel, this.A09, 3, i, zA0S);
        L46.A0B(parcel, this.A01, 4, i, zA0S);
        L46.A0B(parcel, this.A0B, 5, i, zA0S);
        L46.A0B(parcel, this.A03, 6, i, zA0S);
        L46.A0B(parcel, this.A04, 7, i, zA0S);
        L46.A0B(parcel, this.A0A, 8, i, zA0S);
        L46.A0B(parcel, this.A05, 9, i, zA0S);
        L46.A0B(parcel, this.A02, 10, i, zA0S);
        L46.A0B(parcel, this.A07, 11, i, zA0S);
        L46.A0B(parcel, this.A08, 12, i, zA0S);
        L46.A0B(parcel, this.A06, 13, i, zA0S);
        L46.A07(parcel, iA00);
    }
}
