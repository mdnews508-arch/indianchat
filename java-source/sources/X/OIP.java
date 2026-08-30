package X;

import androidx.media3.common.util.Util;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class OIP implements InterfaceC54706P6e {
    public final List A00;
    public final long[] A01;
    public final long[] A02;

    @Override // X.InterfaceC54706P6e
    public long Ae4(int i) {
        AbstractC48623MLl.A08(AbstractC81793li.A1Q(i));
        long[] jArr = this.A02;
        AbstractC48623MLl.A08(i < jArr.length);
        return jArr[i];
    }

    @Override // X.InterfaceC54706P6e
    public int Ae5() {
        return this.A02.length;
    }

    @Override // X.InterfaceC54706P6e
    public int Aof(long j) {
        long[] jArr = this.A02;
        int iA06 = Util.A06(jArr, j, false);
        if (iA06 >= jArr.length) {
            return -1;
        }
        return iA06;
    }

    public OIP(List list) {
        this.A00 = J29.A0k(list);
        this.A01 = new long[list.size() * 2];
        for (int i = 0; i < list.size(); i++) {
            NVX nvx = (NVX) list.get(i);
            int i2 = i * 2;
            long[] jArr = this.A01;
            jArr[i2] = nvx.A01;
            jArr[i2 + 1] = nvx.A00;
        }
        long[] jArr2 = this.A01;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.A02 = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    @Override // X.InterfaceC54706P6e
    public List AZn(long j) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        int i = 0;
        while (true) {
            List list = this.A00;
            if (i >= list.size()) {
                break;
            }
            long[] jArr = this.A01;
            if (jArr[i * 2] <= j && j < jArr[(i * 2) + 1]) {
                NVX nvx = (NVX) list.get(i);
                if (nvx.A02.A01 == -3.4028235E38f) {
                    arrayListA0W2.add(nvx);
                } else {
                    arrayListA0W.add(nvx.A02);
                }
            }
            i++;
        }
        Collections.sort(arrayListA0W2, C53573Ofh.A00(10));
        for (int i2 = 0; i2 < arrayListA0W2.size(); i2++) {
            C52328NwF c52328NwF = ((NVX) arrayListA0W2.get(i2)).A02;
            C51445NgN c51445NgN = new C51445NgN();
            c51445NgN.A0G = c52328NwF.A0G;
            c51445NgN.A0D = c52328NwF.A0D;
            c51445NgN.A0F = c52328NwF.A0F;
            c51445NgN.A0E = c52328NwF.A0E;
            c51445NgN.A01 = c52328NwF.A01;
            c51445NgN.A07 = c52328NwF.A07;
            c51445NgN.A06 = c52328NwF.A06;
            c51445NgN.A02 = c52328NwF.A02;
            c51445NgN.A08 = c52328NwF.A08;
            c51445NgN.A09 = c52328NwF.A09;
            c51445NgN.A05 = c52328NwF.A05;
            c51445NgN.A04 = c52328NwF.A04;
            c51445NgN.A00 = c52328NwF.A00;
            c51445NgN.A0H = c52328NwF.A0H;
            c51445NgN.A0B = c52328NwF.A0B;
            c51445NgN.A0A = c52328NwF.A0A;
            c51445NgN.A03 = c52328NwF.A03;
            c51445NgN.A0C = c52328NwF.A0C;
            c51445NgN.A01 = (-1) - i2;
            c51445NgN.A07 = 1;
            arrayListA0W.add(c51445NgN.A00());
        }
        return arrayListA0W;
    }
}
