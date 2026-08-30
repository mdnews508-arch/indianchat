package X;

import android.os.Process;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.analytics.pathfinder.PathfinderEventProcessor;
import com.whatsapp.heroplayer.FbHeroPlayerVideoPrefetchHandler;
import com.whatsapp.pando.chatd.WAChatdGraphQLClient;
import com.whatsapp.pando.chatd.WATigonMexdServiceHolder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.23S, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public class C23S implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C23S(C39621oF c39621oF, int i) {
        this.$t = i;
        this.A00 = c39621oF;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                return ((PathfinderEventProcessor) this.A00).A07;
            case 1:
            case 7:
                return Boolean.valueOf(((C0OZ) this.A00).A0x);
            case 2:
                return ((C0OZ) this.A00).A0w;
            case 3:
                return Boolean.valueOf(((C0OZ) this.A00).A0z);
            case 4:
                return ((C0OZ) this.A00).A0f;
            case 5:
                return ((C0OZ) this.A00).A0v.invoke();
            case 6:
                return ((C0OZ) this.A00).A09();
            case 8:
            case 9:
                return ((C0OZ) this.A00).A0e;
            case 10:
                return ((C0OZ) this.A00).A0r;
            case 11:
                return Boolean.valueOf(((C0OZ) this.A00).A0L.getAndSet(false));
            case 12:
                return ((C39531o6) this.A00).A0B.A01();
            case 13:
                return ((C39531o6) this.A00).A05.A00.invoke();
            case 14:
                return ((C39531o6) this.A00).A0E.invoke();
            case 15:
            case 19:
                return Boolean.valueOf(((C39531o6) this.A00).A07.BKE());
            case 16:
                ((C39531o6) this.A00).A03.A02("navigation_flagged");
                return C05S.A00;
            case 17:
                return ((C39531o6) this.A00).A05.A01.invoke();
            case 18:
            case 20:
                return ((C39531o6) this.A00).A05.A02.invoke();
            case 21:
                return ((C39531o6) this.A00).A05.A03.invoke();
            case 22:
                return Boolean.valueOf(((C14830lh) ((C39531o6) this.A00).A06.A03.get()).A0J);
            case 23:
                InterfaceC40091p4 interfaceC40091p4A7T = ((InterfaceC40041oz) ((C39621oF) this.A00).A06.getValue()).A7T("wa_pathfinder_android");
                C40081p3 c40081p3 = new C40081p3();
                c40081p3.A00 = interfaceC40091p4A7T;
                return c40081p3;
            case 24:
                C39621oF c39621oF = (C39621oF) this.A00;
                return new C40011ov((C40001ou) C05C.A02(c39621oF.A01), (InterfaceC39951op) C05C.A02(c39621oF.A00), c39621oF.A0A, new C23U(c39621oF, 11));
            case 25:
                final C40031oy c40031oy = ((C40011ov) ((C39621oF) this.A00).A09.getValue()).A01;
                C000700h.A0A(c40031oy, 0);
                return new InterfaceC40041oz() { // from class: X.1p0
                    @Override // X.InterfaceC40041oz
                    public InterfaceC40091p4 A7T(String str) {
                        return new C40101p5(c40031oy, str);
                    }
                };
            case 26:
                final C40031oy c40031oy2 = ((C40011ov) ((C39621oF) this.A00).A09.getValue()).A02;
                C000700h.A0A(c40031oy2, 0);
                return new InterfaceC40041oz() { // from class: X.1p0
                    @Override // X.InterfaceC40041oz
                    public InterfaceC40091p4 A7T(String str) {
                        return new C40101p5(c40031oy2, str);
                    }
                };
            case 27:
                final C6D6 c6d6 = new C6D6(((C39621oF) this.A00).A06.getValue(), 16);
                final long jMyPid = Process.myPid();
                return new InterfaceC020009l() { // from class: X.23e
                    @Override // X.InterfaceC020009l
                    public final Object invoke(Object obj, Object obj2) {
                        String str;
                        Function0 function0 = c6d6;
                        long j = jMyPid;
                        C39941oo c39941oo = (C39941oo) obj;
                        String str2 = (String) obj2;
                        C000700h.A0A(c39941oo, 2);
                        AbstractC40061p1 abstractC40061p1 = (AbstractC40061p1) function0.invoke();
                        if (abstractC40061p1.A00.isSampled()) {
                            abstractC40061p1.A00(c39941oo.A02, "event_category");
                            abstractC40061p1.A00(c39941oo.A03, "event_name");
                            abstractC40061p1.A02("client_timestamp_ms", Long.valueOf(c39941oo.A01));
                            abstractC40061p1.A03("unified_session_id", c39941oo.A0F);
                            if (str2 != null) {
                                abstractC40061p1.A03("session_flag_rule_id", str2);
                            }
                            abstractC40061p1.A03("access_session_id", c39941oo.A07);
                            abstractC40061p1.A02("process_id", Long.valueOf(j));
                            Long l = c39941oo.A06;
                            if (l != null) {
                                abstractC40061p1.A02("custom_event_type_id", l);
                            }
                            SettableFuture settableFuture = C39631oG.A01;
                            if (settableFuture.isDone() && (str = (String) settableFuture.get(0L, TimeUnit.MILLISECONDS)) != null) {
                                abstractC40061p1.A03("md_session_id", str);
                            }
                            abstractC40061p1.A02("debounce_count", Long.valueOf(c39941oo.A00));
                            EnumC44751yc enumC44751yc = c39941oo.A04;
                            if (enumC44751yc != null) {
                                abstractC40061p1.A00(enumC44751yc, "gesture_direction");
                            }
                            String str3 = c39941oo.A08;
                            if (str3 != null) {
                                abstractC40061p1.A03("current_activity", str3);
                            }
                            String str4 = c39941oo.A09;
                            if (str4 != null) {
                                abstractC40061p1.A03("current_fragment", str4);
                            }
                            String str5 = c39941oo.A0A;
                            if (str5 != null) {
                                abstractC40061p1.A03("destination_activity", str5);
                            }
                            String str6 = c39941oo.A0B;
                            if (str6 != null) {
                                abstractC40061p1.A03("destination_fragment", str6);
                            }
                            Integer num = c39941oo.A05;
                            if (num != null) {
                                abstractC40061p1.A02("target_resource_id", Long.valueOf(num.intValue()));
                            }
                            String str7 = c39941oo.A0E;
                            if (str7 != null) {
                                abstractC40061p1.A03("target_view_class", str7);
                            }
                            java.util.Map map = c39941oo.A0H;
                            if (map != null) {
                                abstractC40061p1.A00.A8d("event_metadata", map);
                            }
                            java.util.Map map2 = c39941oo.A0G;
                            if (map2 != null) {
                                abstractC40061p1.A00.A8d("custom_metadata", map2);
                            }
                            String str8 = c39941oo.A0D;
                            if (str8 != null) {
                                abstractC40061p1.A03("screen_name", str8);
                            }
                            String str9 = c39941oo.A0C;
                            if (str9 != null) {
                                abstractC40061p1.A03("intent_action", str9);
                            }
                            abstractC40061p1.BQE();
                        }
                        return C05S.A00;
                    }
                };
            case 28:
                final C6D6 c6d7 = new C6D6(((C39621oF) this.A00).A08.getValue(), 16);
                final long jMyPid2 = Process.myPid();
                return new InterfaceC020009l() { // from class: X.23e
                    @Override // X.InterfaceC020009l
                    public final Object invoke(Object obj, Object obj2) {
                        String str;
                        Function0 function0 = c6d7;
                        long j = jMyPid2;
                        C39941oo c39941oo = (C39941oo) obj;
                        String str2 = (String) obj2;
                        C000700h.A0A(c39941oo, 2);
                        AbstractC40061p1 abstractC40061p1 = (AbstractC40061p1) function0.invoke();
                        if (abstractC40061p1.A00.isSampled()) {
                            abstractC40061p1.A00(c39941oo.A02, "event_category");
                            abstractC40061p1.A00(c39941oo.A03, "event_name");
                            abstractC40061p1.A02("client_timestamp_ms", Long.valueOf(c39941oo.A01));
                            abstractC40061p1.A03("unified_session_id", c39941oo.A0F);
                            if (str2 != null) {
                                abstractC40061p1.A03("session_flag_rule_id", str2);
                            }
                            abstractC40061p1.A03("access_session_id", c39941oo.A07);
                            abstractC40061p1.A02("process_id", Long.valueOf(j));
                            Long l = c39941oo.A06;
                            if (l != null) {
                                abstractC40061p1.A02("custom_event_type_id", l);
                            }
                            SettableFuture settableFuture = C39631oG.A01;
                            if (settableFuture.isDone() && (str = (String) settableFuture.get(0L, TimeUnit.MILLISECONDS)) != null) {
                                abstractC40061p1.A03("md_session_id", str);
                            }
                            abstractC40061p1.A02("debounce_count", Long.valueOf(c39941oo.A00));
                            EnumC44751yc enumC44751yc = c39941oo.A04;
                            if (enumC44751yc != null) {
                                abstractC40061p1.A00(enumC44751yc, "gesture_direction");
                            }
                            String str3 = c39941oo.A08;
                            if (str3 != null) {
                                abstractC40061p1.A03("current_activity", str3);
                            }
                            String str4 = c39941oo.A09;
                            if (str4 != null) {
                                abstractC40061p1.A03("current_fragment", str4);
                            }
                            String str5 = c39941oo.A0A;
                            if (str5 != null) {
                                abstractC40061p1.A03("destination_activity", str5);
                            }
                            String str6 = c39941oo.A0B;
                            if (str6 != null) {
                                abstractC40061p1.A03("destination_fragment", str6);
                            }
                            Integer num = c39941oo.A05;
                            if (num != null) {
                                abstractC40061p1.A02("target_resource_id", Long.valueOf(num.intValue()));
                            }
                            String str7 = c39941oo.A0E;
                            if (str7 != null) {
                                abstractC40061p1.A03("target_view_class", str7);
                            }
                            java.util.Map map = c39941oo.A0H;
                            if (map != null) {
                                abstractC40061p1.A00.A8d("event_metadata", map);
                            }
                            java.util.Map map2 = c39941oo.A0G;
                            if (map2 != null) {
                                abstractC40061p1.A00.A8d("custom_metadata", map2);
                            }
                            String str8 = c39941oo.A0D;
                            if (str8 != null) {
                                abstractC40061p1.A03("screen_name", str8);
                            }
                            String str9 = c39941oo.A0C;
                            if (str9 != null) {
                                abstractC40061p1.A03("intent_action", str9);
                            }
                            abstractC40061p1.BQE();
                        }
                        return C05S.A00;
                    }
                };
            case 29:
                return new C08R((InterfaceC016307s) C05C.A02(((C41611rb) this.A00).A08), false);
            case 30:
                return ((C00R) C05C.A02(((C41621rc) this.A00).A00)).A04("outgoing_offer_tracker");
            case 31:
                return new C28468Cde(C05C.A00(((C43441vz) this.A00).A05).A0Y(19122));
            case 32:
                return C000700h.A02(((C43461w1) this.A00).A00, "cross_sell_desktop_app_pref");
            case 33:
                C38251ly c38251ly = (C38251ly) this.A00;
                return C000700h.A02(c38251ly.A04, c38251ly instanceof C41391rF ? "ab-private-abprop" : "ab-props");
            case 34:
                return C000700h.A02(((C38901n4) this.A00).A00, C08D.A09);
            case 35:
                HeroPlayerSetting heroPlayerSettingA00 = C37438Gbe.A00((C37438Gbe) C05C.A02(((FbHeroPlayerVideoPrefetchHandler) this.A00).A02));
                C000700h.A0D(heroPlayerSettingA00, "null cannot be cast to non-null type com.facebook.video.heroplayer.setting.HeroPlayerSetting");
                return heroPlayerSettingA00;
            case 36:
                FbHeroPlayerVideoPrefetchHandler fbHeroPlayerVideoPrefetchHandler = (FbHeroPlayerVideoPrefetchHandler) this.A00;
                return MLV.A02(fbHeroPlayerVideoPrefetchHandler.A00, AbstractC37439Gbf.A00((C016207r) C05C.A02(fbHeroPlayerVideoPrefetchHandler.A01)), (HeroPlayerSetting) fbHeroPlayerVideoPrefetchHandler.A04.getValue(), PF0.A01, new HashMap(), ((C37438Gbe) C05C.A02(fbHeroPlayerVideoPrefetchHandler.A02)).A01());
            case 37:
            case 38:
            default:
                return Integer.valueOf(AnonymousClass000.A00(((Function0) this.A00).invoke()));
            case 39:
                return new C08R((InterfaceC016307s) C00C.A02(C05C.A00(((C40111p6) this.A00).A00).A0w(23603) ? 4098 : 99), false);
            case 40:
                C00D c00dA00 = C05C.A00(((C39971or) this.A00).A02);
                C09Q c09q = AbstractC42161sm.A03;
                C000700h.A07(c09q);
                return Integer.valueOf(c00dA00.A0a(C00F.A02, c09q));
            case 41:
                C00D c00dA01 = C05C.A00(((C39971or) this.A00).A02);
                C09Q c09q2 = AbstractC42161sm.A02;
                C000700h.A07(c09q2);
                return Integer.valueOf(c00dA01.A0a(C00F.A02, c09q2));
            case 42:
                return C000700h.A02(((C38201lt) this.A00).A00, "embeds_prefs");
            case 43:
                return ((C29251On) ((C39211na) this.A00).A00.get()).A00(new C020809t(C1P0.class));
            case 44:
                List listA1K = AbstractC02550Br.A1K(AbstractC77833eJ.A0M(((C29291Or) ((C39211na) this.A00).A0F.getValue()).A01()), new C76433bw(26));
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : listA1K) {
                    Object obj2 = ((C015707m) obj).second;
                    C000700h.A0A(obj2, 0);
                    if ((obj2 instanceof InterfaceC198878mQ) && !(obj2 instanceof InterfaceC31881Dx6)) {
                        arrayListA0W.add(obj);
                    }
                }
                ArrayList arrayListA0H = C0AC.A0H(arrayListA0W);
                for (Object obj3 : arrayListA0W) {
                    C000700h.A0D(obj3, "null cannot be cast to non-null type kotlin.Pair<kotlin.Int, com.whatsapp.infra.fmessage.subsystems.protobuf.deserialization.FMessageProtobufDeserializer>");
                    arrayListA0H.add(obj3);
                }
                return arrayListA0H;
            case 45:
                return ((C16180o2) this.A00).A00(EnumC16190o3.WHATSAPP_ANDROID);
            case 46:
                return ((C16180o2) this.A00).A00(EnumC16190o3.WHATSAPP_ANDROID_WWW);
            case 47:
                return ((C16180o2) this.A00).A00(EnumC16190o3.WHATSAPP_FACEBOOK_ANDROID);
            case 48:
                C42061sa c42061sa = (C42061sa) this.A00;
                C00m c00mA01 = C42061sa.A00(c42061sa).A0w(19592) ? AbstractC000900k.A01(new C139516Cx(c42061sa, 47)) : null;
                InterfaceC001500s interfaceC001500s = c42061sa.A05.A00;
                C08R c08r = new C08R((InterfaceC016307s) interfaceC001500s.get(), false);
                InterfaceC42921IuM interfaceC42921IuM = (InterfaceC42921IuM) C05C.A02(c42061sa.A00);
                C42271t0 c42271t0 = new C42271t0((InterfaceC016307s) interfaceC001500s.get(), C0CK.A00());
                C08R c08r2 = new C08R((InterfaceC016307s) interfaceC001500s.get(), false);
                boolean zA0w = C42061sa.A00(c42061sa).A0w(16176);
                C000700h.A0A(interfaceC42921IuM, 0);
                C45171zM c45171zM = WATigonMexdServiceHolder.Companion;
                C00m c00mA02 = AbstractC000900k.A01(new AnonymousClass247(new WATigonMexdServiceHolder(new WAChatdGraphQLClient(interfaceC42921IuM)), c42271t0, c08r2, zA0w));
                ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                concurrentHashMap.put("whatsapp-android-mex", new C42621tz(AbstractC41841sB.A00().A00("whatsapp-android-mex"), c08r, c00mA02, c00mA01, null, 1520, true));
                return new C42641u2(concurrentHashMap, false);
            case 49:
                return C42061sa.A02((C42061sa) this.A00, false);
        }
    }

    public C23S(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
