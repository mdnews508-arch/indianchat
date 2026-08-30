package X;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: renamed from: X.773, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass773 extends AbstractC10420dV {
    public Exception A00;
    public final C05C A01;
    public final C05C A02;
    public final C0HD A03;
    public final InterfaceC200168oV A04;
    public final String A05;
    public final String A06;

    public AnonymousClass773(C0HD c0hd, InterfaceC200168oV interfaceC200168oV, String str, String str2) {
        C000700h.A0A(c0hd, 0);
        this.A03 = c0hd;
        this.A06 = str;
        this.A05 = str2;
        this.A04 = interfaceC200168oV;
        this.A02 = C05D.A00(4447);
        this.A01 = AbstractC148856g7.A0A();
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        String str;
        C000700h.A0A(objArr, 0);
        try {
            AbstractC14970lx abstractC14970lx = (AbstractC14970lx) C05C.A02(this.A02);
            String str2 = this.A06;
            AbstractC14970lx abstractC14970lx2 = AbstractC14970lx.$redex_init_class;
            String strA03 = abstractC14970lx.A02.A03();
            C000700h.A06(strA03);
            J1y j1yA07 = abstractC14970lx.A07(null, -1, -1, str2, null, strA03, null, "PastedMediaDownloader", null, null, 5, false, false, false, false, false);
            try {
                int iAFs = j1yA07.AFs();
                if (iAFs != 200) {
                    throw AbstractC81763lf.A0j(AnonymousClass000.A07("Download failed with HTTP ", AnonymousClass000.A08(), iAFs));
                }
                BufferedInputStream bufferedInputStream = new BufferedInputStream(AbstractC81783lh.A0i((C09540c1) C05C.A02(this.A01), j1yA07, null, 0));
                try {
                    C0HD c0hd = this.A03;
                    String strA05 = C1831782d.A05();
                    String str3 = this.A05;
                    if (C000700h.areEqual(str3, "video/mp4")) {
                        str = ".mp4";
                    } else {
                        if (!C000700h.areEqual(str3, "image/gif")) {
                            throw AbstractC465925m.A15(AbstractC32971bt.A0S("Unexpected info type (", str3, AnonymousClass000.A08()));
                        }
                        str = ".gif";
                    }
                    File fileA0y = AbstractC148886gA.A0y(c0hd, AbstractC467025x.A0Q(strA05, str));
                    FileOutputStream fileOutputStream = new FileOutputStream(fileA0y.getAbsolutePath());
                    try {
                        byte[] bArr = new byte[1024];
                        for (int i = bufferedInputStream.read(bArr); i != -1; i = bufferedInputStream.read(bArr)) {
                            fileOutputStream.write(bArr, 0, i);
                        }
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        bufferedInputStream.close();
                        j1yA07.close();
                        return fileA0y;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(fileOutputStream, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(bufferedInputStream, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(j1yA07, th5);
                    throw th6;
                }
            }
        } catch (IOException e) {
            this.A00 = e;
            com.whatsapp.infra.logging.Log.e(e);
            return null;
        }
        this.A00 = e;
        com.whatsapp.infra.logging.Log.e(e);
        return null;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        File file = (File) obj;
        if (file != null) {
            this.A04.BkB(file, this.A06, null);
            return;
        }
        Exception exc = this.A00;
        if (exc != null) {
            this.A04.onFailure(exc);
        }
    }
}
