package androidx.car.app.media.model;

import X.AbstractC06910Uj;
import X.AbstractC465925m;
import X.AbstractC81773lg;
import X.K7T;
import X.M6V;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.model.Header;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public class MediaPlaybackTemplate implements M6V {
    public final Header mHeader;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof MediaPlaybackTemplate) {
            return AbstractC06910Uj.A00(this.mHeader, ((MediaPlaybackTemplate) obj).mHeader);
        }
        return false;
    }

    public Header getHeader() {
        return this.mHeader;
    }

    public String toString() {
        return "MediaPlaybackTemplate";
    }

    public MediaPlaybackTemplate(K7T k7t) {
        throw AbstractC465925m.A17("mHeader");
    }

    public int hashCode() {
        return AbstractC81773lg.A0D(this.mHeader, AbstractC465925m.A1a(), 0);
    }

    public MediaPlaybackTemplate() {
        this.mHeader = null;
    }
}
