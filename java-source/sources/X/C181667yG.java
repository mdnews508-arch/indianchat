package X;

import com.google.protobuf.ByteString;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7yG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181667yG {
    public static final C180627wL A0M = new C180627wL();
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public final int A06;
    public final int A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final C149086gY[] A0L;

    public final Integer A00() {
        int i;
        switch (this.A07) {
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            default:
                return null;
        }
        return Integer.valueOf(i);
    }

    public String toString() {
        String string;
        C149086gY[] c149086gYArr = this.A0L;
        if (c149086gYArr == null) {
            string = "null";
        } else {
            string = Arrays.toString(c149086gYArr);
            C000700h.A06(string);
        }
        boolean z = this.A04;
        boolean z2 = this.A0J;
        boolean z3 = this.A0I;
        String str = this.A0A;
        boolean z4 = this.A0E;
        boolean z5 = this.A0F;
        boolean z6 = this.A0G;
        int i = this.A07;
        boolean z7 = this.A0H;
        String str2 = this.A08;
        String str3 = this.A0B;
        String str4 = this.A09;
        boolean z8 = this.A0K;
        int i2 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StickerMetadata{emojis=");
        sbA08.append(string);
        sbA08.append(", isFirstPartySticker=");
        sbA08.append(z);
        sbA08.append(", isFromStickerMaker=");
        sbA08.append(z2);
        sbA08.append(", isAvatarSticker=");
        sbA08.append(z3);
        sbA08.append(", avatarStickerTemplateId=");
        sbA08.append(str);
        sbA08.append(", isAiSticker=");
        sbA08.append(z4);
        sbA08.append(", isAvatarCountrySticker=");
        sbA08.append(z5);
        sbA08.append(", isAvatarInstantSticker=");
        sbA08.append(z6);
        sbA08.append(", stickerMakerSourceType=");
        sbA08.append(i);
        sbA08.append(", isSocialSticker=");
        sbA08.append(z7);
        sbA08.append(", accessibilityText=");
        sbA08.append(str2);
        sbA08.append(", avatarStickerStyle=");
        sbA08.append(str3);
        sbA08.append(", avatarStickerRevisionId=");
        sbA08.append(str4);
        sbA08.append(", isTextSticker=");
        sbA08.append(z8);
        sbA08.append(", premium=");
        sbA08.append(i2);
        return AnonymousClass000.A06("}", sbA08);
    }

    public C181667yG(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, C149086gY[] c149086gYArr, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        this.A0L = c149086gYArr;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A0D = str4;
        this.A0C = str5;
        this.A04 = z;
        this.A0J = z2;
        this.A0I = z3;
        this.A0A = str6;
        this.A0E = z4;
        this.A0F = z5;
        this.A0G = z6;
        this.A07 = i;
        this.A0H = z7;
        this.A0B = str8;
        this.A09 = str9;
        this.A05 = z8;
        this.A00 = str10;
        this.A0K = z9;
        this.A06 = i2;
        this.A08 = str7 == null ? Voip.REJECT_REASON_DECLINED : StringUtils.A0D(str7, ByteString.UNSIGNED_BYTE_MASK);
    }

    public final byte[] A01() {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            jSONObjectA17.put("sticker-pack-id", this.A01);
            jSONObjectA17.put("sticker-pack-name", this.A02);
            jSONObjectA17.put("sticker-pack-publisher", this.A03);
            String str = this.A08;
            if (str != null && str.length() != 0) {
                jSONObjectA17.put("accessibility-text", str);
            }
            String str2 = this.A0D;
            if (str2 != null) {
                jSONObjectA17.put("android-app-store-link", str2);
            }
            String str3 = this.A0C;
            if (str3 != null) {
                jSONObjectA17.put("ios-app-store-link", str3);
            }
            C149086gY[] c149086gYArr = this.A0L;
            if (c149086gYArr != null) {
                ArrayList arrayListA0y = AbstractC81763lf.A0y(c149086gYArr.length);
                for (C149086gY c149086gY : c149086gYArr) {
                    AbstractC148876g9.A1V(c149086gY, arrayListA0y);
                }
                jSONObjectA17.put("emojis", new JSONArray((Collection) arrayListA0y));
            }
            if (this.A04) {
                jSONObjectA17.put("is-first-party-sticker", 1);
            }
            if (this.A0J) {
                jSONObjectA17.put("is-from-sticker-maker", 1);
            }
            if (this.A0I) {
                jSONObjectA17.put("is-avatar-sticker", 1);
            }
            String str4 = this.A0A;
            if (str4 != null) {
                jSONObjectA17.put("avatar-sticker-template-id", str4);
            }
            if (this.A0E) {
                jSONObjectA17.put("is-ai-sticker", 1);
            }
            int i = this.A06;
            if (i != 0) {
                jSONObjectA17.put("premium", i);
            }
            if (this.A0F) {
                jSONObjectA17.put("is-avatar-country-sticker", 1);
            }
            if (this.A0G) {
                jSONObjectA17.put("is-avatar-instant-sticker", 1);
            }
            int i2 = this.A07;
            if (i2 != 0) {
                jSONObjectA17.put("sticker-maker-source-type", i2);
            }
            if (this.A0H) {
                jSONObjectA17.put("is-avatar-social-sticker", 1);
            }
            String str5 = this.A0B;
            if (str5 != null && str5.length() != 0) {
                jSONObjectA17.put("avatar-sticker-style", str5);
            }
            String str6 = this.A09;
            if (str6 != null && str6.length() != 0) {
                jSONObjectA17.put("avatar-sticker-revision-id", str6);
            }
            if (this.A05) {
                jSONObjectA17.put("is-from-user-created-pack", 1);
            }
            String str7 = this.A00;
            if (str7 != null && str7.length() != 0) {
                jSONObjectA17.put("origin-pack-id", str7);
            }
            if (this.A0K) {
                jSONObjectA17.put("is-text-sticker", 1);
            }
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e("StickerMetadata/convertToBytes error during JSON conversion", e);
            jSONObjectA17 = null;
        }
        if (jSONObjectA17 == null) {
            return null;
        }
        return AbstractC81793li.A1Z(AbstractC466525s.A0w(jSONObjectA17));
    }
}
