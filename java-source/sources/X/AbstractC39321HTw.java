package X;

import android.os.Build;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import java.util.List;

/* JADX INFO: renamed from: X.HTw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39321HTw {
    public static final C37452Gbu A00(C37452Gbu c37452Gbu, List list) {
        C37452Gbu c37452Gbu2 = c37452Gbu;
        C000700h.A0A(list, 0);
        boolean zA04 = c37452Gbu2.A0C.A04("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME", String.class);
        boolean zA05 = c37452Gbu2.A0C.A04("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME", String.class);
        boolean zA06 = c37452Gbu2.A0C.A04("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME", String.class);
        if (!zA04 && zA05 && zA06) {
            String str = c37452Gbu2.A0J;
            C41174IBj c41174IBj = new C41174IBj();
            c41174IBj.A0B(c37452Gbu2.A0C.A00);
            c41174IBj.A07("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME", str);
            C37441Gbh c37441GbhA03 = c41174IBj.A03();
            String str2 = c37452Gbu2.A0N;
            EnumC39190HOt enumC39190HOt = c37452Gbu2.A0E;
            String str3 = c37452Gbu2.A0H;
            C37441Gbh c37441Gbh = c37452Gbu2.A0D;
            long j = c37452Gbu2.A05;
            long j2 = c37452Gbu2.A06;
            long j3 = c37452Gbu2.A04;
            C37453Gbv c37453Gbv = c37452Gbu2.A0B;
            int i = c37452Gbu2.A02;
            Integer num = c37452Gbu2.A0F;
            long j4 = c37452Gbu2.A03;
            long j5 = c37452Gbu2.A07;
            long j6 = c37452Gbu2.A08;
            long j7 = c37452Gbu2.A0A;
            boolean z = c37452Gbu2.A0K;
            Integer num2 = c37452Gbu2.A0G;
            int i2 = c37452Gbu2.A01;
            int i3 = c37452Gbu2.A0L;
            long j8 = c37452Gbu2.A09;
            int i4 = c37452Gbu2.A00;
            int i5 = c37452Gbu2.A0M;
            String str4 = c37452Gbu2.A0I;
            C000700h.A0A(c37441GbhA03, 4);
            c37452Gbu2 = new C37452Gbu(c37453Gbv, c37441GbhA03, c37441Gbh, enumC39190HOt, num, num2, str2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker", str3, str4, i, i2, i3, i4, i5, j, j2, j3, j4, j5, j6, j7, j8, z);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            return c37452Gbu2;
        }
        C37453Gbv c37453Gbv2 = c37452Gbu2.A0B;
        String str5 = c37452Gbu2.A0J;
        String name = ConstraintTrackingWorker.class.getName();
        if (C000700h.areEqual(str5, name)) {
            return c37452Gbu2;
        }
        if (!c37453Gbv2.A02 && !c37453Gbv2.A05) {
            return c37452Gbu2;
        }
        C41174IBj c41174IBj2 = new C41174IBj();
        c41174IBj2.A0B(c37452Gbu2.A0C.A00);
        c41174IBj2.A07("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME", str5);
        C37441Gbh c37441GbhA04 = c41174IBj2.A03();
        C000700h.A06(name);
        String str6 = c37452Gbu2.A0N;
        EnumC39190HOt enumC39190HOt2 = c37452Gbu2.A0E;
        String str7 = c37452Gbu2.A0H;
        C37441Gbh c37441Gbh2 = c37452Gbu2.A0D;
        long j9 = c37452Gbu2.A05;
        long j10 = c37452Gbu2.A06;
        long j11 = c37452Gbu2.A04;
        C37453Gbv c37453Gbv3 = c37452Gbu2.A0B;
        int i6 = c37452Gbu2.A02;
        Integer num3 = c37452Gbu2.A0F;
        long j12 = c37452Gbu2.A03;
        long j13 = c37452Gbu2.A07;
        long j14 = c37452Gbu2.A08;
        long j15 = c37452Gbu2.A0A;
        boolean z2 = c37452Gbu2.A0K;
        Integer num4 = c37452Gbu2.A0G;
        int i7 = c37452Gbu2.A01;
        int i8 = c37452Gbu2.A0L;
        long j16 = c37452Gbu2.A09;
        int i9 = c37452Gbu2.A00;
        int i10 = c37452Gbu2.A0M;
        String str8 = c37452Gbu2.A0I;
        C000700h.A0A(c37441GbhA04, 4);
        return new C37452Gbu(c37453Gbv3, c37441GbhA04, c37441Gbh2, enumC39190HOt2, num3, num4, str6, name, str7, str8, i6, i7, i8, i9, i10, j9, j10, j11, j12, j13, j14, j15, j16, z2);
    }
}
