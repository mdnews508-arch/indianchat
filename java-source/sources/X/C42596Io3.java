package X;

import com.facebook.soloader.SysUtil$MarshmallowSysdeps;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Io3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42596Io3 extends UnsatisfiedLinkError {
    /* JADX WARN: Illegal instructions before constructor call */
    public C42596Io3(Throwable th, String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("APK was built for a different platform. Supported ABIs: ");
        sbA08.append(Arrays.toString(SysUtil$MarshmallowSysdeps.getSupportedAbis()));
        super(AnonymousClass000.A05(" error: ", str, sbA08));
        initCause(th);
    }
}
