package X;

import android.graphics.Bitmap;
import android.net.Uri;
import java.io.File;

/* JADX INFO: renamed from: X.8BT, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8BT implements InterfaceC201798rA {
    public final int A00;
    public final C174377lB A01;
    public final long A02;
    public final C174377lB A03;

    @Override // X.InterfaceC201158q6
    public Uri AQS() {
        Uri uri = Uri.EMPTY;
        C000700h.A07(uri);
        return uri;
    }

    @Override // X.InterfaceC201158q6
    public File Aao() {
        return null;
    }

    @Override // X.InterfaceC201158q6
    public String Aaq() {
        return null;
    }

    @Override // X.InterfaceC201158q6
    public long Aaw() {
        return this.A02;
    }

    @Override // X.InterfaceC201158q6
    public /* synthetic */ long AcL() {
        return 0L;
    }

    @Override // X.InterfaceC201798rA
    public C174377lB Ama() {
        return this.A01;
    }

    @Override // X.InterfaceC201158q6
    public String AnS() {
        return "text/plain";
    }

    @Override // X.InterfaceC201158q6
    public /* synthetic */ Boolean BIf() {
        return null;
    }

    @Override // X.InterfaceC201158q6
    public /* synthetic */ Boolean BKp() {
        return null;
    }

    @Override // X.InterfaceC201158q6
    public long getContentLength() {
        return 0L;
    }

    @Override // X.InterfaceC201158q6
    public int getType() {
        return -1;
    }

    public C8BT(C174377lB c174377lB, int i, long j) {
        this.A02 = j;
        this.A03 = c174377lB;
        this.A00 = i;
        C1DO c1do = c174377lB.A00;
        if (c1do != null) {
            c1do.A0f();
        }
        this.A01 = c174377lB;
    }

    @Override // X.InterfaceC201158q6
    public /* synthetic */ String Acl() {
        return AbstractC181957yl.A02(this);
    }

    @Override // X.InterfaceC201158q6
    public /* synthetic */ String Cad(C29201Oi c29201Oi) {
        return AbstractC181957yl.A01(c29201Oi, this);
    }

    @Override // X.InterfaceC201158q6
    public Bitmap CYu(int i) {
        return null;
    }
}
