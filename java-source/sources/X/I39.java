package X;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes9.dex */
public final class I39 {
    public long A00;
    public boolean A01;
    public final C05C A02;
    public final C05C A03;
    public final C40099Hkl A04;
    public final InterfaceC43194Iyq A05;
    public final InterfaceC43221IzI A06;
    public final String A07;
    public final InterfaceC001000l A08;
    public final boolean A09;
    public final Object A0A;
    public volatile FileOutputStream A0B;

    public I39(C40099Hkl c40099Hkl, InterfaceC43194Iyq interfaceC43194Iyq, InterfaceC43221IzI interfaceC43221IzI, String str, boolean z) {
        AbstractC466325q.A18(str, c40099Hkl, interfaceC43221IzI, 0);
        this.A07 = str;
        this.A05 = interfaceC43194Iyq;
        this.A04 = c40099Hkl;
        this.A06 = interfaceC43221IzI;
        this.A09 = z;
        this.A03 = AbstractC466025n.A0I();
        this.A02 = AbstractC466025n.A0T();
        this.A0A = AbstractC81763lf.A0p();
        Boolean bool = C00L.A03;
        this.A08 = C42267Iif.A01(this, 17);
    }

    public static final boolean A00(I39 i39) {
        if (i39.A0B == null) {
            synchronized (i39.A0A) {
                if (i39.A0B == null) {
                    try {
                        InterfaceC001000l interfaceC001000l = i39.A08;
                        if (((File) interfaceC001000l.getValue()).createNewFile()) {
                            i39.A0B = AbstractC81763lf.A0i((File) interfaceC001000l.getValue());
                        } else {
                            AbstractC466325q.A1N(AnonymousClass000.A08(), "WaveformRecorder/doCreateVisualizationFileAndStream/unable to create visualization file; visualizationPath=", ((File) interfaceC001000l.getValue()).getPath());
                        }
                    } catch (IOException e) {
                        com.whatsapp.infra.logging.Log.e("WaveformRecorder/doCreateVisualizationFileAndStream/error creating visualization file ", e);
                    }
                }
            }
        }
        return AbstractC32971bt.A0t(i39.A0B);
    }
}
