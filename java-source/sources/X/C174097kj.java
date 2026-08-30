package X;

import java.io.File;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.7kj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174097kj {
    public final H9I A00;
    public final AtomicReference A01;
    public final AtomicReference A02;
    public final AtomicReference A03;
    public final AtomicReference A04;
    public final InterfaceC197578kK A05;
    public final InterfaceC43043IwN A06;

    public C174097kj(C016207r c016207r, final C0AG c0ag, final InterfaceC197578kK interfaceC197578kK, C16200o4 c16200o4, File file) {
        AbstractC466225p.A1Q(c16200o4, 0, c0ag);
        C000700h.A0A(c016207r, 4);
        this.A03 = new AtomicReference();
        this.A02 = new AtomicReference();
        this.A04 = new AtomicReference(false);
        this.A01 = new AtomicReference(false);
        this.A05 = interfaceC197578kK;
        InterfaceC43043IwN interfaceC43043IwN = new InterfaceC43043IwN() { // from class: X.8Nm
            @Override // X.InterfaceC43043IwN
            public void Byc(String str, int i) {
                AtomicReference atomicReference;
                String str2;
                C174097kj c174097kj = this;
                c174097kj.A04.set(AbstractC466125o.A12());
                if (2 != i || str == null) {
                    atomicReference = c174097kj.A02;
                    str2 = "QR_NOT_FOUND";
                } else {
                    if (AbstractC81803lj.A1b("upi://pay", str)) {
                        if (AbstractC465925m.A1Z(c174097kj.A01.get())) {
                            c0ag.A0g("media-upload-complete-without-upi-qrc-attached", "Media upload is complete before we attach UPI QRC", false, 2);
                        } else {
                            c174097kj.A03.set("upi://pay");
                        }
                    }
                    atomicReference = c174097kj.A02;
                    str2 = "QR_FOUND";
                }
                atomicReference.set(str2);
                C8N7 c8n7 = (C8N7) interfaceC197578kK;
                switch (c8n7.$t) {
                    case 0:
                        C16140ny c16140ny = (C16140ny) c8n7.A00;
                        c16140ny.A0Q.A01((C187478Jf) c8n7.A01);
                        break;
                    case 1:
                        C16140ny c16140ny2 = (C16140ny) c8n7.A00;
                        Object obj = c8n7.A01;
                        java.util.Map map = c16140ny2.A0Z;
                        C174097kj c174097kj2 = (C174097kj) map.get(obj);
                        if (c174097kj2 != null && c174097kj2.A00()) {
                            map.remove(obj);
                            break;
                        }
                        break;
                    default:
                        ((C16550od) C05C.A02(((C173457jb) c8n7.A01).A01)).A01((C187478Jf) c8n7.A00);
                        break;
                }
            }
        };
        this.A06 = interfaceC43043IwN;
        this.A00 = new H9I(AbstractC148876g9.A0E(file), interfaceC43043IwN, c16200o4, c016207r.A0Y(21038));
    }

    public final boolean A00() {
        return AbstractC465925m.A1Z(this.A04.get()) && AbstractC465925m.A1Z(this.A01.get());
    }
}
