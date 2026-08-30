package X;

import android.net.Uri;
import com.whatsapp.music.ui.discovery.view.MusicBrowseFragment;

/* JADX INFO: renamed from: X.7tO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178897tO {
    public static final MusicBrowseFragment A00(Uri uri, C7RM c7rm, String str, String str2, long j, long j2) {
        C000700h.A0A(str, 3);
        MusicBrowseFragment musicBrowseFragment = new MusicBrowseFragment();
        C015707m[] c015707mArr = new C015707m[6];
        AbstractC466525s.A1R("media_uri", uri, c015707mArr, 0);
        AbstractC466825v.A1E("media_duration", Long.valueOf(j), c015707mArr);
        AbstractC466825v.A1F("journey_session_id", Long.valueOf(j2), c015707mArr);
        AbstractC466525s.A1R("music_browse_origin", str, c015707mArr, 3);
        AbstractC466525s.A1R("audio_library_product", c7rm.value, c015707mArr, 4);
        AbstractC81803lj.A1Q("channel_id", str2, c015707mArr);
        AbstractC466525s.A1I(musicBrowseFragment, c015707mArr);
        return musicBrowseFragment;
    }

    public static final MusicBrowseFragment A01(C7RM c7rm, String str, String str2, long j, boolean z) {
        MusicBrowseFragment musicBrowseFragment = new MusicBrowseFragment();
        C015707m[] c015707mArr = new C015707m[5];
        AbstractC466825v.A1D("journey_session_id", Long.valueOf(j), c015707mArr);
        AbstractC466525s.A1R("audio_library_product", c7rm.value, c015707mArr, 1);
        AbstractC466825v.A1F("music_browse_origin", str, c015707mArr);
        AbstractC81803lj.A1O("channel_id", str2, c015707mArr);
        AbstractC81803lj.A1P("should_mark_selections_for_rights_check", Boolean.valueOf(z), c015707mArr);
        AbstractC466525s.A1I(musicBrowseFragment, c015707mArr);
        return musicBrowseFragment;
    }
}
