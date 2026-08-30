package X;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class IWK implements InterfaceC43019Ivy {
    public final /* synthetic */ C41050I2v A00;
    public final /* synthetic */ String A01;

    public IWK(C41050I2v c41050I2v, String str) {
        this.A00 = c41050I2v;
        this.A01 = str;
    }

    @Override // X.InterfaceC43019Ivy
    public void C51(int i) {
        C41050I2v c41050I2v = this.A00;
        ConcurrentHashMap concurrentHashMap = c41050I2v.A05;
        String str = this.A01;
        concurrentHashMap.remove(str, this);
        if (i == 3) {
            AbstractC466225p.A0x(c41050I2v.A03).CJi("AnimatedReactionAssetStore", new RunnableC42167Igz(str, 24, c41050I2v));
        }
    }
}
