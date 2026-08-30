package X;

import java.io.File;
import java.nio.charset.Charset;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
public final class M3E extends AnonymousClass051 implements Function0 {
    public static final M3E A00 = new M3E();

    public M3E() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        Object objA1K;
        InterfaceC001000l interfaceC001000l = KRT.A01;
        try {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            File[] fileArrListFiles = AbstractC148856g7.A1A("/sys/devices/system/cpu/").listFiles(C47699LhF.A00);
            if (fileArrListFiles != null) {
                for (File file : fileArrListFiles) {
                    Integer.parseInt(C0C7.A0U("cpu", AbstractC148866g8.A1D(file)));
                    File fileA0h = AbstractC81763lf.A0h(file, "cpufreq/cpuinfo_min_freq");
                    File fileA0h2 = AbstractC81763lf.A0h(file, "cpufreq/cpuinfo_max_freq");
                    Charset charset = C07j.A05;
                    arrayListA0W.add(new KTc(AbstractC466625t.A15(AbstractC015507i.A02(fileA0h, charset)), AbstractC466625t.A15(AbstractC015507i.A02(fileA0h2, charset))));
                }
            }
            C06Q.A0D("CpuUtils", AnonymousClass000.A04(arrayListA0W, "cpu list: ", AnonymousClass000.A08()));
            objA1K = arrayListA0W;
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        return C0ZJ.A02(objA1K) != null ? C002401f.A00 : objA1K;
    }
}
