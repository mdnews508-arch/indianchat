package androidx.car.app.model;

import X.AbstractC06910Uj;
import X.AbstractC45120K7m;
import X.AbstractC465925m;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.GV4;
import X.M6V;
import androidx.car.app.annotations.CarProtocol;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public class TabContents {
    public static final String CONTENT_ID = "TAB_CONTENTS_CONTENT_ID";
    public final M6V mTemplate;

    public TabContents(M6V m6v) {
        this.mTemplate = m6v;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof TabContents) {
            return AbstractC06910Uj.A00(this.mTemplate, ((TabContents) obj).mTemplate);
        }
        return false;
    }

    public String getContentId() {
        return CONTENT_ID;
    }

    public M6V getTemplate() {
        M6V m6v = this.mTemplate;
        m6v.getClass();
        return m6v;
    }

    public TabContents(AbstractC45120K7m abstractC45120K7m) {
        throw AbstractC465925m.A17("mTemplate");
    }

    public int hashCode() {
        return AbstractC81773lg.A0D(this.mTemplate, AbstractC465925m.A1a(), 0);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[template: ");
        return GV4.A0d(this.mTemplate, sbA08);
    }

    public TabContents() {
        this.mTemplate = null;
    }
}
