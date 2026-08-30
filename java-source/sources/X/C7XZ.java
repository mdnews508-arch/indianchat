package X;

import android.content.DialogInterface;
import android.os.Bundle;
import com.whatsapp.music.ui.attribution.MusicAttributionFragment;

/* JADX INFO: renamed from: X.7XZ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7XZ {
    public static final MusicAttributionFragment A00(DialogInterface.OnDismissListener onDismissListener, AnonymousClass850 anonymousClass850, C175967oG c175967oG) {
        MusicAttributionFragment musicAttributionFragment = new MusicAttributionFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putParcelable("embedded_music", anonymousClass850);
        bundleA04.putParcelable("attribution_button", c175967oG.A01);
        musicAttributionFragment.A1V(bundleA04);
        musicAttributionFragment.A00 = onDismissListener;
        musicAttributionFragment.A01 = c175967oG.A00;
        return musicAttributionFragment;
    }
}
