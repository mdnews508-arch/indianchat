package X;

import android.os.Handler;
import android.os.Looper;
import android.util.LruCache;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.PriorityQueue;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: X.Nbb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51184Nbb {
    public final Handler A00;
    public final C52452NyP A01;
    public final P92 A02;
    public final InterfaceC54542OzF A03;
    public final java.util.Map A04;
    public final PriorityQueue A05;
    public final Handler A06;
    public final LruCache A07;
    public final C52299Nvm A08;
    public final MLV A09;
    public final HeroPlayerSetting A0A;

    public C51184Nbb(C51153Nb3 c51153Nb3) {
        InterfaceC54542OzF interfaceC54542OzF = c51153Nb3.A05;
        P92 p92 = (P92) c51153Nb3.A01.get();
        Looper looperMyLooper = Looper.myLooper();
        Handler handlerA0W = MJm.A0W(null, looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper);
        this.A00 = handlerA0W;
        this.A03 = interfaceC54542OzF;
        this.A02 = p92;
        this.A01 = new C52452NyP(handlerA0W.getLooper(), InterfaceC48622MLj.A00, new OFU(1), new CopyOnWriteArraySet(), true);
        this.A04 = AbstractC465925m.A1C();
        this.A05 = new PriorityQueue();
        C52299Nvm c52299Nvm = c51153Nb3.A00;
        this.A08 = c52299Nvm;
        this.A06 = MJm.A0W(null, c52299Nvm.A00());
        this.A0A = c51153Nb3.A07;
        this.A09 = c51153Nb3.A06;
        this.A07 = c51153Nb3.A04;
    }
}
