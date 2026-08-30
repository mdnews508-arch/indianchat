package X;

import android.net.Uri;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.StrikethroughSpan;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.4BC, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4BC extends AbstractC92054Cn {
    public final int A00;
    public final C122215ck A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    /* JADX WARN: Code duplicated, block: B:11:0x005d  */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        String strA06;
        String host;
        C000700h.A0A(c131155rg, 0);
        C122215ck c122215ck = this.A01;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str = this.A02;
        Float fA0k = AbstractC81763lf.A0k();
        if (str != null) {
            EnumC97564bk enumC97564bk = EnumC97564bk.A04;
            C92224De c92224De = C122215ck.A02;
            long jA0G = AbstractC81793li.A0G();
            C122215ck c122215ckA0C = AbstractC125225hy.A0C(c92224De, null, null, null, null, null, null, C125305i6.A0E(jA0G), null, null);
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            try {
                Uri uriA01 = L2Y.A01(this.A04);
                if (uriA01 == null || (host = uriA01.getHost()) == null) {
                    strA06 = Voip.REJECT_REASON_DECLINED;
                } else {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("https://www.google.com/s2/favicons?domain=");
                    sbA08.append(host);
                    strA06 = AnonymousClass000.A06("&sz=32", sbA08);
                    if (strA06 == null) {
                        strA06 = Voip.REJECT_REASON_DECLINED;
                    }
                }
            } catch (SecurityException | UnsupportedOperationException unused) {
            }
            C117535Nv c117535Nv = new C117535Nv(1.0f, AbstractC125295i5.A05(c131155rg, EnumC98554dN.A0E));
            C910948u c910948uA01 = C4DZ.A01(c131155rg.A0C);
            c910948uA01.A00.A04 = "MetaAIProductItemInformation";
            c910948uA01.A08(16.0f);
            c910948uA01.A07(16.0f);
            C48862MZa c48862MZa = new C48862MZa(MZb.A0g);
            c48862MZa.A0G = InterfaceC54784P9q.A05;
            c48862MZa.A0M = C121675br.A04;
            c48862MZa.A0K = c117535Nv;
            MZb mZb = new MZb(c48862MZa);
            C4DZ c4dz = c910948uA01.A00;
            c4dz.A01 = mZb;
            c4dz.A05 = strA06;
            c910948uA01.A06();
            C4DZ c4dz2 = c910948uA01.A00;
            C000700h.A06(c4dz2);
            arrayListA0W2.add(c4dz2);
            EnumC98514dJ enumC98514dJ = EnumC98514dJ.A1A;
            arrayListA0W2.add(new C4BZ(TextUtils.TruncateAt.END, C125305i6.A04(AbstractC124895hN.A04(c92224De, null, null, fA0k), jA0G), EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A3c, enumC98514dJ, C4MK.A00, str, null, null, 0.0f, 1, 0, 0, false, false, false, false));
            arrayListA0W.add(new C4EE(c122215ckA0C, null, null, null, null, enumC97564bk, null, null, arrayListA0W2, false));
        }
        String str2 = this.A06;
        EnumC98514dJ enumC98514dJ2 = EnumC98514dJ.A1C;
        EnumC98554dN enumC98554dN = EnumC98554dN.A2w;
        EnumC96684aK enumC96684aK = EnumC96684aK.A07;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        int i = this.A00;
        C92224De c92224De2 = C122215ck.A02;
        C122215ck c122215ckA04 = AbstractC124895hN.A04(c92224De2, null, AbstractC81763lf.A0l(), null);
        long jA0G2 = AbstractC81793li.A0G();
        C122215ck c122215ckA0I = AbstractC92054Cn.A0I(c122215ckA04, jA0G2);
        C4ZI c4zi = C4ZI.A03;
        C4MK c4mk = C4MK.A00;
        arrayListA0W.add(new C4BZ(truncateAt, c122215ckA0I, enumC96684aK, null, c4zi, enumC98554dN, enumC98514dJ2, c4mk, str2, null, null, 0.0f, i, 0, 0, false, false, false, false));
        String str3 = this.A05;
        if (str3 == null || str3.length() == 0) {
            String str4 = this.A03;
            if (str4 != null && str4.length() != 0) {
                arrayListA0W.add(new C4BZ(truncateAt, AbstractC124895hN.A04(c92224De2, null, null, fA0k), enumC96684aK, null, c4zi, EnumC98554dN.A3T, EnumC98514dJ.A1B, c4mk, str4, null, null, 0.0f, 1, 0, 0, false, false, false, false));
            }
        } else {
            EnumC97564bk enumC97564bk2 = EnumC97564bk.A04;
            C122215ck c122215ckA05 = AbstractC124895hN.A04(c92224De2, null, null, fA0k);
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            EnumC98514dJ enumC98514dJ3 = EnumC98514dJ.A1B;
            arrayListA0W3.add(new C4BZ(truncateAt, null, enumC96684aK, null, c4zi, enumC98554dN, enumC98514dJ3, c4mk, str3, null, null, 0.0f, 1, 0, 0, false, false, false, false));
            String str5 = this.A03;
            if (str5 != null && str5.length() != 0) {
                SpannableString spannableString = new SpannableString(str5);
                spannableString.setSpan(new StrikethroughSpan(), 0, spannableString.length(), 33);
                arrayListA0W3.add(new C4BZ(truncateAt, C125305i6.A04(c92224De2, jA0G2), enumC96684aK, null, c4zi, EnumC98554dN.A3T, enumC98514dJ3, c4mk, spannableString, null, null, 0.0f, 1, 0, 0, false, false, false, false));
            }
            arrayListA0W.add(new C4EE(c122215ckA05, null, null, null, null, enumC97564bk2, null, null, arrayListA0W3, false));
        }
        return new C4ED(c122215ck, null, null, null, null, arrayListA0W);
    }

    public C4BC(C122215ck c122215ck, String str, String str2, String str3, String str4, String str5, int i) {
        this.A06 = str;
        this.A04 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A05 = str5;
        this.A00 = i;
        this.A01 = c122215ck;
    }
}
