package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class I9Y {
    public static final int A0G = Integer.parseInt(AnonymousClass000.A07("00", AbstractC81793li.A0r(1), 180));
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public long A05;
    public Boolean A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public List A0E;
    public boolean A0F;

    public I9Y(Boolean bool, Integer num, Integer num2, Integer num3, String str, String str2, String str3, List list, int i, int i2, int i3, long j, long j2, long j3, boolean z) {
        C000700h.A0A(list, 13);
        this.A00 = i;
        this.A0C = str;
        this.A0D = str2;
        this.A0B = str3;
        this.A05 = j;
        this.A03 = j2;
        this.A02 = i2;
        this.A01 = i3;
        this.A0F = z;
        this.A09 = num;
        this.A07 = num2;
        this.A08 = num3;
        this.A06 = bool;
        this.A0E = list;
        this.A04 = j3;
    }

    public final I9Y A00() {
        int i = this.A00;
        String str = this.A0C;
        String str2 = this.A0D;
        String str3 = this.A0B;
        long j = this.A05;
        long j2 = this.A03;
        int i2 = this.A02;
        int i3 = this.A01;
        boolean z = this.A0F;
        return new I9Y(this.A06, this.A09, this.A07, this.A08, str, str2, str3, AbstractC02550Br.A17(this.A0E), i, i2, i3, j, j2, this.A04, z);
    }

    public String toString() {
        String str = this.A0C;
        long j = this.A05;
        long j2 = this.A03;
        int i = this.A02;
        int i2 = this.A01;
        Integer num = this.A0A;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConversationSegment: ");
        sbA08.append(str);
        sbA08.append(":");
        sbA08.append(j);
        sbA08.append(":");
        sbA08.append(j2);
        sbA08.append(":");
        sbA08.append(i);
        sbA08.append(":");
        sbA08.append(i2);
        return AnonymousClass000.A04(num, ":", sbA08);
    }

    public I9Y() {
        this(null, null, null, null, null, null, Voip.REJECT_REASON_DECLINED, AbstractC32971bt.A0W(), A0G, 0, 0, 0L, 0L, 10800000L, false);
    }
}
