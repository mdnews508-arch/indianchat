package X;

import com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.D8t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29926D8t implements IRawVideoSink {
    public volatile int A01;
    public volatile boolean A03;
    public final long A00 = System.nanoTime();
    public volatile C52251Nun A02 = C52251Nun.A05;

    public abstract void A00(int i, int i2, int i3);

    public abstract void A01(Function0 function0);

    public abstract void A02(boolean z);

    public abstract boolean A03();
}
