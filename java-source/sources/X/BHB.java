package X;

import android.view.View;
import android.widget.AbsListView;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class BHB {
    public View A00;
    public AbsListView A01;
    public C202378s7 A02;
    public String A03;
    public final View.OnLayoutChangeListener A04;
    public final C05C A05;
    public final C13250j3 A06;
    public final GWS A07;
    public final J0E A08;
    public final AbstractC37408GbA A09;
    public final BHE A0A;
    public final C37431GbX A0B;
    public final InterfaceC016307s A0C;
    public final BHA A0D;

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0069, code lost:
    
        if (r4 == null) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C1P8 c1p8, Runnable runnable, boolean z) {
        String strA06;
        PhoneUserJid phoneUserJidA03;
        String strA0P;
        C0DF c0dfA07;
        C202378s7 c202378s7A00;
        C000700h.A0A(c1p8, 0);
        if (!z) {
            BHA bha = this.A0D;
            if (bha.A0A(c1p8)) {
                DKI dkiA00 = BH1.A00(c1p8);
                if (dkiA00 != null) {
                    strA06 = dkiA00.A00.businessJid_;
                    if (AbstractC81773lg.A0E(strA06) > 0) {
                        int i = 0;
                        if (!AbstractC81803lj.A1b("242777505984742", strA06)) {
                            int iA0K = C0C7.A0K(strA06, '@', 0, false);
                            if (iA0K >= 0) {
                                strA06 = AbstractC466525s.A0q(0, iA0K, strA06);
                            }
                            int length = strA06.length();
                            if (length > 0) {
                                while (true) {
                                    if (Character.isDigit(strA06.charAt(i))) {
                                        i++;
                                        if (i < length) {
                                        }
                                    }
                                    if (strA06.equals(this.A03) && this.A00 != null && this.A0A.A02()) {
                                        return;
                                    }
                                    runnable.run();
                                    View view = this.A00;
                                    C26519BjI c26519BjI = null;
                                    if (view != null) {
                                        view.removeOnLayoutChangeListener(this.A04);
                                        this.A01 = null;
                                        this.A0A.A00();
                                    }
                                    this.A00 = null;
                                    this.A03 = null;
                                    DKI dkiA01 = BH1.A00(c1p8);
                                    if ((dkiA01 == null || (((c26519BjI = dkiA01.A00.unauthenticatedBusinessMetadata_) == null && (c26519BjI = C26519BjI.DEFAULT_INSTANCE) == null) || (c26519BjI.bitField0_ & 1) == 0 || (strA0P = c26519BjI.businessName_) == null || strA0P.length() <= 0)) && ((phoneUserJidA03 = PhoneUserJid.Companion.A03(strA06)) == null || (c0dfA07 = this.A06.A07(phoneUserJidA03)) == null || (strA0P = c0dfA07.A0P()) == null || strA0P.length() == 0)) {
                                        strA0P = "Business";
                                    }
                                    String strA0D = C0C6.A0D(C0C6.A0D(C0C6.A0D(C0C6.A0D(C0C6.A0D(strA0P, "\r", Voip.REJECT_REASON_DECLINED, false), "\n", Voip.REJECT_REASON_DECLINED, false), "\\", "\\\\", false), ";", "\\;", false), ",", "\\,", false);
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("BEGIN:VCARD\n          |VERSION:3.0\n          |N:;");
                                    sbA08.append(strA0D);
                                    sbA08.append(";;;\n          |FN:");
                                    sbA08.append(strA0D);
                                    sbA08.append("\n          |TEL;waid=");
                                    sbA08.append(strA06);
                                    sbA08.append(":+");
                                    sbA08.append(strA06);
                                    String strA02 = AbstractC02630Bz.A02(AnonymousClass000.A06("\n          |END:VCARD\n          |", sbA08));
                                    C29201Oi c29201Oi = c1p8.A0i;
                                    C1R6 c1r6 = new C1R6(AbstractC148856g7.A0p(c29201Oi.A00, AnonymousClass000.A05("p2p_pills_deco_", c29201Oi.A01, AnonymousClass000.A08()), c29201Oi.A02), 4, ((C1DO) c1p8).A0F);
                                    ((C1DO) c1r6).A01 = 0;
                                    c1r6.A0q(strA02);
                                    c1r6.A00 = null;
                                    c1r6.CR2(c1p8.Ays());
                                    C26095BcO c26095BcO = (C26095BcO) BmF.DEFAULT_INSTANCE.createBuilder();
                                    c26095BcO.A02(AnonymousClass000.A06("@s.whatsapp.net", AnonymousClass000.A09(strA06)));
                                    c26095BcO.A00(BH9.A05);
                                    C26106BcZ c26106BcZ = (C26106BcZ) C26333BgH.DEFAULT_INSTANCE.createBuilder();
                                    c26106BcZ.A01(BHC.A07);
                                    c26095BcO.A01((C26333BgH) c26106BcZ.build());
                                    C26106BcZ c26106BcZ2 = (C26106BcZ) C26333BgH.DEFAULT_INSTANCE.createBuilder();
                                    c26106BcZ2.A01(BHC.A0B);
                                    c26095BcO.A01((C26333BgH) c26106BcZ2.build());
                                    if (c26519BjI != null) {
                                        int i2 = c26519BjI.bitField0_;
                                        if ((i2 & 2) != 0 || (i2 & 4) != 0) {
                                            GeneratedMessageLite.Builder builderCreateBuilder = C26519BjI.DEFAULT_INSTANCE.createBuilder();
                                            if ((c26519BjI.bitField0_ & 2) != 0) {
                                                String str = c26519BjI.businessCategory_;
                                                C26519BjI c26519BjI2 = (C26519BjI) AbstractC466425r.A0I(builderCreateBuilder);
                                                str.getClass();
                                                c26519BjI2.bitField0_ |= 2;
                                                c26519BjI2.businessCategory_ = str;
                                            }
                                            if ((c26519BjI.bitField0_ & 4) != 0) {
                                                boolean z2 = c26519BjI.businessIsOpen_;
                                                C26519BjI c26519BjI3 = (C26519BjI) AbstractC466425r.A0I(builderCreateBuilder);
                                                c26519BjI3.bitField0_ |= 4;
                                                c26519BjI3.businessIsOpen_ = z2;
                                                if ((c26519BjI.bitField0_ & 8) != 0) {
                                                    long j = c26519BjI.businessIsOpenSnapshotMs_;
                                                    C26519BjI c26519BjI4 = (C26519BjI) AbstractC466425r.A0I(builderCreateBuilder);
                                                    c26519BjI4.bitField0_ |= 8;
                                                    c26519BjI4.businessIsOpenSnapshotMs_ = j;
                                                }
                                            }
                                            C26519BjI c26519BjI5 = (C26519BjI) builderCreateBuilder.build();
                                            BmF bmF = (BmF) AbstractC466425r.A0I(c26095BcO);
                                            c26519BjI5.getClass();
                                            bmF.unauthenticatedBusinessMetadata_ = c26519BjI5;
                                            bmF.bitField0_ |= 16;
                                        }
                                    }
                                    BmF bmF2 = (BmF) c26095BcO.build();
                                    C000700h.A09(bmF2);
                                    BH1.A02(c1r6, bmF2);
                                    J0E j0e = this.A08;
                                    if ((j0e == null || (c202378s7A00 = (C202378s7) j0e.AYy(C202378s7.class)) == null) && (c202378s7A00 = this.A02) == null) {
                                        c202378s7A00 = this.A07.A00(C202378s7.A00(this.A0C));
                                        this.A02 = c202378s7A00;
                                    }
                                    C05C.A03(this.A05);
                                    C27006BsP c27006BsP = new C27006BsP(AbstractC466125o.A05(this.A09), c202378s7A00, j0e, c1r6);
                                    this.A0A.A01(c27006BsP, true);
                                    this.A00 = c27006BsP;
                                    this.A03 = strA06;
                                    View.OnLayoutChangeListener onLayoutChangeListener = this.A04;
                                    c27006BsP.removeOnLayoutChangeListener(onLayoutChangeListener);
                                    c27006BsP.addOnLayoutChangeListener(onLayoutChangeListener);
                                    this.A01 = null;
                                    return;
                                }
                            }
                        }
                    }
                }
                String strA0f = c1p8.A0f();
                if (strA0f != null) {
                    int length2 = strA0f.length();
                    int i3 = 0;
                    int i4 = 0;
                    while (true) {
                        if (i3 < length2) {
                            if (Character.isDigit(strA0f.charAt(i3))) {
                                i4++;
                                if (i4 >= 6) {
                                    strA06 = bha.A06(strA0f);
                                }
                            } else {
                                i4 = 0;
                            }
                            i3++;
                        }
                    }
                }
            }
        }
        View view2 = this.A00;
        if (view2 != null) {
            view2.removeOnLayoutChangeListener(this.A04);
            this.A01 = null;
            this.A0A.A00();
        }
        this.A00 = null;
        this.A03 = null;
    }

    public BHB(C13250j3 c13250j3, GWS gws, J0E j0e, AbstractC37408GbA abstractC37408GbA, C37431GbX c37431GbX, InterfaceC016307s interfaceC016307s, BHA bha) {
        AbstractC81763lf.A1M(bha, gws);
        AbstractC466325q.A17(interfaceC016307s, c13250j3);
        this.A09 = abstractC37408GbA;
        this.A0B = c37431GbX;
        this.A0D = bha;
        this.A07 = gws;
        this.A0C = interfaceC016307s;
        this.A06 = c13250j3;
        this.A08 = j0e;
        this.A05 = C05D.A00(99354);
        this.A0A = new BHE(abstractC37408GbA, new BHD(this));
        this.A04 = new ViewOnLayoutChangeListenerC41294IHp(this, 5);
    }
}
