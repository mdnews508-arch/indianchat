package X;

import androidx.media3.common.util.Util;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OIO implements InterfaceC54706P6e {
    public final long[] A00;
    public final C52328NwF[] A01;

    @Override // X.InterfaceC54706P6e
    public long Ae4(int i) {
        AbstractC48623MLl.A08(AbstractC81793li.A1Q(i));
        long[] jArr = this.A00;
        AbstractC48623MLl.A08(i < jArr.length);
        return jArr[i];
    }

    @Override // X.InterfaceC54706P6e
    public List AZn(long j) {
        C52328NwF c52328NwF;
        int iA07 = Util.A07(this.A00, j, false);
        return (iA07 == -1 || (c52328NwF = this.A01[iA07]) == null) ? Collections.emptyList() : Collections.singletonList(c52328NwF);
    }

    @Override // X.InterfaceC54706P6e
    public int Ae5() {
        return this.A00.length;
    }

    @Override // X.InterfaceC54706P6e
    public int Aof(long j) {
        long[] jArr = this.A00;
        int iA06 = Util.A06(jArr, j, false);
        if (iA06 >= jArr.length) {
            return -1;
        }
        return iA06;
    }

    public OIO(long[] jArr, C52328NwF[] c52328NwFArr) {
        this.A01 = c52328NwFArr;
        this.A00 = jArr;
    }
}
