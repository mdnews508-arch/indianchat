package X;

import com.whatsapp.infra.media.WamediaManager;
import java.io.File;

/* JADX INFO: renamed from: X.78x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1618578x extends AbstractC178317sR {
    public final WamediaManager A00;
    public final C26161Cd A01;
    public final C171407g5 A02;
    public final File A03;
    public final InterfaceC001000l A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1618578x(File file) {
        super(file);
        WamediaManager wamediaManagerA0u = AbstractC148856g7.A0u();
        C26161Cd c26161Cd = (C26161Cd) C00C.A02(3330);
        C000700h.A0B(wamediaManagerA0u, c26161Cd);
        this.A00 = wamediaManagerA0u;
        this.A01 = c26161Cd;
        this.A03 = file;
        this.A02 = wamediaManagerA0u.verifyWebpFile(AbstractC148866g8.A1E(file));
        this.A04 = C193208cD.A01(this, 12);
    }
}
