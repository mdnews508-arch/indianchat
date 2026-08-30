package X;

import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.34L, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C34L {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public Integer A04;
    public Collection A05;
    public List A06;
    public boolean A07;

    public /* synthetic */ C34L(Integer num, List list, int i, int i2, int i3, long j, long j2, boolean z) {
        i2 = (i3 & 128) != 0 ? 5 : i2;
        z = (i3 & 512) != 0 ? false : z;
        EnumC61732sH[] enumC61732sHArr = new EnumC61732sH[3];
        enumC61732sHArr[0] = EnumC61732sH.A08;
        enumC61732sHArr[1] = EnumC61732sH.A06;
        List listA1G = AbstractC465925m.A1G(EnumC61732sH.A04, enumC61732sHArr, 2);
        this.A04 = num;
        this.A00 = i;
        this.A02 = j;
        this.A03 = j2;
        this.A06 = list;
        this.A01 = i2;
        this.A07 = z;
        this.A05 = listA1G;
    }
}
