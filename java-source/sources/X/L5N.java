package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes10.dex */
public class L5N implements Handler.Callback {
    public static final Field A03;
    public Handler.Callback A00;
    public final Handler A01;
    public final AtomicBoolean A02 = AbstractC81763lf.A11(false);

    static {
        Field fieldA0v = null;
        try {
            fieldA0v = J2A.A0v(Handler.class, "mCallback");
        } catch (Error | Exception unused) {
        }
        A03 = fieldA0v;
    }

    public L5N(Handler handler) {
        this.A01 = handler;
        RunnableC47757LjW runnableC47757LjW = new RunnableC47757LjW(this);
        if (C000700h.areEqual(handler.getLooper(), Looper.myLooper())) {
            runnableC47757LjW.run();
        } else {
            new Handler(handler.getLooper()).post(runnableC47757LjW);
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        int i;
        int i2;
        C000700h.A0A(message, 0);
        CopyOnWriteArrayList copyOnWriteArrayList = KSY.A00;
        boolean z = false;
        if (!copyOnWriteArrayList.isEmpty()) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                C44716Jsr c44716Jsr = (C44716Jsr) ((KHE) it.next());
                if (1 - c44716Jsr.$t == 0 && ((i = message.what) == 115 || i == 116 || i == 159)) {
                    C46386Krz c46386Krz = (C46386Krz) c44716Jsr.A00;
                    C46386Krz.A00(c46386Krz);
                    if (!z) {
                        if (1 - c44716Jsr.$t == 0 && ((i2 = message.what) == 115 || i2 == 116 || i2 == 159)) {
                            Handler.Callback callback = this.A00;
                            if (callback == null || !callback.handleMessage(message)) {
                                this.A01.handleMessage(message);
                            }
                            try {
                                C46386Krz.A00(c46386Krz);
                            } catch (Exception unused) {
                            }
                        }
                        z = true;
                    }
                }
            }
            if (z) {
                return true;
            }
        }
        Handler.Callback callback2 = this.A00;
        if (callback2 != null) {
            return callback2.handleMessage(message);
        }
        return false;
    }
}
