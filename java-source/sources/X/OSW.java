package X;

import android.media.MediaFormat;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: classes11.dex */
public final class OSW implements InterfaceC54683P5c {
    public MediaFormat A00;
    public C53078ORx A01;
    public ArrayList A02;
    public LinkedBlockingQueue A03;
    public volatile boolean A07;
    public final LinkedBlockingQueue A05 = new LinkedBlockingQueue();
    public final LinkedBlockingQueue A06 = new LinkedBlockingQueue();
    public final CountDownLatch A04 = new CountDownLatch(1);
    public volatile boolean A08 = true;

    @Override // X.InterfaceC54683P5c
    public InterfaceC54749P8e AI1() {
        this.A03 = new LinkedBlockingQueue();
        return new OSN(this);
    }

    @Override // X.InterfaceC54683P5c
    public InterfaceC54753P8i AI6() {
        return new OSR(this);
    }
}
