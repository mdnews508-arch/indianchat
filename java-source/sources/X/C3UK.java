package X;

import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.conversationslist.filter.ConversationFilterViewModel;
import com.whatsapp.expressions.BaseExpressionsTray;
import java.util.List;

/* JADX INFO: renamed from: X.3UK, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3UK implements C0LT {
    public final int $t;

    public C3UK(int i) {
        this.$t = i;
    }

    public static void A00(AnonymousClass076 anonymousClass076, C0LS c0ls, int i) {
        AnonymousClass076.A00(anonymousClass076, c0ls, new C3UK(i));
    }

    public static void A01(Object obj) {
        List list = AnonymousClass076.A0A;
        C000700h.A0A(obj, 0);
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        C014306w c014306w;
        boolean zA12;
        C3U6 c3u6;
        int i;
        switch (this.$t) {
            case 0:
                InterfaceC21660xV interfaceC21660xV = (InterfaceC21660xV) obj;
                A01(interfaceC21660xV);
                interfaceC21660xV.Bca();
                return;
            case 1:
                C3U6 c3u7 = (C3U6) obj;
                List list = AnonymousClass076.A0A;
                C000700h.A0A(c3u7, 0);
                ConversationsFragmentKt conversationsFragmentKt = (ConversationsFragmentKt) c3u7.A00;
                if (conversationsFragmentKt.A2v.A0w(7851) && conversationsFragmentKt.A0m) {
                    conversationsFragmentKt.A0m = false;
                    conversationsFragmentKt.A1H().invalidateOptionsMenu();
                    return;
                }
                return;
            case 2:
                List list2 = AnonymousClass076.A0A;
                throw AbstractC465925m.A17("onNoInternetConnection");
            case 3:
                List list3 = AnonymousClass076.A0A;
                throw AbstractC465925m.A17("onRegistrationSuccessful");
            case 4:
                C3U6 c3u8 = (C3U6) obj;
                A01(c3u8);
                ((C26F) c3u8.A00).A03 = true;
                return;
            case 5:
            case 8:
            default:
                A01(obj);
                return;
            case 6:
                C3U5 c3u5 = (C3U5) obj;
                A01(c3u5);
                C474128t c474128t = (C474128t) c3u5.A01;
                C0YX c0yx = (C0YX) c3u5.A00;
                AbstractC465925m.A1U(c474128t.A05, new C196138hq(c0yx, c474128t, (InterfaceC07600Xd) null, 38), c0yx);
                return;
            case 7:
                InterfaceC231710a interfaceC231710a = (InterfaceC231710a) obj;
                A01(interfaceC231710a);
                interfaceC231710a.Bjj();
                return;
            case 9:
                List list4 = AnonymousClass076.A0A;
                throw AbstractC465925m.A17("onSignalStoreCreated");
            case 10:
                C32091aT c32091aT = (C32091aT) obj;
                A01(c32091aT);
                ((AbstractC12980i4) c32091aT.A00).A0H();
                return;
            case 11:
                InterfaceC22990zh interfaceC22990zh = (InterfaceC22990zh) obj;
                A01(interfaceC22990zh);
                interfaceC22990zh.BnM();
                return;
            case 12:
                InterfaceC22990zh interfaceC22990zh2 = (InterfaceC22990zh) obj;
                A01(interfaceC22990zh2);
                interfaceC22990zh2.BnN();
                return;
            case 13:
                ConversationFilterViewModel conversationFilterViewModel = (ConversationFilterViewModel) obj;
                A01(conversationFilterViewModel);
                if (ConversationFilterViewModel.A03(conversationFilterViewModel).BK1()) {
                    AbstractC466025n.A1W(new C78973gv(conversationFilterViewModel, null, 26), C1IN.A00(conversationFilterViewModel));
                    return;
                }
                return;
            case 14:
                C2E0 c2e0 = (C2E0) obj;
                AbstractC466425r.A1Q(c2e0);
                if (AbstractC466325q.A1V(c2e0.A02)) {
                    AbstractC466225p.A0x(c2e0.A05).CJi("AfterReadingTimerDetector/backfill", new RunnableC76103bP(c2e0, 3));
                    return;
                }
                return;
            case 15:
                InterfaceC81693lY interfaceC81693lY = (InterfaceC81693lY) obj;
                A01(interfaceC81693lY);
                interfaceC81693lY.BVk();
                return;
            case 16:
                C3U6 c3u9 = (C3U6) obj;
                A01(c3u9);
                c014306w = ((C49272Hc) c3u9.A00).A00;
                zA12 = AbstractC466125o.A12();
                c014306w.A0C(zA12);
                return;
            case 17:
                C3U6 c3u10 = (C3U6) obj;
                List list5 = AnonymousClass076.A0A;
                C000700h.A0A(c3u10, 0);
                c014306w = ((C49272Hc) c3u10.A00).A00;
                zA12 = false;
                c014306w.A0C(zA12);
                return;
            case 18:
                InterfaceC81703lZ interfaceC81703lZ = (InterfaceC81703lZ) obj;
                A01(interfaceC81703lZ);
                interfaceC81703lZ.Bb8();
                return;
            case 19:
                C3U6 c3u11 = (C3U6) obj;
                A01(c3u11);
                C28A c28a = (C28A) c3u11.A00;
                ((C82223mR) c28a.A0s.get()).A01(c28a.A1V.CHx(), C28A.A0B(c28a), 12);
                return;
            case 20:
                C3U6 c3u12 = (C3U6) obj;
                A01(c3u12);
                C28A c28a2 = (C28A) c3u12.A00;
                BaseExpressionsTray baseExpressionsTray = c28a2.A0A;
                if (baseExpressionsTray != null) {
                    baseExpressionsTray.A2G();
                    C28A.A0J(c28a2);
                    return;
                }
                return;
            case 21:
                c3u6 = (C3U6) obj;
                List list6 = AnonymousClass076.A0A;
                i = 1;
                C000700h.A0A(c3u6, i);
                ((C29O) c3u6.A00).A01.A0D(null);
                return;
            case 22:
                c3u6 = (C3U6) obj;
                List list7 = AnonymousClass076.A0A;
                i = 0;
                C000700h.A0A(c3u6, i);
                ((C29O) c3u6.A00).A01.A0D(null);
                return;
        }
    }
}
