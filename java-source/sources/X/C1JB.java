package X;

import java.util.Arrays;
import java.util.Set;

/* JADX INFO: renamed from: X.1JB, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1JB {
    public static final Set A08 = C08H.A0a(new String[]{"regular", "regular_low", "regular_high", "critical_block", "critical_unblock_low"});
    public static final Set A09 = C08H.A0a(new String[]{"critical_block", "critical_unblock_low"});
    public C29612Cxc A00;
    public byte[] A01 = null;
    public boolean A02;
    public final int A03;
    public final long A04;
    public final C25595BKk A05;
    public final C1JH A06;
    public final String A07;

    public C1JB(C25595BKk c25595BKk, C29612Cxc c29612Cxc, C1JH c1jh, String str, int i, long j, boolean z) {
        this.A04 = j;
        this.A07 = str;
        this.A03 = i;
        this.A00 = c29612Cxc;
        this.A05 = c25595BKk;
        this.A06 = c1jh;
        this.A02 = z;
    }

    public abstract C1JF A00();

    public final void A04(boolean z) {
        synchronized (this) {
            this.A02 = z;
        }
    }

    public final boolean A05() {
        boolean z;
        synchronized (this) {
            z = this.A02;
        }
        return z;
    }

    public abstract String[] A07();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1JB)) {
            return false;
        }
        C1JB c1jb = (C1JB) obj;
        return Arrays.equals(A07(), c1jb.A07()) && C000700h.areEqual(this.A05, c1jb.A05) && Arrays.equals(A06(), c1jb.A06());
    }

    public C25958BaB A01() {
        C25958BaB c25958BaB = (C25958BaB) BmJ.DEFAULT_INSTANCE.createBuilder();
        long j = this.A04;
        c25958BaB.copyOnWrite();
        BmJ bmJ = (BmJ) c25958BaB.instance;
        bmJ.bitField0_ |= 1;
        bmJ.timestamp_ = j;
        return c25958BaB;
    }

    public String toString() {
        String str = this.A07;
        long j = this.A04;
        C25595BKk c25595BKk = this.A05;
        C1JH c1jh = this.A06;
        int i = this.A03;
        C29612Cxc c29612Cxc = this.A00;
        boolean zA05 = A05();
        StringBuilder sb = new StringBuilder();
        sb.append("\n      SyncMutation {\n        rowId='");
        sb.append(str);
        sb.append("',\n        timestamp=");
        sb.append(j);
        sb.append(",\n        operation=");
        sb.append(c25595BKk);
        sb.append(",\n        collectionName='");
        sb.append(c1jh);
        sb.append("',\n        version=");
        sb.append(i);
        sb.append(",\n        keyId=");
        sb.append(c29612Cxc);
        sb.append(",\n        areDependenciesMissing=");
        sb.append(zA05);
        sb.append(",\n      }");
        return AbstractC02630Bz.A01(sb.toString());
    }

    public BmJ A02() {
        return (BmJ) A01().build();
    }

    public String A03() {
        return CP9.A00(A07());
    }

    public final byte[] A06() {
        BmJ bmJA02 = A02();
        if (bmJA02 != null) {
            return bmJA02.toByteArray();
        }
        return null;
    }

    public int hashCode() {
        return Arrays.hashCode(new Integer[]{Integer.valueOf(Arrays.hashCode(A07())), Integer.valueOf(this.A05.hashCode()), Integer.valueOf(Arrays.hashCode(A06()))});
    }
}
