package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.6Fs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140236Fs implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return AbstractC81813lk.A0b(interfaceC147356dT instanceof C6GD ? 1 : 0);
    }

    public static C5OQ A00(AbstractC16780p1 abstractC16780p1, Class cls, String str) {
        AbstractC16780p1 abstractC16780p1A02 = abstractC16780p1.A02(cls, str);
        if (abstractC16780p1A02 == null) {
            return null;
        }
        C894642j c894642j = new C894642j(abstractC16780p1A02.A00);
        return new C5OQ((EnumC96814aX) C08H.A0H(EnumC96814aX.values(), c894642j.A00.optInt("day")), c894642j.A0C("time"));
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:101:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:102:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:103:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:104:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:105:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:106:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:107:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:114:0x0222  */
    /* JADX WARN: Code duplicated, block: B:117:0x0233  */
    /* JADX WARN: Code duplicated, block: B:120:0x0258  */
    /* JADX WARN: Code duplicated, block: B:122:0x025f  */
    /* JADX WARN: Code duplicated, block: B:124:0x0262  */
    /* JADX WARN: Code duplicated, block: B:127:0x026e  */
    /* JADX WARN: Code duplicated, block: B:130:0x0281  */
    /* JADX WARN: Code duplicated, block: B:133:0x0294  */
    /* JADX WARN: Code duplicated, block: B:135:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:138:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:139:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:140:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:141:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:142:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:54:0x0108 A[PHI: r19
  0x0108: PHI (r19v7 java.lang.String) = (r19v0 java.lang.String), (r19v8 java.lang.String) binds: [B:53:0x0106, B:51:0x0102] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x0110 A[PHI: r19
  0x0110: PHI (r19v6 java.lang.String) = (r19v0 java.lang.String), (r19v7 java.lang.String) binds: [B:53:0x0106, B:55:0x010e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:58:0x0114  */
    /* JADX WARN: Code duplicated, block: B:61:0x0123  */
    /* JADX WARN: Code duplicated, block: B:64:0x0134  */
    /* JADX WARN: Code duplicated, block: B:67:0x0143  */
    /* JADX WARN: Code duplicated, block: B:70:0x0151  */
    /* JADX WARN: Code duplicated, block: B:73:0x0164  */
    /* JADX WARN: Code duplicated, block: B:76:0x017d  */
    /* JADX WARN: Code duplicated, block: B:78:0x0184  */
    /* JADX WARN: Code duplicated, block: B:80:0x0187  */
    /* JADX WARN: Code duplicated, block: B:82:0x018a  */
    /* JADX WARN: Code duplicated, block: B:84:0x018d  */
    /* JADX WARN: Code duplicated, block: B:87:0x019b  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:91:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:94:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:97:0x01bf A[LOOP:1: B:95:0x01b9->B:97:0x01bf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:98:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:99:0x01e4  */
    /* JADX WARN: Instruction removed from duplicated block: B:133:0x0294, please report this as an issue */
    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        Object objA1K;
        EnumC96274Zf enumC96274Zf;
        String strA0B;
        C42A c42aA0E;
        String strA0B2;
        String strA0B3;
        String strA0B4;
        C42A c42aA0E2;
        Float fValueOf;
        C42A c42aA0E3;
        Float fValueOf2;
        AbstractC16780p1 abstractC16780p1A02;
        String strA0C;
        AbstractC16780p1 abstractC16780p1A03;
        String strA0C2;
        EnumC98224co enumC98224co;
        Integer num;
        EnumC97894cH enumC97894cH;
        Integer num2;
        ImmutableList immutableListA06;
        ArrayList arrayListA0o;
        AbstractC16780p1 abstractC16780p1A04;
        Double dValueOf;
        EnumC97904cI enumC97904cI;
        Integer num3;
        AbstractC16780p1 abstractC16780p1A05;
        String strA0B5;
        AbstractC16780p1 abstractC16780p1A06;
        String strA0B6;
        AbstractC16780p1 abstractC16780p1A07;
        boolean z;
        int iOrdinal;
        Iterator<E> it;
        int iOrdinal2;
        int iOrdinal3;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        if ((abstractC100414gNA00 instanceof C6WZ) && (c6wz = (C6WZ) abstractC100414gNA00) != null) {
            C900244n c900244n = c6wz.A00;
            if (AbstractC81803lj.A0C(c900244n) == -68488605) {
                C42E c42e = new C42E(c900244n.A00);
                Enum enumA0A = c42e.A0A("map_query_status", EnumC98074cZ.A04);
                if (enumA0A != null) {
                    try {
                        objA1K = EnumC96274Zf.valueOf(enumA0A.toString());
                    } catch (Throwable th) {
                        objA1K = AbstractC465925m.A1K(th);
                    }
                    if (objA1K instanceof C0ZL) {
                        objA1K = null;
                    }
                    enumC96274Zf = (EnumC96274Zf) objA1K;
                } else {
                    enumC96274Zf = null;
                }
                AbstractC16780p1 abstractC16780p1A08 = c42e.A02(C42D.class, "static_map");
                if (abstractC16780p1A08 == null || (strA0B = new C42B(abstractC16780p1A08.A00).A0B("default_url")) == null) {
                    return null;
                }
                AbstractC16780p1 abstractC16780p1A09 = c42e.A02(C42D.class, "static_map");
                String strA0B7 = abstractC16780p1A09 != null ? new C42B(abstractC16780p1A09.A00).A0B("dark_theme_url") : null;
                ImmutableList immutableListA07 = c42e.A07("items", C42C.class);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                int i = 0;
                for (Object obj : immutableListA07) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    C899444f c899444f = new C899444f(((AbstractC16780p1) obj).A00);
                    String strA0B8 = c42e.A0B("motivation");
                    C42A c42aA0E4 = c899444f.A0E();
                    if (c42aA0E4 != null && Float.valueOf((float) c42aA0E4.A00.optDouble("latitude")) != null && (c42aA0E = c899444f.A0E()) != null && Float.valueOf((float) c42aA0E.A00.optDouble("longitude")) != null) {
                        AbstractC16780p1 abstractC16780p1A010 = c899444f.A02(C893742a.class, "address");
                        AnonymousClass449 anonymousClass449 = abstractC16780p1A010 != null ? new AnonymousClass449(abstractC16780p1A010.A00) : null;
                        String strA0B9 = c899444f.A0B("id");
                        String strA0C3 = c899444f.A0C("name");
                        String strA0C4 = c899444f.A0C("description");
                        String strA0B10 = anonymousClass449 != null ? anonymousClass449.A0B("street_address") : null;
                        String str = Voip.REJECT_REASON_DECLINED;
                        if (strA0B10 == null) {
                            strA0B10 = Voip.REJECT_REASON_DECLINED;
                        }
                        if (anonymousClass449 == null || (strA0B = anonymousClass449.A0B("region")) == null) {
                            String strA0B11 = Voip.REJECT_REASON_DECLINED;
                            if (anonymousClass449 != null) {
                                strA0B2 = anonymousClass449.A0B("country");
                                if (strA0B2 == null) {
                                    strA0B2 = Voip.REJECT_REASON_DECLINED;
                                    if (anonymousClass449 == null) {
                                        strA0B3 = null;
                                        strA0B4 = null;
                                    }
                                }
                            } else {
                                strA0B2 = Voip.REJECT_REASON_DECLINED;
                                if (anonymousClass449 == null) {
                                    strA0B3 = null;
                                    strA0B4 = null;
                                }
                            }
                            C121785c2 c121785c2 = new C121785c2(strA0B10, strA0B11, strA0B2, str, strA0B3, strA0B4);
                            c42aA0E2 = c899444f.A0E();
                            if (c42aA0E2 != null) {
                                fValueOf = Float.valueOf((float) c42aA0E2.A00.optDouble("latitude"));
                            } else {
                                fValueOf = null;
                            }
                            c42aA0E3 = c899444f.A0E();
                            if (c42aA0E3 != null) {
                                fValueOf2 = Float.valueOf((float) c42aA0E3.A00.optDouble("longitude"));
                            } else {
                                fValueOf2 = null;
                            }
                            int i3 = i + 1;
                            if (strA0B8 == null) {
                                strA0B8 = c899444f.A0B("motivation");
                            }
                            abstractC16780p1A02 = c899444f.A02(C893842b.class, "category");
                            if (abstractC16780p1A02 != null) {
                                strA0C = new C42Z(abstractC16780p1A02.A00).A0C("display_name");
                            } else {
                                strA0C = null;
                            }
                            abstractC16780p1A03 = c899444f.A02(C893842b.class, "category");
                            if (abstractC16780p1A03 != null) {
                                strA0C2 = new C42Z(abstractC16780p1A03.A00).A0C("category_id");
                            } else {
                                strA0C2 = null;
                            }
                            enumC98224co = (EnumC98224co) c899444f.A0A("price_level", EnumC98224co.A05);
                            if (enumC98224co == null) {
                                num = null;
                            } else {
                                iOrdinal3 = enumC98224co.ordinal();
                                if (iOrdinal3 == 1) {
                                    num = C02S.A00;
                                } else if (iOrdinal3 == 3) {
                                    num = C02S.A01;
                                } else if (iOrdinal3 == 2) {
                                    num = C02S.A0C;
                                } else if (iOrdinal3 == 4) {
                                    num = C02S.A0N;
                                } else {
                                    num = null;
                                }
                            }
                            enumC97894cH = (EnumC97894cH) c899444f.A0A("opening_status", EnumC97894cH.A03);
                            if (enumC97894cH == null) {
                                num2 = null;
                            } else {
                                iOrdinal2 = enumC97894cH.ordinal();
                                if (iOrdinal2 == 2) {
                                    num2 = C02S.A00;
                                } else if (iOrdinal2 == 1) {
                                    num2 = C02S.A01;
                                } else {
                                    num2 = null;
                                }
                            }
                            immutableListA06 = c899444f.A06("opening_hours", C894142e.class);
                            if (immutableListA06 != null) {
                                arrayListA0o = AbstractC466825v.A0o(immutableListA06);
                                it = immutableListA06.iterator();
                                while (it.hasNext()) {
                                    C894542i c894542i = new C894542i(AbstractC81783lh.A1B(it));
                                    arrayListA0o.add(new C5OP(A00(c894542i, C894442h.class, "open"), A00(c894542i, C894342g.class, "close")));
                                }
                            } else {
                                arrayListA0o = null;
                            }
                            String strA0B12 = c899444f.A0B("timezone");
                            abstractC16780p1A04 = c899444f.A02(C894242f.class, "rating");
                            if (abstractC16780p1A04 != null) {
                                dValueOf = Double.valueOf(new C894742k(abstractC16780p1A04.A00).A00.optDouble("avg_rating"));
                            } else {
                                dValueOf = null;
                            }
                            String strA0B13 = c899444f.A0B("image_url");
                            enumC97904cI = (EnumC97904cI) c899444f.A0A("item_type", EnumC97904cI.A03);
                            if (enumC97904cI == null) {
                                num3 = null;
                            } else {
                                iOrdinal = enumC97904cI.ordinal();
                                if (iOrdinal == 2) {
                                    num3 = C02S.A00;
                                } else if (iOrdinal == 1) {
                                    num3 = C02S.A01;
                                } else {
                                    num3 = null;
                                }
                            }
                            abstractC16780p1A05 = c899444f.A02(C894042d.class, "marketplace_metadata");
                            if (abstractC16780p1A05 != null) {
                                strA0B5 = new C42I(abstractC16780p1A05.A00).A0B("price");
                            } else {
                                strA0B5 = null;
                            }
                            abstractC16780p1A06 = c899444f.A02(C894042d.class, "marketplace_metadata");
                            if (abstractC16780p1A06 != null) {
                                strA0B6 = new C42I(abstractC16780p1A06.A00).A0B("sale_price");
                            } else {
                                strA0B6 = null;
                            }
                            abstractC16780p1A07 = c899444f.A02(C894042d.class, "marketplace_metadata");
                            if (abstractC16780p1A07 != null) {
                                z = new C42I(abstractC16780p1A07.A00).A0D("is_unavailable");
                            }
                            arrayListA0W.add(new C118625Sc(c121785c2, dValueOf, fValueOf, fValueOf2, num, num2, num3, strA0B9, strA0C3, strA0C4, strA0B8, strA0C, strA0C2, strA0B12, strA0B13, strA0B5, strA0B6, arrayListA0o, i3, z));
                        } else {
                            strA0B2 = anonymousClass449.A0B("country");
                            if (strA0B2 == null) {
                                strA0B2 = Voip.REJECT_REASON_DECLINED;
                                if (anonymousClass449 == null) {
                                    strA0B3 = null;
                                    strA0B4 = null;
                                }
                            }
                            C121785c2 c121785c3 = new C121785c2(strA0B10, strA0B11, strA0B2, str, strA0B3, strA0B4);
                            c42aA0E2 = c899444f.A0E();
                            if (c42aA0E2 != null) {
                                fValueOf = Float.valueOf((float) c42aA0E2.A00.optDouble("latitude"));
                            } else {
                                fValueOf = null;
                            }
                            c42aA0E3 = c899444f.A0E();
                            if (c42aA0E3 != null) {
                                fValueOf2 = Float.valueOf((float) c42aA0E3.A00.optDouble("longitude"));
                            } else {
                                fValueOf2 = null;
                            }
                            int i4 = i + 1;
                            if (strA0B8 == null) {
                                strA0B8 = c899444f.A0B("motivation");
                            }
                            abstractC16780p1A02 = c899444f.A02(C893842b.class, "category");
                            if (abstractC16780p1A02 != null) {
                                strA0C = new C42Z(abstractC16780p1A02.A00).A0C("display_name");
                            } else {
                                strA0C = null;
                            }
                            abstractC16780p1A03 = c899444f.A02(C893842b.class, "category");
                            if (abstractC16780p1A03 != null) {
                                strA0C2 = new C42Z(abstractC16780p1A03.A00).A0C("category_id");
                            } else {
                                strA0C2 = null;
                            }
                            enumC98224co = (EnumC98224co) c899444f.A0A("price_level", EnumC98224co.A05);
                            if (enumC98224co == null) {
                                num = null;
                            } else {
                                iOrdinal3 = enumC98224co.ordinal();
                                if (iOrdinal3 == 1) {
                                    num = C02S.A00;
                                } else if (iOrdinal3 == 3) {
                                    num = C02S.A01;
                                } else if (iOrdinal3 == 2) {
                                    num = C02S.A0C;
                                } else if (iOrdinal3 == 4) {
                                    num = C02S.A0N;
                                } else {
                                    num = null;
                                }
                            }
                            enumC97894cH = (EnumC97894cH) c899444f.A0A("opening_status", EnumC97894cH.A03);
                            if (enumC97894cH == null) {
                                num2 = null;
                            } else {
                                iOrdinal2 = enumC97894cH.ordinal();
                                if (iOrdinal2 == 2) {
                                    num2 = C02S.A00;
                                } else if (iOrdinal2 == 1) {
                                    num2 = C02S.A01;
                                } else {
                                    num2 = null;
                                }
                            }
                            immutableListA06 = c899444f.A06("opening_hours", C894142e.class);
                            if (immutableListA06 != null) {
                                arrayListA0o = AbstractC466825v.A0o(immutableListA06);
                                it = immutableListA06.iterator();
                                while (it.hasNext()) {
                                    C894542i c894542i2 = new C894542i(AbstractC81783lh.A1B(it));
                                    arrayListA0o.add(new C5OP(A00(c894542i2, C894442h.class, "open"), A00(c894542i2, C894342g.class, "close")));
                                }
                            } else {
                                arrayListA0o = null;
                            }
                            String strA0B14 = c899444f.A0B("timezone");
                            abstractC16780p1A04 = c899444f.A02(C894242f.class, "rating");
                            if (abstractC16780p1A04 != null) {
                                dValueOf = Double.valueOf(new C894742k(abstractC16780p1A04.A00).A00.optDouble("avg_rating"));
                            } else {
                                dValueOf = null;
                            }
                            String strA0B15 = c899444f.A0B("image_url");
                            enumC97904cI = (EnumC97904cI) c899444f.A0A("item_type", EnumC97904cI.A03);
                            if (enumC97904cI == null) {
                                num3 = null;
                            } else {
                                iOrdinal = enumC97904cI.ordinal();
                                if (iOrdinal == 2) {
                                    num3 = C02S.A00;
                                } else if (iOrdinal == 1) {
                                    num3 = C02S.A01;
                                } else {
                                    num3 = null;
                                }
                            }
                            abstractC16780p1A05 = c899444f.A02(C894042d.class, "marketplace_metadata");
                            if (abstractC16780p1A05 != null) {
                                strA0B5 = new C42I(abstractC16780p1A05.A00).A0B("price");
                            } else {
                                strA0B5 = null;
                            }
                            abstractC16780p1A06 = c899444f.A02(C894042d.class, "marketplace_metadata");
                            if (abstractC16780p1A06 != null) {
                                strA0B6 = new C42I(abstractC16780p1A06.A00).A0B("sale_price");
                            } else {
                                strA0B6 = null;
                            }
                            abstractC16780p1A07 = c899444f.A02(C894042d.class, "marketplace_metadata");
                            if (abstractC16780p1A07 != null) {
                                if (new C42I(abstractC16780p1A07.A00).A0D("is_unavailable")) {
                                }
                            }
                            arrayListA0W.add(new C118625Sc(c121785c3, dValueOf, fValueOf, fValueOf2, num, num2, num3, strA0B9, strA0C3, strA0C4, strA0B8, strA0C, strA0C2, strA0B14, strA0B15, strA0B5, strA0B6, arrayListA0o, i4, z));
                        }
                        String strA0B16 = anonymousClass449.A0B("postal_code");
                        if (strA0B16 != null) {
                            str = strA0B16;
                        }
                        strA0B3 = anonymousClass449.A0B("locality");
                        strA0B4 = anonymousClass449.A0B("street");
                        C121785c2 c121785c4 = new C121785c2(strA0B10, strA0B11, strA0B2, str, strA0B3, strA0B4);
                        c42aA0E2 = c899444f.A0E();
                        if (c42aA0E2 != null) {
                            fValueOf = Float.valueOf((float) c42aA0E2.A00.optDouble("latitude"));
                        } else {
                            fValueOf = null;
                        }
                        c42aA0E3 = c899444f.A0E();
                        if (c42aA0E3 != null) {
                            fValueOf2 = Float.valueOf((float) c42aA0E3.A00.optDouble("longitude"));
                        } else {
                            fValueOf2 = null;
                        }
                        int i5 = i + 1;
                        if (strA0B8 == null) {
                            strA0B8 = c899444f.A0B("motivation");
                        }
                        abstractC16780p1A02 = c899444f.A02(C893842b.class, "category");
                        if (abstractC16780p1A02 != null) {
                            strA0C = new C42Z(abstractC16780p1A02.A00).A0C("display_name");
                        } else {
                            strA0C = null;
                        }
                        abstractC16780p1A03 = c899444f.A02(C893842b.class, "category");
                        if (abstractC16780p1A03 != null) {
                            strA0C2 = new C42Z(abstractC16780p1A03.A00).A0C("category_id");
                        } else {
                            strA0C2 = null;
                        }
                        enumC98224co = (EnumC98224co) c899444f.A0A("price_level", EnumC98224co.A05);
                        if (enumC98224co == null) {
                            num = null;
                        } else {
                            iOrdinal3 = enumC98224co.ordinal();
                            if (iOrdinal3 == 1) {
                                num = C02S.A00;
                            } else if (iOrdinal3 == 3) {
                                num = C02S.A01;
                            } else if (iOrdinal3 == 2) {
                                num = C02S.A0C;
                            } else if (iOrdinal3 == 4) {
                                num = C02S.A0N;
                            } else {
                                num = null;
                            }
                        }
                        enumC97894cH = (EnumC97894cH) c899444f.A0A("opening_status", EnumC97894cH.A03);
                        if (enumC97894cH == null) {
                            num2 = null;
                        } else {
                            iOrdinal2 = enumC97894cH.ordinal();
                            if (iOrdinal2 == 2) {
                                num2 = C02S.A00;
                            } else if (iOrdinal2 == 1) {
                                num2 = C02S.A01;
                            } else {
                                num2 = null;
                            }
                        }
                        immutableListA06 = c899444f.A06("opening_hours", C894142e.class);
                        if (immutableListA06 != null) {
                            arrayListA0o = AbstractC466825v.A0o(immutableListA06);
                            it = immutableListA06.iterator();
                            while (it.hasNext()) {
                                C894542i c894542i3 = new C894542i(AbstractC81783lh.A1B(it));
                                arrayListA0o.add(new C5OP(A00(c894542i3, C894442h.class, "open"), A00(c894542i3, C894342g.class, "close")));
                            }
                        } else {
                            arrayListA0o = null;
                        }
                        String strA0B17 = c899444f.A0B("timezone");
                        abstractC16780p1A04 = c899444f.A02(C894242f.class, "rating");
                        if (abstractC16780p1A04 != null) {
                            dValueOf = Double.valueOf(new C894742k(abstractC16780p1A04.A00).A00.optDouble("avg_rating"));
                        } else {
                            dValueOf = null;
                        }
                        String strA0B18 = c899444f.A0B("image_url");
                        enumC97904cI = (EnumC97904cI) c899444f.A0A("item_type", EnumC97904cI.A03);
                        if (enumC97904cI == null) {
                            num3 = null;
                        } else {
                            iOrdinal = enumC97904cI.ordinal();
                            if (iOrdinal == 2) {
                                num3 = C02S.A00;
                            } else if (iOrdinal == 1) {
                                num3 = C02S.A01;
                            } else {
                                num3 = null;
                            }
                        }
                        abstractC16780p1A05 = c899444f.A02(C894042d.class, "marketplace_metadata");
                        if (abstractC16780p1A05 != null) {
                            strA0B5 = new C42I(abstractC16780p1A05.A00).A0B("price");
                        } else {
                            strA0B5 = null;
                        }
                        abstractC16780p1A06 = c899444f.A02(C894042d.class, "marketplace_metadata");
                        if (abstractC16780p1A06 != null) {
                            strA0B6 = new C42I(abstractC16780p1A06.A00).A0B("sale_price");
                        } else {
                            strA0B6 = null;
                        }
                        abstractC16780p1A07 = c899444f.A02(C894042d.class, "marketplace_metadata");
                        if (abstractC16780p1A07 != null) {
                            if (new C42I(abstractC16780p1A07.A00).A0D("is_unavailable")) {
                            }
                        }
                        arrayListA0W.add(new C118625Sc(c121785c4, dValueOf, fValueOf, fValueOf2, num, num2, num3, strA0B9, strA0C3, strA0C4, strA0B8, strA0C, strA0C2, strA0B17, strA0B18, strA0B5, strA0B6, arrayListA0o, i5, z));
                    }
                    i = i2;
                }
                return C124825hF.A03(new C6GD(new C1367361x(enumC96274Zf, strA0B, strA0B7, arrayListA0W)));
            }
        }
        return null;
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C6GD ? 1 : 0);
    }
}
