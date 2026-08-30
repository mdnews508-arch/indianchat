package X;

import java.io.Serializable;
import org.slf4j.LoggerFactory;

/* JADX INFO: renamed from: X.OlA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC53893OlA implements InterfaceC54751P8g, Serializable {
    public static final long serialVersionUID = 7535258609338176893L;
    public String name;

    public Object readResolve() {
        return LoggerFactory.getLogger("NOP");
    }

    @Override // X.InterfaceC54751P8g
    public /* synthetic */ boolean BIO(Integer num) {
        return NL2.A00(num, this);
    }
}
