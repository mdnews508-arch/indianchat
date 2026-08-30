package X;

import java.io.BufferedReader;
import java.io.FileReader;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
public final class M3K extends AnonymousClass051 implements Function0 {
    public static final M3K A00 = new M3K();

    public M3K() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        return new BufferedReader(new FileReader("/proc/self/cmdline"), 128);
    }
}
