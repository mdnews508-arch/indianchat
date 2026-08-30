package X;

import android.app.ActivityThread;
import android.os.Process;
import android.os.SystemClock;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;

/* JADX INFO: renamed from: X.JCg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43477JCg extends AbstractC46169Ko6 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public boolean A0C;
    public boolean A0D;
    public final int A0E;
    public final File A0F;
    public final String A0G;
    public final boolean A0H;
    public final String A0I;
    public final boolean A0J;
    public final long[] A0K;

    private boolean A00(long[] jArr) {
        try {
            byte[] bArr = (byte[]) AbstractC46524KvN.A00.get();
            int iA00 = AbstractC46524KvN.A00(this.A0I, bArr);
            if (iA00 > 0) {
                int i = iA00;
                do {
                    i--;
                    if (i >= 0) {
                    }
                    this.A0D = false;
                } while (bArr[i] != 41);
                int i2 = i + 1;
                long jA01 = AbstractC46524KvN.A01(bArr, i2, iA00, 7);
                long jA02 = AbstractC46524KvN.A01(bArr, i2, iA00, 9);
                long jA03 = AbstractC46524KvN.A01(bArr, i2, iA00, 11);
                long jA04 = AbstractC46524KvN.A01(bArr, i2, iA00, 12);
                long jA05 = AbstractC46524KvN.A01(bArr, i2, iA00, 39);
                if (jA01 != Long.MIN_VALUE && jA02 != Long.MIN_VALUE && jA03 != Long.MIN_VALUE && jA04 != Long.MIN_VALUE && jA05 != Long.MIN_VALUE) {
                    jArr[0] = jA01;
                    jArr[1] = jA02;
                    jArr[2] = jA03;
                    jArr[3] = jA04;
                    jArr[4] = jA05;
                    return true;
                }
                this.A0D = false;
            }
            return false;
        } catch (Throwable unused) {
            this.A0D = false;
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0061, code lost:
    
        if ((r10 - (r3 * 10)) <= 0) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A01() {
        String strA06;
        if (this.A0D) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            long[] jArr = this.A0K;
            if (A00(jArr)) {
                long j = jArr[0];
                long j2 = jArr[1];
                long j3 = jArr[2];
                long j4 = super.A00;
                long j5 = jArr[3] * j4;
                long j6 = jArr[4] * j4;
                long j7 = jUptimeMillis - this.A09;
                this.A0B = j7;
                int i = (int) ((j3 * j4) - this.A0A);
                this.A04 = i;
                int i2 = (int) (j5 - this.A08);
                this.A03 = i2;
                int i3 = (int) (j6 - this.A05);
                this.A00 = i3;
                this.A02 = (int) (j - this.A07);
                this.A01 = (int) (j2 - this.A06);
                if (this.A0H) {
                    long jA0I = AbstractC81783lh.A0I((i + i2) + i3) / j7;
                    long j8 = jA0I / 10;
                    if (j8 <= 0) {
                    }
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                int i4 = this.A0E;
                if (this.A0J) {
                    strA06 = this.A0G;
                } else {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append(this.A0G);
                    sbA09.append("(");
                    sbA09.append(Process.getThreadPriority(i4));
                    strA06 = AnonymousClass000.A06(")", sbA09);
                }
                int i5 = (int) this.A0B;
                int i6 = this.A04;
                int i7 = this.A03;
                int i8 = this.A00;
                int i9 = this.A02;
                int i10 = this.A01;
                sbA08.append(Voip.REJECT_REASON_DECLINED);
                if (i5 == 0) {
                    i5 = 1;
                }
                long j9 = i5;
                AbstractC46169Ko6.A01(sbA08, i6 + i7 + i8, j9);
                sbA08.append("% ");
                if (i4 >= 0) {
                    sbA08.append(i4);
                    sbA08.append("/");
                }
                sbA08.append(strA06);
                sbA08.append("： ");
                AbstractC46169Ko6.A01(sbA08, i6, j9);
                sbA08.append("% user + ");
                AbstractC46169Ko6.A01(sbA08, i7, j9);
                sbA08.append("% kernel");
                if (i8 > 0) {
                    sbA08.append(" + ");
                    AbstractC46169Ko6.A01(sbA08, i8, j9);
                    sbA08.append("% iowait");
                }
                if (i9 > 0 || i10 > 0) {
                    sbA08.append(" / faults：");
                    if (i9 > 0) {
                        sbA08.append(" ");
                        sbA08.append(i9);
                        sbA08.append(" minor");
                    }
                    if (i10 > 0) {
                        sbA08.append(" ");
                        sbA08.append(i10);
                        sbA08.append(" major");
                    }
                }
                sbA08.append("\n");
                sbA08.setLength(sbA08.length() - 1);
                return sbA08.toString();
            }
        }
        return null;
    }

    public void A02() {
        if (this.A0D) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            long[] jArr = this.A0K;
            if (A00(jArr)) {
                long j = jArr[0];
                long j2 = jArr[1];
                long j3 = jArr[2];
                long j4 = super.A00;
                long j5 = j3 * j4;
                long j6 = jArr[3] * j4;
                long j7 = jArr[4] * j4;
                if (this.A0C) {
                    this.A07 = j;
                    this.A06 = j2;
                    this.A0A = j5;
                    this.A08 = j6;
                } else {
                    this.A09 = jUptimeMillis;
                    this.A0A = j5;
                    this.A08 = j6;
                    this.A07 = j;
                    this.A06 = j2;
                }
                this.A05 = j7;
                this.A0C = false;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0041  */
    public C43477JCg(int i) {
        boolean z;
        this.A0K = new long[5];
        this.A0C = true;
        int iMyPid = Process.myPid();
        this.A0E = i;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("/proc/");
        sbA08.append(iMyPid);
        sbA08.append("/task/");
        sbA08.append(i);
        String strA06 = AnonymousClass000.A06("/stat", sbA08);
        this.A0I = strA06;
        File fileA1A = AbstractC148856g7.A1A(strA06);
        this.A0F = fileA1A;
        if (fileA1A.exists()) {
            z = fileA1A.canRead();
        }
        this.A0D = z;
        String str = "<unknown>";
        if (i == Process.myPid()) {
            str = "main";
        } else {
            try {
                StringBuilder sbA09 = AnonymousClass000.A09("/proc/");
                sbA09.append(Process.myPid());
                sbA09.append("/task/");
                sbA09.append(i);
                String strA07 = AnonymousClass000.A06("/comm", sbA09);
                byte[] bArr = (byte[]) AbstractC46524KvN.A00.get();
                int iA00 = AbstractC46524KvN.A00(strA07, bArr);
                if (iA00 > 0) {
                    str = new String(bArr, 0, iA00);
                }
            } catch (Throwable unused) {
            }
        }
        this.A0G = str;
        this.A0H = i != iMyPid;
        this.A0J = false;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0048  */
    /* JADX WARN: Code duplicated, block: B:6:0x0034  */
    public C43477JCg() {
        boolean z;
        String processName;
        this.A0K = new long[5];
        this.A0C = true;
        int iMyPid = Process.myPid();
        this.A0E = iMyPid;
        StringBuilder sbA0r = J2A.A0r();
        sbA0r.append(iMyPid);
        String strA06 = AnonymousClass000.A06("/stat", sbA0r);
        this.A0I = strA06;
        File fileA1A = AbstractC148856g7.A1A(strA06);
        this.A0F = fileA1A;
        if (fileA1A.exists()) {
            z = fileA1A.canRead();
        }
        this.A0D = z;
        ActivityThread activityThreadCurrentActivityThread = ActivityThread.currentActivityThread();
        if (activityThreadCurrentActivityThread != null) {
            try {
                if (activityThreadCurrentActivityThread.getProcessName() != null) {
                    processName = activityThreadCurrentActivityThread.getProcessName();
                } else {
                    processName = "<unknown>";
                }
            } catch (NullPointerException unused) {
                processName = "system_server";
            }
        } else {
            processName = "<unknown>";
        }
        this.A0G = processName;
        this.A0H = false;
        this.A0J = true;
    }
}
