package X;

/* JADX INFO: renamed from: X.7XH, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class C7XH {
    public static InterfaceC202078rc A00(InterfaceC200278og interfaceC200278og, InterfaceC020609r interfaceC020609r) {
        C000700h.A0A(interfaceC020609r, 1);
        InterfaceC202078rc interfaceC202078rcAtR = interfaceC200278og.AtR();
        if (AbstractC466425r.A1B(interfaceC202078rcAtR.getClass()).equals(interfaceC020609r)) {
            return interfaceC202078rcAtR;
        }
        if (interfaceC202078rcAtR instanceof InterfaceC200278og) {
            return ((InterfaceC200278og) interfaceC202078rcAtR).APf(interfaceC020609r);
        }
        return null;
    }
}
