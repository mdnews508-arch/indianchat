package X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker;
import com.whatsapp.calling.ui.favorite.FavoritePicker;
import com.whatsapp.chatinfo.group.memberupdates.MemberUpdatesFragment;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.conversationslist.filter.ConversationFilterMenuHandler;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3cn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76943cn implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C76943cn(C1I2 c1i2, ConversationFilterMenuHandler conversationFilterMenuHandler, int i) {
        this.$t = i;
        switch (i) {
            case 45:
            case 46:
            case 48:
            case 49:
                this.A00 = conversationFilterMenuHandler;
                this.A01 = c1i2;
                break;
            case 47:
            default:
                this.A00 = c1i2;
                this.A01 = conversationFilterMenuHandler;
                break;
        }
    }

    public static InterfaceC001000l A00(Integer num, Object obj, Object obj2, int i) {
        return AbstractC000900k.A00(num, new C76943cn(obj, obj2, i));
    }

    /* JADX WARN: Code duplicated, block: B:200:0x0655  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C70183Fs c70183Fs;
        boolean z;
        Object[] array;
        int i;
        ArrayList arrayListA0J;
        boolean zA0w;
        String string;
        Object objA1K;
        boolean zBooleanValue;
        int i2;
        boolean z2;
        C676134r c676134r;
        InterfaceC31870Dwv interfaceC31870Dwv;
        C685939f c685939f;
        long jA0A;
        C12H c12hAGf;
        switch (this.$t) {
            case 0:
                return AbstractC07860Yd.A02(AbstractC466125o.A11(), (C0YX) this.A01, new C53804OjW((InterfaceC03910Ic) this.A00, 10), C474428w.A00());
            case 1:
                java.util.Map map = (java.util.Map) this.A00;
                c70183Fs = (C70183Fs) this.A01;
                ArrayList arrayListA0p = AbstractC466725u.A0p(map);
                Iterator itA1F = AbstractC466625t.A1F(map);
                while (itA1F.hasNext()) {
                    C80J c80j = (C80J) AbstractC466825v.A0k(itA1F);
                    List list = C80J.A08;
                    AbstractC466525s.A1V(arrayListA0p, c80j.A03);
                }
                z = false;
                array = AbstractC02550Br.A1E(arrayListA0p).toArray(new InterfaceC03910Ic[0]);
                i = 3;
                return AbstractC07860Yd.A02(Boolean.valueOf(z), c70183Fs.A09, new C77633dv(array, i), C474428w.A00());
            case 2:
                java.util.Map map2 = (java.util.Map) this.A00;
                c70183Fs = (C70183Fs) this.A01;
                ArrayList arrayListA0p2 = AbstractC466725u.A0p(map2);
                Iterator itA1F2 = AbstractC466625t.A1F(map2);
                while (itA1F2.hasNext()) {
                    C80J c80j2 = (C80J) AbstractC466825v.A0k(itA1F2);
                    List list2 = C80J.A08;
                    AbstractC466525s.A1V(arrayListA0p2, c80j2.A03);
                }
                z = false;
                array = AbstractC02550Br.A1E(arrayListA0p2).toArray(new InterfaceC03910Ic[0]);
                i = 2;
                return AbstractC07860Yd.A02(Boolean.valueOf(z), c70183Fs.A09, new C77633dv(array, i), C474428w.A00());
            case 3:
                java.util.Map map3 = (java.util.Map) this.A00;
                C70183Fs c70183Fs2 = (C70183Fs) this.A01;
                ArrayList arrayListA0p3 = AbstractC466725u.A0p(map3);
                Iterator itA1F3 = AbstractC466625t.A1F(map3);
                while (itA1F3.hasNext()) {
                    AbstractC466525s.A1V(arrayListA0p3, ((C80J) AbstractC466825v.A0k(itA1F3)).A04);
                }
                return AbstractC07860Yd.A02(C002401f.A00, c70183Fs2.A09, new C77633dv(AbstractC02550Br.A1E(arrayListA0p3).toArray(new InterfaceC03910Ic[0]), 4), C474428w.A00());
            case 4:
                C471327q c471327q = (C471327q) this.A00;
                C29091Coc c29091Coc = (C29091Coc) this.A01;
                String str = c29091Coc.A05;
                if (str == null) {
                    str = c29091Coc.A04;
                }
                c471327q.A0p(null, null, str, null, c29091Coc.A03, false, false, false, false);
                return C05S.A00;
            case 5:
                View view = (View) this.A00;
                C471327q c471327q2 = (C471327q) this.A01;
                view.setOnTouchListener(null);
                view.setFocusableInTouchMode(true);
                view.requestFocus();
                if (c471327q2.BJZ()) {
                    C29G.A00(c471327q2.A1K.A00).setTranscriptMode(0);
                }
                ((C28A) C05C.A02(c471327q2.A0q)).A0v();
                return C05S.A00;
            case 6:
            case 7:
            case 8:
            default:
                ((Function1) this.A00).invoke(this.A01);
                return C05S.A00;
            case 9:
                ((C669131z) this.A00).A02.A0H(this.A01);
                return C05S.A00;
            case 10:
                c676134r = (C676134r) this.A00;
                interfaceC31870Dwv = (DCU) this.A01;
                c676134r.A00.A0N(interfaceC31870Dwv);
                return C05S.A00;
            case 11:
            case 12:
                c676134r = (C676134r) this.A00;
                interfaceC31870Dwv = (DCW) this.A01;
                c676134r.A00.A0N(interfaceC31870Dwv);
                return C05S.A00;
            case 13:
                ((C680436u) this.A00).A04.A0O((C1DO) this.A01, 17);
                return C05S.A00;
            case 14:
                GroupCallParticipantPicker groupCallParticipantPicker = (GroupCallParticipantPicker) this.A00;
                List list3 = (List) this.A01;
                C22970AAl c22970AAl = (C22970AAl) C05C.A02(groupCallParticipantPicker.A0v);
                Long lValueOf = Long.valueOf(((long) list3.size()) - 1);
                C38P c38p = ((AbstractActivityC61002r3) groupCallParticipantPicker).A05;
                if (c38p != null) {
                    c38p.A00();
                }
                c22970AAl.A06(lValueOf, Long.valueOf(groupCallParticipantPicker.A1M.A01()));
                GroupCallParticipantPicker.A0v(groupCallParticipantPicker, true);
                return C05S.A00;
            case 15:
                FavoritePicker favoritePicker = (FavoritePicker) this.A00;
                C0DF c0df = (C0DF) this.A01;
                C2ID c2idA0L = AbstractC466625t.A0L(favoritePicker);
                GroupJid groupJid = (GroupJid) c0df.A0A(GroupJid.class);
                if (groupJid != null) {
                    zA0w = !c2idA0L.A0D.A0j(groupJid);
                } else {
                    zA0w = false;
                }
                return Boolean.valueOf(zA0w);
            case 16:
                C52872Wn c52872Wn = (C52872Wn) this.A00;
                View view2 = (View) this.A01;
                List list4 = C1JZ.A0J;
                C1KT c1ktA01 = C1KT.A01(view2, c52872Wn.A02, R.id.contact_name);
                c1ktA01.A06.setSingleLine(true);
                return c1ktA01;
            case 17:
                MemberUpdatesFragment memberUpdatesFragment = (MemberUpdatesFragment) this.A00;
                C70423Gs c70423Gs = (C70423Gs) this.A01;
                ActivityC03770Ho activityC03770HoA1H = memberUpdatesFragment.A1H();
                if (activityC03770HoA1H != null) {
                    activityC03770HoA1H.startActivity(((C27291Gr) C05C.A02(memberUpdatesFragment.A08)).A09(activityC03770HoA1H, c70423Gs.A01, AbstractC466125o.A15()));
                }
                return C05S.A00;
            case 18:
                C53188OWz c53188OWz = (C53188OWz) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                C36B c36b = (C36B) C05C.A02(c53188OWz.A04);
                if (AbstractC466325q.A1V(c36b.A02)) {
                    InterfaceC001500s interfaceC001500s = c36b.A01.A00;
                    C0FZ.A02(AbstractC465925m.A0h(interfaceC001500s), null);
                    C18M c18mA00 = abstractC02700Ci == null ? null : C0FZ.A00(AbstractC465925m.A0h(interfaceC001500s), abstractC02700Ci, true);
                    if (c18mA00 != null) {
                        synchronized (c18mA00) {
                            jA0A = c18mA00.A0G;
                        }
                    } else {
                        jA0A = AbstractC466625t.A0l(c36b.A00).A0A(abstractC02700Ci);
                    }
                    if ((jA0A & AbstractC64952xW.A00) != 0) {
                        InterfaceC011305i interfaceC011305i = EnumC61292rZ.A00;
                        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                        for (Object obj : interfaceC011305i) {
                            EnumC61292rZ enumC61292rZ = (EnumC61292rZ) obj;
                            C000700h.A0A(enumC61292rZ, 1);
                            if ((jA0A & AbstractC63742vY.A00(enumC61292rZ)) != 0) {
                                linkedHashSetA1F.add(obj);
                            }
                        }
                        return linkedHashSetA1F;
                    }
                }
                return C05880Px.A00;
            case 19:
                ((C28I) ((C27R) this.A00).A08.get()).A06((C1M3) this.A01, null, true);
                return C05S.A00;
            case 20:
                C27R c27r = (C27R) this.A00;
                InterfaceC001500s interfaceC001500s2 = (InterfaceC001500s) this.A01;
                AbstractC02700Ci abstractC02700CiA09 = c27r.A0J.A09();
                if (abstractC02700CiA09 == null) {
                    ((C0AG) interfaceC001500s2.get()).A0f("Chat Jid should not be null in GroupAdminPickerActivity", null, true);
                }
                C1M3 c1m3A0o = AbstractC465925m.A0o(abstractC02700CiA09);
                if (c1m3A0o == null) {
                    ((C0AG) interfaceC001500s2.get()).A0f("Group Jid should not be null in GroupAdminPickerActivity", null, true);
                }
                c27r.A05.get();
                C0I6 c0i6CHx = c27r.A0F.CHx();
                C00K.A05(c1m3A0o);
                Intent intentA04 = C18A.A04(c0i6CHx, c1m3A0o);
                C0OH c0oh = ((C29T) c27r.A0A.get()).A00;
                if (c0oh != null) {
                    c0oh.A03(intentA04);
                }
                return C05S.A00;
            case 21:
                Bundle bundle = ((Fragment) this.A01).A06;
                if (bundle != null && (string = bundle.getString("link_mode")) != null) {
                    try {
                        objA1K = Enum.valueOf(EnumC61412rl.class, string);
                    } catch (Throwable th) {
                        objA1K = AbstractC465925m.A1K(th);
                    }
                    if (objA1K instanceof C0ZL) {
                        objA1K = null;
                    }
                    if (objA1K != null) {
                        return objA1K;
                    }
                    break;
                }
                return this.A00;
            case 22:
                C60542mR c60542mR = (C60542mR) this.A00;
                Object obj2 = this.A01;
                C0I0 c0i0 = c60542mR.A03;
                return C71673Mb.A00(c0i0, obj2, c60542mR.A02, ((AbstractActivityC03820Ht) c0i0).A00);
            case 23:
                C70733If c70733If = (C70733If) this.A00;
                Boolean bool = (Boolean) this.A01;
                C48542Dc c48542DcA00 = C13990kH.A00((C13990kH) C05C.A02(c70733If.A02));
                if (bool == null) {
                    i2 = 3;
                    z2 = false;
                    zBooleanValue = AbstractC466825v.A1R(c48542DcA00.A05.A00);
                } else {
                    zBooleanValue = bool.booleanValue();
                    i2 = 3;
                    z2 = false;
                }
                return c48542DcA00.A0I(i2, z2, z2, z2, z2, zBooleanValue);
            case 24:
                Boolean bool2 = (Boolean) this.A00;
                C13240j2 c13240j2A00 = C70733If.A00((C70733If) this.A01);
                if (bool2 != null) {
                    return ((C58662iT) ((C1F8) AbstractC467025x.A0K(AbstractC466625t.A0P(c13240j2A00).A0B)).A03.get()).A0I(null, 3, false, false, false, false, false, bool2.booleanValue());
                }
                C28601Lz c28601LzA0P = AbstractC466625t.A0P(c13240j2A00);
                C58662iT c58662iT = (C58662iT) ((C1F8) AbstractC467025x.A0K(c28601LzA0P.A0B)).A03.get();
                ArrayList arrayListA0I = c58662iT.A0I(null, 3, false, false, false, false, false, AbstractC466825v.A1R(c58662iT.A01));
                if (!AbstractC465925m.A0c(c28601LzA0P.A01).A0w(22632)) {
                    return arrayListA0I;
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = arrayListA0I.iterator();
                while (it.hasNext()) {
                    C0DF c0dfA0S = AbstractC466425r.A0S(it);
                    if (c0dfA0S != null) {
                        AbstractC02700Ci abstractC02700CiA010 = c0dfA0S.A09();
                        if ((abstractC02700CiA010 == null || (!C0D0.A0Q(abstractC02700CiA010) && !C0D0.A0Y(abstractC02700CiA010))) && ((c685939f = c0dfA0S.A02) == null || !TextUtils.isEmpty(c685939f.A01))) {
                            Optional optional = c28601LzA0P.A0C;
                            if (c0dfA0S.A09() != null && c0dfA0S.A0A(UserJid.class) != null && optional.isPresent() && !c28601LzA0P.A0D.isPresent()) {
                                optional.get();
                                c0dfA0S.A0A(UserJid.class);
                                throw AbstractC465925m.A17("isMaibaAiHomeJid");
                            }
                            if (AbstractC466925w.A1W(c0dfA0S)) {
                            }
                        }
                        arrayListA0W.add(c0dfA0S);
                    }
                }
                C28601Lz.A02(c28601LzA0P, arrayListA0W);
                return arrayListA0I;
            case 25:
                AD7 ad7 = (AD7) this.A00;
                Object obj3 = this.A01;
                C13240j2 c13240j2 = ad7.A04;
                Set setSingleton = Collections.singleton(obj3);
                ((C1F8) AbstractC017108c.A03(AbstractC466325q.A0f(c13240j2.A09), 2100)).A0c(setSingleton);
                C13990kH c13990kH = c13240j2.A0A;
                C000700h.A0A(setSingleton, 0);
                C48542Dc c48542DcA01 = C13990kH.A00(c13990kH);
                synchronized (c48542DcA01.A0B) {
                    C15T c15tA19 = AbstractC466025n.A19(c48542DcA01);
                    try {
                        C1J0 c1j0A00 = c15tA19.A00();
                        try {
                            Iterator it2 = setSingleton.iterator();
                            while (it2.hasNext()) {
                                C0DF c0dfA0S2 = AbstractC466425r.A0S(it2);
                                C48542Dc.A0C(C48542Dc.A08(c0dfA0S2, null), c0dfA0S2, c15tA19);
                            }
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA19.close();
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                AbstractC015307g.A00(c1j0A00, th2);
                                throw th3;
                            }
                        }
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            AbstractC015307g.A00(c15tA19, th4);
                            throw th5;
                        }
                    }
                }
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it3 = setSingleton.iterator();
                while (it3.hasNext()) {
                    arrayListA0W2.addAll(c13240j2.A0K.A0M(AbstractC466125o.A0t(AbstractC466425r.A0S(it3))));
                }
                c13240j2.A0I.CJe(new RunnableC76133bS(arrayListA0W2, c13240j2, 12));
                return C05S.A00;
            case 26:
                AddGroupParticipantsSelector.A0v((AddGroupParticipantsSelector) this.A00, (C3Hr) this.A01);
                return C05S.A00;
            case 27:
                AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this.A00;
                C1M3 c1m3 = (C1M3) this.A01;
                InterfaceC001500s interfaceC001500s3 = addGroupParticipantsSelector.A0V.A00;
                C15870nV c15870nVA0d = AbstractC465925m.A0d(interfaceC001500s3);
                C08Y c08yA0o = AbstractC466225p.A0o(addGroupParticipantsSelector.A0b);
                C0FZ c0fz = (C0FZ) C05C.A02(((AbstractActivityC61002r3) addGroupParticipantsSelector).A0m);
                C13250j3 c13250j3A5c = addGroupParticipantsSelector.A5c();
                C15540my c15540myA5e = addGroupParticipantsSelector.A5e();
                C3D7 c3d7 = (C3D7) C05C.A02(addGroupParticipantsSelector.A0M);
                C016207r c016207r = ((C0I0) addGroupParticipantsSelector).A04;
                C000700h.A06(c016207r);
                C29661Qc c29661QcA0D = AbstractC465925m.A0d(interfaceC001500s3).A0D(c1m3);
                ImmutableSet immutableSetCopyOf = ImmutableSet.copyOf((Collection) ((AnonymousClass000.A0B(addGroupParticipantsSelector.A0w) || AnonymousClass000.A0B(addGroupParticipantsSelector.A0y)) ? c29661QcA0D.A0A : c29661QcA0D.A0B).keySet());
                C000700h.A09(immutableSetCopyOf);
                return AbstractC64532wq.A00(c3d7, c13250j3A5c, c15540myA5e, c016207r, c15870nVA0d, c0fz, c1m3, c08yA0o, immutableSetCopyOf);
            case 28:
                C0IF c0if = (C0IF) this.A00;
                Intent intent = (Intent) this.A01;
                if (AbstractC466825v.A1O(c0if.A06)) {
                    C0IF.A0X(intent, c0if);
                }
                return AbstractC466125o.A12();
            case 29:
                C2YQ.A00((C3CN) this.A01, (C2YQ) this.A00);
                return C05S.A00;
            case 30:
                C2YS c2ys = (C2YS) this.A00;
                InterfaceC80203j3 interfaceC80203j3 = (InterfaceC80203j3) this.A01;
                C2YS.A00(c2ys, 3);
                SharedPreferences.Editor editorEdit = ((C22000y5) C05C.A02(c2ys.A06)).AoS().edit();
                editorEdit.putBoolean("admin_profiles_adoption_banner_dismissed", true);
                editorEdit.apply();
                if (interfaceC80203j3 == null) {
                    c2ys.A0D(true);
                } else {
                    interfaceC80203j3.Blp(c2ys);
                }
                return C05S.A00;
            case 31:
                AbstractC466925w.A0y((InterfaceC80203j3) this.A00, (AbstractC75253a2) this.A01);
                return C05S.A00;
            case 32:
                AbstractC49372Hm abstractC49372Hm = (AbstractC49372Hm) this.A00;
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A01;
                ((C3IM) abstractC49372Hm.A05.get()).A03(27);
                ((C82203mO) abstractC49372Hm.A07.get()).A01(activityC03770Ho, "consumer-how-to-use-broadcast-lists");
                return C05S.A00;
            case 33:
                C470927m c470927m = (C470927m) this.A00;
                C48202Bu.A00(((C2B4) this.A01).A00, C48232Bx.A01(c470927m.A0f));
                ((C48242By) C05C.A02(c470927m.A0S)).A07();
                return C05S.A00;
            case 34:
                C2C2.A00((View) this.A01, (C2C2) this.A00);
                return C05S.A00;
            case 35:
                AbstractC465925m.A0S(((C27Z) this.A00).A0M).A05((AbstractC02700Ci) this.A01);
                return C05S.A00;
            case 36:
                ((C2IP) this.A00).A0f(((C12H) this.A01).A05);
                return C05S.A00;
            case 37:
                ABL.A00((AbstractC02700Ci) this.A01, EnumC38331m7.CONVERSATION_SCREEN).A2Q(((C2BB) this.A00).A02.getSupportFragmentManager(), "MuteDialogFragment");
                return C05S.A00;
            case 38:
                AnonymousClass267 anonymousClass267 = (AnonymousClass267) this.A00;
                EXL exlA0W = AbstractC466925w.A0W(anonymousClass267.A0C, (AbstractC02700Ci) this.A01);
                zA0w = false;
                if (exlA0W != null) {
                    if (exlA0W.A0u()) {
                        zA0w = AbstractC466025n.A1b(anonymousClass267.A0B, AbstractC65442yL.A00);
                    } else if (exlA0W.A0t()) {
                        zA0w = anonymousClass267.A0B.A0w(28822);
                    }
                }
                return Boolean.valueOf(zA0w);
            case 39:
                C27O c27o = (C27O) this.A00;
                InterfaceC04850Lw interfaceC04850Lw = (InterfaceC04850Lw) this.A01;
                InterfaceC001500s interfaceC001500s4 = c27o.A0D.A00;
                AbstractC014206v abstractC014206v = ((AbstractC86613vm) new C04870Ly(interfaceC04850Lw, AbstractC466325q.A0j(interfaceC001500s4)).A00(ChatThemeViewModel.class)).A00;
                if (abstractC014206v.A00 <= 0) {
                    C3MN.A00(AbstractC466325q.A09(interfaceC001500s4), abstractC014206v, C77153d9.A00(c27o, 48), 3);
                }
                return AbstractC466125o.A11();
            case 40:
                return AbstractC466025n.A02(LayoutInflater.from((Context) this.A00), (ViewGroup) this.A01, R.layout._name_removed__res_0x7f0e067d);
            case 41:
                ABL.A02(EnumC38331m7.CHAT_LIST_SCREEN, Collections.singleton(((C22940zc) this.A00).A02)).A2L((C0JC) this.A01, null);
                return C05S.A00;
            case 42:
                Set set = (Set) this.A00;
                C15560n0 c15560n0 = (C15560n0) this.A01;
                if (set.contains(C12J.ARCHIVED)) {
                    arrayListA0J = c15560n0.A0J();
                    zA0w = true;
                    if (arrayListA0J.isEmpty()) {
                        zA0w = false;
                    }
                } else {
                    zA0w = false;
                }
                return Boolean.valueOf(zA0w);
            case 43:
                Set set2 = (Set) this.A00;
                C15560n0 c15560n1 = (C15560n0) this.A01;
                if (set2.contains(C12J.LOCKED)) {
                    arrayListA0J = c15560n1.A0N();
                    zA0w = true;
                    if (arrayListA0J.isEmpty()) {
                        zA0w = false;
                    }
                } else {
                    zA0w = false;
                }
                return Boolean.valueOf(zA0w);
            case 44:
                Set set3 = (Set) this.A00;
                C15560n0 c15560n2 = (C15560n0) this.A01;
                if (set3.contains(C12J.THIRD_PARTY)) {
                    arrayListA0J = c15560n2.A0M();
                    zA0w = true;
                    if (arrayListA0J.isEmpty()) {
                        zA0w = false;
                    }
                } else {
                    zA0w = false;
                }
                return Boolean.valueOf(zA0w);
            case 45:
                ConversationFilterMenuHandler.A07((C1I2) this.A01, (ConversationFilterMenuHandler) this.A00);
                return C05S.A00;
            case 46:
                ConversationFilterMenuHandler.A08((C1I2) this.A01, (ConversationFilterMenuHandler) this.A00);
                return C05S.A00;
            case 47:
                C1I2 c1i2 = (C1I2) this.A00;
                ConversationFilterMenuHandler conversationFilterMenuHandler = (ConversationFilterMenuHandler) this.A01;
                C000700h.A0D(c1i2, "null cannot be cast to non-null type com.whatsapp.conversationslist.filter.ConversationFilter.StaticFilter");
                AbstractC466025n.A1W(new C78493g9(conversationFilterMenuHandler, ((C1I3) c1i2).A02, (InterfaceC07600Xd) null, 12), conversationFilterMenuHandler.A02);
                return C05S.A00;
            case 48:
                ConversationFilterMenuHandler.A09((C1I2) this.A01, (ConversationFilterMenuHandler) this.A00);
                return C05S.A00;
            case 49:
                ConversationFilterMenuHandler conversationFilterMenuHandler2 = (ConversationFilterMenuHandler) this.A00;
                C1I2 c1i3 = (C1I2) this.A01;
                if (!(c1i3 instanceof C1RJ)) {
                    C000700h.A0D(c1i3, "null cannot be cast to non-null type com.whatsapp.conversationslist.filter.ConversationFilter.StaticFilter");
                    C1I3 c1i4 = (C1I3) c1i3;
                    c12hAGf = ((InterfaceC231910c) C05C.A02(conversationFilterMenuHandler2.A09)).AGf(c1i4.A02, c1i4.A01);
                    if (c12hAGf != null) {
                    }
                    return C05S.A00;
                }
                C000700h.A0D(c1i3, "null cannot be cast to non-null type com.whatsapp.conversationslist.filter.ConversationFilter.LabelFilter");
                c12hAGf = ((C1RJ) c1i3).A00;
                AbstractC465925m.A1U(conversationFilterMenuHandler2.A0B, C78873gl.A01(c12hAGf, conversationFilterMenuHandler2, null, 37), conversationFilterMenuHandler2.A02);
                return C05S.A00;
        }
    }

    public C76943cn(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public C76943cn(C70733If c70733If, Boolean bool, int i) {
        this.$t = i;
        if (23 - i != 0) {
            this.A00 = bool;
            this.A01 = c70733If;
        } else {
            this.A00 = c70733If;
            this.A01 = bool;
        }
    }
}
