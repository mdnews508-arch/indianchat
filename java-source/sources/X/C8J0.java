package X;

import android.net.Uri;
import java.io.File;

/* JADX INFO: renamed from: X.8J0, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C8J0 implements InterfaceC201158q6, InterfaceC201798rA {
    public final long A00;
    public final C174377lB A01;
    public final File A02;
    public final Uri A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;

    public C8J0(C174377lB c174377lB, File file, long j) {
        this(AbstractC148876g9.A0E(file), c174377lB, file, j);
    }

    @Override // X.InterfaceC201158q6
    public Uri AQS() {
        if (!(this instanceof C1608574w)) {
            return this.A03;
        }
        C1608574w c1608574w = (C1608574w) this;
        File file = ((C8J0) c1608574w).A02;
        return file != null ? AbstractC148876g9.A0E(file) : Uri.parse(AnonymousClass000.A05("status://", c1608574w.A00.A0G().A02, AnonymousClass000.A08()));
    }

    @Override // X.InterfaceC201158q6
    public File Aao() {
        return this.A02;
    }

    @Override // X.InterfaceC201158q6
    public String Aaq() {
        return AbstractC466425r.A13(this.A05);
    }

    @Override // X.InterfaceC201158q6
    public long Aaw() {
        return this.A00;
    }

    @Override // X.InterfaceC201158q6
    public /* synthetic */ long AcL() {
        if (this instanceof C1608574w) {
            return AbstractC466825v.A0B(((C1608574w) this).A01);
        }
        if (this instanceof C1608374u) {
            return ((C1608374u) this).A00;
        }
        if (this instanceof C1608074r) {
            return ((C1608074r) this).A00;
        }
        if (this instanceof C1608474v) {
            return ((C1608474v) this).A00;
        }
        if (this instanceof C1607974q) {
            return ((C1607974q) this).A00;
        }
        return 0L;
    }

    @Override // X.InterfaceC201158q6
    public /* synthetic */ String Acl() {
        return this instanceof C1608574w ? ((C1608574w) this).A00.A0G().A02 : AbstractC181957yl.A02(this);
    }

    @Override // X.InterfaceC201798rA
    public C174377lB Ama() {
        return this.A01;
    }

    @Override // X.InterfaceC201158q6
    public /* synthetic */ Boolean BIf() {
        return null;
    }

    @Override // X.InterfaceC201158q6
    public /* synthetic */ Boolean BKp() {
        C174377lB c174377lB;
        if (!(this instanceof C1607774o) || (c174377lB = this.A01) == null) {
            return null;
        }
        return Boolean.valueOf(c174377lB.A00.A0a(2097152L));
    }

    @Override // X.InterfaceC201158q6
    public /* synthetic */ String Cad(C29201Oi c29201Oi) {
        return this instanceof C1608574w ? ((C1608574w) this).A00.A0G().A02 : AbstractC181957yl.A01(c29201Oi, this);
    }

    @Override // X.InterfaceC201158q6
    public long getContentLength() {
        if (!(this instanceof C1608574w)) {
            return AbstractC466825v.A0B(this.A04);
        }
        C1608574w c1608574w = (C1608574w) this;
        C8FA c8fa = c1608574w.A00;
        C79Z c79z = c8fa instanceof C79Z ? (C79Z) c8fa : null;
        if (c79z == null) {
            return 0L;
        }
        C148996gL c148996gL = c79z.A07;
        if (c148996gL != null) {
            return c148996gL.A0I;
        }
        File file = ((C8J0) c1608574w).A02;
        if (file != null) {
            return file.length();
        }
        return 0L;
    }

    public C8J0(Uri uri, C174377lB c174377lB, File file, long j) {
        C000700h.A0A(uri, 3);
        this.A02 = file;
        this.A00 = j;
        this.A01 = c174377lB;
        this.A03 = uri;
        this.A04 = C193218cE.A02(this, 28);
        this.A05 = C193218cE.A02(this, 29);
    }
}
