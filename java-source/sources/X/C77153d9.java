package X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.contactshub.ui.ContactsHubFragment;
import com.whatsapp.contactshub.ui.ContactsHubViewModel;
import com.whatsapp.conversation.BroadcastCounterView;
import com.whatsapp.conversation.ConversationListViewImpl;
import com.whatsapp.conversation.conversationslist.ListsConsumptionFragment;
import com.whatsapp.conversation.delegate.broadcastlisthome.BroadcastListHomeActivity;
import com.whatsapp.conversation.ui.starter.ConversationStarterView;
import com.whatsapp.conversation.view.fragment.CappingBroadcastOnboardingBottomSheetFragment;
import com.whatsapp.infra.core.jid.UserJid;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3d9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77153d9 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C77153d9(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C77153d9 A00(Object obj, int i) {
        return new C77153d9(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0347  */
    /* JADX WARN: Code duplicated, block: B:114:0x034e  */
    /* JADX WARN: Code duplicated, block: B:126:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:129:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:218:0x05ba  */
    /* JADX WARN: Code duplicated, block: B:225:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:253:0x0674  */
    /* JADX WARN: Code duplicated, block: B:267:0x06c7  */
    /* JADX WARN: Code duplicated, block: B:269:0x06d1  */
    /* JADX WARN: Code duplicated, block: B:288:0x0747  */
    /* JADX WARN: Code duplicated, block: B:299:0x07b0  */
    /* JADX WARN: Code duplicated, block: B:305:0x07c2  */
    /* JADX WARN: Code duplicated, block: B:328:0x0928  */
    /* JADX WARN: Code duplicated, block: B:397:0x0b0f A[PHI: r5
  0x0b0f: PHI (r5v3 java.lang.String) = 
  (r5v0 java.lang.String)
  (r5v0 java.lang.String)
  (r5v0 java.lang.String)
  (r5v0 java.lang.String)
  (r5v2 java.lang.String)
  (r5v2 java.lang.String)
  (r5v4 java.lang.String)
  (r5v5 java.lang.String)
  (r5v5 java.lang.String)
  (r5v5 java.lang.String)
 binds: [B:381:0x0acb, B:383:0x0ad2, B:404:0x0b22, B:396:0x0b0d, B:357:0x09f2, B:353:0x09e4, B:401:0x0b19, B:336:0x095e, B:338:0x0965, B:342:0x098b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:400:0x0b14 A[PHI: r0 r1 r2 r5
  0x0b14: PHI (r0v78 X.GXS) = (r0v320 X.GXS), (r0v321 X.GXS) binds: [B:396:0x0b0d, B:342:0x098b] A[DONT_GENERATE, DONT_INLINE]
  0x0b14: PHI (r1v52 int) = (r1v239 int), (r1v240 int) binds: [B:396:0x0b0d, B:342:0x098b] A[DONT_GENERATE, DONT_INLINE]
  0x0b14: PHI (r2v14 X.281) = (r2v3 X.281), (r2v16 X.281) binds: [B:396:0x0b0d, B:342:0x098b] A[DONT_GENERATE, DONT_INLINE]
  0x0b14: PHI (r5v4 java.lang.String) = (r5v0 java.lang.String), (r5v5 java.lang.String) binds: [B:396:0x0b0d, B:342:0x098b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:402:0x0b1b  */
    /* JADX WARN: Code duplicated, block: B:452:0x0bfb  */
    /* JADX WARN: Code duplicated, block: B:464:0x03c7 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        C49382Hn c49382Hn;
        AnonymousClass281 anonymousClass281;
        String str;
        GXS gxs;
        int i;
        GXS gxs2;
        GXS gxs3;
        boolean zA0B;
        GXS gxs4;
        C3IM c3im;
        int i2;
        C29A c29aAZ0;
        ValueAnimator valueAnimatorOfInt;
        int i3;
        Animator animator;
        Animator animator2;
        int i4;
        boolean z;
        C18M c18m;
        C476429q c476429qAVw;
        C2B0 c2b0ATW;
        int i5;
        Object next;
        C75243a1 c75243a1;
        Object c70323Gi;
        Integer num;
        Object c683038a;
        C2IY c2iy;
        Class cls;
        Function1 function1A00;
        C49442Ht c49442Ht;
        C0JT c0jt;
        C0JT c0jt2;
        C1DO c1doA09;
        Iterator it;
        int i6;
        int iA02;
        Cursor cursor;
        Intent intentA07;
        String rawString;
        switch (this.$t) {
            case 0:
                ContactsHubFragment contactsHubFragment = (ContactsHubFragment) this.A00;
                C72613Pw c72613Pw = (C72613Pw) obj;
                C000700h.A0A(c72613Pw, 1);
                C23083AFr c23083AFr = (C23083AFr) C05C.A02(contactsHubFragment.A0P);
                EnumC62022sk enumC62022sk = EnumC62022sk.A04;
                Boolean boolValueOf = Boolean.valueOf(c72613Pw.A03);
                Integer num2 = C02S.A0G;
                InterfaceC001000l interfaceC001000l = contactsHubFragment.A0y;
                ContactsHubViewModel contactsHubViewModelA0P = AbstractC466425r.A0P(interfaceC001000l);
                C0DF c0df = c72613Pw.A00;
                C22874A6g c22874A6gA03 = ContactsHubFragment.A03(contactsHubViewModelA0P.A0h(c0df), contactsHubFragment, num2, null, null);
                String str2 = c23083AFr.A00;
                if (str2 != null) {
                    C23083AFr.A02(c22874A6gA03, c23083AFr, enumC62022sk, boolValueOf, "dismiss", str2);
                }
                ContactsHubViewModel contactsHubViewModelA0P2 = AbstractC466425r.A0P(interfaceC001000l);
                C05C c05cA0H = AbstractC466425r.A0H(contactsHubViewModelA0P2.A0o, 2207);
                AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                if (abstractC02700CiA09 != null && (rawString = abstractC02700CiA09.getRawString()) != null) {
                    AbstractC465925m.A1U((AbstractC003401y) C05C.A02(contactsHubViewModelA0P2.A0T), new C78333fr(c05cA0H, contactsHubViewModelA0P2, rawString, null, 1), C1IN.A00(contactsHubViewModelA0P2));
                }
                return C05S.A00;
            case 1:
                ContactsHubFragment contactsHubFragment2 = (ContactsHubFragment) this.A00;
                C72613Pw c72613Pw2 = (C72613Pw) obj;
                C000700h.A0A(c72613Pw2, 1);
                EnumC62022sk enumC62022sk2 = EnumC62022sk.A04;
                Boolean boolValueOf2 = Boolean.valueOf(c72613Pw2.A03);
                Integer num3 = C02S.A00;
                ContactsHubViewModel contactsHubViewModelA0T = AbstractC466625t.A0T(contactsHubFragment2);
                C0DF c0df2 = c72613Pw2.A00;
                ContactsHubFragment.A0A(ContactsHubFragment.A05(ContactsHubFragment.A03(contactsHubViewModelA0T.A0h(c0df2), contactsHubFragment2, num3, num3, null), enumC62022sk2, contactsHubFragment2, boolValueOf2), contactsHubFragment2, c0df2);
                return C05S.A00;
            case 2:
                ContactsHubFragment contactsHubFragment3 = (ContactsHubFragment) this.A00;
                C69373Cg c69373Cg = (C69373Cg) obj;
                C000700h.A0A(c69373Cg, 1);
                Integer num4 = c69373Cg.A06;
                Integer num5 = C02S.A00;
                if (num4 != num5) {
                    EnumC62022sk enumC62022sk3 = contactsHubFragment3.A09 ? EnumC62022sk.A03 : EnumC62022sk.A09;
                    Boolean boolValueOf3 = Boolean.valueOf(c69373Cg.A0B);
                    Integer num6 = AbstractC63882vm.A00(num4).A00;
                    ContactsHubViewModel contactsHubViewModelA0T2 = AbstractC466625t.A0T(contactsHubFragment3);
                    C0DF c0df3 = c69373Cg.A05;
                    AIS aisA05 = ContactsHubFragment.A05(ContactsHubFragment.A03(contactsHubViewModelA0T2.A0g(c0df3), contactsHubFragment3, num6, num5, null), enumC62022sk3, contactsHubFragment3, boolValueOf3);
                    AbstractC02700Ci abstractC02700CiA0q = AbstractC466125o.A0q(c0df3);
                    if (abstractC02700CiA0q != null) {
                        intentA07 = C16c.A07(AbstractC466725u.A09(contactsHubFragment3, contactsHubFragment3.A0l), abstractC02700CiA0q, null, null, null, 114, 7, false);
                        String strA00 = AbstractC37285GXv.A00(c0df3).A00();
                        if (AbstractC41631rd.A04(AbstractC466125o.A0m(contactsHubFragment3.A0H)) && !C0C7.A0p(strA00)) {
                            C000700h.A0A(strA00, 0);
                            C05C.A03(contactsHubFragment3.A0e);
                            AbstractC467025x.A0a(intentA07, abstractC02700CiA0q, strA00);
                        }
                        if (aisA05 != null) {
                            intentA07.putExtra("contacts_hub_send_attribution", aisA05);
                        }
                    }
                    return C05S.A00;
                }
                ((C23083AFr) C05C.A02(contactsHubFragment3.A0P)).A06(ContactsHubFragment.A03(AbstractC466625t.A0T(contactsHubFragment3).A0g(c69373Cg.A05), contactsHubFragment3, AbstractC63882vm.A00(num5).A00, C02S.A0K, null), contactsHubFragment3.A09 ? EnumC62022sk.A03 : EnumC62022sk.A09, AbstractC466125o.A11());
                intentA07 = ((C202418sB) C05C.A02(contactsHubFragment3.A0j)).A00(contactsHubFragment3.A1A(), 6);
                String str3 = c69373Cg.A07;
                if (str3 != null) {
                    intentA07.putExtra("promptText", str3);
                }
                int i7 = c69373Cg.A00;
                if (i7 != -1) {
                    intentA07.putExtra("poolId", i7);
                }
                AbstractC467025x.A0Z(intentA07, contactsHubFragment3);
                return C05S.A00;
            case 3:
                C29G c29g = (C29G) this.A00;
                final C38T c38t = (C38T) obj;
                final ConversationListViewImpl conversationListViewImplA01 = C29G.A01(c29g);
                C000700h.A09(c38t);
                final C0TT c0tt = ((C2BM) C05C.A02(c29g.A09)).A03;
                C00K.A05(c0tt);
                C000700h.A06(c0tt);
                C000700h.A0A(c38t, 0);
                final GY6 conversationMessageAdapter = conversationListViewImplA01.getConversationMessageAdapter();
                for (Object obj2 : c38t.A07) {
                    AbstractC466725u.A1C(obj2);
                    conversationMessageAdapter.A02.A1H.add(obj2);
                }
                C40153Hlq c40153Hlq = c38t.A04;
                if (c40153Hlq != null) {
                    conversationMessageAdapter.A05(c40153Hlq);
                }
                if (c38t.A08) {
                    GY5 gy5 = conversationMessageAdapter.A02;
                    gy5.A0O.clear();
                    AnonymousClass261 anonymousClass261 = c38t.A06;
                    if (anonymousClass261 != null && (cursor = anonymousClass261.A00) != null) {
                        GY6.A00(cursor, conversationMessageAdapter);
                    }
                    C1DO c1do = c38t.A05;
                    int i8 = c38t.A00;
                    Integer numA0F = gy5.A0F(c1do, i8);
                    if (numA0F == C02S.A00) {
                        final int headerViewsCount = i8 + conversationListViewImplA01.getHeaderViewsCount();
                        int count = (c38t.A02 + gy5.getCount()) - c38t.A01;
                        int i9 = c38t.A03;
                        conversationListViewImplA01.setTranscriptMode(0);
                        conversationListViewImplA01.setSelectionFromTop(count, i9);
                        gy5.getCount();
                        conversationListViewImplA01.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: X.3Ks
                            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                            public void onGlobalLayout() {
                                ConversationListViewImpl conversationListViewImpl = conversationListViewImplA01;
                                AbstractC466525s.A1D(conversationListViewImpl, this);
                                C38T c38t2 = c38t;
                                if (c38t2.A0A) {
                                    GY6 gy6 = conversationMessageAdapter;
                                    C29201Oi c29201Oi = c38t2.A05.A0i;
                                    C000700h.A05(c29201Oi);
                                    gy6.A02.A1H.add(c29201Oi);
                                }
                                conversationListViewImpl.CF2();
                                ConversationListViewImpl.A01(conversationListViewImpl, c0tt, headerViewsCount, c38t2.A03, c38t2.A09);
                            }
                        });
                    } else {
                        iA02 = conversationMessageAdapter.A02(numA0F, i8);
                        int headerViewsCount2 = iA02 + conversationListViewImplA01.getHeaderViewsCount();
                        int i10 = c38t.A03;
                        conversationListViewImplA01.setTranscriptMode(0);
                        conversationListViewImplA01.setSelectionFromTop(headerViewsCount2, i10);
                    }
                } else {
                    conversationListViewImplA01.CF2();
                    C1DO c1do2 = c38t.A05;
                    int i11 = c38t.A00;
                    Integer numA0F2 = conversationMessageAdapter.A02.A0F(c1do2, i11);
                    if (numA0F2 == C02S.A00) {
                        ConversationListViewImpl.A01(conversationListViewImplA01, c0tt, i11 + conversationListViewImplA01.getHeaderViewsCount(), c38t.A03, c38t.A09);
                    } else {
                        iA02 = conversationMessageAdapter.A02(numA0F2, i11);
                        int headerViewsCount3 = iA02 + conversationListViewImplA01.getHeaderViewsCount();
                        int i12 = c38t.A03;
                        conversationListViewImplA01.setTranscriptMode(0);
                        conversationListViewImplA01.setSelectionFromTop(headerViewsCount3, i12);
                    }
                }
                return C05S.A00;
            case 4:
                C39J c39j = (C39J) obj;
                C29G.A01((C29G) this.A00).smoothScrollBy(c39j.A00, c39j.A01);
                return C05S.A00;
            case 5:
                C471927w c471927w = (C471927w) this.A00;
                Number number = (Number) obj;
                if (number != null && number.intValue() == 1) {
                    C471927w.A01(c471927w, false);
                }
                return C05S.A00;
            case 6:
                C471927w c471927w2 = (C471927w) this.A00;
                if (((C38S) obj).A06) {
                    C00D c00dA00 = C05C.A00(c471927w2.A03);
                    C000700h.A0A(c00dA00, 0);
                    if (!c00dA00.A0w(5839) || !AbstractC466025n.A1b(c00dA00, C09N.A0R)) {
                        c471927w2.A02(0);
                    }
                }
                return C05S.A00;
            case 7:
                C3RR c3rr = (C3RR) this.A00;
                C38S c38s = (C38S) obj;
                if (c38s != null) {
                    C1DO c1do3 = c38s.A02;
                    C29201Oi c29201Oi = c1do3.A0i;
                    if (!c29201Oi.A02 || (c1doA09 = c1do3.A09()) == null || AbstractC466025n.A1A(c1doA09, C74033Vj.class) == null) {
                        C69973Er c69973ErA00 = C70073Fd.A00(c3rr.A05.A00);
                        C29201Oi c29201Oi2 = c69973ErA00.A01;
                        if (c29201Oi2 != null && !c29201Oi.equals(c29201Oi2)) {
                            C69973Er.A00(c69973ErA00, null);
                        }
                    } else {
                        C69973Er c69973ErA01 = C70073Fd.A00(c3rr.A05.A00);
                        if (c69973ErA01.A0A) {
                            InterfaceC001000l interfaceC001000l2 = c69973ErA01.A05;
                            C3ES c3es = (C3ES) interfaceC001000l2.getValue();
                            C40751Hw8 c40751Hw8A00 = c3es.A00.A00();
                            if (c40751Hw8A00 == null || c40751Hw8A00.A00 == -1) {
                                C018108m c018108m = c3es.A01;
                                InterfaceC001500s interfaceC001500s = c018108m.A00;
                                long j = AbstractC466225p.A05(interfaceC001500s).getLong("my_current_evolved_about_set_timestamp", 0L);
                                if (j == 0 || AnonymousClass089.A00(c3es.A02) - j >= C3ES.A04) {
                                    long j2 = C3ES.A03;
                                    if (c018108m.A1J(j2, "about_reply_upsell_last_tap_timestamp_ms")) {
                                        List listA03 = ((H8Y) interfaceC001500s.get()).A03();
                                        long jA00 = AnonymousClass089.A00(c3es.A02);
                                        boolean z2 = listA03 instanceof Collection;
                                        if (!z2 || !listA03.isEmpty()) {
                                            Iterator it2 = listA03.iterator();
                                            int i13 = 0;
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    if (jA00 - AbstractC466725u.A07(it2) >= j2 || (i13 = i13 + 1) >= 0) {
                                                    }
                                                } else if (i13 < 1) {
                                                    if (!z2) {
                                                        it = listA03.iterator();
                                                        i6 = 0;
                                                        while (true) {
                                                            if (it.hasNext()) {
                                                                if (jA00 - AbstractC466725u.A07(it) < C3ES.A04 || (i6 = i6 + 1) >= 0) {
                                                                }
                                                            } else if (i6 < 3) {
                                                                if (listA03.size() < 5) {
                                                                    C69973Er.A00(c69973ErA01, c29201Oi);
                                                                    C3ES c3es2 = (C3ES) interfaceC001000l2.getValue();
                                                                    InterfaceC001500s interfaceC001500s2 = c3es2.A01.A00;
                                                                    AbstractC466125o.A1O(AbstractC466025n.A15(interfaceC001500s2).A01(), "about_reply_upsell_shown_timestamps", AbstractC466725u.A0m(",", AbstractC02550Br.A16(Long.valueOf(AnonymousClass089.A00(c3es2.A02)), ((H8Y) interfaceC001500s2.get()).A03())));
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                C01d.A0D();
                                                throw null;
                                            }
                                        }
                                        if (!listA03.isEmpty()) {
                                            it = listA03.iterator();
                                            i6 = 0;
                                            while (true) {
                                                if (it.hasNext()) {
                                                    if (jA00 - AbstractC466725u.A07(it) < C3ES.A04) {
                                                    }
                                                } else if (i6 < 3) {
                                                    if (listA03.size() < 5) {
                                                        C69973Er.A00(c69973ErA01, c29201Oi);
                                                        C3ES c3es3 = (C3ES) interfaceC001000l2.getValue();
                                                        InterfaceC001500s interfaceC001500s3 = c3es3.A01.A00;
                                                        AbstractC466125o.A1O(AbstractC466025n.A15(interfaceC001500s3).A01(), "about_reply_upsell_shown_timestamps", AbstractC466725u.A0m(",", AbstractC02550Br.A16(Long.valueOf(AnonymousClass089.A00(c3es3.A02)), ((H8Y) interfaceC001500s3.get()).A03())));
                                                    }
                                                }
                                            }
                                        } else if (listA03.size() < 5) {
                                            C69973Er.A00(c69973ErA01, c29201Oi);
                                            C3ES c3es4 = (C3ES) interfaceC001000l2.getValue();
                                            InterfaceC001500s interfaceC001500s4 = c3es4.A01.A00;
                                            AbstractC466125o.A1O(AbstractC466025n.A15(interfaceC001500s4).A01(), "about_reply_upsell_shown_timestamps", AbstractC466725u.A0m(",", AbstractC02550Br.A16(Long.valueOf(AnonymousClass089.A00(c3es4.A02)), ((H8Y) interfaceC001500s4.get()).A03())));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return C05S.A00;
            case 8:
                C2YQ c2yq = (C2YQ) this.A00;
                C000700h.A0A(obj, 1);
                if (!AbstractC75253a2.A09(c2yq).isFinishing() && (c0jt2 = c2yq.A0A) != null) {
                    c0jt2.CJe(new RunnableC76133bS(obj, c2yq, 38));
                }
                return C05S.A00;
            case 9:
                C2YQ c2yq2 = (C2YQ) this.A00;
                C015707m c015707m = (C015707m) obj;
                Object obj3 = c015707m.first;
                if (obj3 == EnumC61442ro.A04) {
                    if (c015707m.second == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    Optional optional = c2yq2.A09;
                    if (optional.isPresent()) {
                        optional.get();
                        ((AbstractC75253a2) c2yq2).A01.CHx();
                        throw AbstractC465925m.A17("create");
                    }
                } else if (obj3 == EnumC61442ro.A03) {
                    AbstractC466725u.A0K().A01(AbstractC75253a2.A09(c2yq2), "meta-verified-business");
                } else if (obj3 == EnumC61442ro.A02) {
                    Object obj4 = c015707m.second;
                    if (obj4 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    String str4 = (String) obj4;
                    C120765aO c120765aO = (C120765aO) c2yq2.A08.A01();
                    if (c120765aO != null) {
                        C0I6 c0i6A09 = AbstractC75253a2.A09(c2yq2);
                        Integer num7 = C02S.A01;
                        C000700h.A0A(str4, 1);
                        C120765aO.A00(c0i6A09, c120765aO, num7, str4, C05N.A0J());
                    }
                }
                return C05S.A00;
            case 10:
                C2YQ c2yq3 = (C2YQ) this.A00;
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                if (!AbstractC75253a2.A09(c2yq3).isFinishing() && (c0jt = c2yq3.A0A) != null) {
                    c0jt.CJe(RunnableC76003bF.A00(c2yq3, 11, zA1Z));
                }
                return C05S.A00;
            case 11:
                List list = (List) obj;
                InterfaceC001400r interfaceC001400r = ((C72763Qm) this.A00).A06;
                if (interfaceC001400r != null && (c49442Ht = (C49442Ht) interfaceC001400r.get()) != null) {
                    C000700h.A09(list);
                    c49442Ht.A0g(list);
                }
                return C05S.A00;
            case 12:
                InterfaceC30801Vw interfaceC30801Vw = (InterfaceC30801Vw) this.A00;
                C1DO c1do4 = (C1DO) obj;
                if (c1do4 != null) {
                    interfaceC30801Vw.CKU(c1do4);
                }
                return C05S.A00;
            case 13:
                c2iy = ((C72763Qm) this.A00).A02;
                if (c2iy != null) {
                    cls = C2YW.class;
                    function1A00 = C77253dJ.A00(c2iy, obj, 38);
                    C2IY.A02(c2iy, cls, function1A00);
                }
                return C05S.A00;
            case 14:
                c2iy = ((C72763Qm) this.A00).A02;
                if (c2iy != null) {
                    AbstractC466725u.A1C(obj);
                    cls = C2YK.class;
                    function1A00 = A00(obj, 28);
                    C2IY.A02(c2iy, cls, function1A00);
                }
                return C05S.A00;
            case 15:
                C72763Qm c72763Qm = (C72763Qm) this.A00;
                C63402uz c63402uz = (C63402uz) obj;
                AbstractC466725u.A1C(c63402uz);
                C3CN c3cn = new C3CN(c63402uz.A06, c63402uz.A01, c63402uz.A00, c63402uz.A03, c63402uz.A04, c63402uz.A05, c63402uz.A07);
                C2IY c2iy2 = c72763Qm.A02;
                if (c2iy2 != null) {
                    C2IY.A02(c2iy2, C2YQ.class, A00(c3cn, 26));
                }
                return C05S.A00;
            case 16:
            case 22:
            case 27:
            default:
                C2IY c2iy3 = (C2IY) this.A00;
                AbstractC02700Ci abstractC02700Ci = c2iy3.A0I;
                c18m = null;
                if (abstractC02700Ci != null && C0D0.A0c(abstractC02700Ci)) {
                    Integer num8 = C02S.A00;
                    C18M c18mA0a = AbstractC466525s.A0a(AbstractC466125o.A0o(c2iy3.A05), abstractC02700Ci);
                    return new C39F(num8, c18mA0a instanceof EXL ? c18mA0a : null);
                }
                return c18m;
            case 17:
                C2IY c2iy4 = (C2IY) this.A00;
                num = C02S.A00;
                c683038a = new C3G5(c2iy4.A0I);
                return new C39F(num, c683038a);
            case 18:
            case 25:
            case 26:
                c70323Gi = this.A00;
                return new C39F(C02S.A00, c70323Gi);
            case 19:
                C2IY c2iy5 = (C2IY) this.A00;
                num = C02S.A00;
                AbstractC02700Ci abstractC02700Ci2 = c2iy5.A0I;
                c683038a = new C38Z(abstractC02700Ci2 instanceof C1M3 ? (C1M3) abstractC02700Ci2 : null);
                return new C39F(num, c683038a);
            case 20:
                C2IY c2iy6 = (C2IY) this.A00;
                Integer num9 = C02S.A00;
                AbstractC02700Ci abstractC02700Ci3 = c2iy6.A0I;
                return new C39F(num9, new C3GI(abstractC02700Ci3, abstractC02700Ci3 instanceof C1M3));
            case 21:
                C2IY c2iy7 = (C2IY) this.A00;
                num = C02S.A00;
                c683038a = new C683038a(c2iy7.A0I);
                return new C39F(num, c683038a);
            case 23:
                C2IY c2iy8 = (C2IY) this.A00;
                C000700h.A0A(obj, 1);
                AbstractC465925m.A1U(c2iy8.A0M, C78933gr.A02(obj, c2iy8, null, 40), C1IN.A00(c2iy8));
                return C05S.A00;
            case 24:
                C2IY c2iy9 = (C2IY) this.A00;
                C000700h.A0A(obj, 1);
                Iterator it3 = c2iy9.A01.iterator();
                do {
                    next = null;
                    if (it3.hasNext()) {
                        next = it3.next();
                    }
                    c75243a1 = (C75243a1) next;
                    if (c75243a1 != null || (c70323Gi = c75243a1.A01) == null) {
                        c70323Gi = new C70323Gi(null, C002401f.A00, 0L, false);
                    }
                    return new C39F(C02S.A00, c70323Gi);
                } while (((C75243a1) next).A00.getClass() != obj.getClass());
                c75243a1 = (C75243a1) next;
                if (c75243a1 != null) {
                    c70323Gi = new C70323Gi(null, C002401f.A00, 0L, false);
                } else {
                    c70323Gi = new C70323Gi(null, C002401f.A00, 0L, false);
                }
                return new C39F(C02S.A00, c70323Gi);
            case 28:
                c70323Gi = this.A00;
                if (c70323Gi instanceof C53282Yg) {
                    return new C39F(C02S.A01, null);
                }
                return new C39F(C02S.A00, c70323Gi);
            case 29:
                C3RX c3rx = (C3RX) this.A00;
                C000700h.A0A(obj, 1);
                boolean zA1a = AbstractC466225p.A1a(obj, EnumC61352rf.A03);
                InterfaceC03960Ih interfaceC03960Ih = c3rx.A0A;
                if (zA1a) {
                    i5 = AnonymousClass000.A0B(c3rx.A08) ? 0 : 8;
                }
                interfaceC03960Ih.CRt(Integer.valueOf(i5));
                return C05S.A00;
            case 30:
                C470927m c470927m = (C470927m) this.A00;
                EnumC165177Qe enumC165177Qe = EnumC165177Qe.A04;
                c18m = null;
                InterfaceC81233ko interfaceC81233ko = c470927m.A04;
                if (obj == enumC165177Qe) {
                    if (interfaceC81233ko != null && (c2b0ATW = interfaceC81233ko.ATW()) != null) {
                        return c2b0ATW.A00;
                    }
                } else if (interfaceC81233ko != null && (c476429qAVw = interfaceC81233ko.AVw()) != null) {
                    return c476429qAVw.A01;
                }
                return c18m;
            case 31:
                C470927m c470927m2 = (C470927m) this.A00;
                C38S c38s2 = (C38S) obj;
                if (c38s2 != null) {
                    C1DO c1do5 = c38s2.A02;
                    InterfaceC001500s interfaceC001500s5 = c470927m2.A1A.A00;
                    if (((C40351pU) interfaceC001500s5.get()).A02()) {
                        AbstractC02700Ci abstractC02700CiA00 = ((C40351pU) interfaceC001500s5.get()).A00();
                        UserJid userJidA03 = AbstractC466225p.A0r(c470927m2.A1S).A0M().A03();
                        if ((abstractC02700CiA00 != null && C000700h.areEqual(AnonymousClass272.A04(c470927m2), abstractC02700CiA00)) || (userJidA03 != null && C000700h.areEqual(AnonymousClass272.A04(c470927m2), userJidA03))) {
                            z = AbstractC466025n.A1X(AbstractC465925m.A03(((C40351pU) interfaceC001500s5.get()).A03), "has_shown_chat_footer_upsell") ? false : true;
                        }
                    }
                    if ((c1do5.A0i.A02 || z) && !(c1do5 instanceof C1LT)) {
                        Optional optional2 = c470927m2.A1Z;
                        if (optional2.isPresent()) {
                            C475629i c475629i = (C475629i) optional2.get();
                            if (((C2BE) C05C.A02(c475629i.A00)).A08()) {
                                C475729j c475729j = (C475729j) c475629i.A03.getValue();
                                c475729j.A01 = true;
                                if (!C475729j.A00(c475729j)) {
                                    if (!C28J.A06(c470927m2.A0W.A00) && ((C2C3) C05C.A02(c470927m2.A0s)).A02()) {
                                        AbstractC466225p.A0x(c470927m2.A1U).CJT(RunnableC75993bE.A00(c470927m2, 49));
                                    }
                                    C2CR c2cr = (C2CR) C05C.A02(c470927m2.A0R);
                                    C29C.A01(c2cr.A01).A0f();
                                    c2cr.A03.getValue();
                                } else if (z) {
                                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C40351pU) interfaceC001500s5.get()).A03);
                                    editorA06.putBoolean("has_shown_chat_footer_upsell", true);
                                    editorA06.apply();
                                }
                            } else {
                                if (!C28J.A06(c470927m2.A0W.A00)) {
                                    AbstractC466225p.A0x(c470927m2.A1U).CJT(RunnableC75993bE.A00(c470927m2, 49));
                                }
                                C2CR c2cr2 = (C2CR) C05C.A02(c470927m2.A0R);
                                C29C.A01(c2cr2.A01).A0f();
                                c2cr2.A03.getValue();
                            }
                        } else {
                            if (!C28J.A06(c470927m2.A0W.A00)) {
                                AbstractC466225p.A0x(c470927m2.A1U).CJT(RunnableC75993bE.A00(c470927m2, 49));
                            }
                            C2CR c2cr3 = (C2CR) C05C.A02(c470927m2.A0R);
                            C29C.A01(c2cr3.A01).A0f();
                            c2cr3.A03.getValue();
                        }
                    } else {
                        if (!C28J.A06(c470927m2.A0W.A00)) {
                            AbstractC466225p.A0x(c470927m2.A1U).CJT(RunnableC75993bE.A00(c470927m2, 49));
                        }
                        C2CR c2cr4 = (C2CR) C05C.A02(c470927m2.A0R);
                        C29C.A01(c2cr4.A01).A0f();
                        c2cr4.A03.getValue();
                    }
                }
                return C05S.A00;
            case 32:
                C470927m c470927m3 = (C470927m) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    i4 = R.drawable.ib_new_expanded_bottom;
                } else {
                    InterfaceC81233ko interfaceC81233koA04 = C470927m.A04(((C2D4) C05C.A02(c470927m3.A0c)).A01);
                    if (interfaceC81233koA04 != null) {
                        InterfaceC81033kT interfaceC81033kTAvJ = interfaceC81233koA04.AvJ();
                        C48162Bq c48162BqB8D = interfaceC81233koA04.B8D();
                        if ((interfaceC81033kTAvJ == null || interfaceC81033kTAvJ.B7O() != 0) && (c48162BqB8D == null || c48162BqB8D.A00.A00() != 0)) {
                            i4 = R.drawable.ib_new_round;
                        } else {
                            i4 = R.drawable.ib_new_expanded;
                        }
                    } else {
                        i4 = R.drawable.ib_new_round;
                    }
                }
                c470927m3.A0V(i4);
                return C05S.A00;
            case 33:
            case 34:
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A00;
                C000700h.A0A(obj, 1);
                interfaceC020009l.invoke(obj, null);
                return C05S.A00;
            case 35:
                C2C3 c2c3 = (C2C3) this.A00;
                Number number2 = (Number) obj;
                if (number2 == null || number2.intValue() != 0) {
                    InterfaceC81233ko interfaceC81233ko2 = C2C3.A00(c2c3).A04;
                    C00K.A05(interfaceC81233ko2);
                    c29aAZ0 = interfaceC81233ko2.AZ0();
                    if (c29aAZ0 != null) {
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                        FrameLayout frameLayout = c29aAZ0.A06;
                        frameLayout.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                        valueAnimatorOfInt = ValueAnimator.ofInt(frameLayout.getMeasuredWidth(), 0);
                        C70803Ip.A00(valueAnimatorOfInt, c29aAZ0, 4);
                        valueAnimatorOfInt.addListener(new C70773Im(c29aAZ0, 0));
                        valueAnimatorOfInt.setDuration(200L);
                        i3 = 2;
                        valueAnimatorOfInt.addListener(new C70773Im(c29aAZ0, i3));
                        animator = c29aAZ0.A00;
                        if (animator == null) {
                            c29aAZ0.A00 = valueAnimatorOfInt;
                            animator = valueAnimatorOfInt;
                        } else {
                            c29aAZ0.A01 = valueAnimatorOfInt;
                        }
                        if (!animator.isRunning() && (animator2 = c29aAZ0.A00) != null) {
                            animator2.start();
                        }
                    }
                } else {
                    InterfaceC81233ko interfaceC81233ko3 = C2C3.A00(c2c3).A04;
                    C00K.A05(interfaceC81233ko3);
                    c29aAZ0 = interfaceC81233ko3.AZ0();
                    if (c29aAZ0 != null) {
                        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                        FrameLayout frameLayout2 = c29aAZ0.A06;
                        frameLayout2.measure(iMakeMeasureSpec2, iMakeMeasureSpec2);
                        valueAnimatorOfInt = ValueAnimator.ofInt(0, frameLayout2.getMeasuredWidth());
                        C70803Ip.A00(valueAnimatorOfInt, c29aAZ0, 4);
                        valueAnimatorOfInt.addListener(new C70773Im(c29aAZ0, 0));
                        valueAnimatorOfInt.setDuration(200L);
                        i3 = 1;
                        valueAnimatorOfInt.addListener(new C70773Im(c29aAZ0, i3));
                        animator = c29aAZ0.A00;
                        if (animator == null) {
                            c29aAZ0.A00 = valueAnimatorOfInt;
                            animator = valueAnimatorOfInt;
                        } else {
                            c29aAZ0.A01 = valueAnimatorOfInt;
                        }
                        if (!animator.isRunning()) {
                            animator2.start();
                        }
                    }
                }
                return C05S.A00;
            case 36:
                ListsConsumptionFragment listsConsumptionFragment = (ListsConsumptionFragment) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    AbstractC466825v.A11(listsConsumptionFragment);
                    AbstractC466125o.A1R(((C2IP) listsConsumptionFragment.A09.getValue()).A03, false);
                }
                return C05S.A00;
            case 37:
                BroadcastListHomeActivity broadcastListHomeActivity = (BroadcastListHomeActivity) this.A00;
                AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) obj;
                C000700h.A0A(abstractC02700Ci4, 1);
                Intent intentPutExtra = C29U.A05(broadcastListHomeActivity, broadcastListHomeActivity.A0B, abstractC02700Ci4).putExtra("keep_navigation_history", true).putExtra("log_entry_point", 2);
                C000700h.A06(intentPutExtra);
                AbstractC466825v.A0v(broadcastListHomeActivity, intentPutExtra);
                return C05S.A00;
            case 38:
                BroadcastListHomeActivity broadcastListHomeActivity2 = (BroadcastListHomeActivity) this.A00;
                C63402uz c63402uz2 = (C63402uz) obj;
                C000700h.A09(c63402uz2);
                int i14 = c63402uz2.A01;
                if (i14 < 0 || (i2 = c63402uz2.A00) < 0) {
                    C0TT c0tt2 = broadcastListHomeActivity2.A03;
                    if (c0tt2 != null) {
                        c0tt2.A05(8);
                        if (!broadcastListHomeActivity2.A06 && ((C677835p) C05C.A02(broadcastListHomeActivity2.A08)).A00(AbstractC466525s.A0K(broadcastListHomeActivity2), c63402uz2)) {
                            C0JC c0jcA0K = AbstractC466525s.A0K(broadcastListHomeActivity2);
                            Bundle bundleA04 = AbstractC465925m.A04();
                            bundleA04.putInt("entry_point", 2);
                            CappingBroadcastOnboardingBottomSheetFragment cappingBroadcastOnboardingBottomSheetFragment = new CappingBroadcastOnboardingBottomSheetFragment();
                            cappingBroadcastOnboardingBottomSheetFragment.A2N(true);
                            cappingBroadcastOnboardingBottomSheetFragment.A1V(bundleA04);
                            cappingBroadcastOnboardingBottomSheetFragment.A2L(c0jcA0K, "CappingBroadcastOnboardingBottomSheetFragment");
                            c3im = (C3IM) C05C.A02(broadcastListHomeActivity2.A07);
                            if (c3im.A08()) {
                                C3IM.A02(c3im, 2, null, null, null, null, 8);
                            }
                        }
                        return C05S.A00;
                    }
                    C000700h.A0H("broadcastCounterStubHolder");
                    throw null;
                }
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd MMM", AbstractC466225p.A0l(broadcastListHomeActivity2.A0D).A0S());
                String str5 = simpleDateFormat.format(new Date(c63402uz2.A04));
                String str6 = simpleDateFormat.format(new Date(c63402uz2.A02));
                C0TT c0tt3 = broadcastListHomeActivity2.A03;
                if (c0tt3 != null) {
                    Integer numValueOf = Integer.valueOf(i14);
                    Integer numValueOf2 = Integer.valueOf(i2);
                    String strA1M = AbstractC466025n.A1M(broadcastListHomeActivity2, R.string._name_removed__res_0x7f120b25);
                    String strA1M2 = AbstractC466025n.A1M(broadcastListHomeActivity2, R.string._name_removed__res_0x7f120b24);
                    SpannableStringBuilder spannableStringBuilderA09 = AbstractC466525s.A0d(broadcastListHomeActivity2.A0C).A09(broadcastListHomeActivity2, new RunnableC76203bZ(broadcastListHomeActivity2, 47), AbstractC466725u.A0h(broadcastListHomeActivity2, "learn-more", AbstractC466525s.A1b(numValueOf2, 2), 1, R.string._name_removed__res_0x7f120b23), "learn-more");
                    String strA1M3 = AbstractC466025n.A1M(broadcastListHomeActivity2, R.string._name_removed__res_0x7f120b26);
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    objArrA1a[0] = str5;
                    ((BroadcastCounterView) c0tt3.A01()).A00(spannableStringBuilderA09, numValueOf, numValueOf2, strA1M, strA1M2, strA1M3, AbstractC466725u.A0h(broadcastListHomeActivity2, str6, objArrA1a, 1, R.string._name_removed__res_0x7f120b22), i2 - i14);
                    C0TT c0tt4 = broadcastListHomeActivity2.A03;
                    if (c0tt4 != null) {
                        c0tt4.A05(0);
                        if (!broadcastListHomeActivity2.A06) {
                            C0JC c0jcA0K2 = AbstractC466525s.A0K(broadcastListHomeActivity2);
                            Bundle bundleA05 = AbstractC465925m.A04();
                            bundleA05.putInt("entry_point", 2);
                            CappingBroadcastOnboardingBottomSheetFragment cappingBroadcastOnboardingBottomSheetFragment2 = new CappingBroadcastOnboardingBottomSheetFragment();
                            cappingBroadcastOnboardingBottomSheetFragment2.A2N(true);
                            cappingBroadcastOnboardingBottomSheetFragment2.A1V(bundleA05);
                            cappingBroadcastOnboardingBottomSheetFragment2.A2L(c0jcA0K2, "CappingBroadcastOnboardingBottomSheetFragment");
                            c3im = (C3IM) C05C.A02(broadcastListHomeActivity2.A07);
                            if (c3im.A08()) {
                                C3IM.A02(c3im, 2, null, null, null, null, 8);
                            }
                        }
                        return C05S.A00;
                    }
                }
                C000700h.A0H("broadcastCounterStubHolder");
                throw null;
            case 39:
                BroadcastListHomeActivity broadcastListHomeActivity3 = (BroadcastListHomeActivity) this.A00;
                List list2 = (List) obj;
                C000700h.A0A(list2, 1);
                C34701ft c34701ft = new C34701ft(10);
                c34701ft.add(C49923Mug.A00);
                ArrayList arrayListA0H = C0AC.A0H(list2);
                Iterator it4 = list2.iterator();
                while (it4.hasNext()) {
                    arrayListA0H.add(new C49922Muf((C51669NkI) it4.next()));
                }
                c34701ft.addAll(arrayListA0H);
                C34701ft c34701ftA03 = AbstractC002201c.A03(c34701ft);
                MVP mvp = broadcastListHomeActivity3.A01;
                if (mvp == null) {
                    AbstractC466425r.A1E();
                } else {
                    mvp.A0k(c34701ftA03);
                    boolean zIsEmpty = list2.isEmpty();
                    str = "recyclerView";
                    RecyclerView recyclerView = broadcastListHomeActivity3.A00;
                    if (zIsEmpty) {
                        if (recyclerView != null) {
                            recyclerView.setVisibility(8);
                            C0TT c0tt5 = broadcastListHomeActivity3.A04;
                            if (c0tt5 != null) {
                                c0tt5.A05(0);
                                return C05S.A00;
                            }
                            C000700h.A0H("broadcastListEmptyStateStubHolder");
                        } else {
                            gxs2 = gxs4;
                            i = zA0B;
                            C000700h.A0H(str);
                        }
                    } else if (recyclerView != null) {
                        recyclerView.setVisibility(0);
                        C0TT c0tt6 = broadcastListHomeActivity3.A04;
                        if (c0tt6 != null) {
                            c0tt6.A05(8);
                            return C05S.A00;
                        }
                        C000700h.A0H("broadcastListEmptyStateStubHolder");
                    } else {
                        gxs2 = gxs4;
                        i = zA0B;
                        C000700h.A0H(str);
                    }
                }
                throw null;
            case 40:
                ((C0I0) this.A00).CGx();
                return C05S.A00;
            case 41:
                C28A c28a = (C28A) this.A00;
                String str7 = (String) obj;
                if (C470927m.A03(c28a.A0h) == null) {
                    return str7;
                }
                List mentions = C2B4.A01(c28a).getMentions();
                if (mentions.isEmpty()) {
                    return str7;
                }
                SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(str7);
                C28A.A05(c28a).AYz().A00.A0L(spannableStringBuilderA08, mentions, true);
                return spannableStringBuilderA08.toString();
            case 42:
                C28A c28a2 = (C28A) this.A00;
                String str8 = (String) obj;
                if (c28a2.A09.getVisibility() == 0) {
                    AbstractC466225p.A13(c28a2.A0l).A0B = true;
                    c28a2.A09.A03();
                    c28a2.A09.postDelayed(new RunnableC76233bc(str8, 12, c28a2), (int) (C28A.A00(c28a2) * 150.0f));
                    C28A.A0T(c28a2);
                }
                return C05S.A00;
            case 43:
                anonymousClass281 = (AnonymousClass281) this.A00;
                C8F0 c8f0 = (C8F0) obj;
                if (!ABW.A02(((InterfaceC81603lP) C05C.A02(anonymousClass281.A0F)).CHx())) {
                    GXS gxs5 = anonymousClass281.A02;
                    str = "webPagePreviewViewModel";
                    if (gxs5 != null) {
                        gxs5.A0s(c8f0);
                        GXS gxs6 = anonymousClass281.A02;
                        if (gxs6 != null) {
                            if (gxs6.A0x()) {
                                AnonymousClass281.A07(anonymousClass281);
                                ((C27H) C05C.A02(anonymousClass281.A0E)).A08();
                                zA0B = AnonymousClass000.A0B(((C28J) C05C.A02(anonymousClass281.A05)).A0K);
                                gxs4 = anonymousClass281.A02;
                                if (gxs4 != null) {
                                    gxs2 = gxs4;
                                    i = zA0B;
                                    gxs2.A0o(i);
                                    gxs3 = anonymousClass281.A02;
                                    if (gxs3 != null) {
                                        gxs3.A0n();
                                    }
                                }
                            } else {
                                anonymousClass281.A0A();
                            }
                        }
                    }
                    gxs2 = gxs4;
                    i = zA0B;
                    C000700h.A0H(str);
                    throw null;
                }
                return C05S.A00;
            case 44:
            case 45:
                AnonymousClass281 anonymousClass282 = (AnonymousClass281) this.A00;
                P4Q p4q = (P4Q) obj;
                C000700h.A0A(p4q, 1);
                ((C16140ny) C05C.A02(anonymousClass282.A0K)).A0K(p4q);
                return C05S.A00;
            case 46:
                anonymousClass281 = (AnonymousClass281) this.A00;
                C68973Ar c68973Ar = (C68973Ar) obj;
                if (ABW.A02(((InterfaceC81603lP) C05C.A02(anonymousClass281.A0F)).CHx()) || c68973Ar == null || AbstractC466125o.A0b(anonymousClass281.A06).BHF()) {
                    com.whatsapp.infra.logging.Log.i("ConversationDelegate/onPreviewLoadingInfoUpdated current state can't show preview");
                } else {
                    C8F0 c8f1 = c68973Ar.A01;
                    if (!(c8f1 instanceof C7Pi)) {
                        C7RJ c7rj = c68973Ar.A00;
                        RunnableC76223bb.A00(AbstractC466225p.A0x(anonymousClass281.A0S), anonymousClass281, c8f1, 25);
                        GXS gxs7 = anonymousClass281.A02;
                        str = "webPagePreviewViewModel";
                        if (gxs7 != null) {
                            gxs7.A0s(c8f1);
                            GXS gxs8 = anonymousClass281.A02;
                            if (gxs8 != null) {
                                C40459HrK c40459HrKA01 = GXS.A01(gxs8);
                                if (c40459HrKA01 != null && c40459HrKA01.A0F) {
                                    switch (c7rj.ordinal()) {
                                        case 0:
                                            if (anonymousClass281.A01 == null) {
                                                AnonymousClass281.A09(anonymousClass281, true);
                                            }
                                            if (anonymousClass281.A01 != null) {
                                                ViewGroup viewGroup = (ViewGroup) AbstractC466025n.A04(AnonymousClass281.A00(anonymousClass281).A00);
                                                C000700h.A0D(viewGroup, "null cannot be cast to non-null type android.view.ViewGroup");
                                                AnonymousClass281.A04(viewGroup, anonymousClass281);
                                                if (AnonymousClass281.A00(anonymousClass281).A00.A00() != 0 || anonymousClass281.A00 < 0) {
                                                    com.whatsapp.infra.logging.Log.i("conversation/showLinkPreviewShell/start");
                                                    AnonymousClass281.A05((ViewGroup) AbstractC466025n.A04(AnonymousClass281.A00(anonymousClass281).A00), anonymousClass281);
                                                }
                                                C179757uo c179757uo = anonymousClass281.A01;
                                                if (c179757uo != null) {
                                                    c179757uo.A04.A0L();
                                                }
                                            }
                                            break;
                                        case 1:
                                            String str9 = c68973Ar.A02;
                                            AnonymousClass281.A06(anonymousClass281);
                                            if (c8f1 == null || !c8f1.A0N()) {
                                                C179757uo c179757uo2 = anonymousClass281.A01;
                                                if (c179757uo2 != null) {
                                                    c179757uo2.A04.A0T(str9);
                                                }
                                            } else {
                                                C179757uo c179757uo3 = anonymousClass281.A01;
                                                if (c179757uo3 != null) {
                                                    c179757uo3.A04.A0Q(c8f1);
                                                    C179757uo.A00(c179757uo3, c8f1);
                                                }
                                                ((C27H) C05C.A02(anonymousClass281.A0E)).A08();
                                            }
                                            break;
                                        case 2:
                                            GXS gxs9 = anonymousClass281.A02;
                                            if (gxs9 != null) {
                                                boolean zA0y = gxs9.A0y();
                                                if (c8f1 != null) {
                                                    AnonymousClass281.A06(anonymousClass281);
                                                    C179757uo c179757uo4 = anonymousClass281.A01;
                                                    if (c179757uo4 != null) {
                                                        c179757uo4.A04.A0S(c8f1, zA0y);
                                                        C179757uo.A00(c179757uo4, c8f1);
                                                    }
                                                    ((C27H) C05C.A02(anonymousClass281.A0E)).A08();
                                                    boolean zA0B2 = AnonymousClass000.A0B(((C28J) C05C.A02(anonymousClass281.A05)).A0K);
                                                    gxs = anonymousClass281.A02;
                                                    gxs2 = gxs;
                                                    i = zA0B2;
                                                    if (gxs != null) {
                                                        gxs2 = gxs4;
                                                        i = zA0B;
                                                        gxs2.A0o(i);
                                                        gxs3 = anonymousClass281.A02;
                                                        if (gxs3 != null) {
                                                            gxs3.A0n();
                                                        }
                                                    }
                                                } else {
                                                    C179757uo c179757uo5 = anonymousClass281.A01;
                                                    if (c179757uo5 != null) {
                                                        c179757uo5.A04.A0J();
                                                    }
                                                }
                                            }
                                            break;
                                        case 3:
                                            if (anonymousClass281.A01 != null) {
                                                if (c8f1 != null && c8f1.A0N()) {
                                                    C179757uo c179757uo6 = anonymousClass281.A01;
                                                    if (c179757uo6 != null) {
                                                        c179757uo6.A04.A0P(c8f1);
                                                        C179757uo.A00(c179757uo6, c8f1);
                                                    }
                                                    break;
                                                }
                                            }
                                        case 4:
                                            C179757uo c179757uo7 = anonymousClass281.A01;
                                            if (c179757uo7 != null) {
                                                c179757uo7.A04.A0I();
                                            }
                                            break;
                                        case 5:
                                            AnonymousClass281.A08(anonymousClass281, c68973Ar.A02);
                                            break;
                                        default:
                                            String str10 = c68973Ar.A02;
                                            if (c8f1 == null || !c8f1.A0N()) {
                                                AnonymousClass281.A08(anonymousClass281, str10);
                                            } else {
                                                AnonymousClass281.A07(anonymousClass281);
                                                ((C27H) C05C.A02(anonymousClass281.A0E)).A08();
                                                boolean zA0B3 = AnonymousClass000.A0B(((C28J) C05C.A02(anonymousClass281.A05)).A0K);
                                                gxs = anonymousClass281.A02;
                                                gxs2 = gxs;
                                                i = zA0B3;
                                                if (gxs != null) {
                                                    gxs2 = gxs4;
                                                    i = zA0B;
                                                    gxs2.A0o(i);
                                                    gxs3 = anonymousClass281.A02;
                                                    if (gxs3 != null) {
                                                        gxs3.A0n();
                                                    }
                                                }
                                            }
                                            break;
                                    }
                                } else {
                                    com.whatsapp.infra.logging.Log.i("ConversationDelegate/onPreviewLoadingInfoUpdated Preview is disabled");
                                    anonymousClass281.A0A();
                                }
                            }
                        }
                        gxs2 = gxs4;
                        i = zA0B;
                        C000700h.A0H(str);
                        throw null;
                    }
                    com.whatsapp.infra.logging.Log.i("ConversationDelegate/onPreviewLoadingInfoUpdated current state can't show preview");
                }
                return C05S.A00;
            case 47:
                return C472227z.A02((C472227z) this.A00, (C1DO) obj);
            case 48:
                AbstractC466325q.A0j(((C27O) this.A00).A0D.A00).recreate();
                return C05S.A00;
            case 49:
                InterfaceC79683iC interfaceC79683iC = ((ConversationStarterView) this.A00).A02;
                if (interfaceC79683iC != null && (c49382Hn = ((C3SG) interfaceC79683iC).A00.A01) != null) {
                    AbstractC466025n.A1W(C78873gl.A01(AbstractC466425r.A0H(c49382Hn.A04, 49651), c49382Hn, null, 13), C1IN.A00(c49382Hn));
                }
                return C05S.A00;
        }
    }
}
