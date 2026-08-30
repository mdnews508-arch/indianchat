package X;

import java.util.List;
import kotlinx.serialization.json.JsonElement;

/* JADX INFO: renamed from: X.5Se, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118645Se {
    public final String A00;
    public final Long A01;
    public final Long A02;
    public final Long A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final List A0F;
    public final JsonElement A0G;
    public final JsonElement A0H;
    public final boolean A0I;
    public final boolean A0J;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118645Se) {
                C118645Se c118645Se = (C118645Se) obj;
                if (!C000700h.areEqual(this.A03, c118645Se.A03) || !C000700h.areEqual(this.A02, c118645Se.A02) || !C000700h.areEqual(this.A05, c118645Se.A05) || !C000700h.areEqual(this.A06, c118645Se.A06) || !C000700h.areEqual(this.A0A, c118645Se.A0A) || !C000700h.areEqual(this.A07, c118645Se.A07) || !C000700h.areEqual(this.A08, c118645Se.A08) || !C000700h.areEqual(this.A0D, c118645Se.A0D) || !C000700h.areEqual(this.A00, c118645Se.A00) || this.A0I != c118645Se.A0I || !C000700h.areEqual(this.A01, c118645Se.A01) || !C000700h.areEqual(this.A0H, c118645Se.A0H) || !C000700h.areEqual(this.A0F, c118645Se.A0F) || !C000700h.areEqual(this.A0G, c118645Se.A0G) || !C000700h.areEqual(this.A04, c118645Se.A04) || !C000700h.areEqual(this.A0E, c118645Se.A0E) || !C000700h.areEqual(this.A0B, c118645Se.A0B) || !C000700h.areEqual(this.A0C, c118645Se.A0C) || this.A0J != c118645Se.A0J || !C000700h.areEqual(this.A09, c118645Se.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((AbstractC466625t.A05(this.A0B, AbstractC466625t.A05(this.A0E, (((AbstractC32971bt.A0C(this.A0F, (((AbstractC32971bt.A01((AbstractC466625t.A05(this.A0D, (AbstractC466625t.A05(this.A07, AbstractC466625t.A05(this.A0A, AbstractC466625t.A05(this.A06, AbstractC466625t.A05(this.A05, ((AbstractC32971bt.A0B(this.A03) * 31) + AbstractC32971bt.A0B(this.A02)) * 31)))) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A00)) * 31, this.A0I) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A0H)) * 31) + AbstractC32971bt.A0B(this.A0G)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31)) + AbstractC32971bt.A0D(this.A0C)) * 31, this.A0J) + AbstractC466525s.A05(this.A09);
    }

    public String toString() {
        Long l = this.A03;
        Long l2 = this.A02;
        String str = this.A05;
        String str2 = this.A06;
        String str3 = this.A0A;
        String str4 = this.A07;
        String str5 = this.A08;
        String str6 = this.A0D;
        String str7 = this.A00;
        boolean z = this.A0I;
        Long l3 = this.A01;
        JsonElement jsonElement = this.A0H;
        List list = this.A0F;
        JsonElement jsonElement2 = this.A0G;
        String str8 = this.A04;
        String str9 = this.A0E;
        String str10 = this.A0B;
        String str11 = this.A0C;
        boolean z2 = this.A0J;
        String str12 = this.A09;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("JarvisStreamEventRow(seq=");
        sbA08.append(l);
        sbA08.append(", occurredAtMs=");
        sbA08.append(l2);
        sbA08.append(", eventName=");
        sbA08.append(str);
        sbA08.append(", messageId=");
        sbA08.append(str2);
        sbA08.append(", replyToMessageId=");
        sbA08.append(str3);
        sbA08.append(", parentAgentId=");
        sbA08.append(str4);
        sbA08.append(", parentMessageId=");
        sbA08.append(str5);
        sbA08.append(", transcriptSurface=");
        sbA08.append(str6);
        sbA08.append(", displayText=");
        sbA08.append(str7);
        sbA08.append(", displayTextReady=");
        sbA08.append(z);
        AbstractC81813lk.A19(l3, jsonElement, ", displayTextUpdatedAtMs=", sbA08);
        sbA08.append(", resources=");
        sbA08.append(list);
        sbA08.append(", channelContext=");
        sbA08.append(jsonElement2);
        sbA08.append(", agentId=");
        sbA08.append(str8);
        sbA08.append(", visibility=");
        sbA08.append(str9);
        sbA08.append(", role=");
        sbA08.append(str10);
        sbA08.append(", sessionId=");
        sbA08.append(str11);
        sbA08.append(", isThread=");
        sbA08.append(z2);
        return AbstractC32971bt.A0S(", reactionEmoji=", str12, sbA08);
    }

    public C118645Se(Long l, Long l2, Long l3, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, List list, JsonElement jsonElement, JsonElement jsonElement2, boolean z, boolean z2) {
        this.A03 = l;
        this.A02 = l2;
        this.A05 = str;
        this.A06 = str2;
        this.A0A = str3;
        this.A07 = str4;
        this.A08 = str5;
        this.A0D = str6;
        this.A00 = str7;
        this.A0I = z;
        this.A01 = l3;
        this.A0H = jsonElement;
        this.A0F = list;
        this.A0G = jsonElement2;
        this.A04 = str8;
        this.A0E = str9;
        this.A0B = str10;
        this.A0C = str11;
        this.A0J = z2;
        this.A09 = str12;
    }
}
