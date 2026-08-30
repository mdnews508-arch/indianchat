package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.media.SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;
import com.whatsapp.stickers.ui.store.StickerStoreMyTabFragment;
import com.whatsapp.stickers.ui.store.StickerStorePremiumTabFragment;
import com.whatsapp.stickers.ui.store.StickerStoreTabFragment;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8a2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC191858a2 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;

    public RunnableC191858a2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, boolean z) {
        this.$t = i;
        this.A00 = obj5;
        this.A01 = obj4;
        this.A02 = obj;
        this.A05 = z;
        this.A03 = obj2;
        this.A04 = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        C1DO c1do;
        C8G2 c8g2A03;
        int i;
        File fileA08;
        InterfaceC43137Ixv interfaceC43137IxvA00;
        C40708HvR c40708HvRA00;
        AbstractC02700Ci abstractC02700Ci;
        C1DO c1do2;
        C8G2 c8g2A04;
        EnumC165187Qf enumC165187Qf;
        switch (this.$t) {
            case 0:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                Context context = (Context) this.A01;
                ArrayList arrayList = (ArrayList) this.A02;
                C149746hh c149746hh = (C149746hh) this.A03;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A04;
                boolean z = this.A05;
                C23688Abi c23688Abi = contactPickerFragmentKt.A0k;
                if (c23688Abi != null) {
                    c23688Abi.CGx();
                }
                if (contactPickerFragmentKt.A1f()) {
                    C182677zy c182677zy = new C182677zy(context);
                    c182677zy.A04 = 46;
                    c182677zy.A0y = arrayList;
                    C149746hh.A03(c149746hh, c182677zy);
                    c182677zy.A0j = jid.getRawString();
                    c182677zy.A1G = true;
                    c182677zy.A14 = true;
                    c182677zy.A06 = 25;
                    AbstractC467025x.A0Z(c182677zy.A02(), contactPickerFragmentKt);
                }
                if (z) {
                    contactPickerFragmentKt.A2d();
                    return;
                }
                return;
            case 1:
                C1PV c1pv = (C1PV) this.A00;
                SendMediaMessageManager sendMediaMessageManager = (SendMediaMessageManager) this.A01;
                com.whatsapp.infra.core.jid.Jid jid2 = (com.whatsapp.infra.core.jid.Jid) this.A02;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A03;
                boolean z2 = this.A05;
                UserJid userJid = (UserJid) this.A04;
                AbstractC466325q.A1B(c1pv.Aju(), "SendMediaMessageManager/enqueueMediaResendUploadLegacy enqueuing message: ", AnonymousClass000.A08());
                C82Z c82z = new C82Z(AbstractC466025n.A1O(c1pv), 1);
                C1CI c1ci = null;
                if ((c1pv instanceof C1DO) && (c1do = (C1DO) c1pv) != null && (c8g2A03 = C82N.A03(c1do)) != null) {
                    c1ci = c8g2A03.A01;
                }
                C187478Jf c187478JfA0I = SendMediaMessageManager.A00(sendMediaMessageManager).A0I(C1829781f.A03(new C181557y4(null, BA9.A02, c1ci, false, null, false, c82z.A0E(), c82z.A0D()), sendMediaMessageManager, c82z, false), false);
                C16300oE c16300oE = C41189ICj.A08;
                c187478JfA0I.A00 = AbstractC166787Wn.A00(c82z);
                c187478JfA0I.A0U.A0D(3);
                if (c1pv.Ami() <= AbstractC148906gC.A08(AbstractC148856g7.A0e(sendMediaMessageManager.A00), 1098)) {
                    SendMediaMessageManager.A03(sendMediaMessageManager, c187478JfA0I, c82z);
                    SendMediaMessageManager.A00(sendMediaMessageManager).A0O(c187478JfA0I, new C162617Bv(abstractC02700Ci2, jid2, userJid, c187478JfA0I, c187478JfA0I.A03(), z2));
                    return;
                }
                return;
            case 2:
                C1PV c1pv2 = (C1PV) this.A00;
                SendMediaMessageManager sendMediaMessageManager2 = (SendMediaMessageManager) this.A01;
                com.whatsapp.infra.core.jid.Jid jid3 = (com.whatsapp.infra.core.jid.Jid) this.A02;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A03;
                boolean z3 = this.A05;
                UserJid userJid2 = (UserJid) this.A04;
                AbstractC466325q.A1B(c1pv2.Aju(), "SendMediaMessageManager/enqueueMediaResendUploadViaCoordinator message: ", AnonymousClass000.A08());
                C82Z c82z2 = new C82Z(AbstractC466025n.A1O(c1pv2), 1);
                C187478Jf c187478JfA0I2 = SendMediaMessageManager.A00(sendMediaMessageManager2).A0I(C1829781f.A03(new C181557y4(null, BA9.A02, (!(c1pv2 instanceof C1DO) || (c1do2 = (C1DO) c1pv2) == null || (c8g2A04 = C82N.A03(c1do2)) == null) ? null : c8g2A04.A01, false, null, false, c82z2.A0E(), c82z2.A0D()), sendMediaMessageManager2, c82z2, false), false);
                C16300oE c16300oE2 = C41189ICj.A08;
                c187478JfA0I2.A00 = AbstractC166787Wn.A00(c82z2);
                c187478JfA0I2.A0U.A0D(3);
                long jAmi = c1pv2.Ami();
                C05C c05c = sendMediaMessageManager2.A00;
                if (jAmi > AbstractC148906gC.A08(AbstractC148856g7.A0e(c05c), 1098)) {
                    com.whatsapp.infra.logging.Log.e("SendMediaMessageManager/enqueueMediaResendUploadViaCoordinator media exceeds reupload size limit");
                    i = 24;
                } else {
                    SendMediaMessageManager.A03(sendMediaMessageManager2, c187478JfA0I2, c82z2);
                    C148996gL c148996gLAmM = c1pv2.AmM();
                    if (c148996gLAmM != null && (fileA08 = c148996gLAmM.A08()) != null && fileA08.exists()) {
                        boolean zA1b = AbstractC466025n.A1b(AbstractC148856g7.A0e(c05c), AbstractC167937aP.A0i);
                        C29201Oi c29201OiAju = c1pv2.Aju();
                        if (zA1b) {
                            AbstractC02700Ci abstractC02700Ci4 = c29201OiAju != null ? c29201OiAju.A00 : null;
                            InterfaceC001500s interfaceC001500s = sendMediaMessageManager2.A08.A00;
                            InterfaceC200978po interfaceC200978poA00 = ((C173157j5) interfaceC001500s.get()).A00(abstractC02700Ci4, c1pv2, null);
                            if (interfaceC200978poA00.B2Z() == C7RH.A07 && abstractC02700Ci4 != null && C0D0.A0c(abstractC02700Ci4) && AbstractC148856g7.A0e(c05c).A0w(27920)) {
                                C173157j5 c173157j5 = (C173157j5) interfaceC001500s.get();
                                C7RH c7rh = C7RH.A02;
                                java.util.Map map = c173157j5.A00;
                                interfaceC200978poA00 = (InterfaceC200978po) map.get(c7rh);
                                if (interfaceC200978poA00 == null) {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("SendMediaManagerEntryPointRegistry/getEntryPoint no entry point for ");
                                    sbA08.append(c7rh);
                                    AbstractC466325q.A1K(sbA08, ", falling back to CHAT");
                                    interfaceC200978poA00 = (InterfaceC200978po) map.get(C7RH.A03);
                                    if (interfaceC200978poA00 == null) {
                                        throw AbstractC465925m.A15("ChatSendMediaManagerEntryPoint must always be registered");
                                    }
                                }
                            }
                            AbstractC465925m.A1U(AbstractC466125o.A1K(sendMediaMessageManager2.A0D), new SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1(abstractC02700Ci3, jid3, userJid2, c1pv2, sendMediaMessageManager2, c187478JfA0I2, interfaceC200978poA00, null, z3), AbstractC466225p.A1H(sendMediaMessageManager2.A01));
                            return;
                        }
                        if (c29201OiAju != null && (abstractC02700Ci = c29201OiAju.A00) != null && C0D0.A0c(abstractC02700Ci) && AbstractC148856g7.A0e(c05c).A0w(27920)) {
                            try {
                                C05C.A03(sendMediaMessageManager2.A03);
                                String str = c187478JfA0I2.A0T.A0E;
                                if (str == null) {
                                    throw AbstractC465925m.A15("MediaJob is missing uuid");
                                }
                                interfaceC43137IxvA00 = new C7CD(c187478JfA0I2, AbstractC39402HXa.A00(str, str));
                            } catch (Exception e) {
                                com.whatsapp.infra.logging.Log.e("SendMediaMessageManager/enqueueMediaResendLegacy failed building channel request", e);
                                c187478JfA0I2.A08(31);
                                return;
                            }
                        } else if (AbstractC148856g7.A0e(c05c).A0w(28075)) {
                            interfaceC43137IxvA00 = ((C172747iP) C05C.A02(sendMediaMessageManager2.A0O)).A00(c187478JfA0I2, (c1pv2.Adb() == 2 && c1pv2.Ame() == 1) ? C7RH.A07 : C7RH.A03);
                        } else {
                            interfaceC43137IxvA00 = ((C172747iP) C05C.A02(sendMediaMessageManager2.A0O)).A00(c187478JfA0I2, C7RH.A03);
                        }
                        InterfaceC43137Ixv interfaceC43137Ixv = interfaceC43137IxvA00;
                        if (interfaceC43137Ixv instanceof C7CD) {
                            c40708HvRA00 = ((C7CD) interfaceC43137Ixv).A01;
                        } else {
                            if (!(interfaceC43137Ixv instanceof C8NZ)) {
                                throw AbstractC81823ll.A0U("enqueueMediaResendLegacy: unsupported request type ", AbstractC81813lk.A0i(interfaceC43137Ixv), AnonymousClass000.A08());
                            }
                            List list = ((C8NZ) interfaceC43137Ixv).A07.A0G;
                            String str2 = list != null ? (String) AbstractC02550Br.A0u(list) : null;
                            String str3 = Voip.REJECT_REASON_DECLINED;
                            if (str2 == null) {
                                str2 = Voip.REJECT_REASON_DECLINED;
                            }
                            String str4 = c187478JfA0I2.A0T.A0E;
                            if (str4 != null) {
                                str3 = str4;
                            }
                            c40708HvRA00 = AbstractC39402HXa.A00(str2, str3);
                        }
                        AbstractC465925m.A1U(AbstractC466125o.A1K(sendMediaMessageManager2.A0D), new C195728hB(abstractC02700Ci3, c1pv2, c40708HvRA00, interfaceC43137Ixv, sendMediaMessageManager2, userJid2, jid3, c187478JfA0I2, null, 2, z3), AbstractC466225p.A1H(sendMediaMessageManager2.A01));
                        return;
                    }
                    com.whatsapp.infra.logging.Log.e("SendMediaMessageManager/enqueueMediaResendUploadViaCoordinator mediaFile is null or missing");
                    i = 7;
                }
                c187478JfA0I2.A08(i);
                return;
            case 3:
                C182597zp c182597zp = (C182597zp) this.A00;
                InterfaceC201938rO interfaceC201938rO = (InterfaceC201938rO) this.A01;
                Context context2 = (Context) this.A02;
                boolean z4 = this.A05;
                Drawable drawable = (Drawable) this.A03;
                Object obj = this.A04;
                AbstractC83373oO abstractC83373oOA00 = C182597zp.A00(context2, drawable, interfaceC201938rO, c182597zp, z4);
                if (abstractC83373oOA00 != null) {
                    AbstractC466225p.A16(c182597zp.A00).CJe(new RunnableC192498b4(obj, abstractC83373oOA00, interfaceC201938rO, c182597zp, 24));
                    return;
                }
                return;
            default:
                Fragment fragment = (Fragment) this.A00;
                boolean z5 = this.A05;
                AbstractC153316pD abstractC153316pD = (AbstractC153316pD) this.A01;
                C178357sV c178357sV = (C178357sV) this.A02;
                C154226qg c154226qg = (C154226qg) this.A03;
                C80T c80t = (C80T) this.A04;
                if (fragment.A1f()) {
                    if (z5 && c178357sV != null) {
                        StickerStoreTabFragment stickerStoreTabFragment = abstractC153316pD.A01;
                        int dimensionPixelSize = AbstractC466625t.A0C(stickerStoreTabFragment).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e9f);
                        C016207r c016207rA0m = AbstractC466125o.A0m(stickerStoreTabFragment.A06);
                        C26191Cg c26191CgA11 = AbstractC148876g9.A11(stickerStoreTabFragment.A0A);
                        if (stickerStoreTabFragment instanceof StickerStorePremiumTabFragment) {
                            enumC165187Qf = EnumC165187Qf.A0B;
                        } else {
                            enumC165187Qf = stickerStoreTabFragment instanceof StickerStoreMyTabFragment ? EnumC165187Qf.A0A : EnumC165187Qf.A09;
                        }
                        c154226qg.A00 = new C153396pL(c016207rA0m, (C37539GdK) C05C.A02(stickerStoreTabFragment.A09), c26191CgA11, c178357sV, dimensionPixelSize, 0, false, AbstractC466225p.A1a(enumC165187Qf, EnumC165187Qf.A0A), false);
                    }
                    C153396pL c153396pL = c154226qg.A00;
                    if (c153396pL != null) {
                        List list2 = c80t.A0A;
                        ArrayList arrayListA0o = null;
                        if (!list2.isEmpty()) {
                            arrayListA0o = AbstractC466825v.A0o(list2);
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                arrayListA0o.add(new C177127qW(AbstractC148866g8.A0V(it), false, false));
                            }
                        }
                        C7UG c7ug = new C7UG();
                        c7ug.A00 = c80t;
                        c7ug.A01 = arrayListA0o;
                        c153396pL.A0j(c7ug);
                        StickerStoreTabFragment stickerStoreTabFragment2 = abstractC153316pD.A01;
                        int i2 = stickerStoreTabFragment2.A00;
                        c153396pL.A00 = i2;
                        c154226qg.A0F.A25(i2);
                        c153396pL.notifyDataSetChanged();
                        c154226qg.A0G.setAdapter(c153396pL);
                        UXLog.setOnClickListener(c154226qg.A0I, new C7OB(c80t, stickerStoreTabFragment2, 22), -357039776);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
