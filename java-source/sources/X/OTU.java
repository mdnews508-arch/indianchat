package X;

import android.text.Editable;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes11.dex */
public class OTU implements P43 {
    public final int $t;

    public OTU(int i) {
        this.$t = i;
    }

    @Override // X.P43
    public final int AHA(Editable editable) {
        if (this.$t == 0) {
            if (editable != null) {
                return editable.length();
            }
            return 0;
        }
        if (editable == null || editable.length() == 0) {
            return 0;
        }
        String string = editable.toString();
        Charset charset = StandardCharsets.UTF_8;
        C000700h.A07(charset);
        return AbstractC81783lh.A1Z(string, charset).length;
    }
}
