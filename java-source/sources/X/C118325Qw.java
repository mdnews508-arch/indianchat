package X;

/* JADX INFO: renamed from: X.5Qw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118325Qw {
    public Integer A01 = C02S.A00;
    public Long A02 = null;
    public String A03 = null;
    public Integer A00 = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118325Qw) {
                C118325Qw c118325Qw = (C118325Qw) obj;
                if (this.A01 != c118325Qw.A01 || !C000700h.areEqual(this.A02, c118325Qw.A02) || !C000700h.areEqual(this.A03, c118325Qw.A03) || !C000700h.areEqual(this.A00, c118325Qw.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iIntValue = this.A01.intValue();
        switch (iIntValue) {
            case 0:
                str = "AI_RICH_RESPONSE_DYNAMIC_METADATA_TYPE_UNKNOWN";
                break;
            case 1:
                str = "AI_RICH_RESPONSE_DYNAMIC_METADATA_TYPE_IMAGE";
                break;
            default:
                str = "AI_RICH_RESPONSE_DYNAMIC_METADATA_TYPE_GIF";
                break;
        }
        return (((((AbstractC81773lg.A0F(str, iIntValue) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str;
        Integer num = this.A01;
        Long l = this.A02;
        String str2 = this.A03;
        Integer num2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        switch (AbstractC466125o.A03(num, "AiRichResponseDynamicMetadata(type=", sbA08)) {
            case 0:
                str = "AI_RICH_RESPONSE_DYNAMIC_METADATA_TYPE_UNKNOWN";
                break;
            case 1:
                str = "AI_RICH_RESPONSE_DYNAMIC_METADATA_TYPE_IMAGE";
                break;
            default:
                str = "AI_RICH_RESPONSE_DYNAMIC_METADATA_TYPE_GIF";
                break;
        }
        sbA08.append(str);
        sbA08.append(", version=");
        sbA08.append(l);
        sbA08.append(", url=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(num2, ", loopCount=", sbA08);
    }
}
