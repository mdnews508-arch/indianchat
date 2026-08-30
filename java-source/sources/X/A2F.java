package X;

import android.text.format.Time;
import java.util.Arrays;
import org.json.JSONException;

/* JADX INFO: loaded from: classes6.dex */
public final class A2F {
    public final long A00;
    public final String A01;
    public final String A02;
    public final long A03;

    public final String A01(AbstractC13630jg abstractC13630jg) {
        if (!abstractC13630jg.A09()) {
            return null;
        }
        try {
            Time time = new Time();
            time.set(this.A03);
            return abstractC13630jg.A0F(AbstractC466525s.A0w(AbstractC81763lf.A17().put("name", this.A02).put("md5Hash", this.A01).put("sizeBytes", this.A00).put("updateTime", time.format3339(false))));
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e("gdrive/file-metadata/failed to create metadata", e);
            return null;
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            A2F a2f = (A2F) obj;
            if (!C000700h.areEqual(this.A02, a2f.A02) || !C000700h.areEqual(this.A01, a2f.A01) || this.A00 != a2f.A00 || this.A03 != a2f.A03) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.A02, this.A01, Long.valueOf(this.A00), Long.valueOf(this.A03)});
    }

    public final String A00() {
        try {
            Time time = new Time();
            time.set(this.A03);
            return AbstractC81763lf.A17().put("name", this.A02).put("md5Hash", this.A01).put("sizeBytes", this.A00).put("updateTime", time.format3339(false)).toString();
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e("gdrive/file-metadata/failed to create metadata", e);
            return null;
        }
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        long j = this.A00;
        long j2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FileMetadata{name='");
        sbA08.append(str);
        sbA08.append("', md5Hash='");
        sbA08.append(str2);
        sbA08.append("', sizeBytes=");
        sbA08.append(j);
        sbA08.append(", updateTime=");
        sbA08.append(j2);
        return AnonymousClass000.A06("}", sbA08);
    }

    public A2F(long j, String str, long j2, String str2) {
        C000700h.A0B(str, str2);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = j;
        this.A03 = j2;
    }
}
