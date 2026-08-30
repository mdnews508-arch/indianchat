package X;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class MV7 extends AbstractC52751OEm {
    public final long A00;
    public final long A01;
    public final List A02;

    public MV7(List list, long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
        this.A02 = Collections.unmodifiableList(list);
    }

    @Override // X.AbstractC52751OEm
    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SCTE-35 SpliceInsertCommand { programSplicePts=");
        sbA08.append(this.A01);
        sbA08.append(", programSplicePlaybackPositionUs= ");
        sbA08.append(this.A00);
        return AnonymousClass000.A06(" }", sbA08);
    }
}
