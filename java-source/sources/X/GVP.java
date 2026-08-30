package X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public class GVP {
    public final int A00;
    public final int A01;
    public final String A02;
    public final List A03;
    public final List A04;
    public final String A05;
    public final List A06;

    public static GVP A03(C1V2 c1v2, Set set, boolean z) {
        GVR gvr;
        GVU gvuA01 = c1v2.A01();
        if (gvuA01 == null) {
            throw new C42589Inw("Unable to construct AppIdentity -- signingInfo was null. Make sure you called getPackageInfo() with GET_SIGNATURES or GET_CERTIFICATES flag.");
        }
        List<Signature> list = gvuA01.A00;
        if (list.isEmpty()) {
            throw new C42589Inw("Unable to construct AppIdentity -- packageInfo does not have any signatures. Make sure you called getPackageInfo() with GET_SIGNATURES or GET_CERTIFICATES flag.");
        }
        ApplicationInfo applicationInfo = c1v2.A00;
        if (applicationInfo == null) {
            throw new SecurityException("Unable to construct AppIdentity -- package applicationInfo is null");
        }
        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
        ArrayList arrayListA0o2 = AbstractC466725u.A0o(list);
        for (Signature signature : list) {
            byte[] byteArray = signature.toByteArray();
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                messageDigest.update(byteArray);
                String strEncodeToString = Base64.encodeToString(messageDigest.digest(), 11);
                if (z) {
                    MessageDigest messageDigest2 = MessageDigest.getInstance("SHA-1");
                    messageDigest2.update(byteArray);
                    String strEncodeToString2 = Base64.encodeToString(messageDigest2.digest(), 11);
                    gvr = new GVR();
                    gvr.sha1Hash = strEncodeToString2;
                    if (strEncodeToString.length() != 43) {
                        throw new SecurityException("Invalid SHA256 key hash - should be 256-bit.");
                    }
                    gvr.sha256Hash = strEncodeToString;
                } else {
                    gvr = new GVR(strEncodeToString);
                }
                arrayListA0o.add(gvr);
                arrayListA0o2.add(signature);
            } catch (NoSuchAlgorithmException unused) {
                throw new SecurityException("Error obtaining SHA1/SHA256");
            }
        }
        set.add(c1v2.A02);
        int i = applicationInfo.uid;
        return new GVP(c1v2.A03, null, AbstractC465925m.A1B(set), arrayListA0o, arrayListA0o2, i, applicationInfo.flags);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            GVP gvp = (GVP) obj;
            if (this.A01 != gvp.A01 || !this.A03.equals(gvp.A03) || !AbstractC06910Uj.A00(this.A04, gvp.A04) || !AbstractC06910Uj.A00(this.A05, gvp.A05) || !AbstractC06910Uj.A00(this.A02, gvp.A02) || !AbstractC06910Uj.A00(this.A06, gvp.A06) || this.A00 != gvp.A00) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[7];
        AbstractC466225p.A1J(this.A01, objArr);
        objArr[1] = this.A03;
        objArr[2] = this.A04;
        objArr[3] = this.A05;
        objArr[4] = this.A02;
        AbstractC81793li.A14(this.A00, objArr);
        return AbstractC81773lg.A0D(this.A06, objArr, 6);
    }

    public static GVP A02(Context context, String str, boolean z) {
        try {
            return A03(C1V1.A03(context, str, 64), AbstractC465925m.A1D(), z);
        } catch (PackageManager.NameNotFoundException e) {
            throw new C42590Inx(AnonymousClass000.A05("Unable to get packageInfo for package ", str, AnonymousClass000.A08()), e);
        }
    }

    public String A04() {
        List list = this.A03;
        if (list.isEmpty()) {
            throw AbstractC465925m.A15("Invalid AppIdentity object: no package names");
        }
        return AbstractC466425r.A11(list.iterator());
    }

    public String toString() {
        List list = this.A04;
        GVR gvr = list.isEmpty() ? null : (GVR) AbstractC466025n.A1K(list);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AppIdentity{uid=");
        sbA08.append(this.A01);
        sbA08.append(", packageNames=");
        sbA08.append(this.A03);
        sbA08.append(", sha2=");
        String string = "null";
        sbA08.append(gvr == null ? "null" : gvr.sha256Hash);
        sbA08.append(", version=");
        String str = this.A05;
        if (str == null) {
            str = "null";
        }
        sbA08.append(str);
        sbA08.append(", domain=");
        String str2 = this.A02;
        sbA08.append(str2 != null ? str2 : "null");
        sbA08.append(", flags=");
        sbA08.append(this.A00);
        sbA08.append(", rawCertificates=");
        List list2 = this.A06;
        if (!list2.isEmpty()) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            int i = 0;
            while (i < list2.size()) {
                Signature signature = (Signature) list2.get(i);
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("Certificate #");
                i++;
                sbA010.append(i);
                AbstractC81803lj.A1U("\n", sbA010, sbA09);
                sbA09.append(Base64.encodeToString(signature.toByteArray(), 0));
            }
            string = sbA09.toString();
        }
        sbA08.append(string);
        return AbstractC81803lj.A0y(sbA08);
    }

    public GVP(String str, String str2, List list, List list2, List list3, int i, int i2) {
        this.A01 = i;
        this.A03 = Collections.unmodifiableList(list);
        this.A04 = list2;
        this.A05 = str;
        this.A02 = str2;
        this.A00 = i2;
        this.A06 = list3;
        if (list.isEmpty()) {
            throw AbstractC32971bt.A0O("At least one package name is required");
        }
    }

    public static GVP A00(Context context, int i) {
        try {
            String[] strArrA05 = C1V1.A05(context, i);
            C1V2 c1v2A03 = C1V1.A03(context, strArrA05[0], 64);
            HashSet hashSetA1D = AbstractC465925m.A1D();
            hashSetA1D.addAll(Arrays.asList(strArrA05));
            return A03(c1v2A03, hashSetA1D, false);
        } catch (PackageManager.NameNotFoundException e) {
            throw new C42590Inx(AnonymousClass000.A07("Unable to get packageInfo for uid ", AnonymousClass000.A08(), i), e);
        }
    }

    public static GVP A01(Context context, int i, boolean z) {
        try {
            return A03(C1V1.A03(context, C1V1.A05(context, i)[0], 64), AbstractC465925m.A1D(), z);
        } catch (PackageManager.NameNotFoundException e) {
            throw new C42590Inx(AnonymousClass000.A07("Unable to get packageInfo for uid ", AnonymousClass000.A08(), i), e);
        }
    }
}
