package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.chatinfo.addtogroups.AddContactToGroupsFailureDetailsBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.profilelinks.mex.MexUsyncProfileLinksApi;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3dL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77273dL implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C77273dL(C3FC c3fc, List list, List list2, CountDownLatch countDownLatch, int i) {
        this.$t = i;
        if (5 - i != 0) {
            this.A00 = c3fc;
            this.A01 = list;
            this.A02 = list2;
            this.A03 = countDownLatch;
            return;
        }
        this.A00 = countDownLatch;
        this.A01 = list;
        this.A02 = c3fc;
        this.A03 = list2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C16890pD c16890pD;
        Function1 function1A00;
        Object objValueOf;
        AbstractC08680aZ abstractC08680aZ;
        ?? A0W;
        C51062Oj c51062Oj;
        ImmutableList<C51042Oh> immutableListA06;
        EnumC97084ay enumC97084ay;
        Integer num;
        C0JT c0jt;
        RunnableC76213ba runnableC76213ba;
        int i;
        InterfaceC001500s interfaceC001500s;
        View viewA03;
        View viewA04;
        switch (this.$t) {
            case 0:
                C471327q.A0Y((C471327q) this.A00, (C33C) this.A02, (C1YE) this.A01, (C1YE) this.A03);
                return C05S.A00;
            case 1:
                C1YE c1ye = (C1YE) this.A00;
                C33C c33c = (C33C) this.A01;
                C471327q c471327q = (C471327q) this.A02;
                C1YE c1ye2 = (C1YE) this.A03;
                List list = (List) obj;
                C000700h.A09(list);
                c1ye.element = !list.isEmpty();
                C471327q.A0Y(c471327q, c33c, c1ye, c1ye2);
                c33c.A03.setSuggestions(list, C77193dD.A00(c471327q, 34));
                return C05S.A00;
            case 2:
                C2I0 c2i0 = (C2I0) this.A00;
                C471327q c471327q2 = (C471327q) this.A01;
                View view = (View) this.A02;
                View view2 = (View) this.A03;
                EnumC62072sp enumC62072sp = (EnumC62072sp) obj;
                C000700h.A0A(enumC62072sp, 4);
                if (!c2i0.A0i() || C471327q.A0h(c471327q2)) {
                    C474728z.A00(c471327q2.A0x.A00);
                    ((C27O) C05C.A02(c471327q2.A0y)).A00();
                    interfaceC001500s = c471327q2.A0z.A00;
                    AnonymousClass289 anonymousClass289 = (AnonymousClass289) interfaceC001500s.get();
                    C36s c36s = (C36s) C05C.A02(anonymousClass289.A08);
                    C05C c05c = c36s.A01;
                    InterfaceC80303jD interfaceC80303jD = ((C470027d) C05C.A02(c05c)).A00;
                    if (interfaceC80303jD != null) {
                        Toolbar toolbarB4D = interfaceC80303jD.B4D();
                        toolbarB4D.setBackgroundResource(AbstractC39171nW.A00(AbstractC466325q.A0j(c36s.A02.A00)));
                        ((C470027d) C05C.A02(c05c)).A01(true);
                        ((C470027d) C05C.A02(c05c)).A00(toolbarB4D);
                    }
                    AnonymousClass289.A05(anonymousClass289, false);
                } else {
                    C474728z.A00(c471327q2.A0x.A00);
                    ((C27O) C05C.A02(c471327q2.A0y)).A00();
                    interfaceC001500s = c471327q2.A0z.A00;
                    AnonymousClass289 anonymousClass2810 = (AnonymousClass289) interfaceC001500s.get();
                    C05C c05c2 = ((C36s) C05C.A02(anonymousClass2810.A08)).A01;
                    InterfaceC80303jD interfaceC80303jD2 = ((C470027d) C05C.A02(c05c2)).A00;
                    if (interfaceC80303jD2 != null) {
                        Toolbar toolbarB4D2 = interfaceC80303jD2.B4D();
                        toolbarB4D2.setBackgroundResource(R.color._name_removed__res_0x7f060746);
                        ((C470027d) C05C.A02(c05c2)).A01(false);
                        ((C470027d) C05C.A02(c05c2)).A00(toolbarB4D2);
                    }
                    AnonymousClass289.A05(anonymousClass2810, true);
                }
                if (c2i0.A0i()) {
                    C2BM c2bm = (C2BM) C05C.A02(c471327q2.A0v);
                    c2bm.A03.A05(8);
                    C0TT c0tt = c2bm.A05;
                    if (c0tt != null) {
                        c0tt.A05(8);
                    }
                }
                view.setVisibility(enumC62072sp.ftuxVisibility);
                view2.setVisibility(enumC62072sp.chatVisibility);
                C2I0 c2i1 = c471327q2.A0C;
                if (c2i1 != null) {
                    if (c2i1.A02 && enumC62072sp == EnumC62072sp.A05 && ((C238312w) C05C.A02(c471327q2.A1D)).A02() && !C471327q.A0h(c471327q2)) {
                        AbstractC47772Ad abstractC47772Ad = ((AnonymousClass289) interfaceC001500s.get()).A02;
                        if (abstractC47772Ad instanceof C2ZF) {
                            C000700h.A0D(abstractC47772Ad, "null cannot be cast to non-null type com.whatsapp.metaai.ui.MetaAiConversationTitle");
                            viewA04 = AbstractC466025n.A03(abstractC47772Ad.A0D(), R.id.whatsapp_toolbar_menu);
                        } else {
                            viewA04 = null;
                        }
                        if (viewA04 != null) {
                            viewA04.setVisibility(0);
                            UXLog.setOnClickListener(viewA04, C3KE.A00(c471327q2, 21), -1125329254);
                        }
                    } else {
                        AbstractC47772Ad abstractC47772Ad2 = ((AnonymousClass289) interfaceC001500s.get()).A02;
                        if (abstractC47772Ad2 instanceof C2ZF) {
                            C000700h.A0D(abstractC47772Ad2, "null cannot be cast to non-null type com.whatsapp.metaai.ui.MetaAiConversationTitle");
                            viewA03 = AbstractC466025n.A03(abstractC47772Ad2.A0D(), R.id.whatsapp_toolbar_menu);
                        } else {
                            viewA03 = null;
                        }
                        AbstractC466725u.A14(viewA03);
                    }
                }
                C471327q.A0A(c471327q2).invalidateOptionsMenu();
                return C05S.A00;
            case 3:
                C70663Hw c70663Hw = (C70663Hw) this.A00;
                EnumC61752sJ enumC61752sJ = (EnumC61752sJ) this.A01;
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A02;
                Object obj2 = this.A03;
                boolean z = c70663Hw.A00 != enumC61752sJ;
                String str = enumC61752sJ.type;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("GroupBotContactPickerDelegateImpl: fragmentResult: onBotOnboarded: botChanged=");
                sbA08.append(z);
                AbstractC466325q.A1M(sbA08, ", selectedBot=", str);
                if (z) {
                    c70663Hw.A00 = enumC61752sJ;
                }
                interfaceC020009l.invoke(Boolean.valueOf(z), obj2);
                return C05S.A00;
            case 4:
                RecyclerView recyclerView = (RecyclerView) this.A00;
                final ArrayList arrayList = (ArrayList) this.A01;
                final int[] iArr = (int[]) this.A02;
                AddContactToGroupsFailureDetailsBottomSheet addContactToGroupsFailureDetailsBottomSheet = (AddContactToGroupsFailureDetailsBottomSheet) this.A03;
                final java.util.Map map = (java.util.Map) obj;
                C000700h.A09(map);
                final InterfaceC22650z9 interfaceC22650z9 = addContactToGroupsFailureDetailsBottomSheet.A00;
                recyclerView.setAdapter(new AbstractC236011x(interfaceC22650z9, arrayList, map, iArr) { // from class: X.2JO
                    public final InterfaceC22650z9 A00;
                    public final List A01;
                    public final java.util.Map A02;
                    public final int[] A03;

                    {
                        C000700h.A0A(map, 2);
                        this.A01 = arrayList;
                        this.A03 = iArr;
                        this.A02 = map;
                        this.A00 = interfaceC22650z9;
                    }

                    @Override // X.AbstractC236011x
                    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i2) {
                        return new C2LG(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0135));
                    }

                    @Override // X.AbstractC236011x
                    public int A0e() {
                        return this.A01.size();
                    }

                    @Override // X.AbstractC236011x
                    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i2) {
                        String str2;
                        InterfaceC22650z9 interfaceC22650z10;
                        C0DL c0dlA07;
                        C2LG c2lg = (C2LG) c1jz;
                        C000700h.A0A(c2lg, 0);
                        String str3 = (String) this.A01.get(i2);
                        C0DF c0df = (C0DF) this.A02.get(str3);
                        WaTextView waTextView = c2lg.A02;
                        if (c0df == null || (c0dlA07 = c0df.A07()) == null || (str2 = c0dlA07.A00.A0b) == null) {
                            str2 = str3;
                        }
                        waTextView.setText(str2);
                        if (c0df != null && (interfaceC22650z10 = this.A00) != null) {
                            interfaceC22650z10.ALc(c2lg.A00, c0df);
                        }
                        int[] iArr2 = this.A03;
                        int i3 = i2 < iArr2.length ? iArr2[i2] : 0;
                        WaTextView waTextView2 = c2lg.A01;
                        Context contextA05 = AbstractC466125o.A05(c2lg.A0I);
                        int i4 = R.string._name_removed__res_0x7f120239;
                        if (i3 != 401) {
                            i4 = R.string._name_removed__res_0x7f12023b;
                            if (i3 != 402) {
                                i4 = R.string._name_removed__res_0x7f120237;
                                if (i3 != 404) {
                                    i4 = R.string._name_removed__res_0x7f120238;
                                    if (i3 != 406) {
                                        i4 = R.string._name_removed__res_0x7f12023a;
                                        if (i3 != 408) {
                                            i4 = R.string._name_removed__res_0x7f120236;
                                            if (i3 != 500) {
                                                i4 = R.string._name_removed__res_0x7f120235;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        waTextView2.setText(AbstractC466025n.A1M(contextA05, i4));
                    }
                });
                return C05S.A00;
            case 5:
                CountDownLatch countDownLatch = (CountDownLatch) this.A00;
                List list2 = (List) this.A01;
                C3FC c3fc = (C3FC) this.A02;
                List list3 = (List) this.A03;
                c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 4);
                c16890pD.A00 = new C77113d5(c16890pD, c3fc, list3, countDownLatch, list2, 0);
                function1A00 = new C77273dL(c3fc, list3, list2, countDownLatch, 6);
                break;
            case 6:
                List list4 = (List) this.A01;
                List list5 = (List) this.A02;
                CountDownLatch countDownLatch2 = (CountDownLatch) this.A03;
                C43121vR c43121vR = (C43121vR) obj;
                C000700h.A0A(c43121vR, 4);
                int iA06 = AbstractC466825v.A06(c43121vR);
                AbstractC466925w.A1A("AddParticipantsToGroupsV3Api/graphql-error code=", AnonymousClass000.A08(), iA06);
                C000700h.A09(list5);
                C3FC.A00(list4, list5, iA06);
                countDownLatch2.countDown();
                return AbstractC466125o.A11();
            case 7:
                C2YP c2yp = (C2YP) this.A00;
                C1M3 c1m3 = (C1M3) this.A01;
                Object obj3 = this.A02;
                Function1 function1 = (Function1) this.A03;
                c2yp.A04.A07(AbstractC75253a2.A09(c2yp), c1m3);
                if (obj3 == null) {
                    c2yp.A0D(false);
                } else if (function1 != null) {
                    function1.invoke(c1m3);
                }
                return C05S.A00;
            case 8:
                Object obj4 = this.A00;
                AbstractC75253a2 abstractC75253a2 = (AbstractC75253a2) this.A01;
                Function1 function2 = (Function1) this.A02;
                Object obj5 = this.A03;
                if (obj4 == null) {
                    abstractC75253a2.A0D(true);
                } else if (function2 != null) {
                    function2.invoke(obj5);
                }
                return C05S.A00;
            case 9:
                C70703Ic c70703Ic = (C70703Ic) this.A00;
                EnumC61392rj enumC61392rj = (EnumC61392rj) this.A01;
                C0I0 c0i0 = (C0I0) this.A02;
                Object obj6 = this.A03;
                InterfaceC79463hp interfaceC79463hp = (InterfaceC79463hp) obj;
                AbstractC466325q.A1B(interfaceC79463hp, "MetaAiIncognitoStateManager/maybeCollectAgeForIncognitoInteraction: callback ", AbstractC466625t.A18(interfaceC79463hp, 4));
                boolean z2 = interfaceC79463hp instanceof C3NE;
                if (!z2) {
                    RunnableC76213ba.A01((C0JT) C05C.A02(c70703Ic.A05), c0i0, 9);
                }
                c70703Ic.A01 = z2;
                if (interfaceC79463hp instanceof C3NB) {
                    C3NB c3nb = (C3NB) interfaceC79463hp;
                    EnumC61602s4 enumC61602s4 = c3nb.A00;
                    if (enumC61602s4 == EnumC61602s4.A02 || enumC61602s4 == EnumC61602s4.A05) {
                        c0jt = (C0JT) C05C.A02(c70703Ic.A05);
                        i = 10;
                    } else if (enumC61602s4 != EnumC61602s4.A04) {
                        AbstractC466325q.A1C(enumC61602s4, "MetaAiIncognitoStateManager/maybeCollectAgeForIncognitoInteraction: unexpected signal ", AnonymousClass000.A08());
                        C70703Ic.A04(c70703Ic, c0i0);
                        c70703Ic.A01 = false;
                    } else if (C70703Ic.A05(enumC61392rj, c70703Ic)) {
                        c0jt = (C0JT) C05C.A02(c70703Ic.A05);
                        i = 11;
                    } else {
                        com.whatsapp.infra.logging.Log.w("MetaAiIncognitoStateManager/maybeCollectAgeForIncognitoInteraction: u18");
                        ((C38O) C05C.A02(c70703Ic.A06)).A00 = false;
                        num = c3nb.A01;
                        RunnableC76163bV.A01((C0JT) C05C.A02(c70703Ic.A05), c0i0, num, c70703Ic, 36);
                    }
                    runnableC76213ba = new RunnableC76213ba(obj6, i);
                    c0jt.CJe(runnableC76213ba);
                } else {
                    if (interfaceC79463hp instanceof C3NA) {
                        if (((C3NA) interfaceC79463hp).A00 == C02S.A01) {
                            C70703Ic.A04(c70703Ic, c0i0);
                        }
                    } else if (z2) {
                        c0jt = (C0JT) C05C.A02(c70703Ic.A05);
                        runnableC76213ba = new RunnableC76213ba(c0i0, 12);
                        c0jt.CJe(runnableC76213ba);
                    } else if (interfaceC79463hp instanceof C3NC) {
                        com.whatsapp.infra.logging.Log.w("MetaAiIncognitoStateManager/maybeCollectAgeForIncognitoInteraction: blocked");
                        c70703Ic.A01 = false;
                        num = C02S.A00;
                        RunnableC76163bV.A01((C0JT) C05C.A02(c70703Ic.A05), c0i0, num, c70703Ic, 36);
                    } else {
                        if (!(interfaceC79463hp instanceof C3ND)) {
                            throw AbstractC465925m.A1J();
                        }
                        com.whatsapp.infra.logging.Log.i("MetaAiIncognitoStateManager/maybeCollectAgeForIncognitoInteraction: dismissed");
                    }
                    c70703Ic.A01 = false;
                }
                return C05S.A00;
            case 10:
                AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p1, 0);
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                ImmutableList<AbstractC16780p1> immutableListA07 = abstractC16780p1.A06("xwa2_fetch_wa_users", EBX.class);
                if (immutableListA07 != null) {
                    MexUsyncProfileLinksApi mexUsyncProfileLinksApi = (MexUsyncProfileLinksApi) this.A03;
                    EnumC61722sG enumC61722sG = (EnumC61722sG) this.A02;
                    Long l = (Long) this.A01;
                    ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListA07);
                    for (AbstractC16780p1 abstractC16780p2 : immutableListA07) {
                        try {
                            UserJid userJidA0Q = AbstractC466725u.A0Q(abstractC16780p2);
                            objValueOf = null;
                            if ((userJidA0Q instanceof AbstractC08680aZ) && (abstractC08680aZ = (AbstractC08680aZ) userJidA0Q) != null) {
                                if (AbstractC466525s.A02(abstractC16780p2) != 561612603 || (c51062Oj = (C51062Oj) new C51072Ok(abstractC16780p2.A00).A02(C51062Oj.class, "linked_profiles")) == null || AbstractC466525s.A02(c51062Oj) != 1310170259 || (immutableListA06 = new C51052Oi(c51062Oj.A00).A06("profiles", C51042Oh.class)) == null) {
                                    A0W = C002401f.A00;
                                } else {
                                    A0W = AbstractC32971bt.A0W();
                                    for (C51042Oh c51042Oh : immutableListA06) {
                                        EnumC39195HOy enumC39195HOy = (EnumC39195HOy) c51042Oh.A09("type", EnumC39195HOy.A04);
                                        int iOrdinal = enumC39195HOy.ordinal();
                                        if (iOrdinal == 2) {
                                            enumC97084ay = EnumC97084ay.A03;
                                        } else if (iOrdinal != 1) {
                                            ((AnonymousClass362) C05C.A02(mexUsyncProfileLinksApi.A00)).A00(enumC61722sG, C02S.A0j, l, AbstractC466725u.A0r(EnumC61912sZ.A02, AnonymousClass000.A05("UNEXPECTED_TYPE_", enumC39195HOy.name(), AnonymousClass000.A08())));
                                        } else {
                                            enumC97084ay = EnumC97084ay.A02;
                                        }
                                        A0W.add(new C5R5(enumC97084ay, c51042Oh.A0C("username"), c51042Oh.A0B("vid"), c51042Oh.A0B("url")));
                                    }
                                }
                                objValueOf = (List) linkedHashMapA1E.put(abstractC08680aZ, A0W);
                            }
                        } catch (ClassCastException unused) {
                            objValueOf = Long.valueOf(((AnonymousClass362) C05C.A02(mexUsyncProfileLinksApi.A00)).A00(enumC61722sG, C02S.A0j, l, AbstractC466725u.A0r(EnumC61912sZ.A02, "CLASS_CAST_EXCEPTION")));
                        }
                        arrayListA0o.add(objValueOf);
                    }
                }
                ((InterfaceC07600Xd) this.A00).resumeWith(new C0ZJ(C05N.A0F(linkedHashMapA1E)));
                return C05S.A00;
            case 11:
                c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 0);
                Object obj7 = this.A00;
                c16890pD.A00 = new C77273dL(this.A03, this.A02, this.A01, obj7, 10);
                function1A00 = C77133d7.A00(obj7, 18);
                break;
            default:
                C473528n c473528n = (C473528n) this.A00;
                C0JC c0jc = (C0JC) this.A01;
                DialogFragment dialogFragment = (DialogFragment) this.A02;
                String str2 = (String) obj;
                AbstractC466225p.A1Q(str2, 4, this.A03);
                C3M2.A00(dialogFragment, new C77213dF(dialogFragment, c0jc, 32), c473528n, str2);
                return C05S.A00;
        }
        c16890pD.A01 = function1A00;
        return C05S.A00;
    }

    public C77273dL(C471327q c471327q, C33C c33c, C1YE c1ye, C1YE c1ye2, int i) {
        this.$t = i;
        if (i != 0) {
            this.A00 = c1ye;
            this.A01 = c33c;
            this.A02 = c471327q;
        } else {
            this.A00 = c471327q;
            this.A01 = c1ye;
            this.A02 = c33c;
        }
        this.A03 = c1ye2;
    }

    public C77273dL(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj3;
        this.A02 = obj2;
        this.A03 = obj;
    }

    public C77273dL(C2YP c2yp, InterfaceC80203j3 interfaceC80203j3, C1M3 c1m3, Function1 function1, int i) {
        this.$t = i;
        if (7 - i != 0) {
            this.A00 = interfaceC80203j3;
            this.A01 = c2yp;
            this.A02 = function1;
            this.A03 = c1m3;
            return;
        }
        this.A00 = c2yp;
        this.A01 = c1m3;
        this.A02 = interfaceC80203j3;
        this.A03 = function1;
    }
}
