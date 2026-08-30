package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes11.dex */
public final class OIU implements P53 {
    public final C52644O7v A00 = new C52644O7v();

    @Override // X.P53
    public void CA6(M9E m9e, byte[] bArr, int i) {
        C52328NwF c52328NwFA00;
        C52644O7v c52644O7v = this.A00;
        c52644O7v.A0T(bArr, i);
        c52644O7v.A0R(0);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        while (true) {
            int iA04 = c52644O7v.A04();
            if (iA04 <= 0) {
                m9e.accept(new KZK(arrayListA0W, -9223372036854775807L, -9223372036854775807L));
                return;
            }
            AbstractC48623MLl.A0A(AbstractC466225p.A1Y(iA04, 8), "Incomplete Mp4Webvtt Top Level box header found.");
            int iA05 = c52644O7v.A05() - 8;
            if (c52644O7v.A05() == 1987343459) {
                CharSequence charSequenceA00 = null;
                C51445NgN c51445NgNA00 = null;
                while (iA05 > 0) {
                    AbstractC48623MLl.A0A(AbstractC466225p.A1Y(iA05, 8), "Incomplete vtt cue box header found.");
                    int iA06 = c52644O7v.A05();
                    int iA07 = c52644O7v.A05();
                    int i2 = iA06 - 8;
                    String strA0i = J27.A0i(StandardCharsets.UTF_8, c52644O7v.A02, c52644O7v.A01, i2);
                    c52644O7v.A0S(i2);
                    iA05 = (iA05 - 8) - i2;
                    if (iA07 == 1937011815) {
                        C51433NgB c51433NgB = new C51433NgB();
                        AbstractC52621O6d.A04(c51433NgB, strA0i);
                        c51445NgNA00 = c51433NgB.A00();
                    } else if (iA07 == 1885436268) {
                        charSequenceA00 = AbstractC52621O6d.A00(null, strA0i.trim(), Collections.emptyList());
                    }
                }
                if (charSequenceA00 == null) {
                    charSequenceA00 = Voip.REJECT_REASON_DECLINED;
                }
                if (c51445NgNA00 != null) {
                    c51445NgNA00.A0G = charSequenceA00;
                    c51445NgNA00.A0D = null;
                    c52328NwFA00 = c51445NgNA00.A00();
                } else {
                    C51433NgB c51433NgB2 = new C51433NgB();
                    c51433NgB2.A0A = charSequenceA00;
                    c52328NwFA00 = c51433NgB2.A00().A00();
                }
                arrayListA0W.add(c52328NwFA00);
            } else {
                c52644O7v.A0S(iA05);
            }
        }
    }

    @Override // X.P53
    public /* synthetic */ InterfaceC54706P6e CAP(byte[] bArr, int i) {
        return AbstractC50597NFq.A00(this, bArr, i);
    }
}
