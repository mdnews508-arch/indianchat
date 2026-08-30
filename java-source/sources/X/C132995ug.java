package X;

/* JADX INFO: renamed from: X.5ug, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C132995ug implements InterfaceC145116Zp {
    public volatile C133015ui A00;

    @Override // X.InterfaceC145116Zp
    public void AO1(C6XI c6xi) {
        InterfaceC145106Zo interfaceC145106Zo;
        C133015ui c133015ui = this.A00;
        if (c133015ui != null) {
            synchronized (c133015ui) {
                c133015ui.A0P.add(c6xi);
                interfaceC145106Zo = c133015ui.A03;
            }
            if (interfaceC145106Zo != null) {
                HandlerC83993pO handlerC83993pO = c133015ui.A0K;
                Object obj = c133015ui.A0O;
                handlerC83993pO.removeCallbacksAndMessages(obj);
                handlerC83993pO.postAtTime(C6C9.A00(c133015ui, 34), obj, 0L);
            }
        }
    }
}
