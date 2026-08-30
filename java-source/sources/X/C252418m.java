package X;

import android.content.Context;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.wamsys.JniBridge;

/* JADX INFO: renamed from: X.18m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C252418m {
    public final Context A00;
    public final C016207r A01;
    public final C0BN A02;
    public final AnonymousClass089 A03;
    public final InterfaceC016307s A04;
    public final C252518n A05;
    public final JniBridge A06;

    public C252418m() {
        JniBridge jniBridge = (JniBridge) C00S.A03(3511);
        C252518n c252518n = (C252518n) C00S.A03(MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT);
        this.A03 = (AnonymousClass089) C00C.A02(153);
        this.A00 = C00I.A00();
        this.A04 = (InterfaceC016307s) C00C.A02(99);
        this.A02 = (C0BN) C00C.A02(835);
        this.A01 = (C016207r) C00C.A02(56);
        this.A05 = c252518n;
        this.A06 = jniBridge;
    }
}
