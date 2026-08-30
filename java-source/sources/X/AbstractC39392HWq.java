package X;

import com.whatsapp.infra.embeddings.EmbeddingsWorker;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.HWq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39392HWq {
    public static final C37915GmC A00(EnumC25548BIo enumC25548BIo, EnumC25545BIj enumC25545BIj, C38341m8 c38341m8, String str, boolean z) {
        C000700h.A0A(c38341m8, 0);
        C000700h.A0A(enumC25548BIo, 1);
        C000700h.A0A(enumC25545BIj, 4);
        C37530GdB c37530GdB = new C37530GdB();
        c37530GdB.A06 = true;
        c37530GdB.A03 = true;
        C37453Gbv c37453GbvA01 = c37530GdB.A01();
        C41174IBj c41174IBj = new C41174IBj();
        c41174IBj.A05("mode", enumC25548BIo.ordinal());
        c41174IBj.A08("force_run_in_debug_mode", z);
        c41174IBj.A07("session_id", str);
        c41174IBj.A05("origin", enumC25545BIj.ordinal());
        C37914GmB c37914GmB = new C37914GmB(EmbeddingsWorker.class);
        c37914GmB.A07("EmbeddingsWorker");
        c37914GmB.A03(c37453GbvA01);
        C41174IBj.A02(c41174IBj, c37914GmB);
        Integer num = C02S.A01;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        c37914GmB.A06(num, timeUnit, 0L);
        c37914GmB.A02(AbstractC465925m.A01(C38341m8.A00(c38341m8), 15504), timeUnit);
        return AbstractC37534GdF.A00(c37914GmB);
    }
}
