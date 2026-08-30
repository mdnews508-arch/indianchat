package X;

import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class N15 extends O23 {
    public final C51682NkV A00;
    public final File A01;
    public final File A02;
    public final List A03;
    public final List A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N15) {
                N15 n15 = (N15) obj;
                if (!C000700h.areEqual(this.A01, n15.A01) || !C000700h.areEqual(this.A02, n15.A02) || !C000700h.areEqual(this.A00, n15.A00) || !C000700h.areEqual(this.A03, n15.A03) || !C000700h.areEqual(this.A04, n15.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01)))));
    }

    public String toString() {
        File file = this.A01;
        File file2 = this.A02;
        C51682NkV c51682NkV = this.A00;
        List list = this.A03;
        List list2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        O23.A01(file, file2, "AudioProcessSpec(inputFile=", sbA08);
        sbA08.append(", processAudioQuality=");
        sbA08.append(c51682NkV);
        sbA08.append(", inputValidators=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", outputValidators=", sbA08);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N15(C51682NkV c51682NkV, File file, File file2, List list, List list2) {
        super(file, file2, list, list2);
        C000700h.A0B(file, file2);
        this.A01 = file;
        this.A02 = file2;
        this.A00 = c51682NkV;
        this.A03 = list;
        this.A04 = list2;
    }
}
