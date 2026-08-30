package X;

import android.media.MediaRecorder;
import android.os.StrictMode;
import java.io.File;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5Mr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117265Mr {
    public InterfaceC07740Xr A00;
    public boolean A01;
    public final MediaRecorder A02;
    public final File A03;
    public final String A04;
    public final Function0 A05;
    public final C0YX A06;
    public final InterfaceC03960Ih A07;
    public final InterfaceC03930Ie A08;

    public /* synthetic */ C117265Mr(File file, C0YX c0yx) {
        C142636Qb c142636Qb = C142636Qb.A00;
        C000700h.A0A(c142636Qb, 2);
        this.A03 = file;
        this.A06 = c0yx;
        this.A05 = c142636Qb;
        String absolutePath = file.getAbsolutePath();
        C000700h.A06(absolutePath);
        this.A04 = absolutePath;
        this.A02 = new MediaRecorder();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(23);
        int i = 0;
        do {
            arrayListA0y.add(AbstractC81763lf.A0k());
            i++;
        } while (i < 23);
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(arrayListA0y);
        this.A07 = c03980IjA1P;
        this.A08 = AbstractC465925m.A1O(null, c03980IjA1P);
    }

    public final boolean A00() {
        Object objA1K;
        if (this.A01) {
            return true;
        }
        MediaRecorder mediaRecorder = this.A02;
        mediaRecorder.reset();
        mediaRecorder.setAudioSource(1);
        mediaRecorder.setOutputFormat(2);
        mediaRecorder.setOutputFile(this.A04);
        mediaRecorder.setAudioEncoder(4);
        mediaRecorder.setOnInfoListener(new MediaRecorder.OnInfoListener() { // from class: X.5iz
            @Override // android.media.MediaRecorder.OnInfoListener
            public final void onInfo(MediaRecorder mediaRecorder2, int i, int i2) {
                if (i == 800) {
                    this.A00.A05.invoke();
                }
            }
        });
        try {
            StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
            try {
                mediaRecorder.prepare();
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                mediaRecorder.start();
                this.A01 = true;
                InterfaceC07740Xr interfaceC07740Xr = this.A00;
                if (interfaceC07740Xr != null) {
                    interfaceC07740Xr.AEP(null);
                }
                this.A00 = AbstractC466125o.A1L(new C6L7(this, (InterfaceC07600Xd) null, 16), this.A06);
                objA1K = true;
            } catch (Throwable th) {
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                throw th;
            }
        } catch (Throwable th2) {
            objA1K = AbstractC465925m.A1K(th2);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            C06Q.A0M("AudioRecorder", "Failed to start MediaRecorder", thA02);
        }
        Boolean boolA11 = AbstractC466125o.A11();
        if (objA1K instanceof C0ZL) {
            objA1K = boolA11;
        }
        return AbstractC465925m.A1Z(objA1K);
    }

    public final boolean A01() {
        Object objA1K;
        Object objA1K2;
        Object value;
        ArrayList arrayListA0y;
        this.A00 = AbstractC81793li.A11(this.A00);
        try {
            this.A02.stop();
            objA1K = C05S.A00;
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            C06Q.A0M("AudioRecorder", "Failed to stop MediaRecorder", thA02);
        }
        boolean z = !(objA1K instanceof C0ZL);
        try {
            this.A02.reset();
            objA1K2 = C05S.A00;
        } catch (Throwable th2) {
            objA1K2 = AbstractC465925m.A1K(th2);
        }
        Throwable thA03 = C0ZJ.A02(objA1K2);
        if (thA03 != null) {
            C06Q.A0M("AudioRecorder", "Failed to release MediaRecorder", thA03);
        }
        this.A01 = false;
        InterfaceC03960Ih interfaceC03960Ih = this.A07;
        do {
            value = interfaceC03960Ih.getValue();
            arrayListA0y = AbstractC81763lf.A0y(23);
            int i = 0;
            do {
                arrayListA0y.add(AbstractC81763lf.A0k());
                i++;
            } while (i < 23);
        } while (!interfaceC03960Ih.AG5(value, arrayListA0y));
        return z;
    }
}
