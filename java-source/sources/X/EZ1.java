package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterOwnerUpdateResponse;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class EZ1 extends AnonymousClass211 {
    public final C05C A01 = C05D.A00(6405);
    public final C05C A02 = C05D.A00(114912);
    public final C05C A00 = AbstractC31895DxK.A0P();
    public final C0FZ A04 = AbstractC466325q.A0Q();
    public final C35727FoH A05 = (C35727FoH) C00C.A02(114854);
    public final InterfaceC001000l A03 = GBW.A01(18);

    /* JADX WARN: Code duplicated, block: B:100:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:102:0x02af  */
    /* JADX WARN: Code duplicated, block: B:111:0x02da A[LOOP:0: B:109:0x02d4->B:111:0x02da, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:112:0x02de  */
    /* JADX WARN: Code duplicated, block: B:113:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:117:0x02ed A[PHI: r17
  0x02ed: PHI (r17v1 X.Eyl) = (r17v0 X.Eyl), (r17v3 X.Eyl) binds: [B:115:0x02e9, B:73:0x0172] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:125:0x0314  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:80:0x0230  */
    /* JADX WARN: Code duplicated, block: B:82:0x0244  */
    /* JADX WARN: Code duplicated, block: B:85:0x0257  */
    /* JADX WARN: Code duplicated, block: B:88:0x026a  */
    /* JADX WARN: Code duplicated, block: B:91:0x027d  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.AnonymousClass211
    public void A06(HAN han, Long l) {
        Object objA1K;
        InterfaceC40741qA interfaceC40741qAApl;
        InterfaceC40741qA interfaceC40741qAApl2;
        String strApk;
        EXL exl;
        EnumC33900Ez7 enumC33900Ez7A01;
        long jA00;
        String strB3O;
        String strB3O2;
        EnumC33878Eyl enumC33878EylA04;
        EnumC33887Eyu enumC33887EyuA02;
        EnumC33900Ez7 enumC33900Ez7;
        InterfaceC40741qA interfaceC40741qAApl3;
        List list;
        C34874FaJ c34874FaJ;
        C18M c18mA00;
        C34983FcE c34983FcE;
        ImmutableList immutableList;
        ArrayList arrayListA0W;
        Iterator<E> it;
        int size;
        EXL exl2;
        D2t d2t;
        ArrayList arrayListA0W2;
        InterfaceC40741qA interfaceC40741qAApl4;
        InterfaceC40741qA interfaceC40741qAApl5;
        InterfaceC40741qA interfaceC40741qAApl6;
        InterfaceC40741qA interfaceC40741qAApl7;
        F0L f0lB6p;
        GSX gsxAbd;
        GSY gsyAoG;
        GQD gqd;
        String strAd2;
        ImmutableList immutableListAUp;
        InterfaceC40741qA interfaceC40741qAA0D = AbstractC466725u.A0D(han);
        String strA0z = AbstractC31895DxK.A0z(new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate(interfaceC40741qAA0D.Awn(1528425924)).A00);
        try {
            C28981Nm c28981Nm = C28971Nl.A03;
            objA1K = C28981Nm.A01(strA0z);
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        if (objA1K instanceof C0ZL) {
            objA1K = null;
        }
        C28971Nl c28971Nl = (C28971Nl) objA1K;
        if (c28971Nl != null) {
            NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate xwa2NotifyNewsletterOwnerOnMetadataUpdate = new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate(interfaceC40741qAA0D.Awn(1528425924));
            InterfaceC40741qA interfaceC40741qAApl8 = new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate(interfaceC40741qAA0D.Awn(1528425924)).A00.Apl(92645877);
            if (interfaceC40741qAApl8 != null) {
                C02770Cr c02770Cr = UserJid.Companion;
                String strApk2 = interfaceC40741qAApl8.Apk(3355);
                UserJid userJidA02 = c02770Cr.A02(strApk2 != null ? ((C012205s) this.A03.getValue()).A00(strApk2, Voip.REJECT_REASON_DECLINED) : null);
                if (userJidA02 != null) {
                    InterfaceC40741qA interfaceC40741qA = xwa2NotifyNewsletterOwnerOnMetadataUpdate.A00;
                    interfaceC40741qA.Awm(3355);
                    InterfaceC40741qA interfaceC40741qAApl9 = interfaceC40741qA.Apl(2061486532);
                    C36285FxK c36285FxK = interfaceC40741qAApl9 != null ? new C36285FxK(new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata(interfaceC40741qAApl9)) : null;
                    this.A05.A04(c28971Nl);
                    InterfaceC001500s interfaceC001500s = this.A02.A00;
                    C34983FcE c34983FcE2 = (C34983FcE) interfaceC001500s.get();
                    C18M c18mA04 = C34983FcE.A04(C0FZ.A00(c34983FcE2.A0A, c28971Nl, false), c34983FcE2);
                    if (!(c18mA04 instanceof EXL) || (exl = (EXL) c18mA04) == null) {
                        com.whatsapp.infra.logging.Log.w("NewsletterNotificationOwnerUpdateHandler/failed to find newsletterInfo");
                    } else {
                        FOV fovA09 = C34983FcE.A09(exl, C34983FcE.A06(c36285FxK != null ? c36285FxK.A01 : null, false), true);
                        FOV fovA010 = C34983FcE.A09(exl, C34983FcE.A08(c36285FxK != null ? c36285FxK.A02 : null, false), false);
                        c34983FcE2.A0J(c28971Nl, exl, fovA09, fovA010);
                        FCA fca = new FCA(fovA09, fovA010);
                        EXL.A02(c28971Nl, exl, c34983FcE2);
                        ImmutableList immutableListA00 = null;
                        if (c36285FxK == null || (gqd = c36285FxK.A03) == null) {
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
                            jA00 = (gtcAvP3 == null || (strAd2 = gtcAvP3.Ad2()) == null) ? AnonymousClass089.A00(c34983FcE2.A0B) : Long.parseLong(strAd2);
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
                        FCC fcc = new FCC(enumC33888Eyv, C34983FcE.A00(exl, enumC33888Eyv, c34983FcE2));
                        if (c36285FxK == null || (gsyAoG = c36285FxK.AoG()) == null || (strB3O = gsyAoG.B3O()) == null) {
                            strB3O = exl.A0j;
                        }
                        long jA02 = C34983FcE.A02(exl, c36285FxK);
                        if (c36285FxK == null || (gsxAbd = c36285FxK.Abd()) == null || (strB3O2 = gsxAbd.B3O()) == null) {
                            strB3O2 = exl.A0g;
                        }
                        long jA01 = C34983FcE.A01(exl, c36285FxK);
                        long jA03 = C34983FcE.A03(c36285FxK, exl.A0X);
                        F0X f0x = exl.A05;
                        if (c36285FxK == null || (f0lB6p = c36285FxK.B6p()) == null) {
                            enumC33878EylA04 = exl.A09;
                            if (c36285FxK == null) {
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
                            C34983FcE.A0F(c34983FcE2);
                            Long l4 = exl.A0G;
                            C34983FcE.A0F(c34983FcE2);
                            Integer num = exl.A0B;
                            C34983FcE.A0F(c34983FcE2);
                            EXL exlA00 = EXL.A00(immutableList2, exl, f0x, exl, enumC33900Ez7, null, enumC33887EyuA02, enumC33888Eyv2, enumC33878EylA04, enumC33889Eyw, num, Long.valueOf(j3), l3, l4, exl.A0F, strB3O, strB3O2, str7, str8, str6, str5, str, str2, str3, str4, null, i, 0, 50365441, 49102, 0L, jA02, jA01, j, j2, 0L, jA03, z, z2, z3);
                            InterfaceC001500s interfaceC001500s2 = this.A00.A00;
                            ((C34874FaJ) interfaceC001500s2.get()).A04(exlA00);
                            interfaceC40741qAApl3 = new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate(interfaceC40741qAA0D.Awn(1528425924)).A00.Apl(2061486532);
                            if (interfaceC40741qAApl3 != null) {
                                NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata threadMetadata = new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata(interfaceC40741qAApl3);
                                arrayListA0W2 = AbstractC32971bt.A0W();
                                InterfaceC40741qA interfaceC40741qA2 = threadMetadata.A00;
                                interfaceC40741qAApl4 = interfaceC40741qA2.Apl(-318184504);
                                if (interfaceC40741qAApl4 != null) {
                                    new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Preview(interfaceC40741qAApl4);
                                    arrayListA0W2.add(EnumC33847EyG.A04);
                                }
                                interfaceC40741qAApl5 = interfaceC40741qA2.Apl(3373707);
                                if (interfaceC40741qAApl5 != null) {
                                    new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Name(interfaceC40741qAApl5);
                                    arrayListA0W2.add(EnumC33847EyG.A03);
                                }
                                interfaceC40741qAApl6 = interfaceC40741qA2.Apl(-1724546052);
                                if (interfaceC40741qAApl6 != null) {
                                    new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Description(interfaceC40741qAApl6);
                                    arrayListA0W2.add(EnumC33847EyG.A02);
                                }
                                interfaceC40741qAApl7 = interfaceC40741qA2.Apl(1434631203);
                                list = arrayListA0W2;
                                if (interfaceC40741qAApl7 != null) {
                                    new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Settings(interfaceC40741qAApl7);
                                    arrayListA0W2.add(EnumC33847EyG.A05);
                                    list = arrayListA0W2;
                                }
                            } else {
                                list = C002401f.A00;
                            }
                            c34874FaJ = (C34874FaJ) interfaceC001500s2.get();
                            c18mA00 = C0FZ.A00(c34874FaJ.A0J, c28971Nl, false);
                            if ((c18mA00 instanceof EXL) && (exl2 = (EXL) c18mA00) != null && exl2.A05 == F0X.A04) {
                                d2t = c34874FaJ.A0M;
                                if (list.contains(EnumC33847EyG.A04)) {
                                    if (!d2t.A01) {
                                        d2t.A0C.A0J(d2t.A0B);
                                        d2t.A01 = true;
                                    }
                                    d2t.A00 = new C28974Cmi(c28971Nl, userJidA02, list);
                                } else {
                                    d2t.A09(c28971Nl, userJidA02, list);
                                }
                            }
                            c34983FcE = (C34983FcE) interfaceC001500s.get();
                            if (c36285FxK != null && (immutableList = c36285FxK.A00) != null) {
                                arrayListA0W = AbstractC32971bt.A0W();
                                it = immutableList.iterator();
                                while (it.hasNext()) {
                                    AbstractC31901DxQ.A1M(arrayListA0W, it);
                                }
                                size = immutableList.size() - arrayListA0W.size();
                                if (size > 0) {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("NewsletterGraphqlUtils/ingestPinnedMessages dropped ");
                                    sbA08.append(size);
                                    AbstractC466325q.A1K(sbA08, " unparseable pin(s)");
                                }
                                ((C3X2) C05C.A02(c34983FcE.A06)).A03(c28971Nl, arrayListA0W);
                            }
                        } else {
                            enumC33878EylA04 = AbstractC34958Fbn.A04(f0lB6p);
                        }
                        F04 f04B6s = c36285FxK.B6s();
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
                        C34983FcE.A0F(c34983FcE2);
                        Long l6 = exl.A0G;
                        C34983FcE.A0F(c34983FcE2);
                        Integer num2 = exl.A0B;
                        C34983FcE.A0F(c34983FcE2);
                        EXL exlA01 = EXL.A00(immutableList3, exl, f0x, exl, enumC33900Ez7, null, enumC33887EyuA02, enumC33888Eyv3, enumC33878EylA04, enumC33889Eyw2, num2, Long.valueOf(j6), l5, l6, exl.A0F, strB3O, strB3O2, str15, str16, str14, str13, str9, str10, str11, str12, null, i2, 0, 50365441, 49102, 0L, jA02, jA01, j4, j5, 0L, jA03, z4, z5, z6);
                        InterfaceC001500s interfaceC001500s3 = this.A00.A00;
                        ((C34874FaJ) interfaceC001500s3.get()).A04(exlA01);
                        interfaceC40741qAApl3 = new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate(interfaceC40741qAA0D.Awn(1528425924)).A00.Apl(2061486532);
                        if (interfaceC40741qAApl3 != null) {
                            NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata threadMetadata2 = new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata(interfaceC40741qAApl3);
                            arrayListA0W2 = AbstractC32971bt.A0W();
                            InterfaceC40741qA interfaceC40741qA3 = threadMetadata2.A00;
                            interfaceC40741qAApl4 = interfaceC40741qA3.Apl(-318184504);
                            if (interfaceC40741qAApl4 != null) {
                                new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Preview(interfaceC40741qAApl4);
                                arrayListA0W2.add(EnumC33847EyG.A04);
                            }
                            interfaceC40741qAApl5 = interfaceC40741qA3.Apl(3373707);
                            if (interfaceC40741qAApl5 != null) {
                                new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Name(interfaceC40741qAApl5);
                                arrayListA0W2.add(EnumC33847EyG.A03);
                            }
                            interfaceC40741qAApl6 = interfaceC40741qA3.Apl(-1724546052);
                            if (interfaceC40741qAApl6 != null) {
                                new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Description(interfaceC40741qAApl6);
                                arrayListA0W2.add(EnumC33847EyG.A02);
                            }
                            interfaceC40741qAApl7 = interfaceC40741qA3.Apl(1434631203);
                            list = arrayListA0W2;
                            if (interfaceC40741qAApl7 != null) {
                                new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Settings(interfaceC40741qAApl7);
                                arrayListA0W2.add(EnumC33847EyG.A05);
                                list = arrayListA0W2;
                            }
                        } else {
                            list = C002401f.A00;
                        }
                        c34874FaJ = (C34874FaJ) interfaceC001500s3.get();
                        c18mA00 = C0FZ.A00(c34874FaJ.A0J, c28971Nl, false);
                        if (c18mA00 instanceof EXL) {
                            d2t = c34874FaJ.A0M;
                            if (list.contains(EnumC33847EyG.A04)) {
                                if (!d2t.A01) {
                                    d2t.A0C.A0J(d2t.A0B);
                                    d2t.A01 = true;
                                }
                                d2t.A00 = new C28974Cmi(c28971Nl, userJidA02, list);
                            } else {
                                d2t.A09(c28971Nl, userJidA02, list);
                            }
                        }
                        c34983FcE = (C34983FcE) interfaceC001500s.get();
                        if (c36285FxK != null) {
                            arrayListA0W = AbstractC32971bt.A0W();
                            it = immutableList.iterator();
                            while (it.hasNext()) {
                                AbstractC31901DxQ.A1M(arrayListA0W, it);
                            }
                            size = immutableList.size() - arrayListA0W.size();
                            if (size > 0) {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("NewsletterGraphqlUtils/ingestPinnedMessages dropped ");
                                sbA09.append(size);
                                AbstractC466325q.A1K(sbA09, " unparseable pin(s)");
                            }
                            ((C3X2) C05C.A02(c34983FcE.A06)).A03(c28971Nl, arrayListA0W);
                        }
                    }
                }
            }
            C18M c18mA01 = C0FZ.A00(this.A04, c28971Nl, false);
            EXL exl3 = c18mA01 instanceof EXL ? (EXL) c18mA01 : null;
            InterfaceC40741qA interfaceC40741qA4 = xwa2NotifyNewsletterOwnerOnMetadataUpdate.A00;
            if (interfaceC40741qA4.Apl(92645877) != null || exl3 == null || !exl3.A0s() || (interfaceC40741qAApl = interfaceC40741qA4.Apl(2061486532)) == null || (interfaceC40741qAApl2 = new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata(interfaceC40741qAApl).A00.Apl(-318184504)) == null || (strApk = new NotificationNewsletterOwnerUpdateResponse.Xwa2NotifyNewsletterOwnerOnMetadataUpdate.ThreadMetadata.Preview(interfaceC40741qAApl2).A00.Apk(-1641051461)) == null || strApk.length() != 0) {
                return;
            }
            ((FL9) C05C.A02(this.A01)).A01(c28971Nl, C02S.A0Y);
        }
    }

    @Override // X.AnonymousClass211
    public Class A04() {
        return NotificationNewsletterOwnerUpdateResponse.class;
    }

    @Override // X.AnonymousClass211
    public String A05() {
        return "NotificationNewsletterOwnerUpdate";
    }
}
