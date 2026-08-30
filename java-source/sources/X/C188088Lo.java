package X;

import android.util.Base64;
import com.google.common.collect.HashBiMap;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import com.whatsapp.infra.core.util.string.StringUtils;
import io.requery.android.database.CursorWindow;

/* JADX INFO: renamed from: X.8Lo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188088Lo implements InterfaceC198988mb, InterfaceC199018me, InterfaceC201888rJ {
    public static final HashBiMap A05;
    public static final HashBiMap A06;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(131469);
    public final C05C A04 = C05D.A00(6924);
    public final C05C A02 = AnonymousClass056.A00(66309);
    public final C05C A03 = AbstractC148876g9.A0b();

    static {
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466525s.A1R(1, C7S3.A03, c015707mArr, 0);
        AbstractC466525s.A1R(2, C7S3.A04, c015707mArr, 1);
        AbstractC466525s.A1R(3, C7S3.A02, c015707mArr, 2);
        A05 = HashBiMap.create(C05N.A0I(c015707mArr));
        C015707m[] c015707mArr2 = new C015707m[5];
        AbstractC466525s.A1R(1, C7SF.A06, c015707mArr2, 0);
        AbstractC466525s.A1R(5, C7SF.A01, c015707mArr2, 1);
        AbstractC466525s.A1R(4, C7SF.A04, c015707mArr2, 2);
        AbstractC466525s.A1R(AbstractC466125o.A17(), C7SF.A03, c015707mArr2, 3);
        AbstractC466525s.A1R(AbstractC466125o.A18(), C7SF.A05, c015707mArr2, 4);
        A06 = HashBiMap.create(C05N.A0I(c015707mArr2));
    }

    /* JADX WARN: Code duplicated, block: B:107:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:109:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:120:0x0222  */
    /* JADX WARN: Code duplicated, block: B:123:0x0234  */
    /* JADX WARN: Code duplicated, block: B:126:0x0242  */
    /* JADX WARN: Code duplicated, block: B:129:0x024b  */
    /* JADX WARN: Code duplicated, block: B:132:0x0253  */
    /* JADX WARN: Code duplicated, block: B:136:0x026b  */
    /* JADX WARN: Code duplicated, block: B:139:0x027d  */
    /* JADX WARN: Code duplicated, block: B:149:0x0296  */
    /* JADX WARN: Code duplicated, block: B:65:0x0134  */
    /* JADX WARN: Code duplicated, block: B:67:0x013c  */
    /* JADX WARN: Code duplicated, block: B:70:0x014e  */
    /* JADX WARN: Code duplicated, block: B:72:0x0153  */
    /* JADX WARN: Code duplicated, block: B:75:0x015b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x015d  */
    /* JADX WARN: Code duplicated, block: B:79:0x0167  */
    @Override // X.InterfaceC198988mb
    public /* bridge */ /* synthetic */ C8FA CAK(C176877q7 c176877q7) throws C79G, C27525C2d {
        String strA0F;
        String strA0F2;
        Integer numValueOf;
        Integer numValueOf2;
        C79U c79u;
        int i;
        int i2;
        C158396xf c158396xf;
        C158226xO c158226xO;
        int i3;
        String str;
        C7B3 c7b3;
        int i4;
        String str2;
        C157186vi c157186vi;
        C157186vi c157186vi2;
        C7S4 c7s4ForNumber;
        C000700h.A0A(c176877q7, 0);
        C26698BmO c26698BmO = c176877q7.A01;
        if (!c26698BmO.A08()) {
            return null;
        }
        C158386xe c158386xe = c26698BmO.extendedTextMessage_;
        if (c158386xe == null) {
            c158386xe = C158386xe.DEFAULT_INSTANCE;
        }
        C191568Yz c191568Yz = new C191568Yz();
        String str3 = c158386xe.text_;
        String strA0F3 = StringUtils.A0F(str3, 65536);
        if (strA0F3 == null) {
            throw AbstractC148876g9.A0i("FStatusTextProtobuf/parseStatus status text cannot be null", 0);
        }
        C158396xf c158396xf2 = c158386xe.contextInfo_;
        C158396xf c158396xf3 = c158396xf2;
        if (c158396xf2 == null) {
            c158396xf2 = C158396xf.DEFAULT_INSTANCE;
        }
        if ((c158396xf2.bitField1_ & 262144) != 0) {
            if (c158396xf3 == null) {
                c158396xf3 = C158396xf.DEFAULT_INSTANCE;
            }
            if (c158396xf3.isSpoiler_ && !C05C.A00(this.A00).A0w(22221)) {
                com.whatsapp.infra.logging.Log.e("FStatusTextProtobuf/parseStatus future proofing spoiler text status");
                throw new C79G();
            }
        }
        String str4 = c158386xe.matchedText_;
        if (((C28201Kl) C05C.A02(this.A04)).A09(str4)) {
            C000700h.A09(str3);
            C000700h.A09(str4);
            if (C0C7.A0w(str3, str4, false)) {
                strA0F2 = (c158386xe.bitField0_ & 8) != 0 ? StringUtils.A0F(c158386xe.title_, 65536) : null;
                strA0F = (c158386xe.bitField0_ & 4) != 0 ? StringUtils.A0F(c158386xe.description_, 65536) : null;
                if ((c158386xe.bitField0_ & 128) != 0) {
                    C7SF c7sfForNumber = C7SF.forNumber(c158386xe.previewType_);
                    if (c7sfForNumber == null) {
                        c7sfForNumber = C7SF.A02;
                    }
                    numValueOf2 = Integer.valueOf(AbstractC466925w.A04(A06.inverse().get(c7sfForNumber)));
                } else {
                    numValueOf2 = null;
                }
                if ((c158386xe.bitField0_ & 256) != 0) {
                    byte[] byteArray = c158386xe.jpegThumbnail_.toByteArray();
                    C000700h.A09(byteArray);
                    if (byteArray.length != 0 && ((E2EThumbnailValidator) C05C.A02(this.A01)).isValidThumbnail(byteArray)) {
                        c191568Yz.thumbnail = byteArray;
                    }
                }
                if ((c158386xe.bitField0_ & CursorWindow.sDefaultCursorWindowSize) != 0) {
                    C7S3 c7s3ForNumber = C7S3.forNumber(c158386xe.inviteLinkGroupTypeV2_);
                    if (c7s3ForNumber == null) {
                        c7s3ForNumber = C7S3.A01;
                    }
                    numValueOf = Integer.valueOf(AbstractC466925w.A04(A05.inverse().get(c7s3ForNumber)));
                } else {
                    numValueOf = null;
                }
            } else {
                str4 = null;
                strA0F = null;
                strA0F2 = null;
                numValueOf = null;
                numValueOf2 = null;
            }
        } else {
            str4 = null;
            strA0F = null;
            strA0F2 = null;
            numValueOf = null;
            numValueOf2 = null;
        }
        int i5 = c158386xe.bitField0_;
        if ((i5 & 32) == 0) {
            if ((i5 & 16) != 0 || (i5 & 64) != 0) {
            }
            C177107qU c177107qU = (C177107qU) C05C.A02(this.A03);
            C27526C2e c27526C2e = c176877q7.A00;
            c79u = new C79U(c191568Yz, c177107qU.A01(c27526C2e), strA0F3, 0, 0, -1L, ((D0U) c27526C2e).A03);
            if (numValueOf2 != null) {
                c79u.A01 = numValueOf2.intValue();
            }
            if (numValueOf != null) {
                c79u.A00 = numValueOf.intValue();
            }
            c79u.A08 = str4;
            c79u.A06 = strA0F2;
            c79u.A05 = strA0F;
            if ((c26698BmO.bitField3_ & 1024) != 0) {
                c157186vi = c26698BmO.statusLinkPreviewMetadata_;
                c157186vi2 = c157186vi;
                if (c157186vi == null) {
                    c157186vi = C157186vi.DEFAULT_INSTANCE;
                }
                if ((c157186vi.bitField0_ & 1) != 0) {
                    if (c157186vi2 == null) {
                        c157186vi2 = C157186vi.DEFAULT_INSTANCE;
                    }
                    c7s4ForNumber = C7S4.forNumber(c157186vi2.style_);
                    if (c7s4ForNumber == null) {
                        c7s4ForNumber = C7S4.A01;
                    }
                    c79u.A0V(c7s4ForNumber.getNumber());
                }
            }
            i = c158386xe.bitField0_;
            if (AbstractC466225p.A1U(i & 2048) || (str2 = c158386xe.thumbnailDirectPath_) == null || str2.length() == 0 || (i & 4096) == 0) {
                i2 = 2;
            } else {
                i2 = 2;
                C7B3 c7b4 = new C7B3(EnumC41751rp.WEB_THUMBNAIL, null);
                c7b4.A05 = c158386xe.thumbnailDirectPath_;
                c7b4.A09 = Base64.encodeToString(c158386xe.thumbnailSha256_.toByteArray(), 2);
                if ((c158386xe.bitField0_ & 8192) != 0) {
                    c7b4.A06 = Base64.encodeToString(c158386xe.thumbnailEncSha256_.toByteArray(), 2);
                }
                if ((c158386xe.bitField0_ & 16384) != 0) {
                    c7b4.A0B = c158386xe.mediaKey_.toByteArray();
                }
                int i6 = c158386xe.bitField0_;
                if ((32768 & i6) != 0) {
                    c7b4.A02 = c158386xe.mediaKeyTimestamp_ * 1000;
                }
                if ((131072 & i6) != 0) {
                    c7b4.A01 = c158386xe.thumbnailWidth_;
                }
                if ((i6 & 65536) != 0) {
                    c7b4.A00 = c158386xe.thumbnailHeight_;
                }
                AbstractC178617sw.A01(c79u, c7b4);
            }
            if ((c158386xe.bitField0_ & 33554432) != 0) {
                c158226xO = c158386xe.faviconMMSMetadata_;
                if (c158226xO == null) {
                    c158226xO = C158226xO.DEFAULT_INSTANCE;
                }
                i3 = c158226xO.bitField0_;
                if ((i3 & 1) != 0 && (str = c158226xO.thumbnailDirectPath_) != null && str.length() != 0 && (i3 & 2) != 0) {
                    c7b3 = new C7B3(EnumC41751rp.FAVICON, null);
                    c7b3.A05 = c158226xO.thumbnailDirectPath_;
                    c7b3.A09 = Base64.encodeToString(c158226xO.thumbnailSha256_.toByteArray(), i2);
                    if ((c158226xO.bitField0_ & 4) != 0) {
                        c7b3.A06 = Base64.encodeToString(c158226xO.thumbnailEncSha256_.toByteArray(), i2);
                    }
                    if ((c158226xO.bitField0_ & 8) != 0) {
                        c7b3.A0B = c158226xO.mediaKey_.toByteArray();
                    }
                    i4 = c158226xO.bitField0_;
                    if ((i4 & 16) != 0) {
                        c7b3.A02 = c158226xO.mediaKeyTimestamp_ * 1000;
                    }
                    if ((i4 & 64) != 0) {
                        c7b3.A01 = c158226xO.thumbnailWidth_;
                    }
                    if ((i4 & 32) != 0) {
                        c7b3.A00 = c158226xO.thumbnailHeight_;
                    }
                    AbstractC178627sx.A01(c79u, new C7B2(c7b3));
                }
            }
            C174947m8 c174947m8 = (C174947m8) C05C.A02(this.A02);
            c158396xf = c158386xe.contextInfo_;
            if (c158396xf == null) {
                c158396xf = C158396xf.DEFAULT_INSTANCE;
            }
            C000700h.A06(c158396xf);
            c174947m8.A01(c79u, c158396xf);
            AbstractC178687t3.A01(AbstractC466125o.A0m(this.A00), c79u, c158386xe);
            return c79u;
        }
        c191568Yz.backgroundColor = c158386xe.backgroundArgb_;
        if ((i5 & 16) != 0) {
            c191568Yz.textColor = c158386xe.textArgb_;
        }
        if ((i5 & 64) != 0) {
            C7SR c7srForNumber = C7SR.forNumber(c158386xe.font_);
            if (c7srForNumber == null) {
                c7srForNumber = C7SR.A07;
            }
            c191568Yz.fontStyle = c7srForNumber.getNumber();
        }
        C177107qU c177107qU2 = (C177107qU) C05C.A02(this.A03);
        C27526C2e c27526C2e2 = c176877q7.A00;
        c79u = new C79U(c191568Yz, c177107qU2.A01(c27526C2e2), strA0F3, 0, 0, -1L, ((D0U) c27526C2e2).A03);
        if (numValueOf2 != null) {
            c79u.A01 = numValueOf2.intValue();
        }
        if (numValueOf != null) {
            c79u.A00 = numValueOf.intValue();
        }
        c79u.A08 = str4;
        c79u.A06 = strA0F2;
        c79u.A05 = strA0F;
        if ((c26698BmO.bitField3_ & 1024) != 0) {
            c157186vi = c26698BmO.statusLinkPreviewMetadata_;
            c157186vi2 = c157186vi;
            if (c157186vi == null) {
                c157186vi = C157186vi.DEFAULT_INSTANCE;
            }
            if ((c157186vi.bitField0_ & 1) != 0) {
                if (c157186vi2 == null) {
                    c157186vi2 = C157186vi.DEFAULT_INSTANCE;
                }
                c7s4ForNumber = C7S4.forNumber(c157186vi2.style_);
                if (c7s4ForNumber == null) {
                    c7s4ForNumber = C7S4.A01;
                }
                c79u.A0V(c7s4ForNumber.getNumber());
            }
        }
        i = c158386xe.bitField0_;
        if (AbstractC466225p.A1U(i & 2048)) {
            i2 = 2;
        } else {
            i2 = 2;
        }
        if ((c158386xe.bitField0_ & 33554432) != 0) {
            c158226xO = c158386xe.faviconMMSMetadata_;
            if (c158226xO == null) {
                c158226xO = C158226xO.DEFAULT_INSTANCE;
            }
            i3 = c158226xO.bitField0_;
            if ((i3 & 1) != 0) {
                c7b3 = new C7B3(EnumC41751rp.FAVICON, null);
                c7b3.A05 = c158226xO.thumbnailDirectPath_;
                c7b3.A09 = Base64.encodeToString(c158226xO.thumbnailSha256_.toByteArray(), i2);
                if ((c158226xO.bitField0_ & 4) != 0) {
                    c7b3.A06 = Base64.encodeToString(c158226xO.thumbnailEncSha256_.toByteArray(), i2);
                }
                if ((c158226xO.bitField0_ & 8) != 0) {
                    c7b3.A0B = c158226xO.mediaKey_.toByteArray();
                }
                i4 = c158226xO.bitField0_;
                if ((i4 & 16) != 0) {
                    c7b3.A02 = c158226xO.mediaKeyTimestamp_ * 1000;
                }
                if ((i4 & 64) != 0) {
                    c7b3.A01 = c158226xO.thumbnailWidth_;
                }
                if ((i4 & 32) != 0) {
                    c7b3.A00 = c158226xO.thumbnailHeight_;
                }
                AbstractC178627sx.A01(c79u, new C7B2(c7b3));
            }
        }
        C174947m8 c174947m9 = (C174947m8) C05C.A02(this.A02);
        c158396xf = c158386xe.contextInfo_;
        if (c158396xf == null) {
            c158396xf = C158396xf.DEFAULT_INSTANCE;
        }
        C000700h.A06(c158396xf);
        c174947m9.A01(c79u, c158396xf);
        AbstractC178687t3.A01(AbstractC466125o.A0m(this.A00), c79u, c158386xe);
        return c79u;
    }

    @Override // X.InterfaceC199018me
    public /* bridge */ /* synthetic */ void AD3(C8FA c8fa, C177647rM c177647rM) {
        C7S4 c7s4ForNumber;
        String str;
        String str2;
        String str3;
        C79U c79u = (C79U) c8fa;
        AbstractC466225p.A1P(c79u, 0, c177647rM);
        C26111Bce c26111Bce = c177647rM.A00;
        C158386xe c158386xe = ((C26698BmO) c26111Bce.instance).extendedTextMessage_;
        if (c158386xe == null) {
            c158386xe = C158386xe.DEFAULT_INSTANCE;
        }
        C157026vS c157026vS = (C157026vS) c158386xe.toBuilder();
        String str4 = c79u.A07;
        c157026vS.A03(str4);
        String strA05 = ((C28201Kl) C05C.A02(this.A04)).A05(str4);
        if (strA05 != null && strA05.length() != 0) {
            C158386xe c158386xeA0t = AbstractC148876g9.A0t(c157026vS);
            c158386xeA0t.bitField0_ |= 2;
            c158386xeA0t.matchedText_ = strA05;
        }
        String str5 = c79u.A06;
        if (str5 != null && str5.length() != 0) {
            C158386xe c158386xeA0t2 = AbstractC148876g9.A0t(c157026vS);
            c158386xeA0t2.bitField0_ |= 8;
            c158386xeA0t2.title_ = str5;
        }
        String str6 = c79u.A05;
        if (str6 != null && str6.length() != 0) {
            C158386xe c158386xeA0t3 = AbstractC148876g9.A0t(c157026vS);
            c158386xeA0t3.bitField0_ |= 4;
            c158386xeA0t3.description_ = str6;
        }
        C7S3 c7s3 = (C7S3) AbstractC81763lf.A0q(A05, c79u.A00);
        if (c7s3 == null) {
            c7s3 = C7S3.A01;
        }
        c157026vS.A01(c7s3);
        C7B3 c7b3A00 = AbstractC178617sw.A00(c79u);
        boolean z = c7b3A00 != null && ((str3 = c7b3A00.A05) == null || str3.length() == 0);
        if (c7b3A00 != null && (str2 = c7b3A00.A05) != null && c7b3A00.A09 != null && !z) {
            C158386xe c158386xeA0t4 = AbstractC148876g9.A0t(c157026vS);
            c158386xeA0t4.bitField0_ |= 2048;
            c158386xeA0t4.thumbnailDirectPath_ = str2;
            ByteString byteStringA0d = AbstractC148876g9.A0d(c157026vS, Base64.decode(c7b3A00.A09, 0));
            C158386xe c158386xe2 = (C158386xe) c157026vS.instance;
            c158386xe2.bitField0_ |= 4096;
            c158386xe2.thumbnailSha256_ = byteStringA0d;
            byte[] bArr = c7b3A00.A0B;
            if (bArr != null) {
                ByteString byteStringA0d2 = AbstractC148876g9.A0d(c157026vS, bArr);
                C158386xe c158386xe3 = (C158386xe) c157026vS.instance;
                c158386xe3.bitField0_ |= 16384;
                c158386xe3.mediaKey_ = byteStringA0d2;
            }
            String str7 = c7b3A00.A06;
            if (str7 != null) {
                ByteString byteStringA0d3 = AbstractC148876g9.A0d(c157026vS, Base64.decode(str7, 0));
                C158386xe c158386xe4 = (C158386xe) c157026vS.instance;
                c158386xe4.bitField0_ |= 8192;
                c158386xe4.thumbnailEncSha256_ = byteStringA0d3;
            }
            long j = c7b3A00.A02;
            if (j > 0) {
                C158386xe c158386xe5 = (C158386xe) AbstractC466425r.A0I(c157026vS);
                c158386xe5.bitField0_ |= 32768;
                c158386xe5.mediaKeyTimestamp_ = j / 1000;
            }
            int i = c7b3A00.A00;
            if (i > 0) {
                C158386xe c158386xe6 = (C158386xe) AbstractC466425r.A0I(c157026vS);
                c158386xe6.bitField0_ |= 65536;
                c158386xe6.thumbnailHeight_ = i;
            }
            int i2 = c7b3A00.A01;
            if (i2 > 0) {
                C158386xe c158386xe7 = (C158386xe) AbstractC466425r.A0I(c157026vS);
                c158386xe7.bitField0_ |= 131072;
                c158386xe7.thumbnailWidth_ = i2;
            }
        }
        C7SF c7sf = (C7SF) AbstractC81763lf.A0q(A06, c79u.A01);
        if (c7sf == null) {
            c7sf = C7SF.A02;
        }
        c157026vS.A02(c7sf);
        C191568Yz c191568Yz = c79u.A03;
        int i3 = c191568Yz.backgroundColor;
        C158386xe c158386xeA0t5 = AbstractC148876g9.A0t(c157026vS);
        c158386xeA0t5.bitField0_ |= 32;
        c158386xeA0t5.backgroundArgb_ = i3;
        int i4 = c191568Yz.textColor;
        C158386xe c158386xeA0t6 = AbstractC148876g9.A0t(c157026vS);
        c158386xeA0t6.bitField0_ |= 16;
        c158386xeA0t6.textArgb_ = i4;
        C7SR c7srForNumber = C7SR.forNumber(c191568Yz.fontStyle);
        C158386xe c158386xeA0t7 = AbstractC148876g9.A0t(c157026vS);
        c158386xeA0t7.font_ = c7srForNumber.getNumber();
        c158386xeA0t7.bitField0_ |= 64;
        byte[] bArr2 = c191568Yz.thumbnail;
        if (bArr2 != null) {
            ByteString byteStringCopyFrom = ByteString.copyFrom(bArr2);
            C158386xe c158386xeA0t8 = AbstractC148876g9.A0t(c157026vS);
            c158386xeA0t8.bitField0_ |= 256;
            c158386xeA0t8.jpegThumbnail_ = byteStringCopyFrom;
        }
        C7B2 c7b2 = (C7B2) C8FA.A03(c79u, C7B2.class);
        C8G5 c8g5 = c7b2 != null ? c7b2.A00 : null;
        GeneratedMessageLite.Builder builderCreateBuilder = C158226xO.DEFAULT_INSTANCE.createBuilder();
        if (c8g5 != null && (str = c8g5.A05) != null) {
            boolean z2 = str.length() == 0;
            if (c8g5.A09 != null && !z2) {
                C158226xO c158226xO = (C158226xO) AbstractC466425r.A0I(builderCreateBuilder);
                c158226xO.bitField0_ |= 1;
                c158226xO.thumbnailDirectPath_ = str;
                ByteString byteStringA0d4 = AbstractC148876g9.A0d(builderCreateBuilder, Base64.decode(c8g5.A09, 0));
                C158226xO c158226xO2 = (C158226xO) builderCreateBuilder.instance;
                c158226xO2.bitField0_ |= 2;
                c158226xO2.thumbnailSha256_ = byteStringA0d4;
                byte[] bArr3 = c8g5.A0B;
                if (bArr3 != null) {
                    ByteString byteStringA0d5 = AbstractC148876g9.A0d(builderCreateBuilder, bArr3);
                    C158226xO c158226xO3 = (C158226xO) builderCreateBuilder.instance;
                    c158226xO3.bitField0_ |= 8;
                    c158226xO3.mediaKey_ = byteStringA0d5;
                }
                String str8 = c8g5.A06;
                if (str8 != null) {
                    ByteString byteStringA0d6 = AbstractC148876g9.A0d(builderCreateBuilder, Base64.decode(str8, 0));
                    C158226xO c158226xO4 = (C158226xO) builderCreateBuilder.instance;
                    c158226xO4.bitField0_ |= 4;
                    c158226xO4.thumbnailEncSha256_ = byteStringA0d6;
                }
                long j2 = c8g5.A02;
                if (j2 > 0) {
                    C158226xO c158226xO5 = (C158226xO) AbstractC466425r.A0I(builderCreateBuilder);
                    c158226xO5.bitField0_ |= 16;
                    c158226xO5.mediaKeyTimestamp_ = j2 / 1000;
                }
                int i5 = c8g5.A00;
                if (i5 > 0) {
                    C158226xO c158226xO6 = (C158226xO) AbstractC466425r.A0I(builderCreateBuilder);
                    c158226xO6.bitField0_ |= 32;
                    c158226xO6.thumbnailHeight_ = i5;
                }
                int i6 = c8g5.A01;
                if (i6 > 0) {
                    C158226xO c158226xO7 = (C158226xO) AbstractC466425r.A0I(builderCreateBuilder);
                    c158226xO7.bitField0_ |= 64;
                    c158226xO7.thumbnailWidth_ = i6;
                }
                C158226xO c158226xO8 = (C158226xO) builderCreateBuilder.build();
                C158386xe c158386xe8 = (C158386xe) AbstractC466425r.A0I(c157026vS);
                c158226xO8.getClass();
                c158386xe8.faviconMMSMetadata_ = c158226xO8;
                c158386xe8.bitField0_ |= 33554432;
            }
        }
        C158396xf c158396xfA00 = ((C174947m8) C05C.A02(this.A02)).A00(c79u, null);
        if (c158396xfA00 != null) {
            c157026vS.A00(c158396xfA00);
        }
        AbstractC178687t3.A00(AbstractC466125o.A0m(this.A00), c79u, c157026vS);
        int iA0U = c79u.A0U();
        if (iA0U != 0 && (c7s4ForNumber = C7S4.forNumber(iA0U)) != null) {
            GeneratedMessageLite.Builder builderCreateBuilder2 = C157186vi.DEFAULT_INSTANCE.createBuilder();
            C157186vi c157186vi = (C157186vi) AbstractC466425r.A0I(builderCreateBuilder2);
            c157186vi.style_ = c7s4ForNumber.getNumber();
            c157186vi.bitField0_ |= 1;
            C157186vi c157186vi2 = (C157186vi) builderCreateBuilder2.build();
            C26698BmO c26698BmO = (C26698BmO) AbstractC466425r.A0I(c26111Bce);
            c157186vi2.getClass();
            c26698BmO.statusLinkPreviewMetadata_ = c157186vi2;
            c26698BmO.bitField3_ |= 1024;
        }
        c26111Bce.A0Q((C158386xe) c157026vS.build());
    }
}
