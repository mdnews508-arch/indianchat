package X;

import android.graphics.Bitmap;
import android.net.Uri;
import java.io.File;
import java.util.Date;

/* JADX INFO: renamed from: X.8Iu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C187368Iu implements InterfaceC201158q6 {
    public final long A00;
    public final Uri A01;

    public C187368Iu(Uri uri, long j) {
        C000700h.A0A(uri, 0);
        this.A01 = uri;
        this.A00 = j;
    }

    @Override // X.InterfaceC201158q6
    public Uri AQS() {
        return this.A01;
    }

    @Override // X.InterfaceC201158q6
    public String Aaq() {
        return this.A01.getPath();
    }

    @Override // X.InterfaceC201158q6
    public long Aaw() {
        if (this instanceof C75A) {
            return new Date(((C75A) this).A00.lastModified()).getTime();
        }
        return 0L;
    }

    @Override // X.InterfaceC201158q6
    public /* synthetic */ long AcL() {
        return 0L;
    }

    @Override // X.InterfaceC201158q6
    public String AnS() {
        return "video/*";
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
        return this.A00;
    }

    @Override // X.InterfaceC201158q6
    public int getType() {
        return 1;
    }

    @Override // X.InterfaceC201158q6
    public /* synthetic */ File Aao() {
        return AbstractC181957yl.A00(this);
    }

    @Override // X.InterfaceC201158q6
    public /* synthetic */ String Acl() {
        return AbstractC181957yl.A02(this);
    }

    @Override // X.InterfaceC201158q6
    public Bitmap CYu(int i) {
        return C1831582b.A04(AbstractC181957yl.A00(this), -1, 0L);
    }

    @Override // X.InterfaceC201158q6
    public /* synthetic */ String Cad(C29201Oi c29201Oi) {
        return AbstractC181957yl.A01(c29201Oi, this);
    }
}
