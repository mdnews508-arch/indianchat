package X;

import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class LFE implements InterfaceC54706P6e {
    public static final LoW A02 = LoW.natural().onResultOf(new C47219LSo(2));
    public final ImmutableList A00;
    public final long[] A01;

    /* JADX WARN: Code duplicated, block: B:33:0x00c4  */
    /* JADX WARN: Multi-variable type inference failed */
    public LFE(List list) {
        long[] jArr;
        if (list.size() == 1) {
            KZK kzk = (KZK) AbstractC46744L3u.getOnlyElement(list);
            long j = kzk.A02;
            j = j == -9223372036854775807L ? 0L : j;
            long j2 = kzk.A00;
            if (j2 == -9223372036854775807L) {
                this.A00 = ImmutableList.of((Object) kzk.A03);
                jArr = new long[]{j};
            } else {
                this.A00 = ImmutableList.of((Object) kzk.A03, (Object) ImmutableList.of());
                jArr = new long[]{j, j + j2};
            }
            this.A01 = jArr;
            return;
        }
        long[] jArr2 = new long[list.size() * 2];
        this.A01 = jArr2;
        Arrays.fill(jArr2, Long.MAX_VALUE);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ImmutableList immutableListSortedCopyOf = ImmutableList.sortedCopyOf(A02, list);
        int i = 0;
        for (int i2 = 0; i2 < immutableListSortedCopyOf.size(); i2++) {
            KZK kzk2 = (KZK) immutableListSortedCopyOf.get(i2);
            long j3 = kzk2.A02;
            j3 = j3 == -9223372036854775807L ? 0L : j3;
            long j4 = kzk2.A00 + j3;
            if (i != 0) {
                int i3 = i - 1;
                long j5 = this.A01[i3];
                if (j5 >= j3) {
                    if (j5 != j3 || !((AbstractCollection) arrayListA0W.get(i3)).isEmpty()) {
                        AbstractC43327J2t.A04("CuesWithTimingSubtitle", "Truncating unsupported overlapping cues.");
                        this.A01[i3] = j3;
                    }
                    arrayListA0W.set(i3, kzk2.A03);
                } else {
                    this.A01[i] = j3;
                    arrayListA0W.add(kzk2.A03);
                    i++;
                }
            } else {
                this.A01[i] = j3;
                arrayListA0W.add(kzk2.A03);
                i++;
            }
            if (kzk2.A00 != -9223372036854775807L) {
                this.A01[i] = j4;
                arrayListA0W.add(ImmutableList.of());
                i++;
            }
        }
        this.A00 = ImmutableList.copyOf((Collection) arrayListA0W);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC54706P6e
    public /* bridge */ /* synthetic */ List AZn(long j) {
        int iA07 = Util.A07(this.A01, j, false);
        return iA07 == -1 ? ImmutableList.of() : (ImmutableList) this.A00.get(iA07);
    }

    @Override // X.InterfaceC54706P6e
    public long Ae4(int i) {
        AbstractC48623MLl.A08(AbstractC32971bt.A0r(i, this.A00.size()));
        return this.A01[i];
    }

    @Override // X.InterfaceC54706P6e
    public int Ae5() {
        return this.A00.size();
    }

    @Override // X.InterfaceC54706P6e
    public int Aof(long j) {
        int iA06 = Util.A06(this.A01, j, false);
        if (iA06 >= this.A00.size()) {
            return -1;
        }
        return iA06;
    }
}
