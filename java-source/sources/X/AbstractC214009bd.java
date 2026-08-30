package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.9bd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214009bd {
    public static final String A00(CharSequence charSequence, List list, Function1 function1) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append((CharSequence) Voip.REJECT_REASON_DECLINED);
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object objValueOf = list.get(i2);
            i++;
            if (i > 1) {
                sbA08.append(charSequence);
            }
            if (function1 != null) {
                objValueOf = function1.invoke(objValueOf);
            } else {
                if (objValueOf != null && !(objValueOf instanceof CharSequence)) {
                    if (objValueOf instanceof Character) {
                        sbA08.append(((Character) objValueOf).charValue());
                    } else {
                        objValueOf = String.valueOf(objValueOf);
                    }
                }
            }
            sbA08.append((CharSequence) objValueOf);
        }
        sbA08.append((CharSequence) Voip.REJECT_REASON_DECLINED);
        return sbA08.toString();
    }
}
