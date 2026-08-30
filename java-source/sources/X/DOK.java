package X;

import com.facebook.common.dextricks.Constants;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import io.requery.android.database.CursorWindow;

/* JADX INFO: loaded from: classes7.dex */
public final class DOK implements InterfaceC465024w {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(99095);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC465024w
    public void Bud(C1DO c1do, C181857ya c181857ya) {
        BA9 ba9;
        C1PV c1pv;
        C148996gL c148996gLAmM;
        CJ3 cj3;
        int length;
        AbstractC466225p.A1P(c1do, 0, c181857ya);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(24661)) {
            if ((c1do instanceof C1PV) && (c148996gLAmM = (c1pv = (C1PV) c1do).AmM()) != null) {
                C28725Cic c28725Cic = (C28725Cic) C05C.A02(this.A01);
                BA9 ba10 = c148996gLAmM.A0N;
                byte[] bArr = c148996gLAmM.A0w;
                byte[] bArr2 = c148996gLAmM.A0s;
                long j = c148996gLAmM.A0G;
                boolean z = c181857ya.A09;
                boolean z2 = c1pv.Aju().A02;
                AbstractC02700Ci abstractC02700CiA0P = AbstractC148866g8.A0P(c1pv);
                Integer numValueOf = abstractC02700CiA0P != null ? Integer.valueOf(abstractC02700CiA0P.getType()) : null;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("isHistorySync=");
                sbA08.append(z);
                sbA08.append(" isFromMe=");
                sbA08.append(z2);
                if (c28725Cic.A01(ba10, "media-domain-mismatch/sender has mismatched media key", AnonymousClass000.A04(numValueOf, " chatJidType=", sbA08), bArr, bArr2, j, z)) {
                    BA9 ba11 = c148996gLAmM.A0N;
                    byte[] bArr3 = c148996gLAmM.A0s;
                    C000700h.A0A(ba11, 0);
                    if (bArr3 != null || (ba11 != BA9.A04 && ba11 != BA9.A02)) {
                        GeneratedMessageLite.Builder builderCreateBuilder = C26337BgL.DEFAULT_INSTANCE.createBuilder();
                        int iOrdinal = ba11.ordinal();
                        if (iOrdinal == 0) {
                            cj3 = CJ3.A01;
                        } else if (iOrdinal == 1) {
                            cj3 = CJ3.A02;
                        } else {
                            if (iOrdinal != 2) {
                                throw AbstractC465925m.A1J();
                            }
                            cj3 = CJ3.A03;
                        }
                        C26337BgL c26337BgL = (C26337BgL) AbstractC466425r.A0I(builderCreateBuilder);
                        c26337BgL.mediaKeyDomain_ = cj3.getNumber();
                        c26337BgL.bitField0_ |= 1;
                        if (bArr3 != null && (length = bArr3.length) != 0) {
                            ByteString byteStringCopyFrom = ByteString.copyFrom(bArr3, 0, length);
                            C26337BgL c26337BgL2 = (C26337BgL) AbstractC466425r.A0I(builderCreateBuilder);
                            c26337BgL2.bitField0_ |= 2;
                            c26337BgL2.e2EeMediaKey_ = byteStringCopyFrom;
                        }
                        C26337BgL c26337BgL3 = (C26337BgL) builderCreateBuilder.build();
                        if (c26337BgL3 != null) {
                            C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s);
                            C26111Bce c26111Bce = c181857ya.A01;
                            C158396xf c158396xfA01 = D2S.A01(c016207rA0b, AbstractC25329B9x.A0w(c26111Bce));
                            if (c158396xfA01 == null) {
                                c158396xfA01 = C158396xf.DEFAULT_INSTANCE;
                            }
                            GeneratedMessageLite.Builder builderA0N = AbstractC25330B9y.A0N(c158396xfA01);
                            C158396xf c158396xf = (C158396xf) builderA0N.instance;
                            C158396xf c158396xf2 = C158396xf.DEFAULT_INSTANCE;
                            c158396xf.mediaDomainInfo_ = c26337BgL3;
                            c158396xf.bitField1_ |= Constants.LOAD_RESULT_WITH_VDEX_ODEX;
                            D2S.A03(builderA0N, c26111Bce);
                        }
                    }
                }
            }
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            if (abstractC02700Ci != null) {
                C26111Bce c26111Bce2 = c181857ya.A01;
                C158396xf c158396xfA02 = D2S.A01(AbstractC465925m.A0b(interfaceC001500s), AbstractC25329B9x.A0w(c26111Bce2));
                if (c158396xfA02 == null || (c158396xfA02.bitField0_ & 4) == 0) {
                    return;
                }
                C26698BmO c26698BmO = c158396xfA02.quotedMessage_;
                if (c26698BmO == null) {
                    c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                }
                C158396xf c158396xfA03 = D2S.A01(AbstractC465925m.A0b(interfaceC001500s), c26698BmO);
                if (c158396xfA03 == null || (c158396xfA03.bitField1_ & Constants.LOAD_RESULT_WITH_VDEX_ODEX) == 0) {
                    return;
                }
                C26337BgL c26337BgL4 = c158396xfA03.mediaDomainInfo_;
                if (c26337BgL4 == null) {
                    c26337BgL4 = C26337BgL.DEFAULT_INSTANCE;
                }
                CJ3 cj3ForNumber = CJ3.forNumber(c26337BgL4.mediaKeyDomain_);
                if (cj3ForNumber == null) {
                    cj3ForNumber = CJ3.A03;
                }
                int iOrdinal2 = cj3ForNumber.ordinal();
                if (iOrdinal2 != 1) {
                    ba9 = iOrdinal2 != 2 ? BA9.A04 : BA9.A03;
                } else {
                    ba9 = BA9.A02;
                }
                if (ba9 != ((C28725Cic) C05C.A02(this.A01)).A00(abstractC02700Ci)) {
                    AbstractC466725u.A1C(c26698BmO);
                    C26111Bce c26111BceA0q = AbstractC25329B9x.A0q(c26698BmO);
                    if (AbstractC466225p.A1U(c26698BmO.bitField0_ & 4)) {
                        Bm6 bm6 = c26698BmO.imageMessage_;
                        if (bm6 == null) {
                            bm6 = Bm6.DEFAULT_INSTANCE;
                        }
                        C26104BcX c26104BcX = (C26104BcX) bm6.toBuilder();
                        Bm6 bm7 = (Bm6) AbstractC466425r.A0I(c26104BcX);
                        bm7.bitField0_ &= -2;
                        bm7.url_ = Bm6.DEFAULT_INSTANCE.url_;
                        Bm6 bm8 = (Bm6) AbstractC466425r.A0I(c26104BcX);
                        bm8.bitField0_ &= -513;
                        bm8.directPath_ = Bm6.DEFAULT_INSTANCE.directPath_;
                        Bm6 bm9 = (Bm6) AbstractC466425r.A0I(c26104BcX);
                        bm9.bitField0_ &= -129;
                        bm9.mediaKey_ = Bm6.DEFAULT_INSTANCE.mediaKey_;
                        Bm6 bm10 = (Bm6) AbstractC466425r.A0I(c26104BcX);
                        bm10.bitField0_ &= -1025;
                        bm10.mediaKeyTimestamp_ = 0L;
                        Bm6 bm11 = (Bm6) AbstractC466425r.A0I(c26104BcX);
                        bm11.bitField0_ &= -257;
                        bm11.fileEncSha256_ = Bm6.DEFAULT_INSTANCE.fileEncSha256_;
                        Bm6 bm12 = (Bm6) AbstractC466425r.A0I(c26104BcX);
                        bm12.bitField0_ &= -1048577;
                        bm12.thumbnailDirectPath_ = Bm6.DEFAULT_INSTANCE.thumbnailDirectPath_;
                        Bm6 bm13 = (Bm6) AbstractC466425r.A0I(c26104BcX);
                        int i = bm13.bitField0_ & (-4194305);
                        bm13.bitField0_ = i;
                        bm13.thumbnailEncSha256_ = Bm6.DEFAULT_INSTANCE.thumbnailEncSha256_;
                        if ((i & 4096) != 0) {
                            C158396xf c158396xf3 = bm13.contextInfo_;
                            if (c158396xf3 == null) {
                                c158396xf3 = C158396xf.DEFAULT_INSTANCE;
                            }
                            c26104BcX.A03(BA2.A0L(c158396xf3));
                        }
                        c26111BceA0q.A0S(c26104BcX);
                    } else if (c26698BmO.A0H()) {
                        C26686Bm7 c26686Bm7 = c26698BmO.videoMessage_;
                        if (c26686Bm7 == null) {
                            c26686Bm7 = C26686Bm7.DEFAULT_INSTANCE;
                        }
                        C26105BcY c26105BcY = (C26105BcY) c26686Bm7.toBuilder();
                        C26686Bm7 c26686Bm8 = (C26686Bm7) AbstractC466425r.A0I(c26105BcY);
                        c26686Bm8.bitField0_ &= -2;
                        c26686Bm8.url_ = C26686Bm7.DEFAULT_INSTANCE.url_;
                        C26686Bm7 c26686Bm9 = (C26686Bm7) AbstractC466425r.A0I(c26105BcY);
                        c26686Bm9.bitField0_ &= -2049;
                        c26686Bm9.directPath_ = C26686Bm7.DEFAULT_INSTANCE.directPath_;
                        C26686Bm7 c26686Bm10 = (C26686Bm7) AbstractC466425r.A0I(c26105BcY);
                        c26686Bm10.bitField0_ &= -33;
                        c26686Bm10.mediaKey_ = C26686Bm7.DEFAULT_INSTANCE.mediaKey_;
                        C26686Bm7 c26686Bm11 = (C26686Bm7) AbstractC466425r.A0I(c26105BcY);
                        c26686Bm11.bitField0_ &= -4097;
                        c26686Bm11.mediaKeyTimestamp_ = 0L;
                        C26686Bm7 c26686Bm12 = (C26686Bm7) AbstractC466425r.A0I(c26105BcY);
                        c26686Bm12.bitField0_ &= -1025;
                        c26686Bm12.fileEncSha256_ = C26686Bm7.DEFAULT_INSTANCE.fileEncSha256_;
                        C26686Bm7 c26686Bm13 = (C26686Bm7) AbstractC466425r.A0I(c26105BcY);
                        c26686Bm13.bitField0_ &= -262145;
                        c26686Bm13.thumbnailDirectPath_ = C26686Bm7.DEFAULT_INSTANCE.thumbnailDirectPath_;
                        C26686Bm7 c26686Bm14 = (C26686Bm7) AbstractC466425r.A0I(c26105BcY);
                        int i2 = c26686Bm14.bitField0_ & (-1048577);
                        c26686Bm14.bitField0_ = i2;
                        c26686Bm14.thumbnailEncSha256_ = C26686Bm7.DEFAULT_INSTANCE.thumbnailEncSha256_;
                        if ((i2 & 16384) != 0) {
                            C158396xf c158396xf4 = c26686Bm14.contextInfo_;
                            if (c158396xf4 == null) {
                                c158396xf4 = C158396xf.DEFAULT_INSTANCE;
                            }
                            c26105BcY.A05(BA2.A0L(c158396xf4));
                        }
                        c26111BceA0q.A0e(c26105BcY);
                    } else if (AbstractC466225p.A1U(c26698BmO.bitField0_ & 64)) {
                        C26685Bm2 c26685Bm2 = c26698BmO.documentMessage_;
                        if (c26685Bm2 == null) {
                            c26685Bm2 = C26685Bm2.DEFAULT_INSTANCE;
                        }
                        C26098BcR c26098BcR = (C26098BcR) c26685Bm2.toBuilder();
                        C26685Bm2 c26685Bm3 = (C26685Bm2) AbstractC466425r.A0I(c26098BcR);
                        c26685Bm3.bitField0_ &= -2;
                        c26685Bm3.url_ = C26685Bm2.DEFAULT_INSTANCE.url_;
                        C26685Bm2 c26685Bm4 = (C26685Bm2) AbstractC466425r.A0I(c26098BcR);
                        c26685Bm4.bitField0_ &= -513;
                        c26685Bm4.directPath_ = C26685Bm2.DEFAULT_INSTANCE.directPath_;
                        C26685Bm2 c26685Bm5 = (C26685Bm2) AbstractC466425r.A0I(c26098BcR);
                        c26685Bm5.bitField0_ &= -65;
                        c26685Bm5.mediaKey_ = C26685Bm2.DEFAULT_INSTANCE.mediaKey_;
                        C26685Bm2 c26685Bm6 = (C26685Bm2) AbstractC466425r.A0I(c26098BcR);
                        c26685Bm6.bitField0_ &= -1025;
                        c26685Bm6.mediaKeyTimestamp_ = 0L;
                        C26685Bm2 c26685Bm7 = (C26685Bm2) AbstractC466425r.A0I(c26098BcR);
                        c26685Bm7.bitField0_ &= -257;
                        c26685Bm7.fileEncSha256_ = C26685Bm2.DEFAULT_INSTANCE.fileEncSha256_;
                        C26685Bm2 c26685Bm8 = (C26685Bm2) AbstractC466425r.A0I(c26098BcR);
                        c26685Bm8.bitField0_ &= -4097;
                        c26685Bm8.thumbnailDirectPath_ = C26685Bm2.DEFAULT_INSTANCE.thumbnailDirectPath_;
                        C26685Bm2 c26685Bm9 = (C26685Bm2) AbstractC466425r.A0I(c26098BcR);
                        int i3 = c26685Bm9.bitField0_ & (-16385);
                        c26685Bm9.bitField0_ = i3;
                        c26685Bm9.thumbnailEncSha256_ = C26685Bm2.DEFAULT_INSTANCE.thumbnailEncSha256_;
                        if ((i3 & 65536) != 0) {
                            C158396xf c158396xf5 = c26685Bm9.contextInfo_;
                            if (c158396xf5 == null) {
                                c158396xf5 = C158396xf.DEFAULT_INSTANCE;
                            }
                            c26098BcR.A01(BA2.A0L(c158396xf5));
                        }
                        c26111BceA0q.A0N(c26098BcR);
                    } else if (c26698BmO.A02()) {
                        C26676Bls c26676Bls = c26698BmO.audioMessage_;
                        if (c26676Bls == null) {
                            c26676Bls = C26676Bls.DEFAULT_INSTANCE;
                        }
                        C26102BcV c26102BcV = (C26102BcV) c26676Bls.toBuilder();
                        C26676Bls c26676Bls2 = (C26676Bls) AbstractC466425r.A0I(c26102BcV);
                        c26676Bls2.bitField0_ &= -2;
                        c26676Bls2.url_ = C26676Bls.DEFAULT_INSTANCE.url_;
                        C26676Bls c26676Bls3 = (C26676Bls) AbstractC466425r.A0I(c26102BcV);
                        c26676Bls3.bitField0_ &= -257;
                        c26676Bls3.directPath_ = C26676Bls.DEFAULT_INSTANCE.directPath_;
                        C26676Bls c26676Bls4 = (C26676Bls) AbstractC466425r.A0I(c26102BcV);
                        c26676Bls4.bitField0_ &= -65;
                        c26676Bls4.mediaKey_ = C26676Bls.DEFAULT_INSTANCE.mediaKey_;
                        C26676Bls c26676Bls5 = (C26676Bls) AbstractC466425r.A0I(c26102BcV);
                        c26676Bls5.bitField0_ &= -513;
                        c26676Bls5.mediaKeyTimestamp_ = 0L;
                        C26676Bls c26676Bls6 = (C26676Bls) AbstractC466425r.A0I(c26102BcV);
                        int i4 = c26676Bls6.bitField0_ & (-129);
                        c26676Bls6.bitField0_ = i4;
                        c26676Bls6.fileEncSha256_ = C26676Bls.DEFAULT_INSTANCE.fileEncSha256_;
                        if ((i4 & 1024) != 0) {
                            C158396xf c158396xf6 = c26676Bls6.contextInfo_;
                            if (c158396xf6 == null) {
                                c158396xf6 = C158396xf.DEFAULT_INSTANCE;
                            }
                            c26102BcV.A03(BA2.A0L(c158396xf6));
                        }
                        c26111BceA0q.A0K(c26102BcV);
                    } else if (BA1.A1Q(c26698BmO.bitField0_, CursorWindow.sDefaultCursorWindowSize)) {
                        Bm3 bm3 = c26698BmO.stickerMessage_;
                        if (bm3 == null) {
                            bm3 = Bm3.DEFAULT_INSTANCE;
                        }
                        C26081BcA c26081BcA = (C26081BcA) bm3.toBuilder();
                        Bm3 bm4 = (Bm3) AbstractC466425r.A0I(c26081BcA);
                        bm4.bitField0_ &= -2;
                        bm4.url_ = Bm3.DEFAULT_INSTANCE.url_;
                        Bm3 bm5 = (Bm3) AbstractC466425r.A0I(c26081BcA);
                        bm5.bitField0_ &= -129;
                        bm5.directPath_ = Bm3.DEFAULT_INSTANCE.directPath_;
                        Bm3 bm14 = (Bm3) AbstractC466425r.A0I(c26081BcA);
                        bm14.bitField0_ &= -9;
                        bm14.mediaKey_ = Bm3.DEFAULT_INSTANCE.mediaKey_;
                        Bm3 bm15 = (Bm3) AbstractC466425r.A0I(c26081BcA);
                        bm15.bitField0_ &= -513;
                        bm15.mediaKeyTimestamp_ = 0L;
                        Bm3 bm16 = (Bm3) AbstractC466425r.A0I(c26081BcA);
                        int i5 = bm16.bitField0_ & (-5);
                        bm16.bitField0_ = i5;
                        bm16.fileEncSha256_ = Bm3.DEFAULT_INSTANCE.fileEncSha256_;
                        if ((i5 & 16384) != 0) {
                            C158396xf c158396xf7 = bm16.contextInfo_;
                            if (c158396xf7 == null) {
                                c158396xf7 = C158396xf.DEFAULT_INSTANCE;
                            }
                            C158396xf c158396xfA0L = BA2.A0L(c158396xf7);
                            Bm3 bm3A0u = AbstractC25329B9x.A0u(c26081BcA);
                            c158396xfA0L.getClass();
                            bm3A0u.contextInfo_ = c158396xfA0L;
                            bm3A0u.bitField0_ |= 16384;
                        }
                        c26111BceA0q.A0c(c26081BcA);
                    }
                    C26698BmO c26698BmOA0w = AbstractC25329B9x.A0w(c26111BceA0q);
                    C157066vW c157066vW = (C157066vW) c158396xfA02.toBuilder();
                    c157066vW.A06(c26698BmOA0w);
                    D2S.A03(c157066vW, c26111Bce2);
                }
            }
        }
    }
}
