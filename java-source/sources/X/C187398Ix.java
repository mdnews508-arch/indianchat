package X;

import android.graphics.Bitmap;
import android.net.Uri;
import java.io.File;

/* JADX INFO: renamed from: X.8Ix, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C187398Ix implements InterfaceC201158q6 {
    public final C187418Iz A00;
    public final C181827yX A01;
    public final File A02;
    public final String A03;
    public final boolean A04;
    public final long A05;
    public final long A06;
    public final String A07;

    @Override // X.InterfaceC201158q6
    public Uri AQS() {
        return AbstractC148876g9.A0E(this.A02);
    }

    @Override // X.InterfaceC201158q6
    public String Aaq() {
        return this.A07;
    }

    @Override // X.InterfaceC201158q6
    public long Aaw() {
        return this.A06;
    }

    @Override // X.InterfaceC201158q6
    public long AcL() {
        return AbstractC466925w.A08(this.A00.A07);
    }

    @Override // X.InterfaceC201158q6
    public String Acl() {
        return this.A00.A0A;
    }

    @Override // X.InterfaceC201158q6
    public String AnS() {
        return null;
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
    public Bitmap CYu(int i) {
        return this.A00.CYu(i);
    }

    @Override // X.InterfaceC201158q6
    public long getContentLength() {
        return this.A05;
    }

    @Override // X.InterfaceC201158q6
    public int getType() {
        return this.A00.getType();
    }

    public C187398Ix(C187418Iz c187418Iz, C181827yX c181827yX, File file, String str, boolean z) {
        C000700h.A0B(file, c187418Iz);
        this.A02 = file;
        this.A00 = c187418Iz;
        this.A01 = c181827yX;
        this.A03 = str;
        this.A04 = z;
        this.A07 = AbstractC148866g8.A1E(file);
        this.A06 = c187418Iz.A03;
        this.A05 = file.length();
    }

    @Override // X.InterfaceC201158q6
    public /* synthetic */ File Aao() {
        return AbstractC181957yl.A00(this);
    }

    @Override // X.InterfaceC201158q6
    public /* synthetic */ String Cad(C29201Oi c29201Oi) {
        return AbstractC181957yl.A01(c29201Oi, this);
    }
}
