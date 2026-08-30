package X;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.MediaPlayer;
import android.media.audiofx.HapticGenerator;
import android.net.Uri;
import android.os.VibrationEffect;
import android.os.Vibrator;
import java.io.File;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.D1v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29770D1v {
    public HapticGenerator A00;
    public Uri A01;
    public EnumC45034K3e A02;
    public File A03;
    public Function0 A04;
    public Function3 A05;
    public InterfaceC07740Xr A06;
    public InterfaceC07740Xr A07;
    public MediaPlayer A08;
    public final Vibrator A09;
    public final InterfaceC001000l A0F;
    public final Context A0G;
    public final C05C A0A = AbstractC466025n.A0F();
    public final C05C A0D = AnonymousClass056.A00(5394);
    public final C05C A0E = AnonymousClass056.A00(5395);
    public final C05C A0B = AbstractC466025n.A0d();
    public final C05C A0C = AbstractC466025n.A0e();

    private final void A00(MediaPlayer mediaPlayer) {
        HapticGenerator hapticGeneratorCreate = null;
        try {
            hapticGeneratorCreate = HapticGenerator.create(mediaPlayer.getAudioSessionId());
            if (hapticGeneratorCreate == null) {
                com.whatsapp.infra.logging.Log.w("RingtonePlayer/hapticgen/create-returned-null");
                return;
            }
            int enabled = hapticGeneratorCreate.setEnabled(true);
            AbstractC466325q.A1E("RingtonePlayer/hapticgen/setEnabled-rc=", AnonymousClass000.A08(), enabled);
            if (enabled == 0) {
                this.A00 = hapticGeneratorCreate;
                return;
            }
            com.whatsapp.infra.logging.Log.w("RingtonePlayer/hapticgen/setEnabled-failed");
            try {
                hapticGeneratorCreate.release();
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("RingtonePlayer/hapticgen release error", e);
            }
        } catch (Exception e2) {
            com.whatsapp.infra.logging.Log.e("RingtonePlayer/hapticgen/error", e2);
            if (0 == 0) {
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00f3 A[Catch: Exception -> 0x012a, TryCatch #0 {Exception -> 0x012a, blocks: (B:44:0x0081, B:46:0x0091, B:48:0x0097, B:49:0x009b, B:51:0x00c0, B:53:0x00c6, B:54:0x00c9, B:57:0x00d2, B:59:0x00e2, B:62:0x00f3, B:64:0x00f7, B:66:0x00fd, B:68:0x0103, B:70:0x0107, B:72:0x010b, B:74:0x010f, B:75:0x0112, B:61:0x00ee), top: B:93:0x0081 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x010f A[Catch: Exception -> 0x012a, TryCatch #0 {Exception -> 0x012a, blocks: (B:44:0x0081, B:46:0x0091, B:48:0x0097, B:49:0x009b, B:51:0x00c0, B:53:0x00c6, B:54:0x00c9, B:57:0x00d2, B:59:0x00e2, B:62:0x00f3, B:64:0x00f7, B:66:0x00fd, B:68:0x0103, B:70:0x0107, B:72:0x010b, B:74:0x010f, B:75:0x0112, B:61:0x00ee), top: B:93:0x0081 }] */
    public final boolean A05(Uri uri) {
        boolean z;
        Uri uriFromFile;
        boolean zIsAvailable;
        Vibrator vibrator;
        InterfaceC07740Xr interfaceC07740Xr;
        int iOrdinal;
        MediaPlayer mediaPlayer;
        if (C000700h.areEqual(this.A01, uri) && (mediaPlayer = this.A08) != null && mediaPlayer.isPlaying()) {
            A04();
        } else {
            A04();
            EnumC45034K3e enumC45034K3e = this.A02;
            EnumC45034K3e enumC45034K3e2 = EnumC45034K3e.A04;
            if (enumC45034K3e == enumC45034K3e2 && C000700h.areEqual(AbstractC45335KNp.A00(uri), "aura-ringtone-07")) {
                z = true;
                File file = this.A03;
                if (file == null || (uriFromFile = Uri.fromFile(file)) == null) {
                    return false;
                }
            } else {
                z = false;
                uriFromFile = uri;
            }
            EnumC45034K3e enumC45034K3e3 = this.A02;
            if (enumC45034K3e3 == null || (iOrdinal = enumC45034K3e3.ordinal()) == -1) {
                zIsAvailable = (AnonymousClass074.A07() && C05C.A00(this.A0A).A0w(30913)) ? HapticGenerator.isAvailable() : false;
            } else if (iOrdinal != 1) {
                if (iOrdinal != 0 && iOrdinal != 2 && iOrdinal != 3) {
                    throw AbstractC465925m.A1J();
                }
            } else {
                zIsAvailable = A03();
            }
            MediaPlayer mediaPlayer2 = null;
            try {
                MediaPlayer mediaPlayer3 = new MediaPlayer();
                boolean z2 = zIsAvailable || z;
                try {
                    AudioAttributes.Builder contentType = new AudioAttributes.Builder().setUsage(1).setContentType(2);
                    if (z2 && AnonymousClass074.A05()) {
                        contentType.setHapticChannelsMuted(false);
                    }
                    AudioAttributes audioAttributesBuild = contentType.build();
                    C000700h.A06(audioAttributesBuild);
                    mediaPlayer3.setAudioAttributes(audioAttributesBuild);
                    mediaPlayer3.setDataSource(this.A0G, uriFromFile);
                    mediaPlayer3.setOnCompletionListener(new C29808D3t(this, 0));
                    mediaPlayer3.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: X.D3v
                        @Override // android.media.MediaPlayer.OnErrorListener
                        public final boolean onError(MediaPlayer mediaPlayer4, int i, int i2) {
                            Function3 function3;
                            C29770D1v c29770D1v = this.A00;
                            Uri uri2 = c29770D1v.A01;
                            c29770D1v.A04();
                            if (uri2 == null || (function3 = c29770D1v.A05) == null) {
                                return true;
                            }
                            function3.invoke(uri2, Integer.valueOf(i), Integer.valueOf(i2));
                            return true;
                        }
                    });
                    mediaPlayer3.prepare();
                    if (zIsAvailable && AnonymousClass074.A07()) {
                        A00(mediaPlayer3);
                    }
                    mediaPlayer3.start();
                    EnumC45034K3e enumC45034K3e4 = this.A02;
                    if (enumC45034K3e4 != enumC45034K3e2) {
                        if (enumC45034K3e4 == null) {
                            InterfaceC001500s interfaceC001500s = this.A0A.A00;
                            if (AbstractC466025n.A1b(AbstractC465925m.A0b(interfaceC001500s), CRQ.A00) && AbstractC465925m.A0b(interfaceC001500s).A0w(30478)) {
                                vibrator = this.A09;
                                if (vibrator != null && vibrator.hasVibrator() && AnonymousClass074.A02() && this.A00 == null && enumC45034K3e4 != EnumC45034K3e.A02) {
                                    interfaceC07740Xr = this.A07;
                                    if (interfaceC07740Xr != null) {
                                        interfaceC07740Xr.AEP(null);
                                    }
                                    this.A07 = AbstractC466125o.A1L(new C31328Dn4(enumC45034K3e4, vibrator, this, uriFromFile, null, 3), (C0YX) this.A0F.getValue());
                                }
                            }
                        } else {
                            vibrator = this.A09;
                            if (vibrator != null) {
                                interfaceC07740Xr = this.A07;
                                if (interfaceC07740Xr != null) {
                                    interfaceC07740Xr.AEP(null);
                                }
                                this.A07 = AbstractC466125o.A1L(new C31328Dn4(enumC45034K3e4, vibrator, this, uriFromFile, null, 3), (C0YX) this.A0F.getValue());
                            }
                        }
                    }
                    this.A08 = mediaPlayer3;
                    this.A01 = uri;
                    return true;
                } catch (Exception e) {
                    e = e;
                    mediaPlayer2 = mediaPlayer3;
                    com.whatsapp.infra.logging.Log.e("RingtonePlayer/error", e);
                    HapticGenerator hapticGenerator = this.A00;
                    if (hapticGenerator != null) {
                        try {
                            hapticGenerator.release();
                        } catch (Exception e2) {
                            com.whatsapp.infra.logging.Log.e("RingtonePlayer/hapticgen release error", e2);
                        }
                        this.A00 = null;
                    }
                    if (mediaPlayer2 == null) {
                        return false;
                    }
                    try {
                        mediaPlayer2.release();
                        return false;
                    } catch (Exception e3) {
                        com.whatsapp.infra.logging.Log.e("RingtonePlayer/release error", e3);
                        return false;
                    }
                }
            } catch (Exception e4) {
                e = e4;
            }
        }
        return false;
    }

    public static final void A01(Vibrator vibrator, C117715On c117715On) {
        VibrationEffect vibrationEffectCreateWaveform = VibrationEffect.createWaveform(c117715On.A01, c117715On.A00, -1);
        AudioAttributes audioAttributesBuild = new AudioAttributes.Builder().setUsage(1).setContentType(2).build();
        C000700h.A06(audioAttributesBuild);
        vibrator.vibrate(vibrationEffectCreateWaveform, audioAttributesBuild);
    }

    public final void A04() {
        this.A07 = AbstractC81793li.A11(this.A07);
        Vibrator vibrator = this.A09;
        if (vibrator != null) {
            vibrator.cancel();
        }
        HapticGenerator hapticGenerator = this.A00;
        if (hapticGenerator != null) {
            try {
                hapticGenerator.release();
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("RingtonePlayer/hapticgen release error", e);
            }
            this.A00 = null;
        }
        try {
            MediaPlayer mediaPlayer = this.A08;
            if (mediaPlayer != null) {
                if (mediaPlayer.isPlaying()) {
                    mediaPlayer.stop();
                }
                mediaPlayer.release();
            }
        } catch (Exception e2) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "RingtonePlayer/stop error: ", e2.getMessage());
        }
        this.A08 = null;
        this.A01 = null;
    }

    public C29770D1v(Context context) {
        this.A0G = context;
        Object systemService = context.getApplicationContext().getSystemService("vibrator");
        this.A09 = systemService instanceof Vibrator ? (Vibrator) systemService : null;
        this.A0F = AbstractC000900k.A01(new C31016DgX(this, 7));
    }

    public static final void A02(Vibrator vibrator, C117715On c117715On) {
        long[] jArrA00 = AbstractC27958CNf.A00(c117715On);
        if (jArrA00.length != 0) {
            VibrationEffect vibrationEffectCreateWaveform = VibrationEffect.createWaveform(jArrA00, -1);
            AudioAttributes audioAttributesBuild = new AudioAttributes.Builder().setUsage(1).setContentType(2).build();
            C000700h.A06(audioAttributesBuild);
            vibrator.vibrate(vibrationEffectCreateWaveform, audioAttributesBuild);
        }
    }

    public static final boolean A03() {
        if (AnonymousClass074.A07()) {
            return HapticGenerator.isAvailable();
        }
        return false;
    }
}
