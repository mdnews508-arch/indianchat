package X;

import com.facebook.tigon.TigonBodyStream;
import com.facebook.tigon.TigonError;
import com.facebook.tigon.TigonXplatBodyProvider;
import com.facebook.tigon.iface.TigonErrorCode;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.zip.GZIPOutputStream;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Gsc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38294Gsc extends TigonXplatBodyProvider {
    public final int A00;
    public final C09540c1 A01;
    public final C41048I2t A02;
    public final Integer A03;
    public final Function1 A04;
    public final boolean A05;
    public final long A06;

    public C38294Gsc(C09540c1 c09540c1, C41048I2t c41048I2t, Integer num, Function1 function1, int i, long j, boolean z) {
        C000700h.A0A(c09540c1, 2);
        this.A06 = j;
        this.A04 = function1;
        this.A01 = c09540c1;
        this.A03 = num;
        this.A00 = i;
        this.A05 = z;
        this.A02 = c41048I2t;
    }

    @Override // com.facebook.tigon.TigonBodyProvider
    public void beginStream(TigonBodyStream tigonBodyStream) {
        TigonErrorCode tigonErrorCode;
        String strA05;
        int i;
        TigonError tigonError;
        TigonErrorCode tigonErrorCode2;
        int i2;
        String str;
        C000700h.A0A(tigonBodyStream, 0);
        try {
            tigonBodyStream.reportBodyLength((int) getContentLength());
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new C31531Yz(this.A01, new C39139HMl(tigonBodyStream, this.A02), this.A03, this.A00));
            if (this.A05) {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(bufferedOutputStream);
                try {
                    this.A04.invoke(gZIPOutputStream);
                    gZIPOutputStream.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(gZIPOutputStream, th);
                        throw th2;
                    }
                }
            } else {
                try {
                    this.A04.invoke(bufferedOutputStream);
                    bufferedOutputStream.close();
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(bufferedOutputStream, th3);
                        throw th4;
                    }
                }
            }
            tigonBodyStream.writeEOM();
        } catch (HMS unused) {
            tigonErrorCode2 = TigonErrorCode.A05;
            i2 = 7;
            str = "Streaming upload aborted during stream write";
            tigonError = new TigonError(tigonErrorCode2, "WATigonBodyProvider", str, i2);
            tigonBodyStream.reportError(tigonError);
        } catch (HMT unused2) {
            tigonErrorCode2 = TigonErrorCode.A05;
            i2 = 6;
            str = "Streaming upload metadata too large during stream write";
            tigonError = new TigonError(tigonErrorCode2, "WATigonBodyProvider", str, i2);
            tigonBodyStream.reportError(tigonError);
        } catch (HMU unused3) {
            tigonErrorCode2 = TigonErrorCode.A05;
            i2 = 5;
            str = "Streaming upload not finalized during stream write";
            tigonError = new TigonError(tigonErrorCode2, "WATigonBodyProvider", str, i2);
            tigonBodyStream.reportError(tigonError);
        } catch (HMW unused4) {
        } catch (HMX e) {
            tigonErrorCode = TigonErrorCode.A05;
            strA05 = AnonymousClass000.A05("UploadCancelledIOException during stream write: ", e.getMessage(), AnonymousClass000.A08());
            i = 4;
            tigonError = new TigonError(tigonErrorCode, "WATigonBodyProvider", strA05, i);
            tigonBodyStream.reportError(tigonError);
        } catch (InterruptedIOException e2) {
            tigonErrorCode = TigonErrorCode.A05;
            strA05 = AnonymousClass000.A05("InterruptedIOException during stream write: ", e2.getMessage(), AnonymousClass000.A08());
            i = 3;
            tigonError = new TigonError(tigonErrorCode, "WATigonBodyProvider", strA05, i);
            tigonBodyStream.reportError(tigonError);
        } catch (IOException e3) {
            tigonErrorCode = TigonErrorCode.A05;
            strA05 = AnonymousClass000.A05("IOException during stream write: ", e3.getMessage(), AnonymousClass000.A08());
            i = 2;
            tigonError = new TigonError(tigonErrorCode, "WATigonBodyProvider", strA05, i);
            tigonBodyStream.reportError(tigonError);
        } catch (Exception e4) {
            tigonErrorCode = TigonErrorCode.A05;
            strA05 = AnonymousClass000.A05("Unknown exception during stream write: ", e4.getMessage(), AnonymousClass000.A08());
            i = 1;
            tigonError = new TigonError(tigonErrorCode, "WATigonBodyProvider", strA05, i);
            tigonBodyStream.reportError(tigonError);
        }
    }

    @Override // com.facebook.tigon.TigonBodyProvider
    public long getContentLength() {
        return Math.min(this.A06, 2147483647L);
    }

    @Override // com.facebook.tigon.TigonBodyProvider
    public String getName() {
        return "WATigonBodyProvider";
    }
}
