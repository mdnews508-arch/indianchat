package X;

import android.media.AudioAttributes;
import android.media.AudioManager;
import android.os.Build;
import android.util.SparseIntArray;
import androidx.media.AudioAttributesCompat;
import androidx.media.AudioAttributesImpl;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.Odm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class RunnableC53463Odm implements Runnable {
    public final /* synthetic */ C51795NmS A00;
    public final /* synthetic */ P6w A01;

    public RunnableC53463Odm(C51795NmS c51795NmS, P6w p6w) {
        this.A00 = c51795NmS;
        this.A01 = p6w;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C51795NmS c51795NmS = this.A00;
        AtomicBoolean atomicBoolean = c51795NmS.A07;
        if (atomicBoolean.get() || c51795NmS.A0D >= 3) {
            return;
        }
        InterfaceC54679P4x interfaceC54679P4x = new NOH().A00;
        AudioAttributes.Builder builder = ((C52750OEi) interfaceC54679P4x).A00;
        builder.setLegacyStreamType(3);
        builder.setContentType(2);
        interfaceC54679P4x.CRq();
        SparseIntArray sparseIntArray = AudioAttributesCompat.A01;
        AudioAttributesImpl audioAttributesImplACf = interfaceC54679P4x.ACf();
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        audioAttributesCompat.A00 = audioAttributesImplACf;
        int i = c51795NmS.A08.get();
        AudioAttributesCompat audioAttributesCompat2 = C52402NxZ.A05;
        if (i != 1 && i != 2 && i != 3 && i != 4) {
            throw AbstractC81763lf.A0m("Illegal audio focus gain type ", AnonymousClass000.A08(), i);
        }
        C52402NxZ c52402NxZ = new C52402NxZ(c51795NmS.A03, AbstractC466225p.A06(), audioAttributesCompat, i);
        c51795NmS.A00 = c52402NxZ;
        AudioManager audioManager = c51795NmS.A02.A00;
        int iRequestAudioFocus = Build.VERSION.SDK_INT >= 26 ? audioManager.requestAudioFocus(c52402NxZ.A00()) : audioManager.requestAudioFocus(c52402NxZ.A01, c52402NxZ.A02.A00.AkX(), c52402NxZ.A00);
        if (iRequestAudioFocus != 1) {
            AbstractC43332J2y.A01("AudioFocusManager", AnonymousClass000.A06(" to acquire audio focus", AnonymousClass000.A09(iRequestAudioFocus == 2 ? "Delayed" : "Failed")), new Object[0]);
            c51795NmS.A04.BjL(iRequestAudioFocus);
            c51795NmS.A09.set(iRequestAudioFocus == 2 ? EnumC50373N6c.A03 : EnumC50373N6c.A04);
            c51795NmS.A0D++;
            return;
        }
        atomicBoolean.set(true);
        c51795NmS.A0D = 0;
        c51795NmS.A09.set(EnumC50373N6c.A02);
        this.A01.BY1();
    }
}
