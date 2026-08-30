package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.whatsapp.bot.home.sync.BotCommandRepositoryImpl;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.2W6, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2W6 extends C0AZ {
    public final int $t;
    public final Object A00;

    public C2W6(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static Context A00(C2W6 c2w6) {
        Context context = (Context) c2w6.A00;
        C000700h.A0A(context, 0);
        return context;
    }

    /* JADX WARN: Code duplicated, block: B:125:0x02b9  */
    @Override // X.C0AZ
    public /* bridge */ /* synthetic */ Object A01() {
        Context contextA00;
        int i;
        UserJid userJid;
        boolean z;
        switch (this.$t) {
            case 0:
                C3R7 c3r7 = (C3R7) AbstractC466125o.A1C(A00(this), 7874);
                if (c3r7 != null) {
                    return new C65852z7(c3r7);
                }
                return null;
            case 1:
                Context contextA01 = A00(this);
                if (AbstractC466725u.A0M(contextA01).A08()) {
                    return new C70203Fu(contextA01);
                }
                return null;
            case 2:
                Context contextA02 = A00(this);
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) C04350Jw.A01(contextA02, 33619);
                if ((abstractC02700Ci instanceof UserJid) && (userJid = (UserJid) abstractC02700Ci) != null && C1FP.A02(userJid)) {
                    return new C37N(contextA02, userJid);
                }
                return null;
            case 3:
                Context contextA03 = A00(this);
                if (AbstractC466725u.A0M(contextA03).A08() && AbstractC466225p.A0b().A0w(34173)) {
                    return new C3R8(contextA03);
                }
                return null;
            case 4:
                Context contextA04 = A00(this);
                if (AbstractC466725u.A0M(contextA04).A08()) {
                    return new C3RN(contextA04);
                }
                return null;
            case 5:
                Context contextA05 = A00(this);
                if (AbstractC466725u.A0M(contextA05).A08() && C000700h.areEqual(AbstractC466225p.A0W(contextA05).A02, C1NE.A00)) {
                    return new C3R6(contextA05);
                }
                return null;
            case 6:
                Context context = (Context) this.A00;
                if (!AbstractC467025x.A1K(context) || AnonymousClass000.A0B(AbstractC466725u.A0M(context).A0C)) {
                    return new C3RA(context);
                }
                return null;
            case 7:
                contextA00 = A00(this);
                i = 7884;
                break;
            case 8:
                Context contextA06 = A00(this);
                C28J c28jA0M = AbstractC466725u.A0M(contextA06);
                if (AnonymousClass000.A0B(c28jA0M.A0G) || AnonymousClass000.A0B(c28jA0M.A0M)) {
                    return new C3RC(contextA06);
                }
                return null;
            case 9:
                Context contextA07 = A00(this);
                C00C.A02(2086);
                C28J c28jA0M2 = AbstractC466725u.A0M(contextA07);
                if (c28jA0M2.A0C() || c28jA0M2.A09()) {
                    return null;
                }
                return new AnonymousClass288(contextA07);
            case 10:
                Context contextA08 = A00(this);
                C00C.A02(2086);
                C28J c28jA0M3 = AbstractC466725u.A0M(contextA08);
                if (c28jA0M3.A0C() || c28jA0M3.A09()) {
                    return null;
                }
                return new C475629i(contextA08);
            case 11:
                Context contextA09 = A00(this);
                C28J c28jA0M4 = AbstractC466725u.A0M(contextA09);
                if (!c28jA0M4.A0C() && !c28jA0M4.A09() && !AnonymousClass000.A0B(c28jA0M4.A0N)) {
                    z = AnonymousClass000.A0B(c28jA0M4.A0O);
                }
                boolean z2 = AnonymousClass000.A0B(c28jA0M4.A0F) || AnonymousClass000.A0B(c28jA0M4.A0P);
                if (!z && z2 && ((C05630Ow) C00C.A02(2323)).A01()) {
                    return new C53188OWz(contextA09);
                }
                return null;
            case 12:
                Context contextA010 = A00(this);
                C00D c00dA0b = AbstractC466225p.A0b();
                C000700h.A0A(c00dA0b, 0);
                if (c00dA0b.A0w(25389)) {
                    AbstractC02700Ci abstractC02700Ci2 = ((C26J) C04350Jw.A01(contextA010, 33626)).A0B;
                    if (c00dA0b.A0w(15480) && (C0D0.A0m(abstractC02700Ci2) || C1FP.A02(abstractC02700Ci2))) {
                        return null;
                    }
                }
                return new C27R(contextA010);
            case 13:
                contextA00 = A00(this);
                i = 7891;
                break;
            case 14:
                Context contextA011 = A00(this);
                C28J c28jA0M5 = AbstractC466725u.A0M(contextA011);
                AnonymousClass272 anonymousClass272A0W = AbstractC466225p.A0W(contextA011);
                C1WZ c1wz = (C1WZ) AbstractC017108c.A03((C00Y) ((C00W) C00C.A02(5)).A02(), 2120);
                C00D c00dA0b2 = AbstractC466225p.A0b();
                if (c28jA0M5.A0C() || c28jA0M5.A09() || anonymousClass272A0W.A03) {
                    return null;
                }
                C02770Cr c02770Cr = UserJid.Companion;
                if (c1wz.A05(C02770Cr.A00(anonymousClass272A0W.A02))) {
                    C000700h.A0A(c00dA0b2, 0);
                    if (c00dA0b2.A0w(23613)) {
                        return null;
                    }
                }
                return new C471927w(contextA011);
            case 15:
                Context contextA012 = A00(this);
                C28J c28jA0M6 = AbstractC466725u.A0M(contextA012);
                AnonymousClass272 anonymousClass272A0W2 = AbstractC466225p.A0W(contextA012);
                if (c28jA0M6.A0C() || c28jA0M6.A09() || anonymousClass272A0W2.A03 || AbstractC466225p.A0n().BMq(anonymousClass272A0W2.A02) || !AbstractC41631rd.A03(AbstractC466225p.A0a())) {
                    return null;
                }
                return new C3RR(contextA012);
            case 16:
                Context contextA013 = A00(this);
                if (!AbstractC466725u.A0M(contextA013).A08()) {
                    return null;
                }
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) C04350Jw.A01(contextA013, 33619);
                C22767A1u c22767A1u = (C22767A1u) C00S.A03(2354);
                C238312w c238312w = (C238312w) C00S.A03(5732);
                if ((abstractC02700Ci3 == null || !abstractC02700Ci3.equals(C1NE.A00) || !C05C.A00(c22767A1u.A00).A0w(27660)) && !c238312w.A0A(abstractC02700Ci3)) {
                    return null;
                }
                BotCommandRepositoryImpl botCommandRepositoryImpl = (BotCommandRepositoryImpl) C00C.A02(6257);
                AbstractC465925m.A1T(abstractC02700Ci3);
                return new C3R7(botCommandRepositoryImpl, (UserJid) abstractC02700Ci3);
            case 17:
                Context contextA014 = A00(this);
                C28J c28jA0M7 = AbstractC466725u.A0M(contextA014);
                C00D c00dA0b3 = AbstractC466225p.A0b();
                if (AnonymousClass000.A0B(c28jA0M7.A0C) && c00dA0b3.A0w(13537)) {
                    return new C31B(contextA014);
                }
                return null;
            case 18:
                contextA00 = A00(this);
                i = 7878;
                break;
            case 19:
                Context contextA015 = A00(this);
                C28J c28jA0M8 = AbstractC466725u.A0M(contextA015);
                if (c28jA0M8.A0C() || c28jA0M8.A09()) {
                    return null;
                }
                return new C27B(contextA015);
            case 20:
                contextA00 = A00(this);
                i = 7875;
                break;
            case 21:
                contextA00 = A00(this);
                i = 7876;
                break;
            case 22:
                contextA00 = A00(this);
                i = 7877;
                break;
            case 23:
                Object objA1C = AbstractC466125o.A1C(A00(this), 7883);
                if (objA1C instanceof C468826q) {
                    return objA1C;
                }
                return null;
            case 24:
                Context contextA016 = A00(this);
                C28J c28jA0M9 = AbstractC466725u.A0M(contextA016);
                if ((AnonymousClass000.A0B(c28jA0M9.A0P) || AnonymousClass000.A0B(c28jA0M9.A0F)) && AbstractC466225p.A0b().A0w(28538)) {
                    return new C3R3(contextA016);
                }
                return null;
            case 25:
                Context contextA017 = A00(this);
                if (AbstractC466225p.A0b().A0w(27959)) {
                    return new C3RG(contextA017);
                }
                return null;
            case 26:
                contextA00 = A00(this);
                i = 631;
                break;
            case 27:
                Context contextA018 = A00(this);
                if (((InterfaceC81143kf) C04350Jw.A01(contextA018, 33862)).Avi().BNM() && ((C149196gl) C00C.A02(5474)).A00()) {
                    return new C185318Aw(contextA018);
                }
                return null;
            case 28:
                Context contextA019 = A00(this);
                C016207r c016207rA0a = AbstractC466225p.A0a();
                C000700h.A0A(c016207rA0a, 0);
                if (C15030m4.A07(c016207rA0a, 17299)) {
                    return null;
                }
                return new C467526c(contextA019);
            case 29:
                contextA00 = A00(this);
                i = 7892;
                break;
            case 30:
                Context contextA020 = A00(this);
                C28J c28jA0M10 = AbstractC466725u.A0M(contextA020);
                if (c28jA0M10.A0C() || c28jA0M10.A09()) {
                    return null;
                }
                C00D c00dA0b4 = AbstractC466225p.A0b();
                C000700h.A0A(c00dA0b4, 0);
                if (c00dA0b4.A0w(25389) && (AnonymousClass000.A0B(c28jA0M10.A0C) || AnonymousClass000.A0B(c28jA0M10.A0K))) {
                    return null;
                }
                return new C468826q(contextA020);
            case 31:
                Context contextA021 = A00(this);
                C00C.A02(33242);
                C28J c28jA0M11 = AbstractC466725u.A0M(contextA021);
                AnonymousClass272 anonymousClass272A0W3 = AbstractC466225p.A0W(contextA021);
                if (AbstractC466325q.A1Y(AbstractC466225p.A0b()) && !c28jA0M11.A0C() && C26s.A01(anonymousClass272A0W3.A02)) {
                    return new C3RB(contextA021);
                }
                return null;
            case 32:
                contextA00 = A00(this);
                i = 7894;
                break;
            case 33:
                Context contextA022 = A00(this);
                if (AbstractC466225p.A0b().A0w(30002)) {
                    C28J c28jA0M12 = AbstractC466725u.A0M(contextA022);
                    if (!AnonymousClass000.A0B(c28jA0M12.A0A) && !AnonymousClass000.A0B(c28jA0M12.A0P)) {
                        return null;
                    }
                }
                return new C28H(contextA022);
            case 34:
                Context contextA023 = A00(this);
                if (!((AnonymousClass178) C05C.A02(AnonymousClass056.A00(5169))).A03()) {
                    return null;
                }
                AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) contextA023;
                C05C c05cA0Q = AbstractC466125o.A0Q(abstractC31985Dym);
                InterfaceC81603lP interfaceC81603lP = ((C26T) abstractC31985Dym).A00;
                return new AnonymousClass275(interfaceC81603lP.getLifecycleOwner(), interfaceC81603lP.getViewModelStoreOwner(), new C76853ce(c05cA0Q, 5));
            case 35:
                Context contextA024 = A00(this);
                if (!(contextA024 instanceof AbstractC31985Dym)) {
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "ConversationDelegateFormModule/provideDelegate isScoped=false ctx=", AbstractC466125o.A1G(contextA024));
                    return null;
                }
                C28J c28jA0M13 = AbstractC466725u.A0M(contextA024);
                if (!AnonymousClass000.A0B(c28jA0M13.A0D) || c28jA0M13.A0C() || c28jA0M13.A08() || AnonymousClass000.A0B(c28jA0M13.A0I)) {
                    return null;
                }
                boolean zA0w = AbstractC466225p.A0b().A0w(28891);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ConversationDelegateFormModule/provideDelegate isScoped=true killswitch=");
                sbA08.append(zA0w);
                AbstractC466325q.A1G(" returning=", sbA08, !zA0w);
                if (zA0w) {
                    return null;
                }
                return new C185308Av(contextA024);
            case 36:
                Object objA1C2 = AbstractC466125o.A1C(A00(this), VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT);
                AbstractC466325q.A1G("ConversationDelegateFormModule/provideApi delegateNonNull=", AnonymousClass000.A08(), AbstractC32971bt.A0t(objA1C2));
                return objA1C2;
            case 37:
                Context contextA025 = A00(this);
                C00D c00dA0b5 = AbstractC466225p.A0b();
                AnonymousClass272 anonymousClass272A0W4 = AbstractC466225p.A0W(contextA025);
                if (c00dA0b5.A0w(15311) && anonymousClass272A0W4.A03) {
                    return new C3RD(contextA025);
                }
                return null;
            case 38:
                final Context contextA026 = A00(this);
                if (AbstractC466225p.A0b().A0w(20823)) {
                    return new InterfaceC81573lM(contextA026) { // from class: X.271
                        public final C05C A00 = AnonymousClass056.A00(33348);
                        public final C05C A01;
                        public final AbstractC31985Dym A02;

                        @Override // X.InterfaceC80223j5
                        public void BeM() {
                            InterfaceC001500s interfaceC001500s = this.A01.A00;
                            if (C0D0.A0d((com.whatsapp.infra.core.jid.Jid) interfaceC001500s.get())) {
                                C32M c32m = (C32M) C05C.A02(this.A00);
                                String rawString = ((com.whatsapp.infra.core.jid.Jid) interfaceC001500s.get()).getRawString();
                                C000700h.A0A(rawString, 0);
                                C31H c31h = (C31H) C05C.A02(c32m.A00);
                                synchronized (c31h) {
                                    String strA05 = AnonymousClass000.A05("group_chat_times_opened_", rawString, AnonymousClass000.A08());
                                    InterfaceC001000l interfaceC001000l = c31h.A01;
                                    int i2 = AbstractC465925m.A03(interfaceC001000l).getInt(strA05, 0);
                                    if (i2 < 3) {
                                        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
                                        editorA06.putInt(strA05, i2 + 1);
                                        editorA06.apply();
                                    }
                                }
                            }
                        }

                        @Override // X.InterfaceC81573lM
                        public /* synthetic */ void BfW() {
                        }

                        @Override // X.InterfaceC81003kQ
                        public /* synthetic */ void CCQ() {
                        }

                        @Override // X.InterfaceC81003kQ
                        public /* synthetic */ void CCR() {
                        }

                        @Override // X.InterfaceC81003kQ
                        public /* synthetic */ void CCT() {
                        }

                        @Override // X.InterfaceC81003kQ
                        public /* synthetic */ void CCU() {
                        }

                        {
                            AbstractC31985Dym abstractC31985Dym2 = (AbstractC31985Dym) contextA026;
                            this.A02 = abstractC31985Dym2;
                            this.A01 = AbstractC466125o.A0R(abstractC31985Dym2);
                        }

                        @Override // X.InterfaceC81573lM
                        public /* synthetic */ void BzH(Bundle bundle) {
                        }
                    };
                }
                return null;
            case 39:
                Context contextA027 = A00(this);
                if (((C20810w4) C00C.A02(5560)).A02()) {
                    return new C3RM(contextA027);
                }
                return null;
            case 40:
                Context context2 = (Context) this.A00;
                if (!AbstractC467025x.A1K(context2) || AnonymousClass000.A0B(AbstractC466725u.A0M(context2).A0C)) {
                    return new C3R4(context2);
                }
                return null;
            case 41:
                Context context3 = (Context) this.A00;
                if (!AbstractC467025x.A1K(context3) || AnonymousClass000.A0B(AbstractC466725u.A0M(context3).A0P)) {
                    return new C26V(context3);
                }
                return null;
            case 42:
                Context contextA028 = A00(this);
                if (((C469526y) C00C.A02(33403)).A02(AbstractC466225p.A0W(contextA028).A00)) {
                    return new C3R9(contextA028);
                }
                return null;
            case 43:
                contextA00 = A00(this);
                i = 7895;
                break;
            case 44:
                contextA00 = A00(this);
                i = 7879;
                break;
            case 45:
                Context context4 = (Context) this.A00;
                if (!AbstractC467025x.A1K(context4) || AnonymousClass000.A0B(AbstractC466725u.A0M(context4).A0K)) {
                    return new C3RI(context4);
                }
                return null;
            case 46:
                Context contextA029 = A00(this);
                C28J c28jA0M14 = AbstractC466725u.A0M(contextA029);
                if (c28jA0M14.A0C() || c28jA0M14.A09() || AnonymousClass000.A0B(c28jA0M14.A0K)) {
                    return null;
                }
                return new C470627j(contextA029);
            case 47:
                Context contextA030 = A00(this);
                if (((BAQ) C00C.A02(99352)).A00()) {
                    return new C3R5(contextA030);
                }
                return null;
            case 48:
                contextA00 = A00(this);
                i = 7938;
                break;
            default:
                Context context5 = (Context) this.A00;
                if (AbstractC467025x.A1K(context5)) {
                    C28J c28jA0M15 = AbstractC466725u.A0M(context5);
                    if (AnonymousClass000.A0B(c28jA0M15.A0C) || AnonymousClass000.A0B(c28jA0M15.A0K)) {
                        return null;
                    }
                }
                return new C27M(context5);
        }
        return AbstractC466125o.A1C(contextA00, i);
    }
}
