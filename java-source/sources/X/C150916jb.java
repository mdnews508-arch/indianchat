package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallerypicker.ui.MediaFoldersFragment;

/* JADX INFO: renamed from: X.6jb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C150916jb extends BroadcastReceiver {
    public final int $t;
    public final Object A00;

    public C150916jb(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String str;
        String str2;
        String str3;
        String str4;
        if (this.$t == 0) {
            C000700h.A0A(intent, 1);
            MediaFoldersFragment mediaFoldersFragment = (MediaFoldersFragment) this.A00;
            String action = intent.getAction();
            if (action != null) {
                switch (action.hashCode()) {
                    case -1514214344:
                        str2 = action.equals("android.intent.action.MEDIA_MOUNTED") ? "MediaFoldersFragment/receiveMediaBroadcast/ACTION_MEDIA_MOUNTED" : "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_MOUNTED";
                        break;
                    case -1142424621:
                        if (action.equals("android.intent.action.MEDIA_SCANNER_FINISHED")) {
                            com.whatsapp.infra.logging.Log.i("MediaFoldersFragment/receiveMediaBroadcast/ACTION_MEDIA_SCANNER_FINISHED");
                            MediaFoldersFragment.A06(mediaFoldersFragment, false, false);
                        }
                        break;
                    case -963871873:
                        if (action.equals("android.intent.action.MEDIA_UNMOUNTED")) {
                            str = "MediaFoldersFragment/receiveMediaBroadcast/ACTION_MEDIA_UNMOUNTED";
                            com.whatsapp.infra.logging.Log.i(str);
                            MediaFoldersFragment.A06(mediaFoldersFragment, true, false);
                        }
                        break;
                    case -625887599:
                        if (action.equals("android.intent.action.MEDIA_EJECT")) {
                            str = "MediaFoldersFragment/receiveMediaBroadcast/ACTION_MEDIA_EJECT";
                            com.whatsapp.infra.logging.Log.i(str);
                            MediaFoldersFragment.A06(mediaFoldersFragment, true, false);
                        }
                        break;
                    case 1412829408:
                        if (action.equals("android.intent.action.MEDIA_SCANNER_STARTED")) {
                            com.whatsapp.infra.logging.Log.i("MediaFoldersFragment/receiveMediaBroadcast/ACTION_MEDIA_SCANNER_STARTED");
                            MediaFoldersFragment.A06(mediaFoldersFragment, false, true);
                        }
                        break;
                }
                return;
            }
            return;
        }
        C000700h.A0A(intent, 1);
        String action2 = intent.getAction();
        if (action2 != null) {
            switch (action2.hashCode()) {
                case -1514214344:
                    if (action2.equals("android.intent.action.MEDIA_MOUNTED")) {
                    }
                    break;
                case -1142424621:
                    if (action2.equals("android.intent.action.MEDIA_SCANNER_FINISHED")) {
                        str3 = "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_SCANNER_FINISHED";
                        com.whatsapp.infra.logging.Log.i(str3);
                        ((MediaGalleryFragmentBase) this.A00).A2U(false, true, false);
                    }
                    break;
                case -963871873:
                    if (action2.equals("android.intent.action.MEDIA_UNMOUNTED")) {
                        str4 = "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_UNMOUNTED";
                        com.whatsapp.infra.logging.Log.i(str4);
                        ((MediaGalleryFragmentBase) this.A00).A2U(true, true, false);
                    }
                    break;
                case -625887599:
                    if (action2.equals("android.intent.action.MEDIA_EJECT")) {
                        str4 = "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_EJECT";
                        com.whatsapp.infra.logging.Log.i(str4);
                        ((MediaGalleryFragmentBase) this.A00).A2U(true, true, false);
                    }
                    break;
                case 1412829408:
                    if (action2.equals("android.intent.action.MEDIA_SCANNER_STARTED")) {
                        str3 = "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_SCANNER_STARTED";
                        com.whatsapp.infra.logging.Log.i(str3);
                        ((MediaGalleryFragmentBase) this.A00).A2U(false, true, false);
                    }
                    break;
            }
            return;
        }
        return;
        com.whatsapp.infra.logging.Log.i(str2);
    }
}
