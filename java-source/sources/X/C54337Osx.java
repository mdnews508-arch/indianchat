package X;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.os.Handler;
import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.Osx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54337Osx extends MUE implements InterfaceC54702P6a {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public O2S A06;
    public O2S A07;
    public InterfaceC54622P1r A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final C51474Ngz A0F;
    public final C50929NTg A0G;
    public final InterfaceC54793PAe A0H;
    public final boolean A0I;
    public final Context A0J;

    public C54337Osx(Context context, Handler handler, InterfaceC54700P5y interfaceC54700P5y, NWL nwl, C52182NtX c52182NtX, InterfaceC54793PAe interfaceC54793PAe, C51050NYh c51050NYh, InterfaceC54783P9p interfaceC54783P9p, int i, boolean z, boolean z2) {
        super(nwl, c52182NtX, null, c51050NYh, interfaceC54783P9p, 44100.0f, 1, 0, i, false, z2);
        this.A01 = 0;
        this.A02 = 0;
        this.A05 = 0L;
        this.A0J = context.getApplicationContext();
        this.A0H = interfaceC54793PAe;
        this.A0I = z;
        this.A0D = MLO.A02(MLU.A2A);
        this.A0F = new C51474Ngz(handler, interfaceC54700P5y);
        interfaceC54793PAe.COQ(new OGH(this));
        this.A0G = new C50929NTg(handler, null);
    }

    @Override // X.MUE, X.OG4
    public void A0M() {
        try {
            super.A0M();
        } finally {
            if (this.A0E) {
                this.A0E = false;
                this.A0H.reset();
            }
        }
    }

    @Override // X.MUE, X.OG4
    public void A0N() {
        this.A0E = true;
        this.A07 = null;
        try {
            this.A0H.flush();
            super.A0N();
        } catch (Throwable th) {
            super.A0N();
            throw th;
        } finally {
            this.A0F.A00(((MUE) this).A0G);
        }
    }

    public static int A00(O2S o2s, C54337Osx c54337Osx, O77 o77) {
        if (!"OMX.google.raw.decoder".equals(o77.A06) || Util.A00 >= 24 || Util.A0R(c54337Osx.A0J)) {
            return o2s.A0E;
        }
        return -1;
    }

    public static ImmutableList A01(O2S o2s, InterfaceC54763P8u interfaceC54763P8u, InterfaceC54783P9p interfaceC54783P9p, boolean z) {
        O77 o77A04;
        String str = o2s.A0b;
        if (str == null) {
            return ImmutableList.of();
        }
        if (interfaceC54763P8u.CYO(o2s) && (o77A04 = O8V.A04()) != null) {
            return ImmutableList.of((Object) o77A04);
        }
        List listAbA = interfaceC54783P9p.AbA(str, z, false);
        String strA01 = O8V.A01(o2s);
        if (strA01 == null) {
            return ImmutableList.copyOf((Collection) listAbA);
        }
        List listAbA2 = interfaceC54783P9p.AbA(strA01, z, false);
        ImmutableList.Builder builder = ImmutableList.builder();
        builder.addAll((Iterable) listAbA);
        builder.addAll((Iterable) listAbA2);
        return builder.build();
    }

    public static void A02(InterfaceC54763P8u interfaceC54763P8u, Object obj) {
        interfaceC54763P8u.CQ5((AudioDeviceInfo) obj);
    }

    public static void A03(C54337Osx c54337Osx) {
        long jAaD = c54337Osx.A0H.AaD(c54337Osx.BIP());
        if (jAaD != Long.MIN_VALUE) {
            if (!c54337Osx.A0A) {
                jAaD = Math.max(c54337Osx.A04, jAaD);
            }
            c54337Osx.A04 = jAaD;
            c54337Osx.A0A = false;
        }
    }

    @Override // X.MUE
    public C51524Nhr A0R(C50897NSa c50897NSa) throws C48740MTg {
        O2S o2s = c50897NSa.A00;
        AbstractC48623MLl.A04(o2s);
        this.A07 = o2s;
        C51524Nhr c51524NhrA0R = super.A0R(c50897NSa);
        C51474Ngz c51474Ngz = this.A0F;
        O2S o2s2 = this.A07;
        Handler handler = c51474Ngz.A00;
        if (handler != null) {
            RunnableC53541Of8.A01(handler, c51474Ngz, c51524NhrA0R, o2s2, 6);
        }
        return c51524NhrA0R;
    }

    @Override // X.InterfaceC54702P6a
    public C52379NxA Asg() {
        return this.A0H.Asg();
    }

    @Override // X.InterfaceC54702P6a
    public long Asz() {
        if (((OG4) this).A01 == 2) {
            A03(this);
        }
        return this.A04;
    }

    @Override // X.InterfaceC54702P6a
    public /* synthetic */ boolean BDx() {
        return false;
    }

    @Override // X.PAd
    public boolean BIP() {
        return this.A0h && this.A0H.BIP();
    }

    @Override // X.MUE, X.PAd
    public boolean BMC() {
        return this.A0H.BDh() || super.BMC();
    }

    @Override // X.InterfaceC54702P6a
    public void CPq(C52379NxA c52379NxA) {
        this.A0H.CPq(c52379NxA);
    }

    @Override // X.PAd, X.P51
    public String getName() {
        return "MediaCodecAudioRenderer2";
    }

    @Override // X.MUE, X.OG4
    public void A0O(long j, boolean z) {
        super.A0O(j, z);
        boolean z2 = this.A0C;
        InterfaceC54793PAe interfaceC54793PAe = this.A0H;
        if (z2) {
            interfaceC54793PAe.AOu();
        } else {
            interfaceC54793PAe.flush();
        }
        this.A04 = j;
        this.A09 = true;
        this.A0A = true;
    }

    @Override // X.MUE, X.OG4
    public void A0P(boolean z, boolean z2) {
        super.A0P(z, z2);
        C51474Ngz c51474Ngz = this.A0F;
        C51801NmZ c51801NmZ = ((MUE) this).A0G;
        Handler handler = c51474Ngz.A00;
        if (handler != null) {
            RunnableC53539Of6.A01(handler, c51474Ngz, c51801NmZ, 15);
        }
        C52283NvQ c52283NvQ = ((OG4) this).A08;
        AbstractC48623MLl.A04(c52283NvQ);
        boolean z3 = c52283NvQ.A00;
        InterfaceC54793PAe interfaceC54793PAe = this.A0H;
        if (z3) {
            interfaceC54793PAe.AN7();
        } else {
            interfaceC54793PAe.AL5();
        }
        C52444NyH c52444NyH = ((OG4) this).A09;
        AbstractC48623MLl.A04(c52444NyH);
        interfaceC54793PAe.CPv(c52444NyH);
    }
}
