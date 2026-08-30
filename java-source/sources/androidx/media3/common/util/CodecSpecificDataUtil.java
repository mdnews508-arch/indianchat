package androidx.media3.common.util;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes11.dex */
public abstract class CodecSpecificDataUtil {
    public static final byte[] A01 = {0, 0, 0, 1};
    public static final String[] A02 = {Voip.REJECT_REASON_DECLINED, "A", "B", "C"};
    public static final Pattern A00 = Pattern.compile("^\\D?(\\d+)$");
}
