package X;

import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.DIn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30169DIn implements InterfaceC05520Ol, C0KM {
    public final InterfaceC001500s A01 = AbstractC25329B9x.A05();
    public HashMap A00 = AbstractC465925m.A1C();

    @Override // X.InterfaceC05520Ol
    public synchronized void BXZ() {
        Iterator itA1I = AbstractC466125o.A1I(this.A00);
        if (itA1I.hasNext()) {
            AbstractC32971bt.A0Y(itA1I).getValue();
            throw AbstractC465925m.A17("onAppForegrounded");
        }
    }

    @Override // X.InterfaceC05520Ol
    public synchronized void onAppBackgrounded() {
        Iterator itA1I = AbstractC466125o.A1I(this.A00);
        if (itA1I.hasNext()) {
            AbstractC32971bt.A0Y(itA1I).getValue();
            throw AbstractC465925m.A17("onAppBackgrounded");
        }
    }
}
