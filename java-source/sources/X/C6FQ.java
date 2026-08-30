package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6FQ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6FQ implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return interfaceC147356dT instanceof C140466Gp ? 400 : null;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0136  */
    /* JADX WARN: Code duplicated, block: B:61:0x013d  */
    /* JADX WARN: Code duplicated, block: B:81:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ac  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        C899244d c899244dA0F;
        Integer num;
        Long lValueOf;
        C5SC c5sc;
        C140466Gp c140466Gp;
        List listBuild;
        EnumC98054cX enumC98054cX;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        if (!(abstractC100414gNA00 instanceof C6WZ) || (c6wz = (C6WZ) abstractC100414gNA00) == null || (c899244dA0F = c6wz.A00.A0F()) == null) {
            return null;
        }
        long j = c124325gM.A00;
        AnonymousClass422 anonymousClass422A0E = c899244dA0F.A0E();
        int iOrdinal = (anonymousClass422A0E == null || (enumC98054cX = (EnumC98054cX) anonymousClass422A0E.A09("status", EnumC98054cX.A04)) == null) ? -1 : enumC98054cX.ordinal();
        if (iOrdinal == 2) {
            num = C02S.A00;
        } else if (iOrdinal == 1) {
            num = C02S.A0C;
        } else if (iOrdinal == 3) {
            num = C02S.A01;
        } else {
            num = C02S.A00;
        }
        int iOrdinal2 = ((EnumC98064cY) c899244dA0F.A09("imagine_type", EnumC98064cY.A04)).ordinal();
        Integer num2 = iOrdinal2 != 2 ? iOrdinal2 != 1 ? C02S.A0C : C02S.A01 : C02S.A00;
        C42K c42kA0L = AbstractC81823ll.A0L(c899244dA0F, C893641z.class, "media");
        String strA0B = c42kA0L != null ? c42kA0L.A0B("mime_type") : null;
        C42K c42kA0L2 = AbstractC81823ll.A0L(c899244dA0F, C893641z.class, "media");
        Integer numA0m = c42kA0L2 != null ? AbstractC81783lh.A0m("file_length", c42kA0L2.A00) : null;
        AbstractC16780p1 abstractC16780p1A02 = c899244dA0F.A02(AnonymousClass421.class, "thumbnail");
        String strA0B2 = abstractC16780p1A02 != null ? new AnonymousClass423(abstractC16780p1A02.A00).A0B("raw_media") : null;
        C42K c42kA0L3 = AbstractC81823ll.A0L(c899244dA0F, C893641z.class, "media");
        Integer numA0m2 = c42kA0L3 != null ? AbstractC81783lh.A0m("duration", c42kA0L3.A00) : null;
        AnonymousClass422 anonymousClass422A0E2 = c899244dA0F.A0E();
        if (anonymousClass422A0E2 != null) {
            JSONObject jSONObject = anonymousClass422A0E2.A00;
            lValueOf = AbstractC81773lg.A1Z("estimated_completion_time", jSONObject) ? Long.valueOf(AbstractC81783lh.A0I(jSONObject.optInt("estimated_completion_time"))) : null;
        } else {
            lValueOf = null;
        }
        AbstractC16780p1 abstractC16780p1A03 = c899244dA0F.A02(C893541y.class, "encryption_data");
        if (abstractC16780p1A03 != null) {
            C42J c42j = new C42J(abstractC16780p1A03.A00);
            String strA0C = c42j.A0C("media_key");
            JSONObject jSONObject2 = c42j.A00;
            int iOptInt = jSONObject2.optInt("media_key_timestamp");
            String strA0C2 = c42j.A0C("direct_path");
            String str = Voip.REJECT_REASON_DECLINED;
            String strA0C3 = c42j.A0C("file_sha256");
            String strA0C4 = c42j.A0C("file_enc_sha256");
            int iOptInt2 = jSONObject2.optInt("file_length");
            String strA0B3 = c42j.A0B("scans_sidecar");
            if (strA0B3 != null) {
                str = strA0B3;
            }
            JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("scan_lengths");
            if (jSONArrayOptJSONArray != null) {
                ImmutableList.Builder builder = new ImmutableList.Builder();
                int length = jSONArrayOptJSONArray.length();
                for (int i = 0; i < length; i++) {
                    builder.add((Object) Integer.valueOf(jSONArrayOptJSONArray.optInt(i)));
                }
                listBuild = builder.build();
                if (listBuild == null) {
                    listBuild = C002401f.A00;
                }
            } else {
                listBuild = C002401f.A00;
            }
            c5sc = new Object(strA0C, strA0C2, strA0C3, strA0C4, str, listBuild, iOptInt, iOptInt2) { // from class: X.5SC
                public final int A00;
                public final int A01;
                public final String A02;
                public final String A03;
                public final String A04;
                public final String A05;
                public final String A06;
                public final List A07;

                public boolean equals(Object obj) {
                    if (this != obj) {
                        if (obj instanceof C5SC) {
                            C5SC c5sc2 = (C5SC) obj;
                            if (!C000700h.areEqual(this.A05, c5sc2.A05) || this.A01 != c5sc2.A01 || !C000700h.areEqual(this.A02, c5sc2.A02) || !C000700h.areEqual(this.A04, c5sc2.A04) || !C000700h.areEqual(this.A03, c5sc2.A03) || this.A00 != c5sc2.A00 || !C000700h.areEqual(this.A06, c5sc2.A06) || !C000700h.areEqual(this.A07, c5sc2.A07)) {
                            }
                        }
                        return false;
                    }
                    return true;
                }

                public int hashCode() {
                    return AbstractC466425r.A03(this.A07, AbstractC466625t.A05(this.A06, (AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A02, (AbstractC466425r.A04(this.A05) + this.A01) * 31))) + this.A00) * 31));
                }

                public String toString() {
                    String str2 = this.A05;
                    int i2 = this.A01;
                    String str3 = this.A02;
                    String str4 = this.A04;
                    String str5 = this.A03;
                    int i3 = this.A00;
                    String str6 = this.A06;
                    List list = this.A07;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("MediaEncryptionData(mediaKey=");
                    sbA08.append(str2);
                    sbA08.append(", mediaKeyTimestamp=");
                    sbA08.append(i2);
                    sbA08.append(", directPath=");
                    sbA08.append(str3);
                    sbA08.append(", fileSha256=");
                    sbA08.append(str4);
                    sbA08.append(", fileEncSha256=");
                    sbA08.append(str5);
                    sbA08.append(", fileLength=");
                    sbA08.append(i3);
                    sbA08.append(", scansSidecar=");
                    sbA08.append(str6);
                    return AbstractC32971bt.A0R(list, ", scanLengths=", sbA08);
                }

                {
                    this.A05 = strA0C;
                    this.A01 = iOptInt;
                    this.A02 = strA0C2;
                    this.A04 = strA0C3;
                    this.A03 = strA0C4;
                    this.A00 = iOptInt2;
                    this.A06 = str;
                    this.A07 = listBuild;
                }
            };
        } else {
            c5sc = 0;
        }
        C5SD c5sdA01 = C5U9.A01(AbstractC81823ll.A0L(c899244dA0F, C893641z.class, "media"), c5sc);
        Integer num3 = C02S.A0C;
        if (num == num3) {
            AnonymousClass422 anonymousClass422A0E3 = c899244dA0F.A0E();
            c140466Gp = new C140466Gp(null, num3, num2, numA0m, numA0m2, null, anonymousClass422A0E3 != null ? anonymousClass422A0E3.A0B("update_text") : null, strA0B, strA0B2, j);
        } else if (c5sdA01 != null) {
            C140416Gk c140416Gk = new C140416Gk(null, null, null, c5sdA01, c5sdA01, null, null, null);
            AnonymousClass422 anonymousClass422A0E4 = c899244dA0F.A0E();
            c140466Gp = new C140466Gp(c140416Gk, num, num2, numA0m, numA0m2, lValueOf, anonymousClass422A0E4 != null ? anonymousClass422A0E4.A0B("update_text") : null, strA0B, strA0B2, j);
        } else if (num != C02S.A01) {
            Integer num4 = C02S.A00;
            AnonymousClass422 anonymousClass422A0E5 = c899244dA0F.A0E();
            c140466Gp = new C140466Gp(null, num4, num2, numA0m, numA0m2, lValueOf, anonymousClass422A0E5 != null ? anonymousClass422A0E5.A0B("update_text") : null, strA0B, strA0B2, j);
        } else {
            AnonymousClass422 anonymousClass422A0E6 = c899244dA0F.A0E();
            c140466Gp = new C140466Gp(null, num3, num2, numA0m, numA0m2, null, anonymousClass422A0E6 != null ? anonymousClass422A0E6.A0B("update_text") : null, strA0B, strA0B2, j);
        }
        return C124825hF.A03(c140466Gp);
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C140466Gp ? 1 : 0);
    }
}
