package X;

import android.os.Handler;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.NtQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Deprecated(message = Voip.REJECT_REASON_DECLINED)
public final class C52175NtQ {
    public static final P5K A0E = new ONW(0);
    public C51756Nlo A01;
    public O63 A02;
    public final Handler A04;
    public final InterfaceC54840PCn A06;
    public final InterfaceC54838PCl A07;
    public final WeakReference A09;
    public volatile C51204Nbw A0B;
    public volatile C51331NeL A0C;
    public volatile NW4 A0D;
    public byte[] A03 = new byte[4096];
    public long A00 = -1;
    public final WeakHashMap A0A = new WeakHashMap();
    public final P00 A08 = new OOT(this);
    public final NOZ A05 = new NOZ(this);

    public C52175NtQ(Handler handler, C51249Ncl c51249Ncl, InterfaceC54840PCn interfaceC54840PCn, InterfaceC54838PCl interfaceC54838PCl) {
        this.A07 = interfaceC54838PCl;
        this.A06 = interfaceC54840PCn;
        this.A04 = handler;
        this.A09 = AbstractC465925m.A19(c51249Ncl);
    }
}
