package X;

import android.os.Binder;
import android.os.Looper;
import android.os.Message;
import android.os.MessageQueue;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.JCo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class HandlerC43485JCo extends J6H {
    @Override // X.J6H
    public void A03() {
        MessageQueue messageQueueMyQueue = Looper.myQueue();
        while (true) {
            if (!(this instanceof HandlerC43483JCm)) {
                Message messageA01 = A01(messageQueueMyQueue);
                if (messageA01 == null) {
                    break;
                }
                A02(messageA01);
                Binder.clearCallingIdentity();
                Km3 km3 = Km3.A00;
                Method method = L14.A03;
                if (method != null) {
                    method.invoke(messageA01, new Object[0]);
                }
            } else {
                HandlerC43483JCm handlerC43483JCm = (HandlerC43483JCm) this;
                Message messageA02 = handlerC43483JCm.A01(messageQueueMyQueue);
                if (messageA02 == null) {
                    break;
                }
                KIN kin = handlerC43483JCm.A00;
                Field field = kin.A01;
                Object obj = null;
                if (field != null) {
                    try {
                        obj = field.get(messageA02);
                    } catch (Throwable unused) {
                    }
                }
                Method method2 = kin.A02;
                if (method2 != null && obj != null) {
                    try {
                        Object obj2 = kin.A00;
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        GV2.A1J(messageA02, obj, objArrA1a);
                        method2.invoke(obj2, objArrA1a);
                    } catch (Throwable unused2) {
                    }
                }
                handlerC43483JCm.A02(messageA02);
                Method method3 = kin.A03;
                if (method3 != null && obj != null) {
                    try {
                        Object obj3 = kin.A00;
                        Object[] objArrA1a2 = AbstractC466425r.A1a();
                        GV2.A1J(messageA02, obj, objArrA1a2);
                        method3.invoke(obj3, objArrA1a2);
                    } catch (Throwable unused3) {
                    }
                }
                Binder.clearCallingIdentity();
                Km3 km4 = Km3.A00;
                Method method4 = L14.A03;
                if (method4 != null) {
                    try {
                        method4.invoke(messageA02, new Object[0]);
                    } catch (Throwable unused4) {
                    }
                }
            }
        }
        return;
    }
}
