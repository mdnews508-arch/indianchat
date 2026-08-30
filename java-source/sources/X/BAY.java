package X;

import android.os.SystemClock;
import java.util.UUID;

/* JADX INFO: loaded from: classes7.dex */
public final class BAY {
    public BBP A00;
    public final C05C A03;
    public final C05C A04;
    public final InterfaceC001000l A06;
    public final C08R A07;
    public final InterfaceC016307s A08;
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC25328B9w.A0H();
    public final C0BN A05 = AbstractC466225p.A0d();

    public final void A02(final Boolean bool, final Boolean bool2, final Integer num, final Integer num2, final Integer num3, final String str, final int i) {
        BBP bbp = this.A00;
        BBP bbp2 = null;
        if ((bbp == null || bbp.A01 == null) && ((i == 3 || i == 2) && AnonymousClass000.A0B(this.A06))) {
            BBP bbp3 = this.A00;
            if (bbp3 != null) {
                C28499CeL c28499CeL = (C28499CeL) C05C.A02(this.A03);
                String strA00 = AbstractC27970CNr.A00(((C14600lH) C05C.A02(c28499CeL.A01)).A05());
                c28499CeL.A00 = strA00;
                bbp2 = new BBP(bbp3.A00, bbp3.A03, bbp3.A02, strA00);
            }
            this.A00 = bbp2;
        }
        final BBP bbp4 = this.A00;
        if (bbp4 != null) {
            this.A07.execute(new Runnable() { // from class: X.DeY
                @Override // java.lang.Runnable
                public final void run() {
                    int iIntValue;
                    BAY bay = this.A01;
                    int i2 = i;
                    Integer num4 = num2;
                    BBP bbp5 = bbp4;
                    Integer num5 = num;
                    Integer num6 = num3;
                    Boolean bool3 = bool;
                    Boolean bool4 = bool2;
                    String str2 = str;
                    String str3 = bbp5.A01;
                    String strA01 = null;
                    if (str3 != null && ((num4 == null || i2 == 4) && AnonymousClass000.A0B(bay.A06))) {
                        strA01 = ((C28610CgJ) C05C.A02(bay.A04)).A00(str3);
                    }
                    C27151Buk c27151Buk = new C27151Buk();
                    c27151Buk.A0A = bbp5.A03;
                    c27151Buk.A0B = bbp5.A02;
                    c27151Buk.A07 = bbp5.A00.A00();
                    c27151Buk.A06 = Long.valueOf(SystemClock.uptimeMillis());
                    c27151Buk.A03 = num5;
                    c27151Buk.A02 = Integer.valueOf(i2);
                    if (num4 != null && (iIntValue = num4.intValue()) != -1) {
                        c27151Buk.A05 = AbstractC465925m.A16(iIntValue);
                    }
                    c27151Buk.A04 = num6 != null ? AbstractC466725u.A0d(num6) : null;
                    c27151Buk.A00 = bool3;
                    c27151Buk.A01 = bool4;
                    c27151Buk.A08 = strA01;
                    c27151Buk.A09 = str2;
                    C0BN c0bn = bay.A05;
                    c0bn.CBh(c27151Buk);
                    if (C05C.A00(bay.A01).A0w(16047)) {
                        c0bn.BT3();
                    }
                }
            });
        }
    }

    public final void A03(Integer num, Integer num2, int i) {
        A02(null, null, num, num2, null, null, i);
    }

    public static final void A00(BAY bay, String str) {
        bay.A00 = new BBP((C37243GWb) C05C.A02(bay.A02), AbstractC466825v.A0l(), str, null);
    }

    public final void A01() {
        BBP bbp = this.A00;
        UUID uuidRandomUUID = UUID.randomUUID();
        if (bbp == null) {
            A00(this, uuidRandomUUID.toString());
        } else {
            this.A00 = new BBP(bbp.A00, bbp.A03, uuidRandomUUID.toString(), null);
        }
    }

    public BAY() {
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        this.A08 = interfaceC016307sA0w;
        this.A03 = AnonymousClass056.A00(2626);
        this.A04 = AnonymousClass056.A00(2595);
        this.A07 = AbstractC148856g7.A0j(interfaceC016307sA0w);
        this.A06 = C31022Dgd.A00(C02S.A01, this, 28);
    }
}
