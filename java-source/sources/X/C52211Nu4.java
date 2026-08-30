package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.Nu4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52211Nu4 {
    public static final Pattern A01 = Pattern.compile("\\s*,\\s*");
    public final List A00;

    public C52211Nu4(List list) {
        this.A00 = Collections.unmodifiableList(list);
    }

    public String toString() {
        StringBuilder sbA10 = MJp.A10();
        sbA10.append(AbstractC52497NzP.A00(this.A00, ",", Voip.REJECT_REASON_DECLINED));
        return J29.A0d(sbA10);
    }
}
