package X;

import java.io.File;

/* JADX INFO: renamed from: X.7re, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC177827re {
    public InterfaceC200128oR A00;
    public InterfaceC81753le A01;
    public final C52468Nym A02;
    public final P4Q A03;
    public final InterfaceC200138oS A04;
    public final File A05;
    public final InterfaceC198938mW A06;
    public final InterfaceC197458k8 A07;
    public volatile boolean A08;

    public final synchronized void A02(InterfaceC200128oR interfaceC200128oR) {
        this.A00 = interfaceC200128oR;
    }

    public final void A00(int i) {
        this.A06.ALi(i);
    }

    public final void A01(int i) {
        C77R c77r;
        StringBuilder sbA08;
        String str;
        InterfaceC197458k8 interfaceC197458k8 = this.A07;
        if (interfaceC197458k8 != null) {
            C187648Jw c187648Jw = (C187648Jw) interfaceC197458k8;
            switch (c187648Jw.$t) {
                case 0:
                    ((C172037h9) c187648Jw.A00).A03.A04(Integer.valueOf(i));
                    return;
                case 1:
                    c77r = (C77R) c187648Jw.A00;
                    sbA08 = AnonymousClass000.A08();
                    str = "MediaStoreTask/transcode-gif-progress:";
                    break;
                case 2:
                    c77r = (C77R) c187648Jw.A00;
                    sbA08 = AnonymousClass000.A08();
                    str = "MediaStoreTask/transcode-video-progress:";
                    break;
                default:
                    ((C187478Jf) c187648Jw.A00).A0P.accept(Integer.valueOf(i));
                    return;
            }
            AbstractC466325q.A1E(str, sbA08, i);
            InterfaceC200898pg interfaceC200898pg = (InterfaceC200898pg) c77r.A0K.get();
            if (interfaceC200898pg != null) {
                interfaceC200898pg.onProgress(i);
            }
        }
    }

    public AbstractC177827re(C52468Nym c52468Nym, P4Q p4q, InterfaceC200138oS interfaceC200138oS, InterfaceC198938mW interfaceC198938mW, InterfaceC197458k8 interfaceC197458k8, File file) {
        this.A03 = p4q;
        this.A02 = c52468Nym;
        this.A04 = interfaceC200138oS;
        this.A07 = interfaceC197458k8;
        this.A06 = interfaceC198938mW;
        this.A05 = file;
    }
}
