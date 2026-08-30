package X;

import com.google.protobuf.MessageLite;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CZ5 {
    public final MessageLite A00;
    public final CZ5 A01;
    public final Method A02;

    public CZ5(MessageLite messageLite, CZ5 cz5, Method method) {
        this.A01 = cz5;
        this.A00 = messageLite;
        this.A02 = method;
    }
}
