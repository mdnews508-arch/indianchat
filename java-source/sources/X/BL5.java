package X;

import android.util.Base64;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class BL5 extends C1JB {
    public static final C1JH A06;
    public static final C1JF A07;
    public int A00;
    public final C29131CpG A01;
    public final boolean A02;
    public final C1JF A03;
    public final String A04;
    public final String[] A05;

    static {
        C1JF c1jf = C1JF.StickerAction;
        A07 = c1jf;
        A06 = C1JG.A00(c1jf);
    }

    public BL5(C29131CpG c29131CpG, C29612Cxc c29612Cxc, String str, int i, long j, boolean z, boolean z2) {
        super(C25595BKk.A03, c29612Cxc, A06, str, 7, j, z);
        this.A00 = i;
        this.A02 = z2;
        this.A01 = c29131CpG;
        C1JF c1jf = A07;
        this.A03 = c1jf;
        String[] strArrA1b = AbstractC466425r.A1b();
        AbstractC25328B9w.A1J(c1jf, strArrA1b, 0);
        String str2 = c29131CpG.A07;
        strArrA1b[1] = str2;
        this.A05 = strArrA1b;
        String str3 = c1jf.value;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[\"");
        sbA08.append(str3);
        sbA08.append("\",\"");
        sbA08.append(str2);
        this.A04 = AnonymousClass000.A06("\"]", sbA08);
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        GeneratedMessageLite.Builder builderCreateBuilder = C26662Bld.DEFAULT_INSTANCE.createBuilder();
        C29131CpG c29131CpG = this.A01;
        String str = c29131CpG.A08;
        if (str != null) {
            C26662Bld c26662Bld = (C26662Bld) AbstractC466425r.A0I(builderCreateBuilder);
            c26662Bld.bitField0_ |= 1;
            c26662Bld.url_ = str;
        }
        String str2 = c29131CpG.A04;
        if (str2 != null) {
            ByteString byteStringA0E = BA1.A0E(builderCreateBuilder, Base64.decode(str2, 0));
            C26662Bld c26662Bld2 = (C26662Bld) builderCreateBuilder.instance;
            c26662Bld2.bitField0_ |= 2;
            c26662Bld2.fileEncSha256_ = byteStringA0E;
        }
        String str3 = c29131CpG.A05;
        if (str3 != null) {
            ByteString byteStringA0E2 = BA1.A0E(builderCreateBuilder, Base64.decode(str3, 1));
            C26662Bld c26662Bld3 = (C26662Bld) builderCreateBuilder.instance;
            c26662Bld3.bitField0_ |= 4;
            c26662Bld3.mediaKey_ = byteStringA0E2;
        }
        String str4 = c29131CpG.A06;
        if (str4 != null) {
            C26662Bld c26662Bld4 = (C26662Bld) AbstractC466425r.A0I(builderCreateBuilder);
            c26662Bld4.bitField0_ |= 8;
            c26662Bld4.mimetype_ = str4;
        }
        int i = c29131CpG.A00;
        C26662Bld c26662Bld5 = (C26662Bld) AbstractC466425r.A0I(builderCreateBuilder);
        c26662Bld5.bitField0_ |= 16;
        c26662Bld5.height_ = i;
        int i2 = c29131CpG.A01;
        C26662Bld c26662Bld6 = (C26662Bld) AbstractC466425r.A0I(builderCreateBuilder);
        c26662Bld6.bitField0_ |= 32;
        c26662Bld6.width_ = i2;
        String str5 = c29131CpG.A03;
        if (str5 != null) {
            C26662Bld c26662Bld7 = (C26662Bld) AbstractC466425r.A0I(builderCreateBuilder);
            c26662Bld7.bitField0_ |= 64;
            c26662Bld7.directPath_ = str5;
        }
        long j = c29131CpG.A02;
        C26662Bld c26662Bld8 = (C26662Bld) AbstractC466425r.A0I(builderCreateBuilder);
        c26662Bld8.bitField0_ |= 128;
        c26662Bld8.fileLength_ = j;
        boolean z = this.A02;
        C26662Bld c26662Bld9 = (C26662Bld) AbstractC466425r.A0I(builderCreateBuilder);
        c26662Bld9.bitField0_ |= 256;
        c26662Bld9.isFavorite_ = z;
        boolean z2 = c29131CpG.A0A;
        C26662Bld c26662Bld10 = (C26662Bld) AbstractC466425r.A0I(builderCreateBuilder);
        c26662Bld10.bitField0_ |= 1024;
        c26662Bld10.isLottie_ = z2;
        boolean z3 = c29131CpG.A09;
        C26662Bld c26662Bld11 = (C26662Bld) AbstractC466425r.A0I(builderCreateBuilder);
        c26662Bld11.bitField0_ |= 4096;
        c26662Bld11.isAvatarSticker_ = z3;
        int i3 = this.A00;
        if (i3 >= 0) {
            C26662Bld c26662Bld12 = (C26662Bld) AbstractC466425r.A0I(builderCreateBuilder);
            c26662Bld12.bitField0_ |= 512;
            c26662Bld12.deviceIdHint_ = i3;
        }
        C25958BaB c25958BaBA01 = super.A01();
        BmJ bmJA12 = AbstractC25330B9y.A12(c25958BaBA01);
        C26662Bld c26662Bld13 = (C26662Bld) builderCreateBuilder.build();
        int i4 = BmJ.AGENT_ACTION_FIELD_NUMBER;
        c26662Bld13.getClass();
        bmJA12.stickerAction_ = c26662Bld13;
        bmJA12.bitField0_ |= 67108864;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String toString() {
        boolean z = this.A02;
        int i = this.A00;
        C29131CpG c29131CpG = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n      FavoriteStickerMutation{\n      isFavorite=");
        sbA08.append(z);
        sbA08.append(",\n      setterId=");
        sbA08.append(i);
        sbA08.append(",\n      metadata=");
        sbA08.append(c29131CpG);
        return BA1.A0k(sbA08);
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A03;
    }

    @Override // X.C1JB
    public String A03() {
        return this.A04;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A05;
    }
}
