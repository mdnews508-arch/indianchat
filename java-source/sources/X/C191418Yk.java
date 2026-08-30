package X;

import java.io.File;

/* JADX INFO: renamed from: X.8Yk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C191418Yk implements InterfaceC198538ls {
    public final File A00;
    public final File A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C191418Yk) {
                C191418Yk c191418Yk = (C191418Yk) obj;
                if (!C000700h.areEqual(this.A00, c191418Yk.A00) || !C000700h.areEqual(this.A01, c191418Yk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        File file = this.A00;
        File file2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Completed(audioFile=");
        sbA08.append(file);
        return AbstractC32971bt.A0R(file2, ", visualizationFile=", sbA08);
    }

    public C191418Yk(File file, File file2) {
        this.A00 = file;
        this.A01 = file2;
    }
}
