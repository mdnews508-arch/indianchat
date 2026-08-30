package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.data.ProfilePhotoChange;

/* JADX INFO: renamed from: X.DPk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30347DPk implements InterfaceC31884Dx9 {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0j();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        BA2.A16(bdv, c29201Oi, c158456xl);
        if (bdv != BDV.A2E) {
            return null;
        }
        C27493C0x c27493C0x = new C27493C0x(c29201Oi, 6, j);
        BA1.A12(c27493C0x, c158456xl);
        c27493C0x.A0i(null);
        boolean z = false;
        String strA12 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0);
        c27493C0x.A0r("remove".equalsIgnoreCase(strA12) ? null : strA12);
        if ((c158456xl.bitField0_ & 134217728) != 0) {
            C26490Bio c26490Bio = c158456xl.photoChange_;
            if (c26490Bio == null) {
                c26490Bio = C26490Bio.DEFAULT_INSTANCE;
            }
            ProfilePhotoChange profilePhotoChange = new ProfilePhotoChange();
            if ((c26490Bio.bitField0_ & 2) != 0) {
                profilePhotoChange.newPhoto = c26490Bio.newPhoto_.toByteArray();
                z = true;
            }
            if ((c26490Bio.bitField0_ & 1) != 0) {
                profilePhotoChange.oldPhoto = c26490Bio.oldPhoto_.toByteArray();
                z = true;
            }
            if ((c26490Bio.bitField0_ & 4) != 0) {
                profilePhotoChange.newPhotoId = c26490Bio.newPhotoId_;
            } else if (z) {
            }
            c27493C0x.A00 = profilePhotoChange;
        }
        return c27493C0x;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        C000700h.A0B(c1lt, c157076vX);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A01, 1393);
        C27493C0x c27493C0x = (C27493C0x) c1lt;
        AbstractC02700Ci abstractC02700CiA0b = AbstractC25330B9y.A0b(c1lt, c157076vX, BDV.A2E);
        if (abstractC02700CiA0b != null) {
            D31.A07(c05cA0a, abstractC02700CiA0b, c157076vX, "GROUP_CHANGE_ICON");
        }
        String strA0q = c27493C0x.A0q();
        if (strA0q == null) {
            strA0q = "remove";
        }
        c157076vX.A07(strA0q);
        ProfilePhotoChange profilePhotoChange = c27493C0x.A00;
        if (profilePhotoChange != null) {
            GeneratedMessageLite.Builder builderCreateBuilder = C26490Bio.DEFAULT_INSTANCE.createBuilder();
            byte[] bArr = profilePhotoChange.oldPhoto;
            if (bArr != null) {
                ByteString byteStringA0E = BA1.A0E(builderCreateBuilder, bArr);
                C26490Bio c26490Bio = (C26490Bio) builderCreateBuilder.instance;
                c26490Bio.bitField0_ |= 1;
                c26490Bio.oldPhoto_ = byteStringA0E;
            }
            byte[] bArr2 = profilePhotoChange.newPhoto;
            if (bArr2 != null) {
                ByteString byteStringA0E2 = BA1.A0E(builderCreateBuilder, bArr2);
                C26490Bio c26490Bio2 = (C26490Bio) builderCreateBuilder.instance;
                c26490Bio2.bitField0_ |= 2;
                c26490Bio2.newPhoto_ = byteStringA0E2;
            }
            int i = profilePhotoChange.newPhotoId;
            C26490Bio c26490Bio3 = (C26490Bio) AbstractC466425r.A0I(builderCreateBuilder);
            c26490Bio3.bitField0_ |= 4;
            c26490Bio3.newPhotoId_ = i;
            C26490Bio c26490Bio4 = (C26490Bio) builderCreateBuilder.build();
            C158456xl c158456xlA0u = AbstractC148876g9.A0u(c157076vX);
            c26490Bio4.getClass();
            c158456xlA0u.photoChange_ = c26490Bio4;
            c158456xlA0u.bitField0_ |= 134217728;
        }
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        D31.A06(this.A00, C26110Bcd.A00(c1lt, c26110BcdA0Y), c26110BcdA0Y, c157076vX);
    }
}
