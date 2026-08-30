package X;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.NsI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52114NsI {
    public final AtomicBoolean A00;
    public final InterfaceC54657P3p[] A01;
    public final boolean[] A02;

    public static final void A00(C52114NsI c52114NsI) {
        InterfaceC54657P3p interfaceC54657P3p;
        Iterator<E> it = EnumC50407N7o.A01.iterator();
        while (it.hasNext()) {
            int iOrdinal = ((EnumC50407N7o) it.next()).ordinal();
            InterfaceC54657P3p[] interfaceC54657P3pArr = c52114NsI.A01;
            if (interfaceC54657P3pArr[iOrdinal] != null && c52114NsI.A00.get() && c52114NsI.A02[iOrdinal] && (interfaceC54657P3p = interfaceC54657P3pArr[iOrdinal]) != null) {
                interfaceC54657P3p.AMx();
            }
        }
    }

    public C52114NsI() {
        InterfaceC011305i interfaceC011305i = EnumC50407N7o.A01;
        this.A01 = new InterfaceC54657P3p[interfaceC011305i.size()];
        this.A02 = new boolean[interfaceC011305i.size()];
        this.A00 = new AtomicBoolean();
    }
}
