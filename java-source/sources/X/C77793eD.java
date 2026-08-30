package X;

import android.app.Dialog;
import android.app.TimePickerDialog;
import android.content.Context;
import android.os.Parcelable;
import android.view.View;
import android.widget.DatePicker;
import android.widget.ListView;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.agecollection.BotAgeCheckManager;
import com.whatsapp.metaai.threads.MetaAiThreadsFragment;
import com.whatsapp.mute.ui.MuteChatInListDialog;
import com.whatsapp.newsletter.paidpartnership.PaidPartnershipBottomSheet;
import com.whatsapp.newsletter.pininchat.banner.NewsletterPinBannerViewModel;
import com.whatsapp.reminders.view.ReminderDurationBottomSheet;
import com.whatsapp.wamosub.ui.onboarding.WamoSubErrorBottomSheet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3eD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77793eD implements InterfaceC03940If {
    public final int $t;
    public final Object A00;

    public static void A00(C3RH c3rh, Object obj, Object obj2) {
        AbstractC19850uR.A03(AbstractC22710zF.A00(C3RH.A01(c3rh).CHx()), new C32791bb(obj, obj2, 2));
    }

    public C77793eD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:161:0x037a  */
    /* JADX WARN: Code duplicated, block: B:205:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:239:0x05b9  */
    /* JADX WARN: Code duplicated, block: B:252:0x05e6  */
    /* JADX WARN: Code duplicated, block: B:256:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:259:0x0604 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:43:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e1  */
    /* JADX WARN: Instruction removed from duplicated block: B:41:0x00b2, please report this as an issue */
    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C78153ep c78153epA01;
        Object obj2;
        C0ZQ c0zq;
        int i;
        Object objCKv;
        C78133en c78133en;
        C78083ei c78083ei;
        int iOrdinal;
        InterfaceC03960Ih interfaceC03960Ih;
        EnumC61532rx enumC61532rx;
        C22740zI c22740zIA0D;
        AbstractC003401y abstractC003401y;
        int i2;
        C0I6 c0i6A02;
        ListView listView;
        DialogFragment dialogFragment;
        ReminderDurationBottomSheet reminderDurationBottomSheet;
        String str;
        EnumC61932sb enumC61932sb;
        boolean z;
        boolean z2;
        C2ZF c2zf;
        C685338z c685338z;
        RecyclerView recyclerViewA0F;
        AbstractC234611i layoutManager;
        AbstractC234611i layoutManager2;
        switch (this.$t) {
            case 0:
                RecyclerView recyclerViewA0F2 = AbstractC466425r.A0F(((MetaAiThreadsFragment) this.A00).A0F);
                if (recyclerViewA0F2 != null) {
                    recyclerViewA0F2.A0i(0);
                }
                return C05S.A00;
            case 1:
                C3GU c3gu = (C3GU) obj;
                MetaAiThreadsFragment metaAiThreadsFragment = (MetaAiThreadsFragment) this.A00;
                InterfaceC001000l interfaceC001000l = metaAiThreadsFragment.A0E;
                boolean zA0t = AbstractC32971bt.A0t(AbstractC466425r.A0j(interfaceC001000l).A0T.getValue());
                if (zA0t && AbstractC466425r.A0j(interfaceC001000l).A03 == null) {
                    C49542If c49542IfA0j = AbstractC466425r.A0j(interfaceC001000l);
                    RecyclerView recyclerViewA0F3 = AbstractC466425r.A0F(metaAiThreadsFragment.A0F);
                    c49542IfA0j.A03 = (recyclerViewA0F3 == null || (layoutManager2 = recyclerViewA0F3.getLayoutManager()) == null) ? null : layoutManager2.A1c();
                }
                ((MVV) metaAiThreadsFragment.A0D.getValue()).A0j(c3gu.A00);
                metaAiThreadsFragment.A01 = c3gu.A01;
                metaAiThreadsFragment.A02 = false;
                if (!zA0t) {
                    Parcelable parcelable = AbstractC466425r.A0j(interfaceC001000l).A03;
                    if (parcelable != null && (recyclerViewA0F = AbstractC466425r.A0F(metaAiThreadsFragment.A0F)) != null && (layoutManager = recyclerViewA0F.getLayoutManager()) != null) {
                        layoutManager.A1f(parcelable);
                    }
                    AbstractC466425r.A0j(interfaceC001000l).A03 = null;
                }
                return C05S.A00;
            case 2:
                C71973Nf c71973Nf = ((C69173Bl) obj).A00;
                String strA00 = null;
                if (c71973Nf == null || (c685338z = c71973Nf.A03.A00) == null) {
                    str = null;
                    enumC61932sb = null;
                    if (c71973Nf != null) {
                    }
                    z = true;
                    if (strA00 != null) {
                        z2 = strA00.equals(((C2ZF) this.A00).A01);
                    }
                    if (enumC61932sb != EnumC61932sb.A03 && enumC61932sb != EnumC61932sb.A04) {
                        z = false;
                    }
                    if (z2 && z && str != null && str.length() != 0) {
                        c2zf = (C2ZF) this.A00;
                        if (!C000700h.areEqual(c2zf.A02, str)) {
                            c2zf.A02 = str;
                            if (!c2zf.A04 && !C2ZF.A04(c2zf)) {
                                c2zf.A0H().setText(str);
                                c2zf.A0H().setVisibility(0);
                            }
                        }
                    }
                    return C05S.A00;
                }
                str = c685338z.A01;
                enumC61932sb = c685338z.A00;
                strA00 = C3GN.A00(c71973Nf.A03);
                z = true;
                if (strA00 != null) {
                    if (strA00.equals(((C2ZF) this.A00).A01)) {
                    }
                }
                if (enumC61932sb != EnumC61932sb.A03) {
                    z = false;
                }
                if (z2) {
                    c2zf = (C2ZF) this.A00;
                    if (!C000700h.areEqual(c2zf.A02, str)) {
                        c2zf.A02 = str;
                        if (!c2zf.A04) {
                            c2zf.A0H().setText(str);
                            c2zf.A0H().setVisibility(0);
                        }
                    }
                }
                return C05S.A00;
            case 3:
                InterfaceC79923ib interfaceC79923ib = (InterfaceC79923ib) obj;
                AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) this.A00;
                abstractActivityC61002r3.A1h = interfaceC79923ib instanceof C3YV;
                if (interfaceC79923ib instanceof C3YT) {
                    abstractActivityC61002r3.A1f = ((C3YT) interfaceC79923ib).A01;
                }
                AbstractActivityC61002r3.A1G(abstractActivityC61002r3);
                return C05S.A00;
            case 4:
                MuteChatInListDialog muteChatInListDialog = (MuteChatInListDialog) this.A00;
                muteChatInListDialog.A00.A0K(((C684038l) obj).A00.A01(muteChatInListDialog.A1A()), 0);
                dialogFragment = muteChatInListDialog;
                dialogFragment = reminderDurationBottomSheet;
                dialogFragment.A2G();
                return C05S.A00;
            case 5:
                AbstractC63052uP abstractC63052uP = (AbstractC63052uP) obj;
                PaidPartnershipBottomSheet paidPartnershipBottomSheet = (PaidPartnershipBottomSheet) this.A00;
                if (!(abstractC63052uP instanceof C59812kk)) {
                    if (abstractC63052uP instanceof C59822kl) {
                        AbstractC466225p.A16(paidPartnershipBottomSheet.A02).A08(R.string._name_removed__res_0x7f122cd3, R.string._name_removed__res_0x7f122216);
                    } else {
                        if (abstractC63052uP instanceof C59832km) {
                            AbstractC466225p.A16(paidPartnershipBottomSheet.A02).A04();
                            C4FZ.A01(paidPartnershipBottomSheet.A1I().findViewById(android.R.id.content), R.string._name_removed__res_0x7f122cd5, 0).A0A();
                        } else {
                            if (!(abstractC63052uP instanceof C59802kj)) {
                                throw AbstractC465925m.A1J();
                            }
                            AbstractC466225p.A16(paidPartnershipBottomSheet.A02).A04();
                            boolean z3 = ((C59802kj) abstractC63052uP).A00;
                            View viewFindViewById = paidPartnershipBottomSheet.A1I().findViewById(android.R.id.content);
                            int i3 = R.string._name_removed__res_0x7f122cd1;
                            if (z3) {
                                i3 = R.string._name_removed__res_0x7f122cd4;
                            }
                            C4FZ c4fzA01 = C4FZ.A01(viewFindViewById, i3, 0);
                            c4fzA01.A0I(C3KM.A00(paidPartnershipBottomSheet, 48), R.string._name_removed__res_0x7f124367);
                            c4fzA01.A0A();
                        }
                        paidPartnershipBottomSheet.A2G();
                    }
                }
                return C05S.A00;
            case 6:
                NewsletterPinBannerViewModel.A01((NewsletterPinBannerViewModel) this.A00);
                return C05S.A00;
            case 7:
                InterfaceC79963if interfaceC79963if = (InterfaceC79963if) obj;
                reminderDurationBottomSheet = (ReminderDurationBottomSheet) this.A00;
                InterfaceC001000l interfaceC001000l2 = reminderDurationBottomSheet.A08;
                if (((Dialog) interfaceC001000l2.getValue()).isShowing()) {
                    ((Dialog) interfaceC001000l2.getValue()).dismiss();
                }
                InterfaceC001000l interfaceC001000l3 = reminderDurationBottomSheet.A0B;
                if (((Dialog) interfaceC001000l3.getValue()).isShowing()) {
                    ((Dialog) interfaceC001000l3.getValue()).dismiss();
                }
                if (!(interfaceC79963if instanceof C74853Yo)) {
                    if (interfaceC79963if instanceof C74843Yn) {
                        C74843Yn c74843Yn = (C74843Yn) interfaceC79963if;
                        com.whatsapp.infra.logging.Log.i("ReminderDurationBottomSheet/showDatePicker");
                        DialogInterfaceOnClickListenerC32031E0y dialogInterfaceOnClickListenerC32031E0y = (DialogInterfaceOnClickListenerC32031E0y) interfaceC001000l2.getValue();
                        dialogInterfaceOnClickListenerC32031E0y.onDateChanged(((DialogInterfaceOnClickListenerC32031E0y) interfaceC001000l2.getValue()).A01, c74843Yn.A02, c74843Yn.A01, c74843Yn.A00);
                        DatePicker datePicker = dialogInterfaceOnClickListenerC32031E0y.A01;
                        datePicker.setMinDate(c74843Yn.A04);
                        datePicker.setMaxDate(c74843Yn.A03);
                        dialogInterfaceOnClickListenerC32031E0y.show();
                    } else if (interfaceC79963if instanceof C74833Ym) {
                        dialogFragment = reminderDurationBottomSheet;
                        C74833Ym c74833Ym = (C74833Ym) interfaceC79963if;
                        com.whatsapp.infra.logging.Log.i("ReminderDurationBottomSheet/showTimePicker");
                        TimePickerDialog timePickerDialog = (TimePickerDialog) interfaceC001000l3.getValue();
                        timePickerDialog.updateTime(c74833Ym.A00, c74833Ym.A01);
                        timePickerDialog.show();
                    } else {
                        dialogFragment = reminderDurationBottomSheet;
                        dialogFragment.A2G();
                    }
                }
                return C05S.A00;
            case 8:
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                C3RJ c3rj = (C3RJ) this.A00;
                if (zA1Z) {
                    C3RJ.A06(c3rj);
                    C3RJ.A04(c3rj);
                } else {
                    if (c3rj.A03 == null) {
                        C3ZM c3zm = new C3ZM();
                        c3rj.A03 = c3zm;
                        c3rj.A09().setMessageFilter(c3zm);
                    }
                    C3RJ.A05(c3rj);
                }
                return C05S.A00;
            case 9:
                C3RJ c3rj2 = (C3RJ) this.A00;
                if (C3RJ.A01(c3rj2).A0L.getValue() == EnumC61542ry.A02 && (c0i6A02 = C3RJ.A02(c3rj2)) != null && (listView = c3rj2.A09().getListView()) != null && c3rj2.A02 != null) {
                    C3RJ.A03(listView, c0i6A02, c3rj2);
                }
                return C05S.A00;
            case 10:
                C3RJ.A07((C3RJ) this.A00, ((C476629s) obj).A01);
                return C05S.A00;
            case 11:
                EnumC61532rx enumC61532rx2 = (EnumC61532rx) obj;
                C3RE c3re = (C3RE) this.A00;
                if (c3re.A04 != enumC61532rx2 && c3re.A0N.isPresent() && enumC61532rx2 != EnumC61532rx.A02) {
                    EnumC61532rx enumC61532rx3 = EnumC61532rx.A03;
                    c3re.A04 = enumC61532rx2;
                    InterfaceC81603lP interfaceC81603lP = (InterfaceC81603lP) C05C.A02(c3re.A0H);
                    if (enumC61532rx2 == enumC61532rx3) {
                        c22740zIA0D = AbstractC22710zF.A00(interfaceC81603lP.CHx());
                        abstractC003401y = c3re.A0S;
                        i2 = 9;
                    } else {
                        c22740zIA0D = AbstractC466125o.A0D(interfaceC81603lP);
                        abstractC003401y = c3re.A0S;
                        i2 = 10;
                    }
                    AbstractC465925m.A1U(abstractC003401y, C78763ga.A02(c3re, null, i2), c22740zIA0D);
                }
                return C05S.A00;
            case 12:
                EnumC61602s4 enumC61602s4 = (EnumC61602s4) obj;
                if (enumC61602s4 != null && (iOrdinal = enumC61602s4.ordinal()) != -1) {
                    if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                        interfaceC03960Ih = ((C2IF) this.A00).A0F;
                    } else {
                        if (iOrdinal != 0) {
                            throw AbstractC465925m.A1J();
                        }
                        C2IF c2if = (C2IF) this.A00;
                        interfaceC03960Ih = c2if.A0F;
                        if (((BotAgeCheckManager) C05C.A02(c2if.A05)).A06.A0w(23856)) {
                            enumC61532rx = EnumC61532rx.A03;
                        }
                        interfaceC03960Ih.CRt(enumC61532rx);
                    }
                    enumC61532rx = EnumC61532rx.A04;
                    interfaceC03960Ih.CRt(enumC61532rx);
                }
                return C05S.A00;
            case 13:
                C3HY.A01((InterfaceC79943id) obj, (C3HY) this.A00);
                return C05S.A00;
            case 14:
                ((View) this.A00).setVisibility(AbstractC466225p.A00(AbstractC465925m.A1Z(obj) ? 1 : 0));
                return C05S.A00;
            case 15:
                ((View) this.A00).setVisibility(AnonymousClass000.A00(obj));
                return C05S.A00;
            case 16:
                if (interfaceC07600Xd instanceof C78083ei) {
                    c78083ei = (C78083ei) interfaceC07600Xd;
                    if (c78083ei.$t == 3) {
                        int i4 = c78083ei.A00;
                        if ((i4 & Integer.MIN_VALUE) != 0) {
                            c78083ei.A00 = i4 - Integer.MIN_VALUE;
                        } else {
                            c78083ei = new C78083ei(this, interfaceC07600Xd, 3);
                        }
                    } else {
                        c78083ei = new C78083ei(this, interfaceC07600Xd, 3);
                    }
                } else {
                    c78083ei = new C78083ei(this, interfaceC07600Xd, 3);
                }
                obj2 = c78083ei.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = c78083ei.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A00;
                C3A9 c3a9 = (C3A9) obj;
                int i6 = c3a9.A00;
                List list = c3a9.A01;
                objCKv = C78083ei.A00(new C3BD(list, list, i6), c78083ei, interfaceC03940If);
                if (objCKv == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 17:
                AbstractC63232uh abstractC63232uh = (AbstractC63232uh) obj;
                if (C000700h.areEqual(abstractC63232uh, C61212rR.A00)) {
                    C29I.A06(C29C.A04((C3RH) this.A00), null);
                } else if (C000700h.areEqual(abstractC63232uh, C61232rT.A00)) {
                    C3RH c3rh = (C3RH) this.A00;
                    C29I c29iA04 = C29C.A04(c3rh);
                    C0I6 c0i6CHx = C3RH.A01(c3rh).CHx();
                    c29iA04.A0K = c3rh;
                    c0i6CHx.getLifecycle().A05(new C3M8(c29iA04, 1));
                } else if (C000700h.areEqual(abstractC63232uh, C61222rS.A00)) {
                    C3RH.A01((C3RH) this.A00).CHx().finish();
                } else if (abstractC63232uh instanceof C61192rP) {
                    C3RH c3rh2 = (C3RH) this.A00;
                    C3RH.A03(c3rh2, 8);
                    ((GWO) C05C.A02(c3rh2.A04)).A03(((C61192rP) abstractC63232uh).A00, 3, ((C26s) C05C.A02(c3rh2.A07)).A02(true), false);
                } else if (C000700h.areEqual(abstractC63232uh, C61242rU.A00)) {
                    C3RH.A03((C3RH) this.A00, 0);
                } else {
                    if (!(abstractC63232uh instanceof C61202rQ)) {
                        throw AbstractC465925m.A1J();
                    }
                    C3RH c3rh3 = (C3RH) this.A00;
                    C1DO c1do = ((C61202rQ) abstractC63232uh).A00;
                    C29I c29iA05 = C29C.A04(c3rh3);
                    EnumC29691Qf enumC29691QfA00 = AbstractC29701Qg.A00(c1do);
                    if (enumC29691QfA00 == null) {
                        enumC29691QfA00 = EnumC29691Qf.EXPLICIT;
                    }
                    c29iA05.A0l(c1do, enumC29691QfA00);
                    C3RH.A03(c3rh3, 8);
                }
                return C05S.A00;
            case 18:
                AbstractC63212uf abstractC63212uf = ((C3AF) obj).A01;
                if (!C000700h.areEqual(abstractC63212uf, C61112rH.A00)) {
                    if (abstractC63212uf instanceof C61102rG) {
                        C3RH c3rh4 = (C3RH) this.A00;
                        A00(c3rh4, C0ZN.A02(C29C.A04(c3rh4).A0l), new C78483g8(c3rh4, (InterfaceC07600Xd) null, 31));
                        A00(c3rh4, new C53805OjX(C0ZN.A02(C29C.A04(c3rh4).A0k), 16), new C78483g8(c3rh4, (InterfaceC07600Xd) null, 30));
                        A00(c3rh4, new C53805OjX(C0ZN.A02(C29C.A04(c3rh4).A0i), 16), new C78483g8(c3rh4, (InterfaceC07600Xd) null, 28));
                        A00(c3rh4, new C53805OjX(C0ZN.A02(C29C.A04(c3rh4).A0j), 16), new C78483g8(c3rh4, (InterfaceC07600Xd) null, 29));
                    } else {
                        if (!(abstractC63212uf instanceof C61092rF)) {
                            throw AbstractC465925m.A1J();
                        }
                        C3RH.A01((C3RH) this.A00).CHx().finish();
                    }
                }
                return C05S.A00;
            case 19:
                if (interfaceC07600Xd instanceof C78133en) {
                    c78133en = (C78133en) interfaceC07600Xd;
                    if (c78133en.$t == 8) {
                        int i7 = c78133en.A01;
                        if ((i7 & Integer.MIN_VALUE) != 0) {
                            c78133en.A01 = i7 - Integer.MIN_VALUE;
                        } else {
                            c78133en = new C78133en(this, interfaceC07600Xd, 8);
                        }
                    } else {
                        c78133en = new C78133en(this, interfaceC07600Xd, 8);
                    }
                } else {
                    c78133en = new C78133en(this, interfaceC07600Xd, 8);
                }
                obj2 = c78133en.A06;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = c78133en.A01;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                } else {
                    C0ZR.A01(obj2);
                    InterfaceC03940If interfaceC03940If2 = (InterfaceC03940If) this.A00;
                    AbstractC63212uf abstractC63212uf2 = ((C3AF) obj).A01;
                    if (!(abstractC63212uf2 instanceof C61102rG) || ((C61102rG) abstractC63212uf2).A01) {
                        objCKv = C78133en.A00(obj, c78133en, interfaceC03940If2);
                        if (objCKv == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            case 20:
                C8DR c8dr = (C8DR) this.A00;
                Iterator it = ((List) obj).iterator();
                int i9 = 0;
                while (it.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                    if (((C150046iB) C05C.A02(c8dr.A01)).A05(abstractC02700CiA0U) == null) {
                        C1LC c1lc = (C1LC) ((C1LB) C05C.A02(c8dr.A02));
                        C000700h.A0A(abstractC02700CiA0U, 0);
                        c1lc.AKD(abstractC02700CiA0U, true);
                        i9++;
                    }
                }
                AbstractC466325q.A1E("DraftVoiceNotesCacheDailyCron/onDailyCronWithMessageStore/complete deletedDraftCount=", AnonymousClass000.A08(), i9);
                return C05S.A00;
            case 21:
                C473828q c473828q = (C473828q) this.A00;
                return AbstractC466525s.A0n(AbstractC07950Ym.A00(interfaceC07600Xd, c473828q.A07, new C78483g8(obj, c473828q, null, 33)));
            case 22:
                if (obj instanceof C61252rV) {
                    ((DialogFragment) this.A00).A2H();
                } else if (obj instanceof C61262rW) {
                    WamoSubErrorBottomSheet wamoSubErrorBottomSheet = (WamoSubErrorBottomSheet) this.A00;
                    Context contextA19 = wamoSubErrorBottomSheet.A19();
                    if (contextA19 != null) {
                        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                        C05C.A03(wamoSubErrorBottomSheet.A00);
                        c30731UzA0Z.A0D(contextA19, AbstractC467025x.A08(contextA19));
                    }
                    wamoSubErrorBottomSheet.A2H();
                }
                return C05S.A00;
            case 23:
                if (interfaceC07600Xd instanceof C78153ep) {
                    c78153epA01 = (C78153ep) interfaceC07600Xd;
                    if (c78153epA01.$t == 41) {
                        int i10 = c78153epA01.A00;
                        if ((i10 & Integer.MIN_VALUE) != 0) {
                            c78153epA01.A00 = i10 - Integer.MIN_VALUE;
                        } else {
                            c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 41);
                        }
                    } else {
                        c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 41);
                    }
                } else {
                    c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 41);
                }
                obj2 = c78153epA01.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = c78153epA01.A00;
                i = 1;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                InterfaceC07870Ye interfaceC07870Ye = (InterfaceC07870Ye) this.A00;
                if (obj == null) {
                    obj = C0P1.A01;
                }
                C78153ep.A03(c78153epA01, i);
                objCKv = interfaceC07870Ye.CKv(obj, c78153epA01);
                if (objCKv == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 24:
                if (interfaceC07600Xd instanceof C78153ep) {
                    c78153epA01 = (C78153ep) interfaceC07600Xd;
                    if (c78153epA01.$t == 42) {
                        int i12 = c78153epA01.A00;
                        if ((i12 & Integer.MIN_VALUE) != 0) {
                            c78153epA01.A00 = i12 - Integer.MIN_VALUE;
                        } else {
                            c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 42);
                        }
                    } else {
                        c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 42);
                    }
                } else {
                    c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 42);
                }
                obj2 = c78153epA01.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = c78153epA01.A00;
                i = 1;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                InterfaceC07870Ye interfaceC07870Ye2 = (InterfaceC07870Ye) this.A00;
                if (obj == null) {
                    obj = C0P1.A01;
                }
                C78153ep.A03(c78153epA01, i);
                objCKv = interfaceC07870Ye2.CKv(obj, c78153epA01);
                if (objCKv == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                C0P6 c0p6 = (C0P6) this.A00;
                if (c0p6.element != C0P1.A01) {
                    throw AbstractC32971bt.A0O("Flow has more than one element");
                }
                c0p6.element = obj;
                return C05S.A00;
        }
    }
}
