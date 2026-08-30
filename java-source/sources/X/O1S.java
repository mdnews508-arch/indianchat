package X;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import com.google.common.base.Supplier;

/* JADX INFO: loaded from: classes11.dex */
public final class O1S {
    public float A00 = 1.0f;
    public int A01 = 0;
    public int A02;
    public C52288Nva A03;
    public C51727NlK A04;
    public InterfaceC54681P4z A05;
    public final Handler A06;
    public final Supplier A07;

    public static void A00(O1S o1s) {
        int i = o1s.A01;
        if (i == 1 || i == 0 || o1s.A04 == null) {
            return;
        }
        O3N.A02((AudioManager) o1s.A07.get(), o1s.A04);
    }

    public static void A01(O1S o1s, int i) {
        if (o1s.A01 != i) {
            o1s.A01 = i;
            float f = i == 4 ? 0.2f : 1.0f;
            if (o1s.A00 != f) {
                o1s.A00 = f;
                InterfaceC54681P4z interfaceC54681P4z = o1s.A05;
                if (interfaceC54681P4z != null) {
                    interfaceC54681P4z.CSF();
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:9:0x0021  */
    public void A02(C52288Nva c52288Nva) {
        int i;
        if (AbstractC06910Uj.A00(this.A03, c52288Nva)) {
            return;
        }
        this.A03 = c52288Nva;
        if (c52288Nva != null) {
            int i2 = c52288Nva.A01;
            i = 2;
            switch (i2) {
                case 0:
                    AbstractC43327J2t.A04("AudioFocusManager", "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default.");
                    i = 1;
                    break;
                case 1:
                case 14:
                    i = 1;
                    break;
                case 2:
                case 4:
                    break;
                case 3:
                    i = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                    i = 3;
                    break;
                case 15:
                default:
                    AbstractC43327J2t.A04("AudioFocusManager", AnonymousClass000.A07("Unidentified audio usage: ", AnonymousClass000.A08(), i2));
                    i = 0;
                    break;
                case 16:
                    i = 4;
                    break;
            }
        } else {
            i = 0;
        }
        this.A02 = i;
        boolean z = true;
        if (i != 1 && i != 0) {
            z = false;
        }
        AbstractC48623MLl.A0A(z, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.");
    }

    public O1S(Context context, Looper looper, InterfaceC54681P4z interfaceC54681P4z) {
        this.A07 = new C47227LSw(new C53133OUd(context, 0));
        this.A05 = interfaceC54681P4z;
        this.A06 = new Handler(looper);
    }
}
