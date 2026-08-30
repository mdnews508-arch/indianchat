package X;

import com.facebook.common.dextricks.Constants;
import io.requery.android.database.CursorWindow;

/* JADX INFO: loaded from: classes7.dex */
public final class DOH implements InterfaceC465024w {
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.InterfaceC465024w
    public void Bud(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0A(c181857ya, 1);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(25572)) {
            C26111Bce c26111Bce = c181857ya.A01;
            C158396xf c158396xfA01 = D2S.A01(AbstractC465925m.A0b(interfaceC001500s), AbstractC25329B9x.A0w(c26111Bce));
            if (c158396xfA01 == null || (c158396xfA01.bitField0_ & 4) == 0) {
                return;
            }
            C26698BmO c26698BmO = c158396xfA01.quotedMessage_;
            if (c26698BmO == null) {
                c26698BmO = C26698BmO.DEFAULT_INSTANCE;
            }
            C000700h.A09(c26698BmO);
            if ((AbstractC466225p.A1U(c26698BmO.bitField0_ & 4) || c26698BmO.A0H() || AbstractC466225p.A1U(c26698BmO.bitField0_ & 64) || c26698BmO.A02() || BA1.A1Q(c26698BmO.bitField0_, CursorWindow.sDefaultCursorWindowSize)) && !BA1.A1Q(c26698BmO.bitField0_, CursorWindow.sDefaultCursorWindowSize)) {
                C26111Bce c26111BceA0q = AbstractC25329B9x.A0q(c26698BmO);
                if (AbstractC466225p.A1U(c26698BmO.bitField0_ & 4)) {
                    Bm6 bm6 = c26698BmO.imageMessage_;
                    if (bm6 == null) {
                        bm6 = Bm6.DEFAULT_INSTANCE;
                    }
                    C000700h.A06(bm6);
                    C26104BcX c26104BcX = (C26104BcX) Bm6.DEFAULT_INSTANCE.createBuilder();
                    if ((bm6.bitField0_ & 2) != 0) {
                        c26104BcX.A06(bm6.mimetype_);
                    }
                    if ((bm6.bitField0_ & 4) != 0) {
                        c26104BcX.A05(bm6.caption_);
                    }
                    if ((bm6.bitField0_ & 32) != 0) {
                        int i = bm6.height_;
                        Bm6 bm6A0u = AbstractC25330B9y.A0u(c26104BcX);
                        bm6A0u.bitField0_ |= 32;
                        bm6A0u.height_ = i;
                    }
                    if ((bm6.bitField0_ & 64) != 0) {
                        int i2 = bm6.width_;
                        Bm6 bm6A0u2 = AbstractC25330B9y.A0u(c26104BcX);
                        bm6A0u2.bitField0_ |= 64;
                        bm6A0u2.width_ = i2;
                    }
                    if ((bm6.bitField0_ & 2048) != 0) {
                        c26104BcX.A01(bm6.jpegThumbnail_);
                    }
                    if ((bm6.bitField0_ & Constants.LOAD_RESULT_WITH_VDEX_ODEX) != 0) {
                        boolean z = bm6.viewOnce_;
                        Bm6 bm7 = (Bm6) AbstractC466425r.A0I(c26104BcX);
                        bm7.bitField0_ |= Constants.LOAD_RESULT_WITH_VDEX_ODEX;
                        bm7.viewOnce_ = z;
                    }
                    if ((bm6.bitField0_ & 33554432) != 0) {
                        c26104BcX.A04(bm6.accessibilityLabel_);
                    }
                    if ((bm6.bitField0_ & 4096) != 0) {
                        C158396xf c158396xf = bm6.contextInfo_;
                        if (c158396xf == null) {
                            c158396xf = C158396xf.DEFAULT_INSTANCE;
                        }
                        c26104BcX.A03(BA2.A0L(c158396xf));
                    }
                    C26111Bce.A0B(c26104BcX, c26111BceA0q);
                } else if (c26698BmO.A0H()) {
                    C26686Bm7 c26686Bm7 = c26698BmO.videoMessage_;
                    if (c26686Bm7 == null) {
                        c26686Bm7 = C26686Bm7.DEFAULT_INSTANCE;
                    }
                    C000700h.A06(c26686Bm7);
                    C26105BcY c26105BcY = (C26105BcY) C26686Bm7.DEFAULT_INSTANCE.createBuilder();
                    if ((c26686Bm7.bitField0_ & 2) != 0) {
                        c26105BcY.A08(c26686Bm7.mimetype_);
                    }
                    if ((c26686Bm7.bitField0_ & 16) != 0) {
                        int i3 = c26686Bm7.seconds_;
                        C26686Bm7 c26686Bm7A0x = AbstractC25330B9y.A0x(c26105BcY);
                        c26686Bm7A0x.bitField0_ |= 16;
                        c26686Bm7A0x.seconds_ = i3;
                    }
                    if ((c26686Bm7.bitField0_ & 64) != 0) {
                        c26105BcY.A07(c26686Bm7.caption_);
                    }
                    if ((c26686Bm7.bitField0_ & 128) != 0) {
                        c26105BcY.A0A(c26686Bm7.gifPlayback_);
                    }
                    if ((c26686Bm7.bitField0_ & 256) != 0) {
                        c26105BcY.A00(c26686Bm7.height_);
                    }
                    if ((c26686Bm7.bitField0_ & 512) != 0) {
                        c26105BcY.A01(c26686Bm7.width_);
                    }
                    if ((c26686Bm7.bitField0_ & 8192) != 0) {
                        c26105BcY.A02(c26686Bm7.jpegThumbnail_);
                    }
                    if ((c26686Bm7.bitField0_ & 65536) != 0) {
                        EnumC27859CJi enumC27859CJiForNumber = EnumC27859CJi.forNumber(c26686Bm7.gifAttribution_);
                        if (enumC27859CJiForNumber == null) {
                            enumC27859CJiForNumber = EnumC27859CJi.A03;
                        }
                        c26105BcY.A06(enumC27859CJiForNumber);
                    }
                    if ((c26686Bm7.bitField0_ & 131072) != 0) {
                        boolean z2 = c26686Bm7.viewOnce_;
                        C26686Bm7 c26686Bm8 = (C26686Bm7) AbstractC466425r.A0I(c26105BcY);
                        c26686Bm8.bitField0_ |= 131072;
                        c26686Bm8.viewOnce_ = z2;
                    }
                    if ((c26686Bm7.bitField0_ & 4194304) != 0) {
                        String str = c26686Bm7.accessibilityLabel_;
                        C26686Bm7 c26686Bm7A0x2 = AbstractC25330B9y.A0x(c26105BcY);
                        str.getClass();
                        c26686Bm7A0x2.bitField0_ |= 4194304;
                        c26686Bm7A0x2.accessibilityLabel_ = str;
                    }
                    if ((c26686Bm7.bitField0_ & 16384) != 0) {
                        C158396xf c158396xf2 = c26686Bm7.contextInfo_;
                        if (c158396xf2 == null) {
                            c158396xf2 = C158396xf.DEFAULT_INSTANCE;
                        }
                        c26105BcY.A05(BA2.A0L(c158396xf2));
                    }
                    C26111Bce.A0E(c26105BcY, c26111BceA0q);
                } else if (AbstractC466225p.A1U(c26698BmO.bitField0_ & 64)) {
                    C26685Bm2 c26685Bm2 = c26698BmO.documentMessage_;
                    if (c26685Bm2 == null) {
                        c26685Bm2 = C26685Bm2.DEFAULT_INSTANCE;
                    }
                    C000700h.A06(c26685Bm2);
                    C26098BcR c26098BcR = (C26098BcR) C26685Bm2.DEFAULT_INSTANCE.createBuilder();
                    if ((c26685Bm2.bitField0_ & 2) != 0) {
                        c26098BcR.A03(c26685Bm2.mimetype_);
                    }
                    if ((c26685Bm2.bitField0_ & 4) != 0) {
                        String str2 = c26685Bm2.title_;
                        C26685Bm2 c26685Bm2A0t = AbstractC25330B9y.A0t(c26098BcR);
                        str2.getClass();
                        c26685Bm2A0t.bitField0_ |= 4;
                        c26685Bm2A0t.title_ = str2;
                    }
                    if ((c26685Bm2.bitField0_ & 32) != 0) {
                        int i4 = c26685Bm2.pageCount_;
                        C26685Bm2 c26685Bm2A0t2 = AbstractC25330B9y.A0t(c26098BcR);
                        c26685Bm2A0t2.bitField0_ |= 32;
                        c26685Bm2A0t2.pageCount_ = i4;
                    }
                    if ((c26685Bm2.bitField0_ & 128) != 0) {
                        String str3 = c26685Bm2.fileName_;
                        C26685Bm2 c26685Bm2A0t3 = AbstractC25330B9y.A0t(c26098BcR);
                        str3.getClass();
                        c26685Bm2A0t3.bitField0_ |= 128;
                        c26685Bm2A0t3.fileName_ = str3;
                    }
                    if ((c26685Bm2.bitField0_ & 2048) != 0) {
                        boolean z3 = c26685Bm2.contactVcard_;
                        C26685Bm2 c26685Bm2A0t4 = AbstractC25330B9y.A0t(c26098BcR);
                        c26685Bm2A0t4.bitField0_ |= 2048;
                        c26685Bm2A0t4.contactVcard_ = z3;
                    }
                    if ((c26685Bm2.bitField0_ & 32768) != 0) {
                        c26098BcR.A00(c26685Bm2.jpegThumbnail_);
                    }
                    if ((c26685Bm2.bitField0_ & 131072) != 0) {
                        int i5 = c26685Bm2.thumbnailHeight_;
                        C26685Bm2 c26685Bm2A0t5 = AbstractC25330B9y.A0t(c26098BcR);
                        c26685Bm2A0t5.bitField0_ |= 131072;
                        c26685Bm2A0t5.thumbnailHeight_ = i5;
                    }
                    if ((c26685Bm2.bitField0_ & 262144) != 0) {
                        int i6 = c26685Bm2.thumbnailWidth_;
                        C26685Bm2 c26685Bm2A0t6 = AbstractC25330B9y.A0t(c26098BcR);
                        c26685Bm2A0t6.bitField0_ |= 262144;
                        c26685Bm2A0t6.thumbnailWidth_ = i6;
                    }
                    if ((c26685Bm2.bitField0_ & Constants.LOAD_RESULT_WITH_VDEX_ODEX) != 0) {
                        c26098BcR.A02(c26685Bm2.caption_);
                    }
                    if ((c26685Bm2.bitField0_ & Constants.LOAD_RESULT_NEED_REOPTIMIZATION) != 0) {
                        String str4 = c26685Bm2.accessibilityLabel_;
                        C26685Bm2 c26685Bm3 = (C26685Bm2) AbstractC466425r.A0I(c26098BcR);
                        str4.getClass();
                        c26685Bm3.bitField0_ |= Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                        c26685Bm3.accessibilityLabel_ = str4;
                    }
                    if ((c26685Bm2.bitField0_ & 65536) != 0) {
                        C158396xf c158396xf3 = c26685Bm2.contextInfo_;
                        if (c158396xf3 == null) {
                            c158396xf3 = C158396xf.DEFAULT_INSTANCE;
                        }
                        c26098BcR.A01(BA2.A0L(c158396xf3));
                    }
                    C26111Bce.A09(c26098BcR, c26111BceA0q);
                } else if (c26698BmO.A02()) {
                    C26676Bls c26676Bls = c26698BmO.audioMessage_;
                    if (c26676Bls == null) {
                        c26676Bls = C26676Bls.DEFAULT_INSTANCE;
                    }
                    C000700h.A06(c26676Bls);
                    C26102BcV c26102BcV = (C26102BcV) C26676Bls.DEFAULT_INSTANCE.createBuilder();
                    if ((c26676Bls.bitField0_ & 2) != 0) {
                        c26102BcV.A04(c26676Bls.mimetype_);
                    }
                    if ((c26676Bls.bitField0_ & 16) != 0) {
                        c26102BcV.A01(c26676Bls.seconds_);
                    }
                    if ((c26676Bls.bitField0_ & 32) != 0) {
                        c26102BcV.A05(c26676Bls.ptt_);
                    }
                    if ((c26676Bls.bitField0_ & 4096) != 0) {
                        c26102BcV.A02(c26676Bls.waveform_);
                    }
                    if ((c26676Bls.bitField0_ & 8192) != 0) {
                        c26102BcV.A00(c26676Bls.backgroundArgb_);
                    }
                    if ((c26676Bls.bitField0_ & 16384) != 0) {
                        boolean z4 = c26676Bls.viewOnce_;
                        C26676Bls c26676Bls2 = (C26676Bls) AbstractC466425r.A0I(c26102BcV);
                        c26676Bls2.bitField0_ |= 16384;
                        c26676Bls2.viewOnce_ = z4;
                    }
                    if ((c26676Bls.bitField0_ & 32768) != 0) {
                        String str5 = c26676Bls.accessibilityLabel_;
                        C26676Bls c26676Bls3 = (C26676Bls) AbstractC466425r.A0I(c26102BcV);
                        str5.getClass();
                        c26676Bls3.bitField0_ |= 32768;
                        c26676Bls3.accessibilityLabel_ = str5;
                    }
                    if ((c26676Bls.bitField0_ & 1024) != 0) {
                        C158396xf c158396xf4 = c26676Bls.contextInfo_;
                        if (c158396xf4 == null) {
                            c158396xf4 = C158396xf.DEFAULT_INSTANCE;
                        }
                        c26102BcV.A03(BA2.A0L(c158396xf4));
                    }
                    c26111BceA0q.A0L((C26676Bls) c26102BcV.build());
                }
                C26698BmO c26698BmOA0w = AbstractC25329B9x.A0w(c26111BceA0q);
                C157066vW c157066vW = (C157066vW) c158396xfA01.toBuilder();
                c157066vW.A06(c26698BmOA0w);
                D2S.A03(c157066vW, c26111Bce);
            }
        }
    }
}
