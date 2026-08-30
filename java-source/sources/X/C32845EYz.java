package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterUpdateResponse;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.EYz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32845EYz extends AnonymousClass211 {
    public final C35727FoH A03 = (C35727FoH) C00C.A02(114854);
    public final C05C A00 = AnonymousClass056.A00(4473);
    public final C05C A02 = C05D.A00(114912);
    public final C05C A01 = AbstractC31895DxK.A0P();

    /* JADX WARN: Code duplicated, block: B:71:0x0180 A[Catch: Exception -> 0x023f, TryCatch #0 {Exception -> 0x023f, blocks: (B:4:0x0017, B:6:0x003b, B:7:0x0045, B:9:0x0066, B:17:0x0073, B:18:0x0075, B:20:0x0080, B:21:0x0082, B:25:0x009d, B:27:0x00a1, B:29:0x00a7, B:30:0x00ab, B:32:0x00b5, B:34:0x00bb, B:35:0x00bf, B:37:0x00c5, B:39:0x00cb, B:40:0x00cf, B:44:0x00dd, B:46:0x00e5, B:47:0x00ea, B:49:0x0100, B:51:0x0106, B:54:0x010e, B:56:0x0114, B:58:0x011a, B:61:0x0122, B:63:0x0132, B:65:0x0138, B:66:0x013c, B:68:0x0142, B:69:0x0146, B:71:0x0180, B:72:0x0182, B:74:0x01ed, B:76:0x01f1, B:77:0x01f9, B:79:0x01ff, B:84:0x0211, B:86:0x021c, B:87:0x022d, B:83:0x020b, B:80:0x0203, B:60:0x0120, B:53:0x010c, B:41:0x00d2, B:89:0x0239), top: B:93:0x0017 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x020b A[Catch: Exception -> 0x023f, PHI: r17
  0x020b: PHI (r17v1 X.Eyl) = (r17v0 X.Eyl), (r17v4 X.Eyl) binds: [B:81:0x0207, B:67:0x0140] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {Exception -> 0x023f, blocks: (B:4:0x0017, B:6:0x003b, B:7:0x0045, B:9:0x0066, B:17:0x0073, B:18:0x0075, B:20:0x0080, B:21:0x0082, B:25:0x009d, B:27:0x00a1, B:29:0x00a7, B:30:0x00ab, B:32:0x00b5, B:34:0x00bb, B:35:0x00bf, B:37:0x00c5, B:39:0x00cb, B:40:0x00cf, B:44:0x00dd, B:46:0x00e5, B:47:0x00ea, B:49:0x0100, B:51:0x0106, B:54:0x010e, B:56:0x0114, B:58:0x011a, B:61:0x0122, B:63:0x0132, B:65:0x0138, B:66:0x013c, B:68:0x0142, B:69:0x0146, B:71:0x0180, B:72:0x0182, B:74:0x01ed, B:76:0x01f1, B:77:0x01f9, B:79:0x01ff, B:84:0x0211, B:86:0x021c, B:87:0x022d, B:83:0x020b, B:80:0x0203, B:60:0x0120, B:53:0x010c, B:41:0x00d2, B:89:0x0239), top: B:93:0x0017 }] */
    @Override // X.AnonymousClass211
    public void A06(HAN han, Long l) {
        EXL exl;
        EnumC33900Ez7 enumC33900Ez7A01;
        long jA00;
        String strB3O;
        String strB3O2;
        EnumC33878Eyl enumC33878EylA04;
        EnumC33887Eyu enumC33887EyuA02;
        EnumC33900Ez7 enumC33900Ez7;
        ImmutableList immutableList;
        F0L f0lB6p;
        GSX gsxAbd;
        GSY gsyAoG;
        GQD gqd;
        String strAd2;
        ImmutableList immutableListAUp;
        InterfaceC40741qA interfaceC40741qAA0D = AbstractC466725u.A0D(han);
        String strA0o = AbstractC81793li.A0o(new NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate(interfaceC40741qAA0D.Awn(1004146680)));
        if (strA0o != null) {
            try {
                C28981Nm c28981Nm = C28971Nl.A03;
                C28971Nl c28971NlA01 = C28981Nm.A01(strA0o);
                InterfaceC40741qA interfaceC40741qA = new NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate(interfaceC40741qAA0D.Awn(1004146680)).A00;
                interfaceC40741qA.Apk(3355);
                InterfaceC40741qA interfaceC40741qAApl = interfaceC40741qA.Apl(2061486532);
                C36286FxL c36286FxL = interfaceC40741qAApl != null ? new C36286FxL(new NotificationNewsletterUpdateResponse.Xwa2NotifyNewsletterOnMetadataUpdate.ThreadMetadata(interfaceC40741qAApl)) : null;
                this.A03.A04(c28971NlA01);
                InterfaceC001500s interfaceC001500s = this.A02.A00;
                C34983FcE c34983FcE = (C34983FcE) interfaceC001500s.get();
                C18M c18mA04 = C34983FcE.A04(c34983FcE.A0A.A0G(c28971NlA01), c34983FcE);
                if (!(c18mA04 instanceof EXL) || (exl = (EXL) c18mA04) == null) {
                    com.whatsapp.infra.logging.Log.w("NewsletterNotificationMetadataUpdateHandler/failed to find newsletterInfo");
                    return;
                }
                FOV fovA09 = C34983FcE.A09(exl, C34983FcE.A06(c36286FxL != null ? c36286FxL.A01 : null, false), true);
                FOV fovA010 = C34983FcE.A09(exl, C34983FcE.A08(c36286FxL != null ? c36286FxL.A02 : null, false), false);
                c34983FcE.A0J(c28971NlA01, exl, fovA09, fovA010);
                FCA fca = new FCA(fovA09, fovA010);
                EXL.A02(c28971NlA01, exl, c34983FcE);
                ImmutableList immutableListA00 = null;
                if (c36286FxL == null || (gqd = c36286FxL.A03) == null) {
                    enumC33900Ez7A01 = null;
                    jA00 = 1;
                } else {
                    GTC gtcAvP = gqd.AvP();
                    enumC33900Ez7A01 = AbstractC34958Fbn.A01(gtcAvP != null ? gtcAvP.B6T() : null);
                    GTC gtcAvP2 = gqd.AvP();
                    if (gtcAvP2 != null && (immutableListAUp = gtcAvP2.AUp()) != null) {
                        immutableListA00 = AbstractC45276KKh.A00(immutableListAUp);
                    }
                    GTC gtcAvP3 = gqd.AvP();
                    jA00 = (gtcAvP3 == null || (strAd2 = gtcAvP3.Ad2()) == null) ? AnonymousClass089.A00(c34983FcE.A0B) : Long.parseLong(strAd2);
                }
                Long l2 = exl.A0f;
                if (l2 != null) {
                    long jLongValue = l2.longValue();
                    if (jLongValue > jA00) {
                        enumC33900Ez7A01 = exl.A06;
                        immutableListA00 = exl.A0b;
                        jA00 = jLongValue;
                    }
                }
                C34296FDe c34296FDe = new C34296FDe(immutableListA00, enumC33900Ez7A01, jA00);
                FCB fcbA0A = C34983FcE.A0A(fca);
                EnumC33888Eyv enumC33888Eyv = exl.A08;
                FCC fcc = new FCC(enumC33888Eyv, C34983FcE.A00(exl, enumC33888Eyv, c34983FcE));
                if (c36286FxL == null || (gsyAoG = c36286FxL.AoG()) == null || (strB3O = gsyAoG.B3O()) == null) {
                    strB3O = exl.A0j;
                }
                long jA02 = C34983FcE.A02(exl, c36286FxL);
                if (c36286FxL == null || (gsxAbd = c36286FxL.Abd()) == null || (strB3O2 = gsxAbd.B3O()) == null) {
                    strB3O2 = exl.A0g;
                }
                long jA01 = C34983FcE.A01(exl, c36286FxL);
                long jA03 = C34983FcE.A03(c36286FxL, exl.A0X);
                F0X f0x = exl.A05;
                if (c36286FxL == null || (f0lB6p = c36286FxL.B6p()) == null) {
                    enumC33878EylA04 = exl.A09;
                    if (c36286FxL == null) {
                        enumC33887EyuA02 = exl.A0d;
                    }
                    boolean z = exl.A0R;
                    boolean z2 = exl.A0S;
                    String str = exl.A0I;
                    String str2 = exl.A0M;
                    String str3 = exl.A0J;
                    String str4 = exl.A0N;
                    String str5 = exl.A0i;
                    String str6 = exl.A0h;
                    String str7 = fcbA0A.A01;
                    long j = fcbA0A.A00;
                    FOV fov = fca.A01;
                    long j2 = fov.A01;
                    String str8 = fov.A02;
                    EnumC33888Eyv enumC33888Eyv2 = fcc.A01;
                    enumC33900Ez7 = c34296FDe.A02;
                    if (enumC33900Ez7 == null) {
                        enumC33900Ez7 = EnumC33900Ez7.A04;
                    }
                    ImmutableList immutableList2 = c34296FDe.A01;
                    long j3 = c34296FDe.A00;
                    boolean z3 = exl.A0P;
                    int i = fcc.A00;
                    EnumC33889Eyw enumC33889Eyw = exl.A0A;
                    Long l3 = exl.A0H;
                    C34983FcE.A0F(c34983FcE);
                    Long l4 = exl.A0G;
                    C34983FcE.A0F(c34983FcE);
                    Integer num = exl.A0B;
                    C34983FcE.A0F(c34983FcE);
                    ((C34874FaJ) C05C.A02(this.A01)).A04(EXL.A00(immutableList2, exl, f0x, exl, enumC33900Ez7, null, enumC33887EyuA02, enumC33888Eyv2, enumC33878EylA04, enumC33889Eyw, num, Long.valueOf(j3), l3, l4, exl.A0F, strB3O, strB3O2, str7, str8, str6, str5, str, str2, str3, str4, null, i, 0, 50365441, 49102, 0L, jA02, jA01, j, j2, 0L, jA03, z, z2, z3));
                    AbstractC31899DxO.A13(this.A00, c28971NlA01);
                    C34983FcE c34983FcE2 = (C34983FcE) interfaceC001500s.get();
                    if (c36286FxL != null || (immutableList = c36286FxL.A00) == null) {
                    }
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator<E> it = immutableList.iterator();
                    while (it.hasNext()) {
                        AbstractC31901DxQ.A1M(arrayListA0W, it);
                    }
                    int size = immutableList.size() - arrayListA0W.size();
                    if (size > 0) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("NewsletterGraphqlUtils/ingestPinnedMessages dropped ");
                        sbA08.append(size);
                        AbstractC466325q.A1K(sbA08, " unparseable pin(s)");
                    }
                    ((C3X2) C05C.A02(c34983FcE2.A06)).A03(c28971NlA01, arrayListA0W);
                    return;
                }
                enumC33878EylA04 = AbstractC34958Fbn.A04(f0lB6p);
                F04 f04B6s = c36286FxL.B6s();
                if (f04B6s != null) {
                    enumC33887EyuA02 = AbstractC34958Fbn.A02(f04B6s);
                } else {
                    enumC33887EyuA02 = exl.A0d;
                }
                boolean z4 = exl.A0R;
                boolean z5 = exl.A0S;
                String str9 = exl.A0I;
                String str10 = exl.A0M;
                String str11 = exl.A0J;
                String str12 = exl.A0N;
                String str13 = exl.A0i;
                String str14 = exl.A0h;
                String str15 = fcbA0A.A01;
                long j4 = fcbA0A.A00;
                FOV fov2 = fca.A01;
                long j5 = fov2.A01;
                String str16 = fov2.A02;
                EnumC33888Eyv enumC33888Eyv3 = fcc.A01;
                enumC33900Ez7 = c34296FDe.A02;
                if (enumC33900Ez7 == null) {
                    enumC33900Ez7 = EnumC33900Ez7.A04;
                }
                ImmutableList immutableList3 = c34296FDe.A01;
                long j6 = c34296FDe.A00;
                boolean z6 = exl.A0P;
                int i2 = fcc.A00;
                EnumC33889Eyw enumC33889Eyw2 = exl.A0A;
                Long l5 = exl.A0H;
                C34983FcE.A0F(c34983FcE);
                Long l6 = exl.A0G;
                C34983FcE.A0F(c34983FcE);
                Integer num2 = exl.A0B;
                C34983FcE.A0F(c34983FcE);
                ((C34874FaJ) C05C.A02(this.A01)).A04(EXL.A00(immutableList3, exl, f0x, exl, enumC33900Ez7, null, enumC33887EyuA02, enumC33888Eyv3, enumC33878EylA04, enumC33889Eyw2, num2, Long.valueOf(j6), l5, l6, exl.A0F, strB3O, strB3O2, str15, str16, str14, str13, str9, str10, str11, str12, null, i2, 0, 50365441, 49102, 0L, jA02, jA01, j4, j5, 0L, jA03, z4, z5, z6));
                AbstractC31899DxO.A13(this.A00, c28971NlA01);
                C34983FcE c34983FcE3 = (C34983FcE) interfaceC001500s.get();
                if (c36286FxL != null) {
                }
            } catch (Exception unused) {
                com.whatsapp.infra.logging.Log.e("NewsletterNotificationMetadataUpdateHandler/failed to get newsletterInfo");
            }
        }
    }

    @Override // X.AnonymousClass211
    public Class A04() {
        return NotificationNewsletterUpdateResponse.class;
    }

    @Override // X.AnonymousClass211
    public String A05() {
        return "NotificationNewsletterUpdate";
    }
}
