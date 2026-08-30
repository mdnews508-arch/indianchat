package X;

import java.util.Queue;

/* JADX INFO: renamed from: X.Out, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54347Out extends AbstractC54348Ouu {
    public static final long serialVersionUID = -176083308134819629L;
    public Queue eventQueue;
    public C53892Ol9 logger;
    public String name;

    @Override // X.InterfaceC54751P8g
    public String getName() {
        return this.name;
    }

    @Override // X.InterfaceC54751P8g
    public boolean isDebugEnabled() {
        return true;
    }

    @Override // X.InterfaceC54751P8g
    public boolean isErrorEnabled() {
        return true;
    }

    @Override // X.InterfaceC54751P8g
    public boolean isInfoEnabled() {
        return true;
    }

    @Override // X.InterfaceC54751P8g
    public boolean isTraceEnabled() {
        return true;
    }

    @Override // X.InterfaceC54751P8g
    public boolean isWarnEnabled() {
        return true;
    }
}
