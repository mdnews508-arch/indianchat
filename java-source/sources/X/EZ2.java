package X;

import X.C000700h;
import X.C40801qH;
import X.InterfaceC40741qA;
import android.content.ContentValues;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterAdminMetadataUpdateResponse;
import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterAdminMetadataUpdateResponse$Xwa2NotifyNewsletterOnAdminMetadataUpdate$Messages$Edges;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class EZ2 extends AnonymousClass211 {
    public final C05C A06 = AbstractC31895DxK.A0H();
    public final C249917n A07 = (C249917n) C00S.A03(6093);
    public final C05C A00 = AnonymousClass056.A00(4473);
    public final C05C A03 = C05D.A00(98985);
    public final C05C A05 = AnonymousClass056.A00(6369);
    public final C05C A01 = C05D.A00(6405);
    public final C05C A02 = AnonymousClass056.A00(6406);
    public final C05C A04 = AnonymousClass056.A00(6404);

    @Override // X.AnonymousClass211
    public Class A04() {
        return NotificationNewsletterAdminMetadataUpdateResponse.class;
    }

    @Override // X.AnonymousClass211
    public String A05() {
        return "NotificationNewsletterAdminMetadataUpdate";
    }

    /* JADX WARN: Code duplicated, block: B:100:0x026e  */
    /* JADX WARN: Code duplicated, block: B:103:0x0273  */
    /* JADX WARN: Code duplicated, block: B:105:0x0290  */
    /* JADX WARN: Code duplicated, block: B:143:0x025b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x0295 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:145:0x0240 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x0271 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x010b A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:95:0x0242  */
    /* JADX WARN: Code duplicated, block: B:97:0x0256  */
    @Override // X.AnonymousClass211
    public void A06(HAN han, Long l) {
        Object objA1K;
        Long lA08;
        Enum enumAwg;
        boolean zA1a;
        EXN exn;
        String str;
        long jLongValue;
        C1DO c1doA03;
        ArrayList arrayList;
        EXN exn2;
        String str2;
        String strAwm;
        ImmutableList<InterfaceC40741qA> immutableListAph;
        InterfaceC40741qA interfaceC40741qAA0D = AbstractC466725u.A0D(han);
        String strApk = AbstractC466525s.A0M(interfaceC40741qAA0D, -1540483128).Apk(3355);
        try {
            C28981Nm c28981Nm = C28971Nl.A03;
            objA1K = C28981Nm.A01(strApk);
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        if (objA1K instanceof C0ZL) {
            objA1K = null;
        }
        C28971Nl c28971Nl = (C28971Nl) objA1K;
        if (c28971Nl != null) {
            InterfaceC40741qA interfaceC40741qAA0M = AbstractC466525s.A0M(interfaceC40741qAA0D, -1540483128);
            InterfaceC40741qA interfaceC40741qAApl = interfaceC40741qAA0M.Apl(2061486532);
            if (interfaceC40741qAApl != null && (immutableListAph = interfaceC40741qAApl.Aph(1064079024)) != null) {
                ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAph);
                for (final InterfaceC40741qA interfaceC40741qA : immutableListAph) {
                    C000700h.A09(interfaceC40741qA);
                    arrayListA0o.add(new C40801qH(interfaceC40741qA) { // from class: com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterAdminMetadataUpdateResponse$Xwa2NotifyNewsletterOnAdminMetadataUpdate$ThreadMetadata$GeoStates
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(interfaceC40741qA);
                            C000700h.A0A(interfaceC40741qA, 0);
                        }
                    });
                }
                ImmutableList immutableListCopyOf = ImmutableList.copyOf((Collection) arrayListA0o);
                if (immutableListCopyOf != null) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : immutableListCopyOf) {
                        if (BA1.A0B(((C40801qH) obj).A00, 109757585).Api(EnumC33961F0g.A07, 3575610) == EnumC33961F0g.A04) {
                            arrayListA0W.add(obj);
                        }
                    }
                    ArrayList arrayListA0H = C0AC.A0H(arrayListA0W);
                    Iterator it = arrayListA0W.iterator();
                    while (it.hasNext()) {
                        arrayListA0H.add(((C40801qH) it.next()).A00.Awm(1481071862));
                    }
                    if (!arrayListA0H.isEmpty()) {
                        C34481FKv c34481FKv = (C34481FKv) C05C.A02(this.A02);
                        synchronized (c34481FKv) {
                            FM3 fm3A00 = c34481FKv.A00(c28971Nl);
                            if (fm3A00 != null) {
                                Set set = fm3A00.A00;
                                ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0H);
                                Iterator it2 = arrayListA0H.iterator();
                                while (it2.hasNext()) {
                                    arrayListA0H2.add(new FM2(AbstractC466425r.A11(it2)));
                                }
                                FM3 fm3 = new FM3(AbstractC03010Dw.A07(arrayListA0H2, set));
                                if (!fm3A00.equals(fm3)) {
                                    c34481FKv.A01(c28971Nl, fm3);
                                    ((FL9) C05C.A02(this.A01)).A01(c28971Nl, C02S.A0C);
                                }
                            }
                        }
                    }
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj2 : immutableListCopyOf) {
                        if (BA1.A0B(((C40801qH) obj2).A00, 109757585).Api(EnumC33961F0g.A07, 3575610) == EnumC33961F0g.A02) {
                            arrayListA0W2.add(obj2);
                        }
                    }
                    ArrayList arrayListA0H3 = C0AC.A0H(arrayListA0W2);
                    Iterator it3 = arrayListA0W2.iterator();
                    while (it3.hasNext()) {
                        arrayListA0H3.add(((C40801qH) it3.next()).A00.Awm(1481071862));
                    }
                    if (!arrayListA0H3.isEmpty()) {
                        C34481FKv c34481FKv2 = (C34481FKv) C05C.A02(this.A02);
                        synchronized (c34481FKv2) {
                            FM3 fm3A01 = c34481FKv2.A00(c28971Nl);
                            if (fm3A01 != null) {
                                Set set2 = fm3A01.A00;
                                ArrayList arrayListA0H4 = C0AC.A0H(arrayListA0H3);
                                Iterator it4 = arrayListA0H3.iterator();
                                while (it4.hasNext()) {
                                    arrayListA0H4.add(new FM2(AbstractC466425r.A11(it4)));
                                }
                                FM3 fm4 = new FM3(AbstractC03010Dw.A09(AbstractC02550Br.A1O(arrayListA0H4), set2));
                                if (!fm3A01.equals(fm4)) {
                                    c34481FKv2.A01(c28971Nl, fm4);
                                }
                            }
                        }
                    }
                }
            }
            InterfaceC40741qA interfaceC40741qAApl2 = interfaceC40741qAA0M.Apl(-462094004);
            if (interfaceC40741qAApl2 != null) {
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                ImmutableList<InterfaceC40741qA> immutableListAwe = interfaceC40741qAApl2.Awe(96356950);
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(immutableListAwe);
                for (final InterfaceC40741qA interfaceC40741qA2 : immutableListAwe) {
                    C000700h.A09(interfaceC40741qA2);
                    arrayListA0o2.add(new C40801qH(interfaceC40741qA2) { // from class: com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterAdminMetadataUpdateResponse$Xwa2NotifyNewsletterOnAdminMetadataUpdate$Messages$Edges

                        public final class Node extends C40801qH {
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            public Node(InterfaceC40741qA interfaceC40741qA) {
                                super(interfaceC40741qA);
                                C000700h.A0A(interfaceC40741qA, 0);
                            }
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(interfaceC40741qA2);
                            C000700h.A0A(interfaceC40741qA2, 0);
                        }
                    });
                }
                for (C40801qH c40801qH : AbstractC466125o.A0a(arrayListA0o2)) {
                    if (c40801qH == null || (strAwm = new NotificationNewsletterAdminMetadataUpdateResponse$Xwa2NotifyNewsletterOnAdminMetadataUpdate$Messages$Edges.Node(c40801qH.A00.Awn(3386882)).A00.Awm(-197437545)) == null) {
                        lA08 = null;
                        if (c40801qH == null) {
                            enumAwg = null;
                        }
                        zA1a = AbstractC466225p.A1a(enumAwg, F02.A02);
                        if (lA08 == null) {
                            if (zA1a) {
                                exn = EXN.A04;
                                str = "add";
                            } else {
                                exn = EXN.A05;
                                str = "remove";
                            }
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "NewsletterAdminMetadataUpdateHandler/reportServerIdMissing Unexpectedly failed to find serverId for message to ", str);
                            this.A07.A00(exn, null);
                        } else {
                            C1CS c1cs = (C1CS) C05C.A02(this.A05);
                            jLongValue = lA08.longValue();
                            c1doA03 = c1cs.A03(c28971Nl, jLongValue);
                            arrayList = arrayListA0W4;
                            if (zA1a) {
                                arrayList = arrayListA0W3;
                            }
                            if (c1doA03 == null) {
                                if (zA1a) {
                                    exn2 = EXN.A01;
                                    str2 = "add";
                                } else {
                                    exn2 = EXN.A02;
                                    str2 = "remove";
                                }
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("NewsletterAdminMetadataUpdateHandler/reportMessageNotFound Unexpectedly failed to find message to ");
                                sbA08.append(str2);
                                AbstractC466325q.A1F(" for serverId: ", sbA08, jLongValue);
                                this.A07.A00(exn2, null);
                            } else {
                                arrayList.add(c1doA03);
                            }
                        }
                    } else {
                        lA08 = C0C5.A08(strAwm);
                    }
                    InterfaceC40741qA interfaceC40741qAAwn = c40801qH.A00.Awn(3386882);
                    C000700h.A0A(interfaceC40741qAAwn, 0);
                    enumAwg = AbstractC466525s.A0M(AbstractC466525s.A0M(interfaceC40741qAAwn, 2076632892), 100509913).Awg(F02.A03, 3059181);
                    zA1a = AbstractC466225p.A1a(enumAwg, F02.A02);
                    if (lA08 == null) {
                        if (zA1a) {
                            exn = EXN.A04;
                            str = "add";
                        } else {
                            exn = EXN.A05;
                            str = "remove";
                        }
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "NewsletterAdminMetadataUpdateHandler/reportServerIdMissing Unexpectedly failed to find serverId for message to ", str);
                        this.A07.A00(exn, null);
                    } else {
                        C1CS c1cs2 = (C1CS) C05C.A02(this.A05);
                        jLongValue = lA08.longValue();
                        c1doA03 = c1cs2.A03(c28971Nl, jLongValue);
                        arrayList = arrayListA0W4;
                        if (zA1a) {
                            arrayList = arrayListA0W3;
                        }
                        if (c1doA03 == null) {
                            if (zA1a) {
                                exn2 = EXN.A01;
                                str2 = "add";
                            } else {
                                exn2 = EXN.A02;
                                str2 = "remove";
                            }
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("NewsletterAdminMetadataUpdateHandler/reportMessageNotFound Unexpectedly failed to find message to ");
                            sbA09.append(str2);
                            AbstractC466325q.A1F(" for serverId: ", sbA09, jLongValue);
                            this.A07.A00(exn2, null);
                        } else {
                            arrayList.add(c1doA03);
                        }
                    }
                }
                ((AnonymousClass372) C05C.A02(this.A04)).A00(c28971Nl, arrayListA0W3, arrayListA0W4);
            }
            InterfaceC40741qA interfaceC40741qAApl3 = interfaceC40741qAA0M.Apl(1797206803);
            if (interfaceC40741qAApl3 == null || !interfaceC40741qAApl3.BCe(277011164)) {
                return;
            }
            C19F c19fA0V = AbstractC31896DxL.A0V(this.A06);
            boolean zAXd = interfaceC40741qAApl3.AXd(277011164);
            EXL exlA02 = C19F.A02(c28971Nl, c19fA0V);
            if (exlA02 != null) {
                exlA02.A0P = zAXd;
                ContentValues contentValues = new ContentValues();
                C7VK.A00(contentValues, "admin_profiles_enabled", exlA02.A0P);
                C19F.A00(contentValues, exlA02, c19fA0V);
            }
            AbstractC31899DxO.A12(this.A03, c28971Nl);
            AbstractC31899DxO.A13(this.A00, c28971Nl);
        }
    }
}
