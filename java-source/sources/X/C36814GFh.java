package X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.pando.TreeWithGraphQL;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.eventsv2.ui.inviteepicker.EventInviteePicker;
import com.whatsapp.eventsv2.ui.list.EventListActivity;
import com.whatsapp.eventsv2.ui.list.EventListFragment;
import com.whatsapp.eventsv2.ui.list.EventListTabFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.metaai.modelselect.ModelSelectionBottomSheet;
import com.whatsapp.payments.brazilpay.paymenthome.DeleteAllPaymentInfoBottomSheet;
import com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeActivity;
import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;
import com.whatsapp.payments.brazilpay.ui.BrazilCompleteTransactionActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentBottomSheet;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import com.whatsapp.payments.indiaupi.splitpayment.ui.SplitExpenseCreatorViewModel;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import com.whatsapp.payments.indiaupi.ui.viewmodel.IndiaUpiLiteAutoTopUpDetailsViewModel;
import com.whatsapp.payments.upr.serverconfig.data.UprPaymentConfigCache;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.GFh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36814GFh extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    public static void A00(Object obj, Object obj2, C0YX c0yx, int i) {
        C36814GFh c36814GFh = new C36814GFh(obj, obj2, (InterfaceC07600Xd) null, i);
        AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, c36814GFh, c0yx);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36814GFh(PaymentHomeViewModel paymentHomeViewModel, List list, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        switch (i) {
            case 26:
            case 29:
                this.A01 = list;
                this.A02 = paymentHomeViewModel;
                break;
            case 27:
            case 28:
            default:
                this.A02 = paymentHomeViewModel;
                this.A01 = list;
                break;
        }
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        Object obj3;
        int i2;
        Object obj4;
        Object obj5;
        int i3;
        List list;
        PaymentHomeViewModel paymentHomeViewModel;
        int i4;
        Object obj6;
        Object obj7;
        int i5;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                i = 0;
                C36814GFh c36814GFh = new C36814GFh(obj2, interfaceC07600Xd, i);
                c36814GFh.A01 = obj;
                return c36814GFh;
            case 1:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 1;
                return new C36814GFh(obj7, obj6, interfaceC07600Xd, i5);
            case 2:
                obj2 = this.A02;
                i = 2;
                C36814GFh c36814GFh2 = new C36814GFh(obj2, interfaceC07600Xd, i);
                c36814GFh2.A01 = obj;
                return c36814GFh2;
            case 3:
                obj2 = this.A02;
                i = 3;
                C36814GFh c36814GFh3 = new C36814GFh(obj2, interfaceC07600Xd, i);
                c36814GFh3.A01 = obj;
                return c36814GFh3;
            case 4:
                obj2 = this.A02;
                i = 4;
                C36814GFh c36814GFh4 = new C36814GFh(obj2, interfaceC07600Xd, i);
                c36814GFh4.A01 = obj;
                return c36814GFh4;
            case 5:
                obj2 = this.A02;
                i = 5;
                C36814GFh c36814GFh5 = new C36814GFh(obj2, interfaceC07600Xd, i);
                c36814GFh5.A01 = obj;
                return c36814GFh5;
            case 6:
                obj2 = this.A02;
                i = 6;
                C36814GFh c36814GFh6 = new C36814GFh(obj2, interfaceC07600Xd, i);
                c36814GFh6.A01 = obj;
                return c36814GFh6;
            case 7:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 7;
                return new C36814GFh(obj7, obj6, interfaceC07600Xd, i5);
            case 8:
                obj4 = this.A01;
                obj5 = this.A02;
                i3 = 8;
                return new C36814GFh(obj4, obj5, interfaceC07600Xd, i3);
            case 9:
                return new C36814GFh((E2D) this.A01, (AbstractActivityC33738Euq) this.A02, interfaceC07600Xd, 9);
            case 10:
                return new C36814GFh((E2D) this.A01, (AbstractActivityC33738Euq) this.A02, interfaceC07600Xd, 10);
            case 11:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 11;
                return new C36814GFh(obj7, obj6, interfaceC07600Xd, i5);
            case 12:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 12;
                return new C36814GFh(obj7, obj6, interfaceC07600Xd, i5);
            case 13:
                obj2 = this.A02;
                i = 13;
                C36814GFh c36814GFh7 = new C36814GFh(obj2, interfaceC07600Xd, i);
                c36814GFh7.A01 = obj;
                return c36814GFh7;
            case 14:
                obj3 = this.A02;
                i2 = 14;
                return new C36814GFh(obj3, interfaceC07600Xd, i2);
            case 15:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 15;
                return new C36814GFh(obj7, obj6, interfaceC07600Xd, i5);
            case 16:
                obj4 = this.A01;
                obj5 = this.A02;
                i3 = 16;
                return new C36814GFh(obj4, obj5, interfaceC07600Xd, i3);
            case 17:
                obj4 = this.A01;
                obj5 = this.A02;
                i3 = 17;
                return new C36814GFh(obj4, obj5, interfaceC07600Xd, i3);
            case 18:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 18;
                return new C36814GFh(obj7, obj6, interfaceC07600Xd, i5);
            case 19:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 19;
                return new C36814GFh(obj7, obj6, interfaceC07600Xd, i5);
            case 20:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 20;
                return new C36814GFh(obj7, obj6, interfaceC07600Xd, i5);
            case 21:
                obj4 = this.A01;
                obj5 = this.A02;
                i3 = 21;
                return new C36814GFh(obj4, obj5, interfaceC07600Xd, i3);
            case 22:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 22;
                return new C36814GFh(obj7, obj6, interfaceC07600Xd, i5);
            case 23:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 23;
                return new C36814GFh(obj7, obj6, interfaceC07600Xd, i5);
            case 24:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 24;
                return new C36814GFh(obj7, obj6, interfaceC07600Xd, i5);
            case 25:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 25;
                return new C36814GFh(obj7, obj6, interfaceC07600Xd, i5);
            case 26:
                list = (List) this.A01;
                paymentHomeViewModel = (PaymentHomeViewModel) this.A02;
                i4 = 26;
                return new C36814GFh(paymentHomeViewModel, list, interfaceC07600Xd, i4);
            case 27:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 27;
                return new C36814GFh(obj7, obj6, interfaceC07600Xd, i5);
            case 28:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 28;
                return new C36814GFh(obj7, obj6, interfaceC07600Xd, i5);
            case 29:
                list = (List) this.A01;
                paymentHomeViewModel = (PaymentHomeViewModel) this.A02;
                i4 = 29;
                return new C36814GFh(paymentHomeViewModel, list, interfaceC07600Xd, i4);
            case 30:
                return new C36814GFh((PaymentHomeViewModel) this.A02, (List) this.A01, interfaceC07600Xd, 30);
            case 31:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 31;
                return new C36814GFh(obj7, obj6, interfaceC07600Xd, i5);
            case 32:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 32;
                return new C36814GFh(obj7, obj6, interfaceC07600Xd, i5);
            case 33:
                obj4 = this.A01;
                obj5 = this.A02;
                i3 = 33;
                return new C36814GFh(obj4, obj5, interfaceC07600Xd, i3);
            case 34:
                obj3 = this.A02;
                i2 = 34;
                return new C36814GFh(obj3, interfaceC07600Xd, i2);
            case 35:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 35;
                return new C36814GFh(obj7, obj6, interfaceC07600Xd, i5);
            case 36:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 36;
                return new C36814GFh(obj7, obj6, interfaceC07600Xd, i5);
            case 37:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 37;
                return new C36814GFh(obj7, obj6, interfaceC07600Xd, i5);
            case 38:
                obj2 = this.A02;
                i = 38;
                C36814GFh c36814GFh8 = new C36814GFh(obj2, interfaceC07600Xd, i);
                c36814GFh8.A01 = obj;
                return c36814GFh8;
            case 39:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 39;
                return new C36814GFh(obj7, obj6, interfaceC07600Xd, i5);
            case 40:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 40;
                return new C36814GFh(obj7, obj6, interfaceC07600Xd, i5);
            case 41:
                obj2 = this.A02;
                i = 41;
                C36814GFh c36814GFh9 = new C36814GFh(obj2, interfaceC07600Xd, i);
                c36814GFh9.A01 = obj;
                return c36814GFh9;
            case 42:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 42;
                return new C36814GFh(obj7, obj6, interfaceC07600Xd, i5);
            case 43:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 43;
                return new C36814GFh(obj7, obj6, interfaceC07600Xd, i5);
            case 44:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 44;
                return new C36814GFh(obj7, obj6, interfaceC07600Xd, i5);
            case 45:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 45;
                return new C36814GFh(obj7, obj6, interfaceC07600Xd, i5);
            case 46:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 46;
                return new C36814GFh(obj7, obj6, interfaceC07600Xd, i5);
            case 47:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 47;
                return new C36814GFh(obj7, obj6, interfaceC07600Xd, i5);
            case 48:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 48;
                return new C36814GFh(obj7, obj6, interfaceC07600Xd, i5);
            default:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 49;
                return new C36814GFh(obj7, obj6, interfaceC07600Xd, i5);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C36814GFh c36814GFh;
        switch (this.$t) {
            case 14:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 14;
                c36814GFh = new C36814GFh(obj3, interfaceC07600Xd, i);
                break;
            case 34:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 34;
                c36814GFh = new C36814GFh(obj3, interfaceC07600Xd, i);
                break;
            default:
                c36814GFh = (C36814GFh) AbstractC466425r.A1A(obj2, obj, this);
                break;
        }
        return c36814GFh.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0019 A[PHI: r7
  0x0019: PHI (r7v52 X.0DF) = (r7v50 X.0DF), (r7v54 X.0DF) binds: [B:14:0x0038, B:9:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x0092  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a0 A[LOOP:0: B:33:0x009a->B:35:0x00a0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:379:0x09aa  */
    /* JADX WARN: Code duplicated, block: B:381:0x09ae  */
    /* JADX WARN: Code duplicated, block: B:39:0x00bc A[LOOP:1: B:37:0x00b6->B:39:0x00bc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:412:0x0a1e  */
    /* JADX WARN: Code duplicated, block: B:44:0x00da A[Catch: all -> 0x1082, LOOP:2: B:42:0x00d4->B:44:0x00da, LOOP_END, TryCatch #0 {all -> 0x1082, blocks: (B:41:0x00cc, B:42:0x00d4, B:44:0x00da, B:45:0x00e9, B:46:0x00ed, B:48:0x00f3, B:49:0x00fb, B:50:0x0103, B:52:0x0109, B:53:0x0118, B:54:0x011c, B:56:0x0122), top: B:784:0x00cc }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00f3 A[Catch: all -> 0x1082, LOOP:3: B:46:0x00ed->B:48:0x00f3, LOOP_END, TryCatch #0 {all -> 0x1082, blocks: (B:41:0x00cc, B:42:0x00d4, B:44:0x00da, B:45:0x00e9, B:46:0x00ed, B:48:0x00f3, B:49:0x00fb, B:50:0x0103, B:52:0x0109, B:53:0x0118, B:54:0x011c, B:56:0x0122), top: B:784:0x00cc }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0109 A[Catch: all -> 0x1082, LOOP:4: B:50:0x0103->B:52:0x0109, LOOP_END, TryCatch #0 {all -> 0x1082, blocks: (B:41:0x00cc, B:42:0x00d4, B:44:0x00da, B:45:0x00e9, B:46:0x00ed, B:48:0x00f3, B:49:0x00fb, B:50:0x0103, B:52:0x0109, B:53:0x0118, B:54:0x011c, B:56:0x0122), top: B:784:0x00cc }] */
    /* JADX WARN: Code duplicated, block: B:534:0x0d26 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:56:0x0122 A[Catch: all -> 0x1082, LOOP:5: B:54:0x011c->B:56:0x0122, LOOP_END, TRY_LEAVE, TryCatch #0 {all -> 0x1082, blocks: (B:41:0x00cc, B:42:0x00d4, B:44:0x00da, B:45:0x00e9, B:46:0x00ed, B:48:0x00f3, B:49:0x00fb, B:50:0x0103, B:52:0x0109, B:53:0x0118, B:54:0x011c, B:56:0x0122), top: B:784:0x00cc }] */
    /* JADX WARN: Code duplicated, block: B:657:0x101f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:673:0x1079 A[PHI: r7
  0x1079: PHI (r7v10 java.lang.Object) = (r7v5 X.6Yc), (r7v8 X.6Yc), (r7v11 X.6Yc) binds: [B:672:0x1078, B:645:0x0fd8, B:656:0x101d] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:778:0x1185  */
    /* JADX WARN: Code duplicated, block: B:779:0x118b  */
    /* JADX WARN: Code duplicated, block: B:96:0x01e3  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IllegalAccessException, InvocationTargetException {
        Object objA00;
        Object obj2;
        InterfaceC144726Yc interfaceC144726Yc;
        C0ZQ c0zq;
        Object objA01;
        Object objA02;
        Object objA03;
        String str;
        String str2;
        Object objA04;
        C0ZQ c0zq2;
        Object objA05;
        Object objA06;
        Object obj3;
        Object obj4;
        C33388El8 c33388El8;
        C33388El8 c33388El9;
        AbstractC33369Ekp abstractC33369Ekp;
        C33392ElC c33392ElC;
        FYP fyp;
        C33388El8 c33388El10;
        String str3;
        Object objA0L;
        Object obj5;
        PaymentHomeViewModel paymentHomeViewModel;
        Function0 function0;
        Object obj6;
        DeleteAllPaymentInfoBottomSheet deleteAllPaymentInfoBottomSheet;
        View view;
        PaymentHomeViewModel paymentHomeViewModel2;
        String str4;
        Long lA0q;
        C1HX c1hx;
        CharSequence charSequenceA0e;
        CharSequence charSequenceA0e2;
        EventListFragment eventListFragment;
        C32012DzF c32012DzF;
        CharSequence charSequenceA0e3;
        int i;
        CharSequence charSequenceA0e4;
        CharSequence charSequenceA0e5;
        boolean z;
        Intent intentA05;
        boolean z2;
        ArrayList arrayListA0H;
        Iterator it;
        Set setA1O;
        List list;
        ArrayList arrayListA0H2;
        Iterator it2;
        Set setA1O2;
        ArrayList arrayListA0W;
        Iterator it3;
        ArrayList arrayListA0W2;
        Iterator it4;
        C0DF c0df;
        Object objA07;
        Object obj7;
        Object obj8 = obj;
        switch (this.$t) {
            case 0:
                GIS gis = (GIS) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj8);
                if (gis instanceof C35947Frp) {
                    EventInviteePicker eventInviteePicker = (EventInviteePicker) this.A02;
                    C35947Frp c35947Frp = (C35947Frp) gis;
                    eventInviteePicker.A09 = c35947Frp.A05;
                    eventInviteePicker.A00 = c35947Frp.A00;
                    if (!eventInviteePicker.A0B) {
                        eventInviteePicker.A0B = true;
                        eventInviteePicker.A5f().A01();
                    }
                    List list2 = c35947Frp.A04;
                    if (list2.isEmpty()) {
                        list = eventInviteePicker.A1O;
                        if (list.isEmpty()) {
                            arrayListA0H = C0AC.A0H(list2);
                            it = list2.iterator();
                            while (it.hasNext()) {
                                arrayListA0H.add(AbstractC466825v.A0V(it));
                            }
                            setA1O = AbstractC02550Br.A1O(arrayListA0H);
                            list = eventInviteePicker.A1O;
                            arrayListA0H2 = C0AC.A0H(list);
                            it2 = list.iterator();
                            while (it2.hasNext()) {
                                arrayListA0H2.add(AbstractC466825v.A0V(it2));
                            }
                            setA1O2 = AbstractC02550Br.A1O(arrayListA0H2);
                            eventInviteePicker.A0C = true;
                            try {
                                arrayListA0W = AbstractC32971bt.A0W();
                                for (Object obj9 : list) {
                                    AbstractC31898DxN.A1F(((C0DF) obj9).A09(), obj9, arrayListA0W, setA1O);
                                }
                                it3 = arrayListA0W.iterator();
                                while (it3.hasNext()) {
                                    eventInviteePicker.AEt(AbstractC466425r.A0S(it3));
                                }
                                arrayListA0W2 = AbstractC32971bt.A0W();
                                for (Object obj10 : list2) {
                                    AbstractC31898DxN.A1F(((C0DF) obj10).A09(), obj10, arrayListA0W2, setA1O2);
                                }
                                it4 = arrayListA0W2.iterator();
                                while (it4.hasNext()) {
                                    eventInviteePicker.AEt(AbstractC466425r.A0S(it4));
                                    break;
                                }
                                eventInviteePicker.A0C = false;
                            } catch (Throwable th) {
                                eventInviteePicker.A0C = false;
                                throw th;
                            }
                        }
                    } else {
                        arrayListA0H = C0AC.A0H(list2);
                        it = list2.iterator();
                        while (it.hasNext()) {
                            arrayListA0H.add(AbstractC466825v.A0V(it));
                        }
                        setA1O = AbstractC02550Br.A1O(arrayListA0H);
                        list = eventInviteePicker.A1O;
                        arrayListA0H2 = C0AC.A0H(list);
                        it2 = list.iterator();
                        while (it2.hasNext()) {
                            arrayListA0H2.add(AbstractC466825v.A0V(it2));
                        }
                        setA1O2 = AbstractC02550Br.A1O(arrayListA0H2);
                        eventInviteePicker.A0C = true;
                        arrayListA0W = AbstractC32971bt.A0W();
                        while (r2.hasNext()) {
                            AbstractC31898DxN.A1F(((C0DF) obj9).A09(), obj9, arrayListA0W, setA1O);
                        }
                        it3 = arrayListA0W.iterator();
                        while (it3.hasNext()) {
                            eventInviteePicker.AEt(AbstractC466425r.A0S(it3));
                        }
                        arrayListA0W2 = AbstractC32971bt.A0W();
                        while (r2.hasNext()) {
                            AbstractC31898DxN.A1F(((C0DF) obj10).A09(), obj10, arrayListA0W2, setA1O2);
                        }
                        it4 = arrayListA0W2.iterator();
                        while (it4.hasNext()) {
                            eventInviteePicker.AEt(AbstractC466425r.A0S(it4));
                            break;
                        }
                        eventInviteePicker.A0C = false;
                    }
                    eventInviteePicker.A6K(list);
                    if (eventInviteePicker.A0A) {
                        EventInviteePicker.A0Y(eventInviteePicker, c35947Frp);
                    }
                } else {
                    if (!(gis instanceof C35949Frr) && !(gis instanceof C35948Frq)) {
                        throw AbstractC465925m.A1J();
                    }
                    EventInviteePicker eventInviteePicker2 = (EventInviteePicker) this.A02;
                    eventInviteePicker2.A09 = C05880Px.A00;
                    eventInviteePicker2.A00 = Integer.MAX_VALUE;
                    if (eventInviteePicker2.A0B) {
                        eventInviteePicker2.A0B = false;
                        eventInviteePicker2.A5f().A01();
                    }
                }
                return C05S.A00;
            case 1:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj8);
                    return C05S.A00;
                }
                C0ZR.A01(obj8);
                InterfaceC03950Ig interfaceC03950IgA1A = AbstractC25329B9x.A1A(((C32064E2j) this.A02).A0H);
                Object obj11 = this.A01;
                this.A00 = 1;
                objA05 = interfaceC03950IgA1A.emit(obj11, this);
                if (objA05 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 2:
                GIX gix = (GIX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj8);
                EventListActivity eventListActivity = (EventListActivity) this.A02;
                if (gix instanceof C35965Fs7) {
                    ((SwipeRefreshLayout) eventListActivity.A02.getValue()).setRefreshing(false);
                    if (!((C35965Fs7) gix).A00) {
                        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlA0N = AbstractC31901DxQ.A0N(eventListActivity, R.string._name_removed__res_0x7f121858, -1, false);
                        F53.A00(eventListActivity, viewTreeObserverOnGlobalLayoutListenerC128145mlA0N);
                        viewTreeObserverOnGlobalLayoutListenerC128145mlA0N.A05();
                    }
                } else if (!(gix instanceof C35962Fs4) && !(gix instanceof C35961Fs3) && !(gix instanceof C35964Fs6) && !(gix instanceof C35963Fs5)) {
                    throw AbstractC465925m.A1J();
                }
                return C05S.A00;
            case 3:
                Object obj12 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj8);
                View viewA05 = AbstractC465925m.A05(((EventListActivity) this.A02).A02);
                if (!(obj12 instanceof C35973FsF)) {
                    z2 = obj12 instanceof C35972FsE;
                }
                viewA05.setEnabled(z2);
                return C05S.A00;
            case 4:
                GIX gix2 = (GIX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj8);
                EventListFragment eventListFragment2 = (EventListFragment) this.A02;
                if (gix2 instanceof C35962Fs4) {
                    GIU giu = ((C35962Fs4) gix2).A00;
                    if (giu instanceof C35954Frw) {
                        intentA05 = C34932FbM.A00(AbstractC466725u.A09(eventListFragment2, eventListFragment2.A01), new C36195Fvr(((C35954Frw) giu).A00), C36203Fvz.A01, null);
                        eventListFragment2.A2E(intentA05);
                    } else {
                        if (!(giu instanceof C35953Frv)) {
                            throw AbstractC465925m.A1J();
                        }
                        CP1.A00(((C35953Frv) giu).A00, null, CGZ.A06).A2L(AbstractC81783lh.A0X(eventListFragment2), "EVENT_INFO_BOTTOM_SHEET");
                    }
                } else if (gix2 instanceof C35961Fs3) {
                    ((C35731he) C05C.A02(eventListFragment2.A02)).CJj(eventListFragment2.A1A(), Uri.parse(((C35961Fs3) gix2).A00), null);
                } else if (gix2 instanceof C35964Fs6) {
                    if (!AbstractC466325q.A1W(eventListFragment2.A03) || AbstractC38831mx.A03(AbstractC466125o.A0m(eventListFragment2.A00))) {
                        boolean z3 = ((C35964Fs6) gix2).A00;
                        C34932FbM c34932FbM = (C34932FbM) C05C.A02(eventListFragment2.A01);
                        Context contextA1A = eventListFragment2.A1A();
                        C36187Fvj c36187Fvj = C36187Fvj.A00;
                        intentA05 = z3 ? c34932FbM.A05(contextA1A, c36187Fvj, AbstractC466125o.A18()) : c34932FbM.A04(contextA1A, c36187Fvj, 1);
                        eventListFragment2.A2E(intentA05);
                    } else {
                        C3IX.A03(AbstractC34074F4p.A00(((C35964Fs6) gix2).A00 ? C02S.A0C : C02S.A00), AbstractC81783lh.A0X(eventListFragment2), "EventsCompanionRedirectDialog");
                    }
                } else if (gix2 instanceof C35963Fs5) {
                    InterfaceC001000l interfaceC001000l = eventListFragment2.A0A;
                    List list3 = AbstractC31894DxJ.A0R(interfaceC001000l).A0F;
                    EnumC33821Exq enumC33821Exq = ((C35963Fs5) gix2).A00;
                    int iIndexOf = list3.indexOf(enumC33821Exq);
                    if (iIndexOf >= 0) {
                        InterfaceC001000l interfaceC001000l2 = eventListFragment2.A08;
                        if (AbstractC31898DxN.A1a(interfaceC001000l2)) {
                            ViewPager2 viewPager2 = (ViewPager2) AbstractC466325q.A07(interfaceC001000l2).findViewById(R.id.view_pager);
                            if (viewPager2 != null) {
                                viewPager2.A03(iIndexOf, true);
                            }
                        } else {
                            E3L e3lA0R = AbstractC31894DxJ.A0R(interfaceC001000l);
                            C000700h.A0A(enumC33821Exq, 0);
                            e3lA0R.A01.A05("selectedFilter", enumC33821Exq);
                        }
                    }
                } else if (!(gix2 instanceof C35965Fs7)) {
                    throw AbstractC465925m.A1J();
                }
                return C05S.A00;
            case 5:
                GIZ giz = (GIZ) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj8);
                if (giz instanceof C35971FsD) {
                    eventListFragment = (EventListFragment) this.A02;
                    AbstractC31899DxO.A1R(eventListFragment.A09);
                    int iA05 = AbstractC466925w.A05(eventListFragment.A06);
                    AbstractC466225p.A1S(eventListFragment.A07, iA05);
                    AbstractC466225p.A1S(eventListFragment.A08, iA05);
                    AbstractC466725u.A1K(eventListFragment.A05, iA05);
                } else if (giz instanceof C35970FsC) {
                    eventListFragment = (EventListFragment) this.A02;
                    int iA06 = AbstractC466925w.A05(eventListFragment.A09);
                    AbstractC466225p.A1S(eventListFragment.A06, iA06);
                    AbstractC31899DxO.A1R(eventListFragment.A07);
                    AbstractC466225p.A1S(eventListFragment.A08, iA06);
                    AbstractC466725u.A1K(eventListFragment.A05, iA06);
                } else if (giz instanceof C35972FsE) {
                    eventListFragment = (EventListFragment) this.A02;
                    C35972FsE c35972FsE = (C35972FsE) giz;
                    int iA07 = AbstractC466925w.A05(eventListFragment.A09);
                    InterfaceC001000l interfaceC001000l3 = eventListFragment.A06;
                    AbstractC31899DxO.A1R(interfaceC001000l3);
                    WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC466325q.A07(interfaceC001000l3);
                    AbstractC28455Cd9 abstractC28455Cd9 = c35972FsE.A00;
                    String string = null;
                    wDSTextLayout.setPrimaryButtonText((abstractC28455Cd9 == null || (charSequenceA0e5 = AbstractC148906gC.A0e(wDSTextLayout, abstractC28455Cd9)) == null) ? null : charSequenceA0e5.toString());
                    AbstractC28455Cd9 abstractC28455Cd10 = c35972FsE.A01;
                    if (abstractC28455Cd10 != null && (charSequenceA0e4 = AbstractC148906gC.A0e(wDSTextLayout, abstractC28455Cd10)) != null) {
                        string = charSequenceA0e4.toString();
                    }
                    wDSTextLayout.setSecondaryButtonText(string);
                    AbstractC466225p.A1S(eventListFragment.A07, iA07);
                    AbstractC466225p.A1S(eventListFragment.A08, iA07);
                    AbstractC466725u.A1K(eventListFragment.A05, iA07);
                } else {
                    if (!(giz instanceof C35973FsF)) {
                        throw AbstractC465925m.A1J();
                    }
                    eventListFragment = (EventListFragment) this.A02;
                    C35973FsF c35973FsF = (C35973FsF) giz;
                    int iA08 = AbstractC466925w.A05(eventListFragment.A09);
                    AbstractC466225p.A1S(eventListFragment.A06, iA08);
                    AbstractC466225p.A1S(eventListFragment.A07, iA08);
                    InterfaceC001000l interfaceC001000l4 = eventListFragment.A08;
                    AbstractC31899DxO.A1R(interfaceC001000l4);
                    Integer num = c35973FsF.A01;
                    if (num != null) {
                        InterfaceC001000l interfaceC001000l5 = eventListFragment.A05;
                        ImageView imageViewA0D = AbstractC148866g8.A0D(interfaceC001000l5);
                        int iIntValue = num.intValue();
                        switch (iIntValue) {
                            case 1:
                                i = R.drawable.vec_ic_videocam_white;
                                break;
                            default:
                                i = R.drawable.vec_ic_calendar_add_on;
                                break;
                        }
                        imageViewA0D.setImageResource(i);
                        AbstractC148876g9.A1M(AbstractC465925m.A05(interfaceC001000l5), eventListFragment, 1 - iIntValue != 0 ? R.string._name_removed__res_0x7f1217bd : R.string._name_removed__res_0x7f1217c5);
                    }
                    View viewA06 = AbstractC465925m.A05(eventListFragment.A05);
                    if (num != null) {
                        iA08 = 0;
                    }
                    viewA06.setVisibility(iA08);
                    View viewA07 = AbstractC466325q.A07(interfaceC001000l4);
                    WDSChipGroup wDSChipGroup = (WDSChipGroup) viewA07.findViewById(R.id.filter_chip_group);
                    int iIndexOf2 = AbstractC31894DxJ.A0R(eventListFragment.A0A).A0F.indexOf(EnumC33821Exq.A03);
                    if (wDSChipGroup != null && iIndexOf2 >= 0 && (c32012DzF = (C32012DzF) AbstractC02550Br.A0z(wDSChipGroup.A03, iIndexOf2)) != null) {
                        AbstractC28455Cd9 abstractC28455Cd11 = c35973FsF.A00;
                        c32012DzF.setBadgeText((abstractC28455Cd11 == null || (charSequenceA0e3 = AbstractC148906gC.A0e(viewA07, abstractC28455Cd11)) == null) ? null : charSequenceA0e3.toString());
                    }
                }
                E3L e3lA0R2 = AbstractC31894DxJ.A0R(eventListFragment.A0A);
                C000700h.A0A(giz, 0);
                if (!e3lA0R2.A00 && !giz.equals(C35971FsD.A00) && !giz.equals(C35970FsC.A00)) {
                    if (giz instanceof C35972FsE) {
                        z = true;
                    } else {
                        if (!(giz instanceof C35973FsF)) {
                            throw AbstractC465925m.A1J();
                        }
                        z = false;
                    }
                    e3lA0R2.A00 = true;
                    C29344Csy.A00((C29344Csy) C05C.A02(e3lA0R2.A08), Boolean.valueOf(z), 2);
                }
                return C05S.A00;
            case 6:
                GIY giy = (GIY) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj8);
                if (giy instanceof C35968FsA) {
                    EventListTabFragment eventListTabFragment = (EventListTabFragment) this.A02;
                    AbstractC31899DxO.A1R(eventListTabFragment.A04);
                    int iA09 = AbstractC466925w.A05(eventListTabFragment.A02);
                    AbstractC466225p.A1S(eventListTabFragment.A03, iA09);
                    AbstractC466225p.A1S(eventListTabFragment.A05, iA09);
                } else if (giy instanceof C35967Fs9) {
                    EventListTabFragment eventListTabFragment2 = (EventListTabFragment) this.A02;
                    int iA010 = AbstractC466925w.A05(eventListTabFragment2.A04);
                    AbstractC466225p.A1S(eventListTabFragment2.A02, iA010);
                    AbstractC31899DxO.A1R(eventListTabFragment2.A03);
                    AbstractC466225p.A1S(eventListTabFragment2.A05, iA010);
                } else if (giy instanceof C35969FsB) {
                    EventListTabFragment eventListTabFragment3 = (EventListTabFragment) this.A02;
                    C35969FsB c35969FsB = (C35969FsB) giy;
                    int iA011 = AbstractC466925w.A05(eventListTabFragment3.A04);
                    AbstractC28455Cd9 abstractC28455Cd12 = c35969FsB.A00;
                    InterfaceC001000l interfaceC001000l6 = eventListTabFragment3.A02;
                    if (abstractC28455Cd12 != null) {
                        AbstractC31899DxO.A1R(interfaceC001000l6);
                        View viewA08 = AbstractC466325q.A07(interfaceC001000l6);
                        WDSTextLayout wDSTextLayout2 = (WDSTextLayout) viewA08;
                        wDSTextLayout2.setDescriptionText(AbstractC148906gC.A0e(wDSTextLayout2, abstractC28455Cd12));
                        AbstractC28455Cd9 abstractC28455Cd13 = c35969FsB.A01;
                        String string2 = null;
                        wDSTextLayout2.setPrimaryButtonText((abstractC28455Cd13 == null || (charSequenceA0e2 = AbstractC148906gC.A0e(wDSTextLayout2, abstractC28455Cd13)) == null) ? null : charSequenceA0e2.toString());
                        AbstractC28455Cd9 abstractC28455Cd14 = c35969FsB.A02;
                        if (abstractC28455Cd14 != null && (charSequenceA0e = AbstractC148906gC.A0e(wDSTextLayout2, abstractC28455Cd14)) != null) {
                            string2 = charSequenceA0e.toString();
                        }
                        wDSTextLayout2.setSecondaryButtonText(string2);
                        C000700h.A09(viewA08);
                    } else {
                        AbstractC466225p.A1S(interfaceC001000l6, iA011);
                    }
                    AbstractC466225p.A1S(eventListTabFragment3.A03, iA011);
                    AbstractC466225p.A1S(eventListTabFragment3.A05, iA011);
                } else {
                    if (!(giy instanceof C35966Fs8)) {
                        throw AbstractC465925m.A1J();
                    }
                    EventListTabFragment eventListTabFragment4 = (EventListTabFragment) this.A02;
                    C35966Fs8 c35966Fs8 = (C35966Fs8) giy;
                    eventListTabFragment4.A00 = c35966Fs8.A01;
                    int iA012 = AbstractC466925w.A05(eventListTabFragment4.A04);
                    AbstractC466225p.A1S(eventListTabFragment4.A02, iA012);
                    AbstractC466225p.A1S(eventListTabFragment4.A03, iA012);
                    InterfaceC001000l interfaceC001000l7 = eventListTabFragment4.A05;
                    AbstractC31899DxO.A1R(interfaceC001000l7);
                    AbstractC236011x abstractC236011x = ((RecyclerView) AbstractC466325q.A07(interfaceC001000l7)).A0B;
                    if ((abstractC236011x instanceof E4M) && (c1hx = (C1HX) abstractC236011x) != null) {
                        c1hx.A0k(c35966Fs8.A00);
                    }
                }
                return C05S.A00;
            case 7:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj8);
                    return C05S.A00;
                }
                C0ZR.A01(obj8);
                InterfaceC03950Ig interfaceC03950IgA1A2 = AbstractC25329B9x.A1A(((E3L) this.A02).A0G);
                C35962Fs4 c35962Fs4 = new C35962Fs4((GIU) this.A01);
                this.A00 = 1;
                objA05 = interfaceC03950IgA1A2.emit(c35962Fs4, this);
                if (objA05 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj8);
                java.util.Map map = ((EXB) ((F26) this.A01)).A04;
                E3N e3n = (E3N) this.A02;
                C15870nV c15870nVA0g = AbstractC466225p.A0g(e3n.A0A);
                C1M3 c1m3 = e3n.A0F;
                int iA02 = c15870nVA0g.A02(c1m3);
                C05C c05c = e3n.A08;
                C29748D0t c29748D0t = (C29748D0t) C05C.A02(c05c);
                int i4 = e3n.A01;
                int i5 = e3n.A00;
                long j = e3n.A03;
                int i6 = j > 0 ? 3 : 4;
                EXB exb = (EXB) ((F26) this.A01);
                int i7 = exb.A00.A00;
                int size = exb.A02.size();
                C27195BvS c27195BvS = new C27195BvS();
                C29748D0t.A02(c27195BvS, c29748D0t, i4, 20);
                Integer numValueOf = Integer.valueOf(i5);
                c27195BvS.A03 = numValueOf;
                c27195BvS.A01 = Integer.valueOf(i6);
                c27195BvS.A06 = AbstractC465925m.A16(i7);
                Long lA16 = AbstractC465925m.A16(iA02);
                c27195BvS.A07 = lA16;
                c27195BvS.A08 = AbstractC465925m.A16(size);
                C29748D0t.A00(c29748D0t).CBh(c27195BvS);
                UserJid userJidA01 = E3N.A01(e3n);
                List list4 = e3n.A0G;
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                for (Object obj13 : list4) {
                    if (!C1FP.A02((AbstractC02700Ci) obj13)) {
                        arrayListA0W3.add(obj13);
                    }
                }
                D2X d2x = (D2X) C05C.A02(e3n.A07);
                long j2 = e3n.A02;
                C34514FMg c34514FMgA06 = d2x.A06(c1m3, arrayListA0W3, j2);
                List list5 = c34514FMgA06.A00;
                List list6 = c34514FMgA06.A01;
                if (list5.isEmpty() && userJidA01 == null) {
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list6);
                    Iterator it5 = list6.iterator();
                    while (it5.hasNext()) {
                        arrayListA0o.add(((C34513FMf) it5.next()).A00);
                    }
                    AbstractC466325q.A1B(arrayListA0o, "GrpHisSendBottomSheetVM/sendGroupHistory all ineligible, reasons=", AnonymousClass000.A08());
                    E3N.A03(e3n, list6, list5.size(), AbstractC31898DxN.A06(list5, list6) > 1);
                    e3n.A0I.CaO(!list6.isEmpty() ? new C36002Fsi(list6, map) : C36003Fsj.A00);
                } else {
                    int size2 = list5.size();
                    int size3 = list6.size();
                    boolean zA0t = AbstractC32971bt.A0t(userJidA01);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("GrpHisSendBottomSheetVM/sendGroupHistory eligible=");
                    sbA08.append(size2);
                    sbA08.append(", ineligible=");
                    sbA08.append(size3);
                    AbstractC466325q.A1G(", hasTeeBot=", sbA08, zA0t);
                    if (!list5.isEmpty()) {
                        C68913Al c68913Al = ((EXB) ((F26) this.A01)).A00;
                        ((C28751Cj5) C05C.A02(e3n.A0D)).A00(c68913Al, c1m3, list5, C002401f.A00, j2);
                        C29748D0t c29748D0t2 = (C29748D0t) C05C.A02(c05c);
                        int i8 = c68913Al.A00;
                        int size4 = list5.size();
                        int i9 = j > 0 ? 3 : 4;
                        C27195BvS c27195BvS2 = new C27195BvS();
                        C29748D0t.A02(c27195BvS2, c29748D0t2, i4, 8);
                        c27195BvS2.A06 = AbstractC465925m.A16(i8);
                        c27195BvS2.A08 = AbstractC465925m.A16(size4);
                        c27195BvS2.A07 = lA16;
                        c27195BvS2.A01 = Integer.valueOf(i9);
                        c27195BvS2.A03 = numValueOf;
                        C29748D0t.A00(c29748D0t2).CBh(c27195BvS2);
                    }
                    if (userJidA01 != null) {
                        C68913Al c68913Al2 = ((EXB) ((F26) this.A01)).A00;
                        C28751Cj5 c28751Cj5 = (C28751Cj5) C05C.A02(e3n.A0D);
                        int i10 = c68913Al2.A00;
                        Long l = c68913Al2.A02;
                        Long lValueOf = Long.valueOf(j);
                        if (j <= 0) {
                            lValueOf = null;
                        }
                        c28751Cj5.A01(c1m3, userJidA01, l, lValueOf, i10, j2);
                        ((C29748D0t) C05C.A02(c05c)).A03(i4, true, i5);
                    }
                    if (list6.isEmpty()) {
                        e3n.A0K.CRt(EXD.A00);
                    } else {
                        E3N.A03(e3n, list6, list5.size(), AbstractC31898DxN.A06(list5, list6) > 1);
                        e3n.A0I.CaO(new C36002Fsi(list6, map));
                    }
                    ((C678435v) C05C.A02(e3n.A09)).A00(c1m3, 1);
                }
                return C05S.A00;
            case 9:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 == 0) {
                    C0ZR.A01(obj8);
                    InterfaceC03930Ie interfaceC03930Ie = ((E2D) this.A01).A08;
                    GDS gds = new GDS(this.A02, 19);
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, gds) == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj8);
                }
                throw AbstractC466425r.A18();
            case 10:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj8);
                    return C05S.A00;
                }
                C0ZR.A01(obj8);
                AbstractActivityC33738Euq abstractActivityC33738Euq = (AbstractActivityC33738Euq) this.A02;
                C0IY c0iy = C0IY.STARTED;
                C36814GFh c36814GFh = new C36814GFh((E2D) this.A01, abstractActivityC33738Euq, (InterfaceC07600Xd) null, 9);
                this.A00 = 1;
                objA05 = AbstractC47972Ax.A01(c0iy, abstractActivityC33738Euq, this, c36814GFh);
                if (objA05 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 11:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 == 0) {
                    C0ZR.A01(obj8);
                    InterfaceC03960Ih interfaceC03960Ih = ((ModelSelectionBottomSheet) this.A02).A02;
                    GDS gds2 = new GDS(this.A01, 20);
                    this.A00 = 1;
                    if (interfaceC03960Ih.AFu(this, gds2) == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj8);
                }
                throw AbstractC466425r.A18();
            case 12:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj8);
                    return C05S.A00;
                }
                C0ZR.A01(obj8);
                Fragment fragment = (Fragment) this.A02;
                C232710n c232710nA1M = fragment.A1M();
                C0IY c0iy2 = C0IY.STARTED;
                C36814GFh c36814GFh2 = new C36814GFh(this.A01, fragment, (InterfaceC07600Xd) null, 11);
                this.A00 = 1;
                objA05 = AbstractC47972Ax.A01(c0iy2, c232710nA1M, this, c36814GFh2);
                if (objA05 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 13:
                C0YX c0yx = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj8);
                Object obj14 = this.A02;
                C36815GFi c36815GFiA02 = C36815GFi.A02(obj14, null, 21);
                C0YQ c0yq = C0YQ.A00;
                AbstractC07950Ym.A02(AbstractC466425r.A0p(c0yq, c36815GFiA02, c0yx), c0yq, C36815GFi.A02(obj14, null, 22), c0yx);
                return C05S.A00;
            case 14:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 == 0) {
                    C0ZR.A01(obj8);
                    C1YE c1ye = new C1YE();
                    c1ye.element = true;
                    E3J e3j = (E3J) this.A02;
                    InterfaceC03930Ie interfaceC03930Ie2 = ((C221359o0) C05C.A02(e3j.A08)).A01;
                    GDO gdo = new GDO(c1ye, e3j, 7);
                    this.A01 = null;
                    this.A00 = 1;
                    if (interfaceC03930Ie2.AFu(this, gdo) == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj8);
                }
                throw AbstractC466425r.A18();
            case 15:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                try {
                    if (i16 == 0) {
                        C0ZR.A01(obj8);
                        C29707CzQ c29707CzQ = (C29707CzQ) C05C.A02(((C34874FaJ) this.A02).A0E);
                        C28971Nl c28971Nl = (C28971Nl) this.A01;
                        this.A00 = 1;
                        objA05 = !AbstractC31899DxO.A1X(c29707CzQ.A04) ? C05N.A0J() : AbstractC07950Ym.A00(this, c29707CzQ.A0B, new C31328Dn4(c28971Nl, c29707CzQ, (InterfaceC07600Xd) null));
                        if (objA05 == c0zq2) {
                            return c0zq2;
                        }
                    } else {
                        if (i16 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj8);
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.w(AnonymousClass000.A04(this.A01, "NewsletterActionHandlers/Failed to fetch self reactions for ", AnonymousClass000.A08()), e);
                }
                return C05S.A00;
            case 16:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj8);
                InterfaceC36903GIw interfaceC36903GIw = (InterfaceC36903GIw) this.A01;
                Object obj15 = this.A02;
                C000700h.A0A(obj15, 0);
                ((C32083E3f) interfaceC36903GIw).A0F.A0C(obj15);
                return C05S.A00;
            case 17:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj8);
                InterfaceC36903GIw interfaceC36903GIw2 = (InterfaceC36903GIw) this.A01;
                Object obj16 = this.A02;
                C32083E3f c32083E3f = (C32083E3f) interfaceC36903GIw2;
                C000700h.A0A(obj16, 0);
                c32083E3f.A0G.A0C(obj16);
                c32083E3f.A0F.A0C(null);
                return C05S.A00;
            case 18:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj8);
                C36262Fwx c36262Fwx = (C36262Fwx) C05C.A02(((C32083E3f) this.A02).A0N);
                FFE ffe = (FFE) this.A01;
                c36262Fwx.CET(ffe.A03, ffe.A02);
                return C05S.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj8);
                C36262Fwx c36262Fwx2 = (C36262Fwx) C05C.A02(((C32083E3f) this.A02).A0N);
                FFE ffe2 = (FFE) this.A01;
                c36262Fwx2.CET(ffe2.A03, ffe2.A02);
                return C05S.A00;
            case 20:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj8);
                C32052E1x c32052E1x = (C32052E1x) this.A02;
                C18M c18mA0G = AbstractC466125o.A0o(c32052E1x.A01).A0G((AbstractC02700Ci) this.A01);
                String str5 = null;
                EXL exl = c18mA0G instanceof EXL ? (EXL) c18mA0G : null;
                InterfaceC03960Ih interfaceC03960Ih2 = c32052E1x.A04;
                if (exl != null) {
                    str4 = exl.A0j;
                    lA0q = AbstractC466425r.A0q(exl.A0X);
                    str5 = exl.A0g;
                } else {
                    str4 = null;
                    lA0q = null;
                }
                interfaceC03960Ih2.CRt(new C34586FPb(((C681737l) C05C.A02(c32052E1x.A02)).A01((AbstractC02700Ci) this.A01), lA0q, str4, str5));
                return C05S.A00;
            case 21:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj8);
                List list7 = (List) this.A01;
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                for (Object obj17 : list7) {
                    if (((FY9) obj17).A00 != EnumC33958F0d.A06) {
                        arrayListA0W4.add(obj17);
                    }
                }
                ConcurrentHashMap concurrentHashMap = ((C34693FTh) C05C.A02(((C32061E2g) this.A02).A04)).A00;
                concurrentHashMap.clear();
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(arrayListA0W4));
                for (Object obj18 : arrayListA0W4) {
                    linkedHashMapA14.put(((FY9) obj18).A07, obj18);
                }
                concurrentHashMap.putAll(linkedHashMapA14);
                return arrayListA0W4;
            case 22:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                try {
                    if (i17 != 0) {
                        if (i17 != 1) {
                            C0ZR.A01(obj8);
                        } else {
                            C0ZR.A01(obj8);
                            obj6 = obj8;
                        }
                        paymentHomeViewModel2 = ((PaymentHomeActivity) this.A02).A00;
                        if (paymentHomeViewModel2 == null) {
                            C000700h.A0H("viewModel");
                            throw null;
                        }
                        paymentHomeViewModel2.A05 = false;
                        return C05S.A00;
                    }
                    C0ZR.A01(obj8);
                    PaymentHomeViewModel paymentHomeViewModel3 = ((PaymentHomeActivity) this.A02).A00;
                    if (paymentHomeViewModel3 == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    if (!paymentHomeViewModel3.A05) {
                        paymentHomeViewModel3.A05 = true;
                        this.A00 = 1;
                        Object objA0h = paymentHomeViewModel3.A0h(this);
                        obj6 = objA0h;
                        if (objA0h == c0zq6) {
                            return c0zq6;
                        }
                    }
                    return C05S.A00;
                    if (AbstractC465925m.A1Z(obj6)) {
                        PaymentHomeActivity paymentHomeActivity = (PaymentHomeActivity) this.A02;
                        PaymentHomeActivity.A0Y(N8C.A05, paymentHomeActivity);
                        C05S c05s = C05S.A00;
                        PaymentHomeViewModel paymentHomeViewModel4 = paymentHomeActivity.A00;
                        if (paymentHomeViewModel4 == null) {
                            C000700h.A0H("viewModel");
                            throw null;
                        }
                        paymentHomeViewModel4.A05 = false;
                        return c05s;
                    }
                    PaymentHomeActivity paymentHomeActivity2 = (PaymentHomeActivity) this.A02;
                    PaymentHomeViewModel paymentHomeViewModel5 = paymentHomeActivity2.A00;
                    if (paymentHomeViewModel5 != null) {
                        if (AbstractC31897DxM.A0S(paymentHomeViewModel5.A0J).A0Q()) {
                            PaymentHomeViewModel paymentHomeViewModel6 = paymentHomeActivity2.A00;
                            if (paymentHomeViewModel6 != null) {
                                Function0 function1 = (Function0) this.A01;
                                GCX gcxA00 = GCX.A00(function1, paymentHomeActivity2, 41);
                                GCQ gcqA00 = GCQ.A00(paymentHomeActivity2, 17);
                                this.A00 = 2;
                                if (paymentHomeViewModel6.A0g(paymentHomeActivity2, this, function1, gcxA00, gcqA00) == c0zq6) {
                                    return c0zq6;
                                }
                                paymentHomeViewModel2 = ((PaymentHomeActivity) this.A02).A00;
                                if (paymentHomeViewModel2 == null) {
                                    C000700h.A0H("viewModel");
                                    throw null;
                                }
                                paymentHomeViewModel2.A05 = false;
                            }
                        } else {
                            Fragment fragmentA0R = paymentHomeActivity2.getSupportFragmentManager().A0R("DeleteAllPaymentInfoBottomSheet");
                            if ((fragmentA0R instanceof DeleteAllPaymentInfoBottomSheet) && (deleteAllPaymentInfoBottomSheet = (DeleteAllPaymentInfoBottomSheet) fragmentA0R) != null && (view = ((Fragment) deleteAllPaymentInfoBottomSheet).A0B) != null) {
                                deleteAllPaymentInfoBottomSheet.A2Z(view);
                            }
                            PaymentHomeViewModel paymentHomeViewModel7 = paymentHomeActivity2.A00;
                            if (paymentHomeViewModel7 != null) {
                                paymentHomeViewModel7.A0n(null, (Function0) this.A01);
                                paymentHomeViewModel2 = ((PaymentHomeActivity) this.A02).A00;
                                if (paymentHomeViewModel2 == null) {
                                    C000700h.A0H("viewModel");
                                    throw null;
                                }
                                paymentHomeViewModel2.A05 = false;
                            }
                        }
                        return C05S.A00;
                    }
                    C000700h.A0H("viewModel");
                    throw null;
                } catch (Throwable th2) {
                    PaymentHomeViewModel paymentHomeViewModel8 = ((PaymentHomeActivity) this.A02).A00;
                    if (paymentHomeViewModel8 == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    paymentHomeViewModel8.A05 = false;
                    throw th2;
                }
            case 23:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj8);
                paymentHomeViewModel = (PaymentHomeViewModel) this.A02;
                paymentHomeViewModel.A0k();
                paymentHomeViewModel.A0j();
                function0 = (Function0) this.A01;
                if (function0 != null) {
                    function0.invoke();
                }
                return C05S.A00;
            case 24:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj8);
                paymentHomeViewModel = (PaymentHomeViewModel) this.A02;
                paymentHomeViewModel.A0k();
                paymentHomeViewModel.A0j();
                function0 = (Function0) this.A01;
                if (function0 != null) {
                    function0.invoke();
                }
                return C05S.A00;
            case 25:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj8);
                paymentHomeViewModel = (PaymentHomeViewModel) this.A02;
                paymentHomeViewModel.A0k();
                paymentHomeViewModel.A0j();
                function0 = (Function0) this.A01;
                if (function0 != null) {
                    function0.invoke();
                }
                return C05S.A00;
            case 26:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj8);
                List list8 = (List) this.A01;
                PaymentHomeViewModel paymentHomeViewModel9 = (PaymentHomeViewModel) this.A02;
                Iterator it6 = list8.iterator();
                while (it6.hasNext()) {
                    paymentHomeViewModel9.A0m((C22755A1i) it6.next());
                }
                return C05S.A00;
            case 27:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj8);
                paymentHomeViewModel = (PaymentHomeViewModel) this.A02;
                paymentHomeViewModel.A0j();
                function0 = (Function0) this.A01;
                if (function0 != null) {
                    function0.invoke();
                }
                return C05S.A00;
            case 28:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj8);
                paymentHomeViewModel = (PaymentHomeViewModel) this.A02;
                paymentHomeViewModel.A0j();
                function0 = (Function0) this.A01;
                if (function0 != null) {
                    function0.invoke();
                }
                return C05S.A00;
            case 29:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj8);
                List list9 = (List) this.A01;
                PaymentHomeViewModel paymentHomeViewModel10 = (PaymentHomeViewModel) this.A02;
                Iterator it7 = list9.iterator();
                while (it7.hasNext()) {
                    paymentHomeViewModel10.A0m((C22755A1i) it7.next());
                }
                return C05S.A00;
            case 30:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 == 0) {
                    C0ZR.A01(obj8);
                    PaymentHomeViewModel paymentHomeViewModel11 = (PaymentHomeViewModel) this.A02;
                    AbstractC003401y abstractC003401y = paymentHomeViewModel11.A0h;
                    C36814GFh c36814GFh3 = new C36814GFh(paymentHomeViewModel11, (List) this.A01, (InterfaceC07600Xd) null, 29);
                    this.A00 = 1;
                    if (AbstractC07950Ym.A00(this, abstractC003401y, c36814GFh3) == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i18 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj8);
                }
                ((PaymentHomeViewModel) this.A02).A0j();
                return C05S.A00;
            case 31:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj8);
                G4A g4a = (G4A) this.A02;
                AbstractC33389El9 abstractC33389El9 = ((AbstractC35316Fhb) this.A01).A09;
                C000700h.A0D(abstractC33389El9, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.data.BrazilCardMethodData");
                String strValueOf = String.valueOf(((C33381El1) abstractC33389El9).A05);
                g4a.A02 = strValueOf;
                if (strValueOf == null) {
                    Application application = g4a.A03;
                    C0JT c0jt = g4a.A0B;
                    C19O c19o = g4a.A09;
                    C25811Ar c25811Ar = g4a.A08;
                    AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) this.A01;
                    new FKB(application, new C36367Fye(g4a, abstractC35316Fhb, 1), c25811Ar, c19o, c0jt).A00(abstractC35316Fhb.A0A);
                }
                return C05S.A00;
            case 32:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj8);
                G4A g4a2 = (G4A) this.A02;
                g4a2.A01 = String.valueOf(g4a2.A07.A00(((C33372Eks) this.A01).A01));
                return C05S.A00;
            case 33:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 == 0) {
                    C0ZR.A01(obj8);
                    C33028EdD c33028EdD = (C33028EdD) this.A01;
                    this.A00 = 1;
                    objA0L = AbstractC31897DxM.A0S(c33028EdD.A0O).A0L(this);
                    if (objA0L == c0zq8) {
                        obj5 = objA0L;
                        return c0zq8;
                    }
                } else {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj8);
                    obj5 = obj8;
                }
                obj5 = objA0L;
                boolean zA1Z = AbstractC465925m.A1Z(obj5);
                BrazilCompleteTransactionActivity brazilCompleteTransactionActivity = (BrazilCompleteTransactionActivity) this.A02;
                AbstractC31894DxJ.A0e(brazilCompleteTransactionActivity.A02).A04(zA1Z, "upsell_app_switch", "payment_home");
                AbstractC31901DxQ.A0o(brazilCompleteTransactionActivity.getSupportFragmentManager(), zA1Z);
                return C05S.A00;
            case 34:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 == 0) {
                    C0ZR.A01(obj8);
                    ActivityC03770Ho activityC03770HoA1H = ((Fragment) this.A02).A1H();
                    if (activityC03770HoA1H != null) {
                        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = BrazilReviewPaymentBottomSheet.A0R;
                        if (brazilGetPixBankListViewModel != null) {
                            this.A01 = null;
                            this.A00 = 1;
                            objA05 = brazilGetPixBankListViewModel.A0f(activityC03770HoA1H, this);
                            if (objA05 == c0zq2) {
                                return c0zq2;
                            }
                        }
                    } else {
                        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2 = BrazilReviewPaymentBottomSheet.A0R;
                        if (brazilGetPixBankListViewModel2 != null) {
                            RunnableC36718GAp.A00(brazilGetPixBankListViewModel2.A0u, brazilGetPixBankListViewModel2, null, 21);
                        }
                    }
                    C000700h.A0H("bankListViewModel");
                    throw null;
                }
                if (i20 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj8);
                return C05S.A00;
            case 35:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj8);
                C16830p6 c16830p6 = new C16830p6(AbstractC466425r.A0G(), C32372EEu.class, TreeWithGraphQL.class, "EnrollAndGetIncentiveReferralId", "whatsapp-android-www", C36853GGy.A00, true);
                C34326FEi c34326FEi = (C34326FEi) this.A02;
                FZW.A00(c16830p6, AbstractC31896DxL.A0h(c34326FEi.A01), 59).ANy(new GCW(c34326FEi, this.A01, 47));
                return C05S.A00;
            case 36:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj8);
                    return C05S.A00;
                }
                C0ZR.A01(obj8);
                AbstractC003401y abstractC003401y2 = ((C34740FVd) this.A02).A04;
                C36812GFf c36812GFfA02 = C36812GFf.A02(this.A01, null, 7);
                this.A00 = 1;
                objA05 = AbstractC07950Ym.A00(this, abstractC003401y2, c36812GFfA02);
                if (objA05 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 37:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj8);
                    return C05S.A00;
                }
                C0ZR.A01(obj8);
                AbstractC003401y abstractC003401y3 = ((C34873FaI) this.A02).A0E;
                C36812GFf c36812GFfA03 = C36812GFf.A02(this.A01, null, 8);
                this.A00 = 1;
                objA05 = AbstractC07950Ym.A00(this, abstractC003401y3, c36812GFfA03);
                if (objA05 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 38:
                C0YX c0yx2 = (C0YX) this.A01;
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                try {
                    if (i23 == 0) {
                        C0ZR.A01(obj8);
                        SplitExpenseCreatorViewModel splitExpenseCreatorViewModel = (SplitExpenseCreatorViewModel) this.A02;
                        this.A01 = c0yx2;
                        this.A00 = 1;
                        objA05 = SplitExpenseCreatorViewModel.A01(splitExpenseCreatorViewModel, this);
                        if (objA05 == c0zq2) {
                            return c0zq2;
                        }
                    } else {
                        if (i23 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj8);
                    }
                } catch (Exception unused) {
                    AbstractC08170Zi.A04(c0yx2.AZ7());
                    com.whatsapp.infra.logging.Log.w("SplitExpenseCreatorViewModel/loadParticipants failed");
                    SplitExpenseCreatorViewModel splitExpenseCreatorViewModel2 = (SplitExpenseCreatorViewModel) this.A02;
                    while (!SplitExpenseCreatorViewModel.A04(splitExpenseCreatorViewModel2, splitExpenseCreatorViewModel2.A0D)) {
                    }
                }
                return C05S.A00;
            case 39:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj8);
                SplitExpenseCreatorViewModel splitExpenseCreatorViewModel3 = (SplitExpenseCreatorViewModel) this.A02;
                C29661Qc c29661QcA0B = AbstractC466225p.A0g(splitExpenseCreatorViewModel3.A04).A0B(splitExpenseCreatorViewModel3.A0C);
                ImmutableSet<C3IN> immutableSetA0D = c29661QcA0B.A0X() ? c29661QcA0B.A0D() : c29661QcA0B.A0E();
                C000700h.A09(immutableSetA0D);
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                for (C3IN c3in : immutableSetA0D) {
                    C000700h.A09(c3in);
                    arrayListA0W5.add(SplitExpenseCreatorViewModel.A00(c3in, splitExpenseCreatorViewModel3));
                }
                ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                for (Object obj19 : arrayListA0W5) {
                    AbstractC148896gB.A1J(obj19, arrayListA0W6, arrayListA0W7, SplitExpenseCreatorViewModel.A03((C34619FQi) obj19, splitExpenseCreatorViewModel3) ? 1 : 0);
                }
                C015707m c015707mA0Z = AbstractC32971bt.A0Z(arrayListA0W6, arrayListA0W7);
                List list10 = (List) c015707mA0Z.first;
                List list11 = (List) c015707mA0Z.second;
                Set set = (Set) this.A01;
                ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                ArrayList arrayListA0W9 = AbstractC32971bt.A0W();
                for (Object obj20 : list10) {
                    C34619FQi c34619FQi = (C34619FQi) obj20;
                    if (set.contains(c34619FQi.A02.getRawString()) || c34619FQi.A05) {
                        arrayListA0W8.add(obj20);
                    } else {
                        arrayListA0W9.add(obj20);
                    }
                }
                C015707m c015707mA0Z2 = AbstractC32971bt.A0Z(arrayListA0W8, arrayListA0W9);
                Iterable iterable = (Iterable) c015707mA0Z2.first;
                List list12 = (List) c015707mA0Z2.second;
                ArrayList arrayListA0H3 = C0AC.A0H(list12);
                Iterator it8 = list12.iterator();
                while (it8.hasNext()) {
                    C34619FQi c34619FQiA0j = AbstractC31894DxJ.A0j(it8);
                    arrayListA0H3.add(new C34598FPn(c34619FQiA0j.A01, c34619FQiA0j.A02, C02S.A00, c34619FQiA0j.A03));
                }
                ArrayList arrayListA0H4 = C0AC.A0H(list11);
                Iterator it9 = list11.iterator();
                while (it9.hasNext()) {
                    C34619FQi c34619FQiA0j2 = AbstractC31894DxJ.A0j(it9);
                    arrayListA0H4.add(new C34598FPn(c34619FQiA0j2.A01, c34619FQiA0j2.A02, C02S.A01, c34619FQiA0j2.A03));
                }
                GB4 gb4 = new GB4(30);
                C05C c05c2 = splitExpenseCreatorViewModel3.A09;
                List listA1K = AbstractC02550Br.A1K(iterable, new GB5(new GB3(AbstractC466625t.A0R(c05c2).A0q(), gb4, 8), 13));
                objA04 = GB5.A01(AbstractC02550Br.A14(arrayListA0H4, arrayListA0H3), new GB5(AbstractC466625t.A0R(c05c2).A0q(), 11), 12);
                obj4 = listA1K;
                return AbstractC32971bt.A0Z(obj4, objA04);
            case 40:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj8);
                IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) this.A02;
                indiaBillPaymentsBillSummaryActivity.A6n((C35314FhZ) this.A01);
                indiaBillPaymentsBillSummaryActivity.CGx();
                return C05S.A00;
            case 41:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj8);
                C14320ko c14320koA0J = ((C36502G2a) C05C.A02(((IndiaUpiLiteAutoTopUpDetailsViewModel) this.A02).A0Z)).A0J();
                if (c14320koA0J == null || (str2 = (String) c14320koA0J.A00) == null) {
                    str = "PAY: IndiaUpiLiteAutoTopUpDetailsViewModel loadReceiverVpa: missing LRN (upiLiteRefNumber); receiverVpa unresolved, mandate action will be withheld";
                } else {
                    String strA06 = AnonymousClass000.A06(".lrn@waicici", AnonymousClass000.A09(str2));
                    if (strA06 != null) {
                        return strA06;
                    }
                    str = "PAY: IndiaUpiLiteAutoTopUpDetailsViewModel loadReceiverVpa: constructLiteWalletVpa returned null; receiverVpa unresolved, mandate action will be withheld";
                }
                com.whatsapp.infra.logging.Log.w(str);
                return null;
            case 42:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj8);
                    return C05S.A00;
                }
                C0ZR.A01(obj8);
                E3Q e3q = (E3Q) this.A02;
                AbstractC003401y abstractC003401y4 = e3q.A0b;
                GFB gfb = new GFB(e3q, (C33377Ekx) this.A01, null);
                this.A00 = 1;
                objA05 = AbstractC07950Ym.A00(this, abstractC003401y4, gfb);
                if (objA05 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 43:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj8);
                E3Q e3q2 = (E3Q) this.A02;
                C14320ko c14320koA0J2 = ((C36502G2a) C05C.A02(e3q2.A0G)).A0J();
                AbstractC35316Fhb abstractC35316Fhb2 = null;
                if (c14320koA0J2 != null && (str3 = (String) c14320koA0J2.A00) != null) {
                    AbstractC35316Fhb abstractC35316FhbA0i = AbstractC31897DxM.A0i((C19D) C05C.A02(e3q2.A0U), str3);
                    if (abstractC35316FhbA0i instanceof C33377Ekx) {
                        abstractC35316Fhb2 = abstractC35316FhbA0i;
                    }
                }
                AbstractC33389El9 abstractC33389El10 = abstractC35316Fhb2 != null ? abstractC35316Fhb2.A09 : null;
                if (!(abstractC33389El10 instanceof C33388El8) || (c33388El10 = (C33388El8) abstractC33389El10) == null) {
                    c33388El9 = c33388El10;
                    AbstractC35316Fhb abstractC35316Fhb3 = (AbstractC35316Fhb) this.A01;
                    AbstractC33389El9 abstractC33389El11 = abstractC35316Fhb3 != null ? abstractC35316Fhb3.A09 : null;
                    if (!(abstractC33389El11 instanceof C33388El8)) {
                        return null;
                    }
                    c33388El8 = (C33388El8) abstractC33389El11;
                    if (c33388El8 == null) {
                        c33388El9 = c33388El8;
                        return null;
                    }
                }
                c33388El9 = c33388El8;
                c33388El9 = c33388El10;
                if (c33388El9.A06) {
                    String strA0T = BA2.A0T(((AbstractC20280v9) C20290vA.A0C).A03, c33388El9.A00);
                    String str6 = c33388El9.A04;
                    if (str6 == null) {
                        objA04 = new C33343EkP(strA0T);
                        obj4 = c33388El9;
                    } else {
                        C36141Fuz c36141FuzA0L = ((C19D) C05C.A02(e3q2.A0U)).A01().A0L(str6);
                        if (c36141FuzA0L != null) {
                            int i25 = c36141FuzA0L.A02;
                            if (i25 == 415) {
                                objA04 = C33347EkT.A00;
                                obj4 = c33388El9;
                            } else if (i25 == 418) {
                                objA04 = C33346EkS.A00;
                                obj4 = c33388El9;
                            } else if (i25 == 401) {
                                objA04 = C33345EkR.A00;
                                obj4 = c33388El9;
                            } else {
                                abstractC33369Ekp = c36141FuzA0L.A0D;
                            }
                        } else {
                            abstractC33369Ekp = null;
                        }
                        if (!(abstractC33369Ekp instanceof C33392ElC) || (c33392ElC = (C33392ElC) abstractC33369Ekp) == null || (fyp = c33392ElC.A0F) == null || fyp.A00() != 2) {
                            objA04 = new C33343EkP(strA0T);
                            obj4 = c33388El9;
                        } else {
                            objA04 = new C33344EkQ(strA0T);
                            obj4 = c33388El9;
                        }
                    }
                } else {
                    objA04 = C33347EkT.A00;
                    obj4 = c33388El9;
                }
                return AbstractC32971bt.A0Z(obj4, objA04);
            case 44:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 == 0) {
                    C0ZR.A01(obj8);
                    E3Q e3q3 = (E3Q) this.A02;
                    AbstractC003401y abstractC003401y5 = e3q3.A0b;
                    C36814GFh c36814GFh4 = new C36814GFh(this.A01, e3q3, (InterfaceC07600Xd) null, 43);
                    this.A00 = 1;
                    objA06 = AbstractC07950Ym.A00(this, abstractC003401y5, c36814GFh4);
                    if (objA06 == c0zq9) {
                        obj3 = objA06;
                        return c0zq9;
                    }
                } else {
                    if (i26 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj8);
                    obj3 = obj8;
                }
                obj3 = objA06;
                C015707m c015707m = (C015707m) obj3;
                if (c015707m != null) {
                    C33388El8 c33388El11 = (C33388El8) c015707m.first;
                    Object obj21 = c015707m.second;
                    E3Q e3q4 = (E3Q) this.A02;
                    e3q4.A00 = new FQS(c33388El11.A03, c33388El11.A04, c33388El11.A00, c33388El11.A01, !(obj21 instanceof C33347EkT));
                    e3q4.A04.A0D(obj21);
                }
                return C05S.A00;
            case 45:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj8);
                    return C05S.A00;
                }
                C0ZR.A01(obj8);
                AbstractC003401y abstractC003401y6 = ((E3Q) this.A02).A0b;
                C36812GFf c36812GFfA04 = C36812GFf.A02(this.A01, null, 22);
                this.A00 = 1;
                objA05 = AbstractC07950Ym.A00(this, abstractC003401y6, c36812GFfA04);
                if (objA05 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 46:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj8);
                    return obj8;
                }
                C0ZR.A01(obj8);
                FUJ fuj = (FUJ) this.A02;
                InterfaceC16810p4 interfaceC16810p4 = (InterfaceC16810p4) this.A01;
                this.A00 = 1;
                objA03 = FUJ.A00(interfaceC16810p4, fuj, this);
                if (interfaceC144726Yc == c0zq) {
                    interfaceC144726Yc = objA01;
                    interfaceC144726Yc = objA03;
                    return c0zq;
                }
                interfaceC144726Yc = objA01;
                interfaceC144726Yc = obj8;
                interfaceC144726Yc = objA03;
                return interfaceC144726Yc;
            case 47:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 == 1) {
                        C0ZR.A01(obj8);
                    }
                    C0ZR.A01(obj8);
                    return obj8;
                }
                C0ZR.A01(obj8);
                FUJ fuj2 = (FUJ) this.A02;
                if (!AbstractC466025n.A1b(C05C.A00(((C34235FAv) C05C.A02(fuj2.A01)).A00), F97.A01)) {
                    InterfaceC16810p4 interfaceC16810p5 = (InterfaceC16810p4) this.A01;
                    this.A00 = 2;
                    objA01 = FUJ.A00(interfaceC16810p5, fuj2, this);
                    if (interfaceC144726Yc == c0zq) {
                        interfaceC144726Yc = objA01;
                        interfaceC144726Yc = objA03;
                        return c0zq;
                    }
                    interfaceC144726Yc = objA01;
                    interfaceC144726Yc = obj8;
                    interfaceC144726Yc = objA03;
                    return interfaceC144726Yc;
                }
                C36814GFh c36814GFh5 = new C36814GFh(this.A01, fuj2, (InterfaceC07600Xd) null, 46);
                this.A00 = 1;
                objA02 = J2P.A01(this, c36814GFh5, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                if (objA02 == c0zq) {
                    interfaceC144726Yc = objA02;
                    return c0zq;
                }
                if (interfaceC144726Yc == 0) {
                    interfaceC144726Yc = obj8;
                    return C33424Eli.A00;
                }
                interfaceC144726Yc = objA01;
                interfaceC144726Yc = obj8;
                interfaceC144726Yc = objA03;
                return interfaceC144726Yc;
            case 48:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 == 0) {
                    C0ZR.A01(obj8);
                    C34342FEy c34342FEy = (C34342FEy) ((UprPaymentConfigCache) this.A02).A03.getValue();
                    String str7 = ((FNK) this.A01).A00;
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, c34342FEy.A03, new GFN(c34342FEy, str7, (InterfaceC07600Xd) null, 4));
                    if (objA00 == c0zq10) {
                        obj2 = objA00;
                        return c0zq10;
                    }
                } else {
                    if (i30 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj8);
                    obj2 = obj8;
                }
                obj2 = objA00;
                interfaceC144726Yc = (InterfaceC144726Yc) obj2;
                UprPaymentConfigCache uprPaymentConfigCache = (UprPaymentConfigCache) this.A02;
                Object obj22 = uprPaymentConfigCache.A00;
                Object obj23 = this.A01;
                synchronized (obj22) {
                    if (!(interfaceC144726Yc instanceof C68Y)) {
                        uprPaymentConfigCache.A01.put(obj23, new FNJ(interfaceC144726Yc, AbstractC148906gC.A0C(uprPaymentConfigCache.A04)));
                    }
                    uprPaymentConfigCache.A02.remove(obj23);
                }
                interfaceC144726Yc = objA01;
                interfaceC144726Yc = obj8;
                interfaceC144726Yc = objA03;
                return interfaceC144726Yc;
            default:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                if (i31 == 0) {
                    C0ZR.A01(obj8);
                    E2J e2j = (E2J) this.A02;
                    c0df = e2j.A00;
                    if (c0df == null) {
                        AbstractC003401y abstractC003401y7 = e2j.A08;
                        C36812GFf c36812GFfA05 = C36812GFf.A02(e2j, null, 31);
                        this.A00 = 1;
                        objA07 = AbstractC07950Ym.A00(this, abstractC003401y7, c36812GFfA05);
                        if (objA07 == c0zq11) {
                            obj7 = objA07;
                            return c0zq11;
                        }
                    } else {
                        E2J e2j2 = (E2J) this.A02;
                        e2j2.A00 = c0df;
                        e2j2.A09.CaO(((Function1) this.A01).invoke(c0df));
                    }
                    return C05S.A00;
                }
                if (i31 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj8);
                obj7 = obj8;
                obj7 = objA07;
                c0df = (C0DF) obj7;
                if (c0df != null) {
                    E2J e2j3 = (E2J) this.A02;
                    e2j3.A00 = c0df;
                    e2j3.A09.CaO(((Function1) this.A01).invoke(c0df));
                }
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36814GFh(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36814GFh(E2D e2d, AbstractActivityC33738Euq abstractActivityC33738Euq, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        if (9 - i != 0) {
            this.A02 = abstractActivityC33738Euq;
            this.A01 = e2d;
        } else {
            this.A01 = e2d;
            this.A02 = abstractActivityC33738Euq;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36814GFh(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }
}
