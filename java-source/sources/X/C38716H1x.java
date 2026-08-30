package X;

import com.facebook.common.dextricks.DexConstants;
import com.google.protobuf.ByteString;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.H1x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38716H1x extends H20 {
    public static final long A0G = GV4.A05();
    public boolean A00;
    public final long A01;
    public final HO9 A02;
    public final HOA A03;
    public final C08690aa A04;
    public final Boolean A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final List A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final int A0E;
    public final String A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38716H1x(HO9 ho9, HOA hoa, C08690aa c08690aa, UserJid userJid, Boolean bool, String str, String str2, String str3, String str4, String str5, String str6, List list, int i, long j, boolean z, boolean z2) {
        super(1, userJid);
        C000700h.A0A(str2, 2);
        this.A08 = str;
        this.A09 = str2;
        this.A0B = list;
        this.A01 = j;
        this.A0C = z;
        this.A0F = str3;
        this.A0E = i;
        this.A0D = z2;
        this.A02 = ho9;
        this.A03 = hoa;
        this.A07 = str4;
        this.A06 = str5;
        this.A0A = str6;
        this.A04 = c08690aa;
        this.A05 = bool;
    }

    @Override // X.C8FO
    public void A01(C157066vW c157066vW, long j) {
        ByteString byteStringCopyFrom;
        C000700h.A0A(c157066vW, 0);
        try {
            String str = this.A08;
            if (str != null) {
                byteStringCopyFrom = ByteString.copyFrom(str, C08D.A0A);
                C158396xf c158396xfA0s = AbstractC148876g9.A0s(c157066vW);
                int i = C158396xf.ACTION_LINK_FIELD_NUMBER;
                c158396xfA0s.bitField1_ |= 4;
                c158396xfA0s.ctwaPayload_ = byteStringCopyFrom;
            } else {
                byteStringCopyFrom = null;
            }
            String str2 = this.A0A;
            if (str2 != null) {
                C158396xf c158396xfA0s2 = AbstractC148876g9.A0s(c157066vW);
                int i2 = C158396xf.ACTION_LINK_FIELD_NUMBER;
                c158396xfA0s2.bitField1_ |= 2;
                c158396xfA0s2.ctwaSignals_ = str2;
            }
            if (byteStringCopyFrom != null && !this.A00 && (str2 == null || C0C7.A0p(str2) || str2.equals("all,all"))) {
                C158396xf c158396xfA0s3 = AbstractC148876g9.A0s(c157066vW);
                int i3 = C158396xf.ACTION_LINK_FIELD_NUMBER;
                c158396xfA0s3.bitField0_ |= 32;
                c158396xfA0s3.conversionData_ = byteStringCopyFrom;
            }
            String str3 = this.A09;
            C158396xf c158396xfA0s4 = AbstractC148876g9.A0s(c157066vW);
            int i4 = C158396xf.ACTION_LINK_FIELD_NUMBER;
            c158396xfA0s4.bitField0_ |= 16;
            c158396xfA0s4.conversionSource_ = str3;
            int seconds = (int) TimeUnit.MILLISECONDS.toSeconds(j - this.A01);
            C158396xf c158396xfA0s5 = AbstractC148876g9.A0s(c157066vW);
            c158396xfA0s5.bitField0_ |= 64;
            c158396xfA0s5.conversionDelaySeconds_ = seconds;
            String str4 = this.A0F;
            if (str4.length() > 0) {
                C158396xf c158396xfA0s6 = AbstractC148876g9.A0s(c157066vW);
                c158396xfA0s6.bitField0_ |= 4194304;
                c158396xfA0s6.trustBannerType_ = str4;
            }
            int i5 = this.A0E;
            C158396xf c158396xfA0s7 = AbstractC148876g9.A0s(c157066vW);
            c158396xfA0s7.bitField0_ |= DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
            c158396xfA0s7.trustBannerAction_ = i5;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("CtwaAdsEntryPoint/fillMessageE2EContextInfo/failed to fill E2E context info/exception=", e);
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C38716H1x c38716H1x = (C38716H1x) obj;
            if (((C8FO) this).A00 != ((C8FO) c38716H1x).A00 || !H20.A00(this, c38716H1x) || !C000700h.areEqual(this.A08, c38716H1x.A08) || !C000700h.areEqual(this.A09, c38716H1x.A09) || !C000700h.areEqual(this.A0A, c38716H1x.A0A) || this.A01 != c38716H1x.A01 || !C000700h.areEqual(this.A0F, c38716H1x.A0F) || this.A0E != c38716H1x.A0E || !C000700h.areEqual(this.A0B, c38716H1x.A0B) || this.A0C != c38716H1x.A0C || this.A0D != c38716H1x.A0D || this.A02 != c38716H1x.A02 || !C000700h.areEqual(this.A07, c38716H1x.A07) || !C000700h.areEqual(this.A06, c38716H1x.A06) || this.A03 != c38716H1x.A03 || !C000700h.areEqual(this.A04, c38716H1x.A04)) {
                return false;
            }
            Boolean bool = this.A05;
            if (!C000700h.areEqual(bool, bool)) {
                return false;
            }
        }
        return true;
    }

    @Override // X.C8FO
    public boolean A02() {
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[17];
        boolean zA1b = AbstractC466725u.A1b(objArr, ((C8FO) this).A00);
        objArr[1] = ((H20) this).A00.getRawString();
        objArr[2] = this.A08;
        objArr[3] = this.A09;
        objArr[4] = this.A0A;
        objArr[5] = Long.valueOf(this.A01);
        objArr[6] = this.A0F;
        AbstractC25331B9z.A14(this.A0E, objArr);
        AbstractC466725u.A0z(AbstractC81773lg.A0D(this.A0B, new Object[1], zA1b ? 1 : 0), objArr);
        objArr[9] = Boolean.valueOf(this.A0C);
        objArr[10] = Boolean.valueOf(this.A0D);
        objArr[11] = this.A02;
        objArr[12] = this.A03;
        objArr[13] = this.A07;
        objArr[14] = this.A06;
        objArr[15] = this.A04;
        return AbstractC81773lg.A0D(this.A05, objArr, 16);
    }

    public String toString() {
        ArrayList arrayListA0o;
        UserJid userJid = ((H20) this).A00;
        String str = this.A08;
        String str2 = this.A09;
        String str3 = this.A0A;
        List list = this.A0B;
        if (list != null) {
            arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(((HOS) it.next()).label);
            }
        } else {
            arrayListA0o = null;
        }
        long j = this.A01;
        boolean z = this.A0C;
        String str4 = this.A0F;
        int i = this.A0E;
        HOA hoa = this.A03;
        String str5 = this.A07;
        String str6 = this.A06;
        C08690aa c08690aa = this.A04;
        Boolean bool = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n               CtwaAdsEntryPoint(\n                   businessRemoteJid = ");
        sbA08.append(userJid);
        sbA08.append(",\n                   adsPayload = ");
        sbA08.append(str);
        sbA08.append(",\n                   adsSource = ");
        sbA08.append(str2);
        sbA08.append(",\n                   signals = ");
        sbA08.append(str3);
        sbA08.append(",\n                   clientFilters = ");
        sbA08.append(arrayListA0o);
        sbA08.append(",\n                   creationTimeMs = ");
        sbA08.append(j);
        sbA08.append(",\n                   adsLoggingRequiresTos = ");
        sbA08.append(z);
        sbA08.append(",\n                   trustBannerType = ");
        sbA08.append(str4);
        sbA08.append(",\n                   trustBannerPerformedAction = ");
        sbA08.append(i);
        sbA08.append(",\n                   conversionSurface = ");
        sbA08.append(hoa);
        sbA08.append(",\n                   adId = ");
        sbA08.append(str5);
        sbA08.append(",\n                   adGroupId = ");
        sbA08.append(str6);
        sbA08.append(",\n                   remoteLid = ");
        sbA08.append(c08690aa);
        sbA08.append(",\n                   showAutomatedGreetingMessage = ");
        sbA08.append(bool);
        return AbstractC02630Bz.A01(AnonymousClass000.A06("\n               )\n           ", sbA08));
    }

    public final JSONObject A03() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("brj", ((H20) this).A00.getRawString());
        String str = this.A08;
        if (str != null) {
            jSONObjectA17.put("ap", str);
        }
        jSONObjectA17.put("s", this.A09);
        String str2 = this.A0A;
        if (str2 != null) {
            jSONObjectA17.put("sg", str2);
        }
        jSONObjectA17.put("ct", this.A01);
        String str3 = this.A0F;
        if (str3.length() > 0) {
            jSONObjectA17.put("tb_t", str3);
            jSONObjectA17.put("tb_a", this.A0E);
        }
        List list = this.A0B;
        if (list != null) {
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                jSONArrayA16.put(((HOS) it.next()).label);
            }
            jSONObjectA17.put("cf", jSONArrayA16);
        }
        jSONObjectA17.put("lrt", this.A0C);
        jSONObjectA17.put("aae", this.A0D);
        jSONObjectA17.put("cdv", this.A02.value);
        jSONObjectA17.put("cs", this.A03.value);
        String str4 = this.A07;
        if (str4 != null) {
            jSONObjectA17.put("ad_id", str4);
        }
        String str5 = this.A06;
        if (str5 != null) {
            jSONObjectA17.put("adg_id", str5);
        }
        C08690aa c08690aa = this.A04;
        if (c08690aa != null) {
            jSONObjectA17.put("lid", c08690aa.getRawString());
        }
        Boolean bool = this.A05;
        if (bool != null) {
            jSONObjectA17.put("ag", bool.booleanValue());
        }
        return jSONObjectA17;
    }
}
