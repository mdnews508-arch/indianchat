package X;

import android.net.Uri;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import com.meta.wearable.warp.core.utils.proto.snappmanager.SnAppManagerProtos;
import java.util.Arrays;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.KzW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46695KzW {
    public static final Set A06;
    public JAD A00;
    public final ActivityC03800Hr A01;
    public final Function0 A05;
    public final C05C A03 = C05D.A00(147498);
    public final C05C A04 = AbstractC466125o.A0F();
    public final C05C A02 = AnonymousClass056.A00(1289);

    static {
        Integer[] numArr = new Integer[5];
        AbstractC466425r.A1U(numArr, SnAppManagerProtos.SNAPP_START_RESPONSE_MSGTYPE, 0);
        AbstractC466425r.A1U(numArr, 2002, 1);
        AbstractC466425r.A1U(numArr, SnAppManagerProtos.SNAPP_STOP_RESPONSE_MSGTYPE, 2);
        AbstractC466425r.A1U(numArr, 2004, 3);
        AbstractC466725u.A0x(2005, numArr);
        A06 = C08G.A05(numArr);
    }

    public static final SpannableString A00(String str, String str2) {
        String strA10 = AbstractC81783lh.A10(str, Arrays.copyOf(AbstractC466525s.A1b(str2, 1), 1));
        SpannableString spannableString = new SpannableString(strA10);
        int iA0N = C0C7.A0N(strA10, str2, 0, false);
        if (iA0N >= 0) {
            spannableString.setSpan(new StyleSpan(1), iA0N, str2.length() + iA0N, 33);
        }
        return spannableString;
    }

    public static final SpannableStringBuilder A01(C46695KzW c46695KzW, String str) {
        Uri uriA05 = ((C37282GXs) C05C.A02(c46695KzW.A02)).A05("security-and-privacy", "how-to-use-whatsapp-responsibly");
        C000700h.A06(uriA05);
        return AbstractC34825FYp.A00(c46695KzW.A01, null, new RunnableC47824Lm0(uriA05, c46695KzW, 3), str, "ban-appeal-learn-more", 0, true);
    }

    public C46695KzW(ActivityC03800Hr activityC03800Hr, Function0 function0) {
        this.A01 = activityC03800Hr;
        this.A05 = function0;
    }
}
