package X;

import android.net.Uri;
import androidx.media3.common.Timeline;
import com.google.common.base.Supplier;
import com.google.common.collect.ImmutableList;
import java.util.Collection;

/* JADX INFO: loaded from: classes11.dex */
@Deprecated
public final class MUO extends AbstractC52809OGu {
    public ME8 A00;
    public final long A01;
    public final O2S A02;
    public final C52318Nw5 A03;
    public final Timeline A04;
    public final P1k A05;
    public final C46619KxK A06;
    public final InterfaceC54701P5z A07;
    public final Supplier A08;

    public MUO(C51540Ni8 c51540Ni8, P1k p1k, InterfaceC54701P5z interfaceC54701P5z, Supplier supplier, long j) {
        this.A05 = p1k;
        this.A01 = j;
        this.A07 = interfaceC54701P5z;
        C51438NgG c51438NgG = new C51438NgG();
        c51438NgG.A01 = Uri.EMPTY;
        Uri uri = c51540Ni8.A02;
        String string = uri.toString();
        AbstractC48623MLl.A04(string);
        c51438NgG.A0A = string;
        c51438NgG.A07 = ImmutableList.copyOf((Collection) ImmutableList.of((Object) c51540Ni8));
        c51438NgG.A08 = null;
        C52318Nw5 c52318Nw5A00 = c51438NgG.A00();
        this.A03 = c52318Nw5A00;
        C52336NwN c52336NwN = new C52336NwN();
        String str = c51540Ni8.A06;
        c52336NwN.A01(str == null ? "text/x-unknown" : str);
        c52336NwN.A0Y = c51540Ni8.A05;
        c52336NwN.A0K = c51540Ni8.A01;
        c52336NwN.A0H = c51540Ni8.A00;
        c52336NwN.A0X = c51540Ni8.A04;
        String str2 = c51540Ni8.A03;
        c52336NwN.A0W = str2 == null ? null : str2;
        this.A02 = MJm.A0b(c52336NwN);
        C46394Ks9 c46394Ks9 = new C46394Ks9();
        c46394Ks9.A05 = uri;
        c46394Ks9.A00 = 1;
        this.A06 = c46394Ks9.A00();
        this.A04 = new C48745MTm(c52318Nw5A00, j, true, false);
        this.A08 = supplier;
    }

    @Override // X.AbstractC52809OGu
    public void A0B() {
    }

    @Override // X.AbstractC52809OGu
    public void A0C(ME8 me8) {
        this.A00 = me8;
        A0A(this.A04);
    }

    @Override // X.InterfaceC54747P8a
    public PAh AIe(O6C o6c, P52 p52, long j) {
        C46619KxK c46619KxK = this.A06;
        P1k p1k = this.A05;
        ME8 me8 = this.A00;
        O2S o2s = this.A02;
        long j2 = this.A01;
        return new C52805OGq(o2s, p1k, c46619KxK, me8, new C52461Nyd(o6c, super.A04.A02, 0), this.A07, (MJi) this.A08.get(), j2);
    }

    @Override // X.InterfaceC54747P8a
    public C52318Nw5 AmV() {
        return this.A03;
    }

    @Override // X.InterfaceC54747P8a
    public void BUC() {
    }

    @Override // X.InterfaceC54747P8a
    public void CFy(PAh pAh) {
        ((C52805OGq) pAh).A08.A02(null);
    }
}
