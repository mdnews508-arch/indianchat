package X;

import java.io.File;
import java.io.FileDescriptor;

/* JADX INFO: renamed from: X.Nfk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51408Nfk {
    public C52261Nux A00;
    public File A01;
    public FileDescriptor A02;
    public String A03;
    public boolean A04;
    public boolean A05;

    public void A00(C50837NPr c50837NPr, Object obj) {
        int i = c50837NPr.A00;
        if (i == 0) {
            this.A01 = (File) obj;
            return;
        }
        if (i == 1) {
            this.A02 = (FileDescriptor) obj;
            return;
        }
        if (i == 2) {
            this.A03 = (String) obj;
            return;
        }
        if (i == 3) {
            this.A05 = AbstractC465925m.A1Z(obj);
        } else if (i == 4) {
            this.A00 = (C52261Nux) obj;
        } else {
            if (i != 6) {
                throw MJq.A0a("Failed to set video capture request value ", AnonymousClass000.A08(), i);
            }
            this.A04 = AbstractC465925m.A1Z(obj);
        }
    }
}
