package X;

import com.google.common.collect.ImmutableList;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class OHA implements P7X {
    public long A00;
    public final ImmutableList A01;

    /* JADX WARN: Code duplicated, block: B:12:0x002c  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.P7X
    public boolean AGs(C51492NhH c51492NhH) {
        boolean zAGs;
        boolean z;
        boolean z2 = false;
        do {
            long jAoh = Aoh();
            if (jAoh == Long.MIN_VALUE) {
                break;
            }
            int i = 0;
            zAGs = false;
            while (true) {
                ImmutableList immutableList = this.A01;
                if (i >= immutableList.size()) {
                    break;
                }
                long jAoh2 = ((OH9) immutableList.get(i)).A00.Aoh();
                if (jAoh2 != Long.MIN_VALUE) {
                    z = jAoh2 <= c51492NhH.A02;
                }
                if (jAoh2 == jAoh || z) {
                    zAGs |= ((OH9) immutableList.get(i)).A00.AGs(c51492NhH);
                }
                i++;
            }
            z2 |= zAGs;
        } while (zAGs);
        return z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.P7X
    public boolean BK7() {
        int i = 0;
        while (true) {
            ImmutableList immutableList = this.A01;
            if (i >= immutableList.size()) {
                return false;
            }
            if (((OH9) immutableList.get(i)).A00.BK7()) {
                return true;
            }
            i++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.P7X
    public void CEw(long j) {
        int i = 0;
        while (true) {
            ImmutableList immutableList = this.A01;
            if (i >= immutableList.size()) {
                return;
            }
            ((OH9) immutableList.get(i)).CEw(j);
            i++;
        }
    }

    public OHA(List list, List list2) {
        ImmutableList.Builder builder = ImmutableList.builder();
        AbstractC48623MLl.A08(AbstractC466225p.A1X(list.size(), list2.size()));
        for (int i = 0; i < list.size(); i++) {
            builder.add((Object) new OH9((P7X) list.get(i), (List) list2.get(i)));
        }
        this.A01 = builder.build();
        this.A00 = -9223372036854775807L;
    }

    @Override // X.P7X
    public /* synthetic */ long AVL(long j) {
        return AVN() - j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.P7X
    public long AVN() {
        int i = 0;
        long jMin = Long.MAX_VALUE;
        long jMin2 = Long.MAX_VALUE;
        while (true) {
            ImmutableList immutableList = this.A01;
            if (i >= immutableList.size()) {
                break;
            }
            OH9 oh9 = (OH9) immutableList.get(i);
            long jAVN = oh9.A00.AVN();
            if ((AbstractC31896DxL.A1b(oh9.A01, 1) || AbstractC31896DxL.A1b(oh9.A01, 2) || AbstractC31896DxL.A1b(oh9.A01, 4)) && jAVN != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jAVN);
            }
            if (jAVN != Long.MIN_VALUE) {
                jMin2 = Math.min(jMin2, jAVN);
            }
            i++;
        }
        if (jMin != Long.MAX_VALUE) {
            this.A00 = jMin;
            return jMin;
        }
        if (jMin2 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j = this.A00;
        return j != -9223372036854775807L ? j : jMin2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.P7X
    public long Aoh() {
        int i = 0;
        long jMin = Long.MAX_VALUE;
        while (true) {
            ImmutableList immutableList = this.A01;
            if (i >= immutableList.size()) {
                break;
            }
            long jAoh = ((OH9) immutableList.get(i)).A00.Aoh();
            if (jAoh != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jAoh);
            }
            i++;
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }
}
