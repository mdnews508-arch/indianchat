package X;

import com.facebook.pando.TreeWithGraphQL;
import com.google.common.collect.ImmutableList;
import com.whatsapp.eventsv2.data.graphql.GraphqlEventsDataSource;
import com.whatsapp.kmp.syncd.syncdengine.IncomingProcessor;
import com.whatsapp.kmp.syncd.syncdengine.SyncdResponseHandler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GEE extends AbstractC07640Xh implements Function1 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public static Object A01(InterfaceC16810p4 interfaceC16810p4, GraphqlEventsDataSource graphqlEventsDataSource, GEE gee) {
        C34060F4b c34060F4bA00 = GraphqlEventsDataSource.A00(graphqlEventsDataSource);
        AbstractC003401y abstractC003401y = (AbstractC003401y) gee.A03;
        gee.A01 = null;
        gee.A02 = c34060F4bA00;
        gee.A00 = 1;
        return AbstractC07950Ym.A00(gee, abstractC003401y, new C31317Dmt(interfaceC16810p4, graphqlEventsDataSource, (InterfaceC07600Xd) null, 49));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GEE(IncomingProcessor incomingProcessor, C28213CXb c28213CXb, C28214CXc c28214CXc, C28884ClF c28884ClF, InterfaceC07600Xd interfaceC07600Xd, C0P6 c0p6) {
        super(1, interfaceC07600Xd);
        this.$t = 12;
        this.A05 = incomingProcessor;
        this.A03 = c28213CXb;
        this.A04 = c28214CXc;
        this.A02 = c28884ClF;
        this.A01 = c0p6;
    }

    public static final void A02(GUG gug, GU9 gu9, List list, Set set) {
        try {
            if (gug == null) {
                throw AbstractC465925m.A15("privacyAwareEvent is null");
            }
            EUY euyA04 = AbstractC34914Fb3.A04(gug, null);
            String str = euyA04.A0G;
            C35793FpL c35793FpL = new C35793FpL(AbstractC34914Fb3.A00(gug.AZR(), str), AbstractC34914Fb3.A01(gug.AZR()), null, gu9 != null ? new C35790FpI(AbstractC34914Fb3.A03(gu9, str), str) : null, euyA04, str);
            if (set.add(c35793FpL.A05)) {
                list.add(c35793FpL);
            }
        } catch (IllegalStateException e) {
            com.whatsapp.infra.logging.Log.w("ListEventsModelMapper/toRecord skipping malformed event", e);
        }
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        Object obj;
        Object obj2;
        Object obj3;
        int i;
        switch (this.$t) {
            case 0:
                obj = this.A05;
                obj2 = this.A04;
                obj3 = this.A03;
                i = 0;
                break;
            case 1:
                obj = this.A05;
                obj2 = this.A04;
                obj3 = this.A03;
                i = 1;
                break;
            case 2:
                obj = this.A05;
                obj2 = this.A04;
                obj3 = this.A03;
                i = 2;
                break;
            case 3:
                obj = this.A05;
                obj2 = this.A04;
                obj3 = this.A03;
                i = 3;
                break;
            case 4:
                obj = this.A05;
                obj2 = this.A04;
                obj3 = this.A03;
                i = 4;
                break;
            case 5:
                obj = this.A05;
                obj2 = this.A04;
                obj3 = this.A03;
                i = 5;
                break;
            case 6:
                obj = this.A05;
                obj2 = this.A04;
                obj3 = this.A03;
                i = 6;
                break;
            case 7:
                obj = this.A05;
                obj2 = this.A04;
                obj3 = this.A03;
                i = 7;
                break;
            case 8:
                obj = this.A05;
                obj2 = this.A04;
                obj3 = this.A03;
                i = 8;
                break;
            case 9:
                obj = this.A05;
                obj2 = this.A04;
                obj3 = this.A03;
                i = 9;
                break;
            case 10:
                obj = this.A05;
                obj2 = this.A04;
                obj3 = this.A03;
                i = 10;
                break;
            case 11:
                obj = this.A05;
                obj2 = this.A04;
                obj3 = this.A03;
                i = 11;
                break;
            default:
                return new GEE((IncomingProcessor) this.A05, (C28213CXb) this.A03, (C28214CXc) this.A04, (C28884ClF) this.A02, interfaceC07600Xd, (C0P6) this.A01);
        }
        return new GEE(obj, obj2, obj3, interfaceC07600Xd, i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((GEE) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:208:0x047c  */
    /* JADX WARN: Code duplicated, block: B:211:0x049a  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String str;
        InterfaceC37184GTs interfaceC37184GTsABE;
        String string;
        F06 f06;
        String str2;
        String strAkn;
        GUG gugABF;
        InterfaceC37184GTs interfaceC37184GTsABE2;
        String strAZb;
        GUG gugABF2;
        InterfaceC37184GTs interfaceC37184GTsABE3;
        GI5 gi5A00;
        String str3;
        EUX euxA02;
        String str4;
        String str5;
        boolean z;
        C32225E9d c32225E9d;
        F06 f07;
        Object objA01 = obj;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        switch (i) {
            case 0:
                if (i2 != 0) {
                    C0ZR.A01(objA01);
                } else {
                    GraphqlEventsDataSource graphqlEventsDataSourceA00 = A00(objA01, this);
                    FMQ fmq = (FMQ) this.A04;
                    C000700h.A0A(fmq, 0);
                    String str6 = fmq.A00;
                    List list = fmq.A01;
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        AbstractC466925w.A1F(arrayListA0o, it);
                    }
                    E96 e96 = new E96();
                    e96.A09("event_id", str6);
                    e96.A0A("invited_user_lids", arrayListA0o);
                    objA01 = A01(new C16830p6(AbstractC466825v.A0O(e96), C32290EBq.class, TreeWithGraphQL.class, "AddEventInvitations", "whatsapp-android-www", GG4.A00, true), graphqlEventsDataSourceA00, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                }
                InterfaceC37059GOx interfaceC37059GOx = (InterfaceC37059GOx) objA01;
                String str7 = ((FMQ) this.A04).A00;
                C000700h.A0A(interfaceC37059GOx, 0);
                GSI gsiAdz = interfaceC37059GOx.Adz();
                if (gsiAdz == null) {
                    throw AbstractC465925m.A15("eventAddInvitations is null");
                }
                InterfaceC37058GOw interfaceC37058GOwAtt = gsiAdz.Att();
                if (interfaceC37058GOwAtt == null) {
                    throw AbstractC465925m.A15("eventAddInvitations.privacyAwareInvitation is null");
                }
                C35793FpL c35793FpL = new C35793FpL(null, null, null, AbstractC34914Fb3.A02(interfaceC37058GOwAtt.ABE(), str7), null, str7);
                GSI gsiAdz2 = interfaceC37059GOx.Adz();
                if (gsiAdz2 == null) {
                    throw AbstractC465925m.A15("eventAddInvitations is null");
                }
                GU2 gu2Aiv = gsiAdz2.Aiv();
                if (gu2Aiv == null) {
                    throw AbstractC465925m.A15("eventAddInvitations.invitationAddOutcome is null");
                }
                ImmutableList immutableListAoU = gu2Aiv.AoU();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator<E> it2 = immutableListAoU.iterator();
                while (it2.hasNext()) {
                    C08690aa c08690aaA03 = C08690aa.A01.A03(AbstractC466425r.A11(it2));
                    if (c08690aaA03 != null) {
                        arrayListA0W.add(c08690aaA03);
                    }
                }
                return new FMV(new FOE((gu2Aiv.BCb() ? gu2Aiv.Aeg() : 0) + (gu2Aiv.BCn() ? gu2Aiv.Aiu() : 0), arrayListA0W, gu2Aiv.BD2() ? gu2Aiv.BMR() : false), c35793FpL);
            case 1:
                if (i2 != 0) {
                    C0ZR.A01(objA01);
                } else {
                    GraphqlEventsDataSource graphqlEventsDataSourceA01 = A00(objA01, this);
                    FRP frp = (FRP) this.A04;
                    C000700h.A0A(frp, 0);
                    GI1 gi1 = frp.A02;
                    boolean z2 = gi1 instanceof C35774Fp2;
                    String string2 = null;
                    if (z2) {
                        str4 = ((C35774Fp2) gi1).A00;
                    } else {
                        if (!(gi1 instanceof C35775Fp3) && !C000700h.areEqual(gi1, C35776Fp4.A00)) {
                            throw AbstractC465925m.A1J();
                        }
                        str4 = null;
                    }
                    if (gi1 instanceof C35775Fp3) {
                        str5 = ((C35775Fp3) gi1).A00;
                        z = true;
                    } else {
                        if (!z2 && !C000700h.areEqual(gi1, C35776Fp4.A00)) {
                            throw AbstractC465925m.A1J();
                        }
                        str5 = null;
                        if (!z2 && !C000700h.areEqual(gi1, C35776Fp4.A00)) {
                            throw AbstractC465925m.A1J();
                        }
                        z = false;
                    }
                    String str8 = frp.A08;
                    String str9 = frp.A07;
                    long j = frp.A00;
                    Long l = frp.A06;
                    C35823Fpp c35823Fpp = frp.A03;
                    C32226E9e c32226E9eA00 = c35823Fpp != null ? AbstractC34810FYa.A00(c35823Fpp) : null;
                    Long lA01 = AbstractC34810FYa.A01(frp.A04, j);
                    boolean z3 = frp.A0A;
                    String str10 = frp.A09;
                    if (str10 != null) {
                        c32225E9d = new C32225E9d();
                        c32225E9d.A09("chat_jid", str10);
                    } else {
                        c32225E9d = null;
                    }
                    EnumC33806Exb enumC33806Exb = frp.A01;
                    if (enumC33806Exb != null) {
                        int iOrdinal = enumC33806Exb.ordinal();
                        if (iOrdinal == 1) {
                            f07 = F06.A02;
                        } else {
                            if (iOrdinal != 0) {
                                throw AbstractC465925m.A1J();
                            }
                            f07 = F06.A04;
                        }
                        string2 = f07.toString();
                    }
                    Boolean bool = frp.A05;
                    Boolean boolValueOf = Boolean.valueOf(z);
                    E9D e9d = new E9D();
                    AbstractC31895DxK.A1N(e9d, "hide_invitee_list", false);
                    e9d.A08("max_additional_guests", Integer.valueOf(z3 ? 1 : 0));
                    e9d.A09("name", str8);
                    AbstractC31896DxL.A1I(e9d, Long.valueOf(j), "start_ts_sec");
                    e9d.A09("call_link_media_type", string2);
                    e9d.A07("call_link_waiting_room_enabled", bool);
                    e9d.A09("cover_image_blob", str4);
                    e9d.A09("cover_image_handle", str5);
                    e9d.A05(c32225E9d, "creation_ctx");
                    e9d.A09("description", str9);
                    AbstractC31896DxL.A1I(e9d, l, "end_ts_sec");
                    e9d.A07("is_group_based_event", null);
                    e9d.A07("is_preset_image", boolValueOf);
                    e9d.A07("is_shareable", null);
                    e9d.A05(c32226E9eA00, "location");
                    e9d.A09("location_address", null);
                    e9d.A09("location_web_url", null);
                    AbstractC31896DxL.A1I(e9d, lA01, "reminder_ts_sec");
                    objA01 = A01(new C16830p6(AbstractC466825v.A0O(e9d), C32294EBu.class, TreeWithGraphQL.class, "CreateEvent", "whatsapp-android-www", GG5.A00, true), graphqlEventsDataSourceA01, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                }
                GP0 gp0 = (GP0) objA01;
                C000700h.A0A(gp0, 0);
                GSJ gsjBA0 = gp0.BA0();
                if (gsjBA0 == null) {
                    throw AbstractC465925m.A15("xwaEventCreate is null");
                }
                InterfaceC37060GOy interfaceC37060GOyAtl = gsjBA0.Atl();
                if (interfaceC37060GOyAtl == null) {
                    throw AbstractC465925m.A15("xwaEventCreate.privacyAwareEvent is null");
                }
                InterfaceC37061GOz interfaceC37061GOzAtu = gsjBA0.Atu();
                if (interfaceC37061GOzAtu == null) {
                    throw AbstractC465925m.A15("xwaEventCreate.privacyAwareInvitation is null");
                }
                gugABF = interfaceC37060GOyAtl.ABF();
                interfaceC37184GTsABE2 = interfaceC37061GOzAtu.ABE();
                strAZb = null;
                EUY euyA04 = AbstractC34914Fb3.A04(gugABF, strAZb);
                str3 = euyA04.A0G;
                if (interfaceC37184GTsABE2 != null) {
                    euxA02 = AbstractC34914Fb3.A02(interfaceC37184GTsABE2, str3);
                } else {
                    euxA02 = null;
                }
                return new C35793FpL(AbstractC34914Fb3.A00(gugABF.AZR(), str3), AbstractC34914Fb3.A01(gugABF.AZR()), null, euxA02, euyA04, str3);
            case 2:
                if (i2 != 0) {
                    C0ZR.A01(objA01);
                } else {
                    GraphqlEventsDataSource graphqlEventsDataSourceA02 = A00(objA01, this);
                    C34502FLu c34502FLu = (C34502FLu) this.A04;
                    C000700h.A0A(c34502FLu, 0);
                    C16740ox c16740oxA0G = AbstractC466425r.A0G();
                    String str11 = c34502FLu.A00;
                    E9E e9e = new E9E();
                    e9e.A09("event_id", str11);
                    AbstractC31894DxJ.A1P(e9e, c16740oxA0G);
                    objA01 = A01(new C16830p6(c16740oxA0G, C32296EBw.class, TreeWithGraphQL.class, "DeleteEvent", "whatsapp-android-www", GG6.A00, true), graphqlEventsDataSourceA02, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                }
                GP1 gp1 = (GP1) objA01;
                C000700h.A0A(gp1, 0);
                GSK gskBA1 = gp1.BA1();
                if (gskBA1 == null) {
                    throw AbstractC465925m.A15("xwa_event_delete response was null");
                }
                if (!gskBA1.BE4() || !gskBA1.B2D()) {
                    throw AbstractC465925m.A15("xwa_event_delete success field missing or false");
                }
                return C05S.A00;
            case 3:
                if (i2 != 0) {
                    C0ZR.A01(objA01);
                } else {
                    GraphqlEventsDataSource graphqlEventsDataSourceA03 = A00(objA01, this);
                    FMS fms = (FMS) this.A04;
                    C000700h.A0A(fms, 0);
                    String str12 = fms.A01;
                    Long l2 = fms.A00;
                    E9H e9h = new E9H();
                    e9h.A09("event_id", str12);
                    AbstractC31896DxL.A1I(e9h, null, "event_last_updated_ts_usec");
                    AbstractC31896DxL.A1I(e9h, l2, "invitation_last_updated_ts_usec");
                    objA01 = A01(new C16830p6(AbstractC466825v.A0O(e9h), EC5.class, TreeWithGraphQL.class, "GetEvent", "whatsapp-android-www", GG8.A00, false), graphqlEventsDataSourceA03, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                }
                GP7 gp7 = (GP7) objA01;
                String str13 = ((FMS) this.A04).A01;
                C000700h.A0A(gp7, 0);
                InterfaceC37183GTr interfaceC37183GTrBA2 = gp7.BA2();
                if (interfaceC37183GTrBA2 == null) {
                    throw AbstractC465925m.A15("xwaEventGet is null");
                }
                boolean z4 = false;
                boolean z5 = interfaceC37183GTrBA2.BCt() && interfaceC37183GTrBA2.BIV();
                if (interfaceC37183GTrBA2.BCw() && interfaceC37183GTrBA2.BJn()) {
                    z4 = true;
                }
                GP5 gp5Atn = interfaceC37183GTrBA2.Atn();
                GTQ gtqAZR = null;
                if (gp5Atn != null) {
                    gugABF2 = gp5Atn.ABF();
                } else {
                    gugABF2 = null;
                    if (!z5) {
                        throw AbstractC465925m.A15("xwaEventGet.privacyAwareEvent is null");
                    }
                }
                GP6 gp6Atw = interfaceC37183GTrBA2.Atw();
                if (gp6Atw != null) {
                    interfaceC37184GTsABE3 = gp6Atw.ABE();
                } else {
                    interfaceC37184GTsABE3 = null;
                    if (!z4) {
                        throw AbstractC465925m.A15("xwaEventGet.privacyAwareInvitation is null");
                    }
                }
                EUY euyA05 = gugABF2 != null ? AbstractC34914Fb3.A04(gugABF2, null) : null;
                EUX euxA03 = interfaceC37184GTsABE3 != null ? AbstractC34914Fb3.A02(interfaceC37184GTsABE3, str13) : null;
                if (gugABF2 != null) {
                    gi5A00 = AbstractC34914Fb3.A00(gugABF2.AZR(), str13);
                    gtqAZR = gugABF2.AZR();
                } else {
                    gi5A00 = null;
                }
                return new C35793FpL(gi5A00, AbstractC34914Fb3.A01(gtqAZR), null, euxA03, euyA05, str13);
            case 4:
                if (i2 != 0) {
                    C0ZR.A01(objA01);
                } else {
                    GraphqlEventsDataSource graphqlEventsDataSourceA04 = A00(objA01, this);
                    FMR fmr = (FMR) this.A04;
                    C000700h.A0A(fmr, 0);
                    String str14 = fmr.A00;
                    String str15 = fmr.A01;
                    E9I e9i = new E9I();
                    e9i.A09("event_id", str14);
                    e9i.A09("pushname", str15);
                    objA01 = A01(new C16830p6(AbstractC466825v.A0O(e9i), EC7.class, TreeWithGraphQL.class, "GetOrCreateEventInviteLink", "whatsapp-android-www", GG9.A00, true), graphqlEventsDataSourceA04, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                }
                GP9 gp9 = (GP9) objA01;
                str2 = ((FMR) this.A04).A00;
                C000700h.A0A(gp9, 0);
                GP8 gp8BA4 = gp9.BA4();
                if (gp8BA4 == null) {
                    throw AbstractC465925m.A15("xwaEventGetOrCreateInviteLink is null");
                }
                strAkn = gp8BA4.Akn();
                if (strAkn == null) {
                    throw AbstractC465925m.A15("xwaEventGetOrCreateInviteLink.linkToken is null");
                }
                return new C35793FpL(null, null, new FMX(str2, strAkn), null, null, str2);
            case 5:
                if (i2 != 0) {
                    C0ZR.A01(objA01);
                } else {
                    GraphqlEventsDataSource graphqlEventsDataSourceA05 = A00(objA01, this);
                    FOF fof = (FOF) this.A04;
                    C000700h.A0A(fof, 0);
                    String str16 = fof.A02;
                    String strA02 = AbstractC34810FYa.A02(fof.A01);
                    Integer numValueOf = Integer.valueOf(fof.A00);
                    E9J e9j = new E9J();
                    e9j.A09("link_token", str16);
                    e9j.A09("rsvp_status", strA02);
                    e9j.A08("extra_guest_count", numValueOf);
                    objA01 = A01(new C16830p6(AbstractC466825v.A0O(e9j), ECB.class, TreeWithGraphQL.class, "JoinEventViaLink", "whatsapp-android-www", GGA.A00, true), graphqlEventsDataSourceA05, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                }
                GPC gpc = (GPC) objA01;
                C000700h.A0A(gpc, 0);
                GT0 gt0BA5 = gpc.BA5();
                if (gt0BA5 == null) {
                    throw AbstractC465925m.A15("xwaEventJoinViaLink is null");
                }
                GPA gpaAto = gt0BA5.Ato();
                if (gpaAto == null) {
                    throw AbstractC465925m.A15("xwa_event_join_via_link.privacy_aware_event is null");
                }
                gugABF = gpaAto.ABF();
                GPB gpbAtx = gt0BA5.Atx();
                interfaceC37184GTsABE2 = gpbAtx != null ? gpbAtx.ABE() : null;
                strAZb = gt0BA5.AZb();
                EUY euyA06 = AbstractC34914Fb3.A04(gugABF, strAZb);
                str3 = euyA06.A0G;
                if (interfaceC37184GTsABE2 != null) {
                    euxA02 = AbstractC34914Fb3.A02(interfaceC37184GTsABE2, str3);
                } else {
                    euxA02 = null;
                }
                return new C35793FpL(AbstractC34914Fb3.A00(gugABF.AZR(), str3), AbstractC34914Fb3.A01(gugABF.AZR()), null, euxA02, euyA06, str3);
            case 6:
                if (i2 != 0) {
                    C0ZR.A01(objA01);
                } else {
                    GraphqlEventsDataSource graphqlEventsDataSourceA06 = A00(objA01, this);
                    FOG fog = (FOG) this.A04;
                    C000700h.A0A(fog, 0);
                    int i3 = fog.A00;
                    long j2 = fog.A02;
                    long j3 = fog.A01;
                    E9F e9f = new E9F();
                    AbstractC31896DxL.A1I(e9f, Long.valueOf(j3), "end_ts_sec");
                    AbstractC31896DxL.A1I(e9f, Long.valueOf(j2), "start_ts_sec");
                    String[] strArrA1b = AbstractC25328B9w.A1b();
                    strArrA1b[0] = "PAST";
                    strArrA1b[1] = "UPCOMING";
                    List listA1G = AbstractC465925m.A1G("SCHEDULED_CALLS", strArrA1b, 2);
                    Integer numValueOf2 = Integer.valueOf(i3);
                    C32227E9f c32227E9f = new C32227E9f();
                    c32227E9f.A0A("categories", listA1G);
                    c32227E9f.A0A("filters", null);
                    c32227E9f.A08("page_size", numValueOf2);
                    c32227E9f.A05(e9f, "time_range");
                    objA01 = A01(new C16830p6(AbstractC466825v.A0O(c32227E9f), ECM.class, TreeWithGraphQL.class, "ListEvents", "whatsapp-android-www", GGB.A00, false), graphqlEventsDataSourceA06, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                }
                GPJ gpj = (GPJ) objA01;
                C000700h.A0A(gpj, 0);
                GT1 gt1BA6 = gpj.BA6();
                if (gt1BA6 == null) {
                    throw AbstractC465925m.A15("xwaEventList is null");
                }
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                C34701ft c34701ftA02 = AbstractC002201c.A02();
                AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(gt1BA6.Ar3());
                while (true) {
                    GU9 gu9ABG = null;
                    if (!abstractC04810LsA0y.hasNext()) {
                        AbstractC04810Ls abstractC04810LsA0y2 = AbstractC466025n.A0y(gt1BA6.B5g());
                        while (abstractC04810LsA0y2.hasNext()) {
                            GSN gsn = (GSN) abstractC04810LsA0y2.next();
                            GPH gphAtr = gsn.Atr();
                            GUG gugABF3 = gphAtr != null ? gphAtr.ABF() : null;
                            GPI gpiAu3 = gsn.Au3();
                            A02(gugABF3, gpiAu3 != null ? gpiAu3.ABG() : null, c34701ftA02, linkedHashSetA1F);
                        }
                        AbstractC04810Ls abstractC04810LsA0y3 = AbstractC466025n.A0y(gt1BA6.Axn());
                        while (abstractC04810LsA0y3.hasNext()) {
                            GSM gsm = (GSM) abstractC04810LsA0y3.next();
                            GPF gpfAtq = gsm.Atq();
                            GUG gugABF4 = gpfAtq != null ? gpfAtq.ABF() : null;
                            GPG gpgAu2 = gsm.Au2();
                            A02(gugABF4, gpgAu2 != null ? gpgAu2.ABG() : null, c34701ftA02, linkedHashSetA1F);
                        }
                        return AbstractC002201c.A03(c34701ftA02);
                    }
                    GSL gsl = (GSL) abstractC04810LsA0y.next();
                    GPD gpdAtp = gsl.Atp();
                    GUG gugABF5 = gpdAtp != null ? gpdAtp.ABF() : null;
                    GPE gpeAu1 = gsl.Au1();
                    if (gpeAu1 != null) {
                        gu9ABG = gpeAu1.ABG();
                    }
                    A02(gugABF5, gu9ABG, c34701ftA02, linkedHashSetA1F);
                }
                break;
            case 7:
                if (i2 != 0) {
                    C0ZR.A01(objA01);
                } else {
                    GraphqlEventsDataSource graphqlEventsDataSourceA07 = A00(objA01, this);
                    FMT fmt = (FMT) this.A04;
                    C000700h.A0A(fmt, 0);
                    String str17 = fmt.A00;
                    List list2 = fmt.A01;
                    ArrayList arrayListA0o2 = AbstractC466825v.A0o(list2);
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        AbstractC466925w.A1F(arrayListA0o2, it3);
                    }
                    E9K e9k = new E9K();
                    e9k.A09("event_id", str17);
                    e9k.A0A("invited_user_lids", arrayListA0o2);
                    objA01 = A01(new C16830p6(AbstractC466825v.A0O(e9k), ECY.class, TreeWithGraphQL.class, "RemoveEventInvitations", "whatsapp-android-www", GGC.A00, true), graphqlEventsDataSourceA07, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                }
                GPN gpn = (GPN) objA01;
                str = ((FMT) this.A04).A00;
                C000700h.A0A(gpn, 0);
                GPM gpmBA8 = gpn.BA8();
                if (gpmBA8 == null) {
                    throw AbstractC465925m.A15("xwa_event_remove_invitations response is null");
                }
                GPL gplAty = gpmBA8.Aty();
                if (gplAty == null) {
                    throw AbstractC465925m.A15("xwa_event_remove_invitations.privacyAwareInvitation is null");
                }
                interfaceC37184GTsABE = gplAty.ABE();
                return new C35793FpL(null, null, null, AbstractC34914Fb3.A02(interfaceC37184GTsABE, str), null, str);
            case 8:
                if (i2 != 0) {
                    C0ZR.A01(objA01);
                } else {
                    GraphqlEventsDataSource graphqlEventsDataSourceA08 = A00(objA01, this);
                    C34503FLv c34503FLv = (C34503FLv) this.A04;
                    C000700h.A0A(c34503FLv, 0);
                    C16740ox c16740oxA0G2 = AbstractC466425r.A0G();
                    String str18 = c34503FLv.A00;
                    E9L e9l = new E9L();
                    e9l.A09("event_id", str18);
                    AbstractC31894DxJ.A1P(e9l, c16740oxA0G2);
                    objA01 = A01(new C16830p6(c16740oxA0G2, C32300ECa.class, TreeWithGraphQL.class, "RemoveSelfEventInvitation", "whatsapp-android-www", GGD.A00, true), graphqlEventsDataSourceA08, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                }
                GPO gpo = (GPO) objA01;
                C000700h.A0A(gpo, 0);
                GSO gsoBA9 = gpo.BA9();
                if (gsoBA9 == null) {
                    throw AbstractC465925m.A15("xwa_event_remove_self_invitation response is null");
                }
                if (!gsoBA9.BE4() || !gsoBA9.B2D()) {
                    throw AbstractC465925m.A15("xwa_event_remove_self_invitation success field missing or false");
                }
                return C05S.A00;
            case 9:
                if (i2 != 0) {
                    C0ZR.A01(objA01);
                } else {
                    GraphqlEventsDataSource graphqlEventsDataSourceA09 = A00(objA01, this);
                    FMU fmu = (FMU) this.A04;
                    C000700h.A0A(fmu, 0);
                    String str19 = fmu.A00;
                    String str20 = fmu.A01;
                    E9M e9m = new E9M();
                    e9m.A09("event_id", str19);
                    e9m.A09("pushname", str20);
                    objA01 = A01(new C16830p6(AbstractC466825v.A0O(e9m), C32302ECc.class, TreeWithGraphQL.class, "RotateEventInviteLink", "whatsapp-android-www", GGE.A00, true), graphqlEventsDataSourceA09, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                }
                GPQ gpq = (GPQ) objA01;
                str2 = ((FMU) this.A04).A00;
                C000700h.A0A(gpq, 0);
                GPP gppBAA = gpq.BAA();
                if (gppBAA == null) {
                    throw AbstractC465925m.A15("xwaEventRotateInviteLink is null");
                }
                strAkn = gppBAA.Akn();
                if (strAkn == null) {
                    throw AbstractC465925m.A15("xwaEventRotateInviteLink.linkToken is null");
                }
                return new C35793FpL(null, null, new FMX(str2, strAkn), null, null, str2);
            case 10:
                if (i2 != 0) {
                    C0ZR.A01(objA01);
                } else {
                    GraphqlEventsDataSource graphqlEventsDataSourceA010 = A00(objA01, this);
                    FRQ frq = (FRQ) this.A04;
                    C000700h.A0A(frq, 0);
                    String str21 = frq.A08;
                    String str22 = frq.A09;
                    String str23 = frq.A07;
                    long j4 = frq.A00;
                    Long l3 = frq.A06;
                    C35823Fpp c35823Fpp2 = frq.A03;
                    C32226E9e c32226E9eA01 = c35823Fpp2 != null ? AbstractC34810FYa.A00(c35823Fpp2) : null;
                    Long lA02 = AbstractC34810FYa.A01(frq.A04, j4);
                    boolean z6 = frq.A0A;
                    EnumC33806Exb enumC33806Exb2 = frq.A01;
                    if (enumC33806Exb2 != null) {
                        int iOrdinal2 = enumC33806Exb2.ordinal();
                        if (iOrdinal2 == 1) {
                            f06 = F06.A02;
                        } else {
                            if (iOrdinal2 != 0) {
                                throw AbstractC465925m.A1J();
                            }
                            f06 = F06.A04;
                        }
                        string = f06.toString();
                    } else {
                        string = null;
                    }
                    Boolean bool2 = frq.A05;
                    Integer numValueOf3 = Integer.valueOf(z6 ? 1 : 0);
                    Long lValueOf = Long.valueOf(j4);
                    E9N e9n = new E9N();
                    e9n.A09("event_id", str21);
                    AbstractC31896DxL.A1I(e9n, AbstractC81793li.A0m(), "last_updated_ts_sec");
                    e9n.A09("call_link_media_type", string);
                    e9n.A07("call_link_waiting_room_enabled", bool2);
                    e9n.A07("clear_location", null);
                    e9n.A07("clear_location_coordinates", null);
                    e9n.A09("cover_image_blob", null);
                    e9n.A09("cover_image_handle", null);
                    e9n.A09("description", str23);
                    AbstractC31896DxL.A1I(e9n, l3, "end_ts_sec");
                    e9n.A07("hide_invitee_list", null);
                    e9n.A07("is_group_based_event", null);
                    e9n.A07("is_preset_image", null);
                    e9n.A07("is_shareable", null);
                    e9n.A09("link_id", null);
                    e9n.A05(c32226E9eA01, "location");
                    e9n.A09("location_address", null);
                    e9n.A09("location_web_url", null);
                    e9n.A08("max_additional_guests", numValueOf3);
                    e9n.A09("name", str22);
                    AbstractC31896DxL.A1I(e9n, lA02, "reminder_ts_sec");
                    AbstractC31896DxL.A1I(e9n, lValueOf, "start_ts_sec");
                    e9n.A09("status", null);
                    if (c35823Fpp2 == null) {
                        AbstractC31895DxK.A1N(e9n, "clear_location", true);
                    } else if (c35823Fpp2.A00 == null) {
                        AbstractC31895DxK.A1N(e9n, "clear_location_coordinates", true);
                    }
                    GI3 gi3 = frq.A02;
                    if (gi3 instanceof C35779Fp7) {
                        e9n.A09("cover_image_blob", ((C35779Fp7) gi3).A00);
                        e9n.A09("cover_image_handle", null);
                        AbstractC31895DxK.A1N(e9n, "is_preset_image", false);
                    } else if (gi3 instanceof C35780Fp8) {
                        e9n.A09("cover_image_blob", null);
                        C35780Fp8 c35780Fp8 = (C35780Fp8) gi3;
                        e9n.A09("cover_image_handle", c35780Fp8.A00);
                        AbstractC31895DxK.A1N(e9n, "is_preset_image", c35780Fp8.A01);
                    } else {
                        if (!C000700h.areEqual(gi3, C35781Fp9.A00)) {
                            throw AbstractC465925m.A1J();
                        }
                        e9n.A09("cover_image_blob", null);
                        e9n.A09("cover_image_handle", null);
                        AbstractC31895DxK.A1N(e9n, "is_preset_image", false);
                    }
                    C16830p6 c16830p6 = new C16830p6(AbstractC466825v.A0O(e9n), C32305ECf.class, TreeWithGraphQL.class, "UpdateEvent", "whatsapp-android-www", GGF.A00, true);
                    C34060F4b c34060F4bA00 = GraphqlEventsDataSource.A00(graphqlEventsDataSourceA010);
                    AbstractC003401y abstractC003401y = (AbstractC003401y) this.A03;
                    this.A01 = null;
                    this.A02 = c34060F4bA00;
                    this.A00 = 1;
                    objA01 = AbstractC07950Ym.A00(this, abstractC003401y, new C31317Dmt(c16830p6, graphqlEventsDataSourceA010, (InterfaceC07600Xd) null, 49));
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                }
                GPT gpt = (GPT) objA01;
                C000700h.A0A(gpt, 0);
                GPS gpsBAB = gpt.BAB();
                if (gpsBAB == null) {
                    throw AbstractC465925m.A15("xwa_event_update is null");
                }
                GPR gprAts = gpsBAB.Ats();
                if (gprAts == null) {
                    throw AbstractC465925m.A15("xwa_event_update.privacy_aware_event is null");
                }
                GUG gugABF6 = gprAts.ABF();
                EUY euyA07 = AbstractC34914Fb3.A04(gugABF6, null);
                String str24 = euyA07.A0G;
                return new C35793FpL(AbstractC34914Fb3.A00(gugABF6.AZR(), str24), AbstractC34914Fb3.A01(gugABF6.AZR()), null, null, euyA07, str24);
            case 11:
                if (i2 != 0) {
                    C0ZR.A01(objA01);
                } else {
                    GraphqlEventsDataSource graphqlEventsDataSourceA011 = A00(objA01, this);
                    FOH foh = (FOH) this.A04;
                    C000700h.A0A(foh, 0);
                    String str25 = foh.A02;
                    String strA03 = AbstractC34810FYa.A02(foh.A01);
                    Integer numValueOf4 = Integer.valueOf(foh.A00);
                    E97 e97 = new E97();
                    e97.A09("event_id", str25);
                    e97.A09("rsvp_status", strA03);
                    e97.A08("extra_guest_count", numValueOf4);
                    objA01 = A01(new C16830p6(AbstractC466825v.A0O(e97), C32308ECi.class, TreeWithGraphQL.class, "UpdateEventRsvp", "whatsapp-android-www", GGG.A00, true), graphqlEventsDataSourceA011, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                }
                GPW gpw = (GPW) objA01;
                str = ((FOH) this.A04).A02;
                C000700h.A0A(gpw, 0);
                GPV gpvAe6 = gpw.Ae6();
                if (gpvAe6 == null) {
                    throw AbstractC465925m.A15("eventUpdateRsvp is null");
                }
                GPU gpuAtz = gpvAe6.Atz();
                if (gpuAtz == null) {
                    throw AbstractC465925m.A15("eventUpdateRsvp.privacyAwareInvitation is null");
                }
                interfaceC37184GTsABE = gpuAtz.ABE();
                return new C35793FpL(null, null, null, AbstractC34914Fb3.A02(interfaceC37184GTsABE, str), null, str);
            default:
                if (i2 != 0) {
                    C0ZR.A01(objA01);
                } else {
                    C0ZR.A01(objA01);
                    SyncdResponseHandler syncdResponseHandler = ((IncomingProcessor) this.A05).A00;
                    C28213CXb c28213CXb = (C28213CXb) this.A03;
                    C28214CXc c28214CXc = (C28214CXc) this.A04;
                    C28884ClF c28884ClF = (C28884ClF) this.A02;
                    this.A00 = 1;
                    objA01 = syncdResponseHandler.A05(c28213CXb, c28214CXc, c28884ClF, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                }
                ((BDs) objA01).A04(new GCR(this.A01, 47));
                return C05S.A00;
        }
    }

    public static GraphqlEventsDataSource A00(Object obj, GEE gee) {
        C0ZR.A01(obj);
        GraphqlEventsDataSource graphqlEventsDataSource = (GraphqlEventsDataSource) gee.A05;
        GraphqlEventsDataSource.A02(graphqlEventsDataSource);
        return graphqlEventsDataSource;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GEE(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(1, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
        this.A04 = obj2;
        this.A03 = obj3;
    }
}
