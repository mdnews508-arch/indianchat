package X;

import android.content.Context;
import android.media.MediaPlayer;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import java.io.IOException;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I0F {
    public static final void A01(Context context, InterfaceC016307s interfaceC016307s, C0JT c0jt, Runnable runnable, int i) {
        AbstractC466325q.A16(c0jt, interfaceC016307s);
        interfaceC016307s.CJT(new RunnableC42069IfP(interfaceC016307s, c0jt, runnable, context, i, 5));
    }

    public static final void A00(Context context, InterfaceC016307s interfaceC016307s, int i) {
        float f;
        C000700h.A0B(context, interfaceC016307s);
        String packageName = context.getPackageName();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("android.resource://");
        sbA08.append(packageName);
        Uri uri = Uri.parse(AnonymousClass000.A07("/", sbA08, R.raw.ptt_end_fast));
        MediaPlayer mediaPlayer = new MediaPlayer();
        mediaPlayer.setOnCompletionListener(new C41215IEj(interfaceC016307s, 3));
        mediaPlayer.setAudioStreamType(i);
        try {
            if (i != 0) {
                f = i == 3 ? 0.35f : 0.2f;
                mediaPlayer.setDataSource(context, uri);
                mediaPlayer.prepare();
                mediaPlayer.start();
                return;
            }
            mediaPlayer.setDataSource(context, uri);
            mediaPlayer.prepare();
            mediaPlayer.start();
            return;
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("SequentialMessagesTonePlayer/playEndTone ", e);
            return;
        }
        mediaPlayer.setVolume(f, f);
    }
}
