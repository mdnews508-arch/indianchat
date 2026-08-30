package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GeZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class HandlerC37585GeZ extends Handler {
    public long A00;
    public long A01;
    public final long A02;
    public final C05C A03;
    public final C05C A04;
    public final InterfaceC43084Ix2 A05;
    public final InterfaceC43084Ix2 A06;
    public final InterfaceC43084Ix2 A07;
    public final InterfaceC43084Ix2 A08;
    public final InterfaceC43084Ix2 A09;
    public final C149226go A0A;
    public final InterfaceC43085Ix3 A0B;
    public final InterfaceC43085Ix3 A0C;
    public final C41175IBk A0D;
    public final C39736He9 A0E;
    public final Function0 A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final AnonymousClass089 A0I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC37585GeZ(AnonymousClass089 anonymousClass089, InterfaceC43084Ix2 interfaceC43084Ix2, InterfaceC43084Ix2 interfaceC43084Ix3, InterfaceC43084Ix2 interfaceC43084Ix4, InterfaceC43084Ix2 interfaceC43084Ix5, InterfaceC43084Ix2 interfaceC43084Ix6, C149226go c149226go, InterfaceC43085Ix3 interfaceC43085Ix3, InterfaceC43085Ix3 interfaceC43085Ix4, C41175IBk c41175IBk, C39736He9 c39736He9, Function0 function0, long j, boolean z, boolean z2) {
        super(Looper.getMainLooper());
        C000700h.A0A(anonymousClass089, 14);
        this.A0E = c39736He9;
        this.A0D = c41175IBk;
        this.A0F = function0;
        this.A0B = interfaceC43085Ix3;
        this.A0C = interfaceC43085Ix4;
        this.A08 = interfaceC43084Ix2;
        this.A07 = interfaceC43084Ix3;
        this.A09 = interfaceC43084Ix4;
        this.A0G = z;
        this.A06 = interfaceC43084Ix5;
        this.A02 = j;
        this.A0H = z2;
        this.A0A = c149226go;
        this.A05 = interfaceC43084Ix6;
        this.A0I = anonymousClass089;
        this.A04 = AnonymousClass056.A00(131376);
        this.A03 = AnonymousClass056.A00(66598);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        IDr iDr = this.A0E.A00;
        if (iDr.A0J != null) {
            long jElapsedRealtime = (SystemClock.elapsedRealtime() - iDr.A04) + iDr.A03;
            this.A0C.ADi(Integer.valueOf((int) AbstractC466525s.A06(jElapsedRealtime)));
            if (IDr.A0D(iDr).A02 % 2 == 0) {
                double dA00 = AbstractC81773lg.A00(this.A0F.invoke());
                if (dA00 == -1.0d) {
                    this.A07.ADh();
                } else if (dA00 != Double.MIN_VALUE) {
                    if (this.A0G) {
                        this.A09.ADh();
                    }
                    this.A0D.A0N.A05((float) dA00);
                    C149226go c149226go = this.A0A;
                    if (c149226go != null) {
                        C41638IUy.A00(c149226go, C0LS.A03, 15);
                    }
                }
            }
            this.A06.ADh();
            sendEmptyMessageDelayed(0, 50L);
            Boolean bool = C00L.A03;
            InterfaceC43249Izl interfaceC43249Izl = iDr.A0J;
            if (interfaceC43249Izl != null && iDr.A0G == null && !C0D0.A0c(iDr.A0B) && jElapsedRealtime > ((C40930Hz6) C05C.A02(this.A04)).A00(this.A0H) && interfaceC43249Izl.AtB().length() > 0) {
                this.A0B.ADi(interfaceC43249Izl.AtB());
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (this.A01 + 1250 < jCurrentTimeMillis && iDr.A0B != null) {
                this.A01 = jCurrentTimeMillis;
                ((C25335BAf) C05C.A02(this.A03)).A01(iDr.A0B, 1);
                InterfaceC43249Izl interfaceC43249Izl2 = iDr.A0J;
                if (interfaceC43249Izl2 != null && interfaceC43249Izl2.AtB().length() > this.A02) {
                    AbstractC32971bt.A0p("voicenote/file limit ", AnonymousClass000.A08(), interfaceC43249Izl2.AtB().length());
                    this.A08.ADh();
                }
            }
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            if (jElapsedRealtime2 - this.A00 >= 200) {
                this.A00 = jElapsedRealtime2;
                this.A05.ADh();
            }
        }
    }
}
