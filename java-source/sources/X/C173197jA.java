package X;

/* JADX INFO: renamed from: X.7jA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173197jA {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC148876g9.A0K();

    public final byte[] A00(AbstractC29591Pv abstractC29591Pv) {
        byte[] bArr;
        if ((abstractC29591Pv instanceof C1615977x) && (bArr = ((C1615977x) abstractC29591Pv).A02) != null) {
            return bArr;
        }
        if ((abstractC29591Pv instanceof C1615377r) && AbstractC466025n.A1a(C05C.A00(this.A00), 6772)) {
            return ((C1615377r) abstractC29591Pv).A02;
        }
        if (abstractC29591Pv instanceof C1615477s) {
            return ((C1615477s) abstractC29591Pv).A03;
        }
        C26111Bce c26111BceA00 = C26698BmO.A00();
        try {
            C39211na c39211na = (C39211na) C05C.A02(this.A01);
            C000700h.A09(c26111BceA00);
            C174337l7 c174337l7A00 = C7VV.A00(c26111BceA00);
            c174337l7A00.A03 = true;
            c39211na.A01(abstractC29591Pv, c174337l7A00.A00());
            return AbstractC148886gA.A1V(c26111BceA00);
        } catch (CLG e) {
            com.whatsapp.infra.logging.Log.e("MessageOrphanStore/getMessageAddOnOrphanData/failed to build protobuf message", e);
            throw AbstractC81823ll.A0S(abstractC29591Pv.A0i, "Invalid message addon: ", AnonymousClass000.A08());
        }
    }
}
