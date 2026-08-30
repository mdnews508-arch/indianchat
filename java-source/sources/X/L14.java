package X;

import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.os.MessageQueue;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes10.dex */
public abstract class L14 {
    public static final Field A00;
    public static final Method A03;
    public static final Constructor A04;
    public static final Field A05;
    public static final Field A06;
    public static final Field A07;
    public static final Method A08;
    public static final Field A01 = A02(MessageQueue.class, "mMessages");
    public static final Method A02 = A03(MessageQueue.class, "next");
    public static final Method A0A = A03(MessageQueue.class, "isPolling");
    public static final Method A09 = A03(MessageQueue.class, "isIdling");

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    public static Message A01(MessageQueue messageQueue) {
        boolean z;
        Field field = A01;
        if (field != null) {
            z = Build.VERSION.SDK_INT < 37;
        }
        if (z) {
            try {
                C09D.A00(field);
                Object obj = field.get(messageQueue);
                if (obj instanceof Message) {
                    return (Message) obj;
                }
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public static Field A02(Class cls, String str) {
        try {
            return J28.A0r(cls, str);
        } catch (Throwable th) {
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            objArrA1Y[0] = cls.getSimpleName();
            AbstractC81773lg.A1Q(str, th, objArrA1Y, 1);
            C06Q.A0P("MQD", "Failed to resolve field %s.%s: %s", objArrA1Y);
            return null;
        }
    }

    public static Method A03(Class cls, String str) {
        try {
            return J28.A0s(cls, str, new Class[0]);
        } catch (Throwable th) {
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            objArrA1Y[0] = cls.getSimpleName();
            AbstractC81773lg.A1Q(str, th, objArrA1Y, 1);
            C06Q.A0P("MQD", "Failed to resolve method %s.%s: %s", objArrA1Y);
            return null;
        }
    }

    static {
        Constructor declaredConstructor;
        try {
            declaredConstructor = MessageQueue.class.getDeclaredConstructor(Boolean.TYPE);
            declaredConstructor.setAccessible(true);
        } catch (Throwable th) {
            Object[] objArrA1a = AbstractC466425r.A1a();
            objArrA1a[0] = MessageQueue.class.getSimpleName();
            objArrA1a[1] = th;
            C06Q.A0P("MQD", "Failed to resolve %s(boolean) constructor: %s", objArrA1a);
            declaredConstructor = null;
        }
        A04 = declaredConstructor;
        A00 = A02(Message.class, "next");
        A07 = A02(Message.class, "target");
        A06 = A02(Message.class, "flags");
        A08 = A03(Message.class, "markInUse");
        A03 = A03(Message.class, "recycleUnchecked");
        A05 = A02(Handler.class, "mQueue");
        int i = Build.VERSION.SDK_INT;
        if (i >= 37) {
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, i, 0);
            C06Q.A0Q("MQD", "MessageQueueCompat: running on SDK %d — mMessages is always null; linked-list queue inspection is unavailable", objArr);
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    public static Message A00(Message message) {
        boolean z;
        Field field = A00;
        if (field != null) {
            z = Build.VERSION.SDK_INT < 37;
        }
        if (!z) {
            return null;
        }
        try {
            C09D.A00(field);
            Object obj = field.get(message);
            if (obj instanceof Message) {
                return (Message) obj;
            }
        } catch (Throwable unused) {
        }
        return null;
    }
}
