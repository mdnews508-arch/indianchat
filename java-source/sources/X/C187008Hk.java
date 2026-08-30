package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.8Hk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C187008Hk implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C05C A00 = C05D.A00(2398);

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        C000700h.A0A(c80x, 0);
        C26698BmO c26698BmO = c80x.A0F;
        if ((c26698BmO.bitField3_ & 512) == 0) {
            return null;
        }
        C158056x7 c158056x7 = c26698BmO.musicMessage_;
        if (c158056x7 == null) {
            c158056x7 = C158056x7.DEFAULT_INSTANCE;
        }
        C29201Oi c29201Oi = c80x.A0A;
        long j = c80x.A05;
        C000700h.A0A(c29201Oi, 0);
        C1615077o c1615077o = new C1615077o(c29201Oi, 143, j);
        c1615077o.A00 = 0;
        if ((c158056x7.bitField0_ & 1) != 0) {
            C179987vC c179987vC = AnonymousClass850.A0G;
            C158336xZ c158336xZ = c158056x7.embeddedMusic_;
            if (c158336xZ == null) {
                c158336xZ = C158336xZ.DEFAULT_INSTANCE;
            }
            C000700h.A06(c158336xZ);
            AnonymousClass850 anonymousClass850A01 = c179987vC.A01(c80x.A06, c158336xZ, false);
            C7RM c7rm = anonymousClass850A01.A00;
            if (c7rm == null) {
                c7rm = C7RM.A04;
            }
            String str = anonymousClass850A01.A07;
            String str2 = anonymousClass850A01.A08;
            String str3 = anonymousClass850A01.A06;
            String str4 = anonymousClass850A01.A09;
            String str5 = anonymousClass850A01.A04;
            byte[] bArr = anonymousClass850A01.A0E;
            byte[] bArr2 = anonymousClass850A01.A0C;
            byte[] bArr3 = anonymousClass850A01.A0D;
            C7RM c7rm2 = c7rm;
            c1615077o.A01 = new AnonymousClass850(c7rm2, anonymousClass850A01.A02, anonymousClass850A01.A01, anonymousClass850A01.A03, str, str2, str3, str4, str5, null, anonymousClass850A01.A0A, bArr, bArr2, bArr3, anonymousClass850A01.A0F, anonymousClass850A01.A0B);
        }
        if ((c158056x7.bitField0_ & 2) != 0) {
            c1615077o.A03 = c158056x7.songUri_;
        }
        if ((c158056x7.bitField0_ & 4) != 0) {
            c1615077o.A02 = c158056x7.artworkUri_;
        }
        if ((c158056x7.bitField0_ & 8) != 0) {
            c1615077o.A00 = c158056x7.style_;
        }
        c1615077o.A04 = true;
        return c1615077o;
    }

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C158336xZ c158336xZA01;
        C000700h.A0B(c1do, c181857ya);
        C193958dQ c193958dQ = C193958dQ.A00;
        if (!(c1do instanceof C1615077o)) {
            String strA16 = AbstractC466625t.A16(c1do);
            String name = C1615077o.class.getName();
            String string = c193958dQ.invoke().toString();
            throw AbstractC148926gE.A0A(c1do, name, strA16, AbstractC148906gC.A0m(string), string);
        }
        C26111Bce c26111Bce = c181857ya.A01;
        C158056x7 c158056x7 = ((C26698BmO) c26111Bce.instance).musicMessage_;
        if (c158056x7 == null) {
            c158056x7 = C158056x7.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builder = c158056x7.toBuilder();
        C1615077o c1615077o = (C1615077o) c1do;
        AnonymousClass850 anonymousClass850 = c1615077o.A01;
        if (anonymousClass850 != null && (c158336xZA01 = anonymousClass850.A01()) != null) {
            C158056x7 c158056x8 = (C158056x7) AbstractC466425r.A0I(builder);
            int i = C158056x7.ARTWORK_URI_FIELD_NUMBER;
            c158056x8.embeddedMusic_ = c158336xZA01;
            c158056x8.bitField0_ |= 1;
        }
        String str = c1615077o.A03;
        if (str != null) {
            C158056x7 c158056x9 = (C158056x7) AbstractC466425r.A0I(builder);
            int i2 = C158056x7.ARTWORK_URI_FIELD_NUMBER;
            c158056x9.bitField0_ |= 2;
            c158056x9.songUri_ = str;
        }
        String str2 = c1615077o.A02;
        if (str2 != null) {
            C158056x7 c158056x10 = (C158056x7) AbstractC466425r.A0I(builder);
            int i3 = C158056x7.ARTWORK_URI_FIELD_NUMBER;
            c158056x10.bitField0_ |= 4;
            c158056x10.artworkUri_ = str2;
        }
        int i4 = c1615077o.A00;
        C158056x7 c158056x11 = (C158056x7) AbstractC466425r.A0I(builder);
        int i5 = C158056x7.ARTWORK_URI_FIELD_NUMBER;
        c158056x11.bitField0_ |= 8;
        c158056x11.style_ = i4;
        if (C82E.A05(c1do, c181857ya.A03, c181857ya.A0O)) {
            C158396xf c158396xfA06 = ((C82E) C05C.A02(this.A00)).A06(c1do, c181857ya);
            C158056x7 c158056x12 = (C158056x7) AbstractC466425r.A0I(builder);
            c158396xfA06.getClass();
            c158056x12.contextInfo_ = c158396xfA06;
            c158056x12.bitField0_ |= 16;
        }
        C26698BmO c26698BmO = (C26698BmO) AbstractC466425r.A0I(c26111Bce);
        C158056x7 c158056x13 = (C158056x7) builder.build();
        c158056x13.getClass();
        c26698BmO.musicMessage_ = c158056x13;
        c26698BmO.bitField3_ |= 512;
    }
}
