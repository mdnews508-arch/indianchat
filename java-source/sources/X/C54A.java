package X;

import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.54A, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C54A {
    public static final C6DE A00(List list, java.util.Map map, Function1 function1) {
        C6DE c6de = new C6DE(map, function1, list, 5);
        for (Object obj : list) {
            UXLog.setOnClickListener(obj, ViewOnClickListenerC127785mB.A00(obj, c6de, 18), -99453646);
        }
        return c6de;
    }
}
