package X;

import android.net.Uri;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;

/* JADX INFO: renamed from: X.7Xe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166957Xe {
    public static final MusicEditorDialog A00(Uri uri, C7RM c7rm, MusicCatalogItem musicCatalogItem, String str, long j, long j2) {
        C000700h.A0A(c7rm, 4);
        MusicEditorDialog musicEditorDialog = new MusicEditorDialog();
        C015707m[] c015707mArr = new C015707m[6];
        AbstractC466525s.A1R("music_item", musicCatalogItem, c015707mArr, 0);
        AbstractC466825v.A1E("media_uri", uri, c015707mArr);
        AbstractC466825v.A1F("music_snippet_timer_duration", Long.valueOf(j), c015707mArr);
        AbstractC81803lj.A1O("journey_session_id", Long.valueOf(j2), c015707mArr);
        AbstractC466525s.A1R("audio_library_product", c7rm.value, c015707mArr, 4);
        AbstractC81803lj.A1Q("channel_id", str, c015707mArr);
        AbstractC466525s.A1I(musicEditorDialog, c015707mArr);
        return musicEditorDialog;
    }
}
