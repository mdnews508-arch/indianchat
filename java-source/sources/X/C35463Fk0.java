package X;

import android.os.Bundle;
import android.view.MenuItem;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.response.ui.NewsletterResponseListActivity;
import com.whatsapp.response.ui.adapter.NewsletterResponseItem;
import com.whatsapp.response.ui.dialog.BlockDialogFragment;
import com.whatsapp.response.ui.dialog.DeleteDialogFragment;
import com.whatsapp.response.ui.dialog.NewsletterResponseIntegrityViewModel;
import java.util.List;

/* JADX INFO: renamed from: X.Fk0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35463Fk0 implements InterfaceC42943Iui {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C35463Fk0(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0133  */
    /* JADX WARN: Code duplicated, block: B:50:0x0147  */
    /* JADX WARN: Code duplicated, block: B:52:0x014d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0158  */
    /* JADX WARN: Code duplicated, block: B:55:0x015c  */
    @Override // X.InterfaceC42943Iui
    public final boolean onMenuItemClick(MenuItem menuItem) {
        AbstractC02700Ci jid;
        Integer numA00;
        CallsHistoryFragment callsHistoryFragment;
        boolean z;
        InterfaceC016307s interfaceC016307sA0C;
        Runnable g9k;
        C1M3 c1m3;
        InterfaceC22330yd interfaceC22330yd;
        C29201Oi c29201Oi;
        NewsletterResponseListActivity newsletterResponseListActivity;
        String str;
        String str2;
        com.whatsapp.infra.core.jid.Jid jidA0n;
        String strValueOf;
        DialogFragment blockDialogFragment;
        if (this.$t != 0) {
            C33491Emu c33491Emu = (C33491Emu) this.A00;
            NewsletterResponseItem newsletterResponseItem = (NewsletterResponseItem) this.A01;
            List list = C1JZ.A0J;
            int itemId = menuItem.getItemId();
            if (itemId == 1) {
                NewsletterResponseListActivity newsletterResponseListActivity2 = (NewsletterResponseListActivity) c33491Emu.A0E.A05;
                C1615777v c1615777v = newsletterResponseItem.A03;
                AbstractC15350mf abstractC15350mf = (AbstractC15350mf) C05C.A02(newsletterResponseListActivity2.A0J);
                synchronized (abstractC15350mf.A02) {
                    c29201Oi = c1615777v.A0i;
                    C000700h.A05(c29201Oi);
                    abstractC15350mf.A0F(c29201Oi, c1615777v);
                }
                C29474CvA c29474CvA = new C29474CvA(AbstractC465925m.A0l(newsletterResponseListActivity2.A0b), "newsletter_question_response_report");
                c29474CvA.A00 = c29201Oi;
                newsletterResponseListActivity2.CUr(c29474CvA.A00());
                return true;
            }
            if (itemId == 2) {
                newsletterResponseListActivity = (NewsletterResponseListActivity) c33491Emu.A0E.A05;
                str = newsletterResponseItem.A05;
                str2 = newsletterResponseItem.A06;
                ((NewsletterResponseIntegrityViewModel) newsletterResponseListActivity.A0Z.getValue()).A00 = newsletterResponseItem.A03;
                jidA0n = AbstractC465925m.A0n(newsletterResponseListActivity.A0b);
                strValueOf = String.valueOf(AbstractC466825v.A0B(newsletterResponseListActivity.A0d));
                C000700h.A0A(jidA0n, 1);
                blockDialogFragment = new BlockDialogFragment();
            } else {
                if (itemId != 3) {
                    return false;
                }
                newsletterResponseListActivity = (NewsletterResponseListActivity) c33491Emu.A0E.A05;
                str = newsletterResponseItem.A05;
                str2 = newsletterResponseItem.A06;
                jidA0n = AbstractC465925m.A0n(newsletterResponseListActivity.A0b);
                strValueOf = String.valueOf(AbstractC466825v.A0B(newsletterResponseListActivity.A0d));
                C000700h.A0A(jidA0n, 1);
                blockDialogFragment = new DeleteDialogFragment();
            }
            Bundle bundleA04 = AbstractC465925m.A04();
            AbstractC466425r.A1J(bundleA04, jidA0n, "newsletter_jid");
            bundleA04.putString("push_name", str);
            bundleA04.putString("server_id", strValueOf);
            bundleA04.putString("response_server_id", str2);
            blockDialogFragment.A1V(bundleA04);
            newsletterResponseListActivity.CUr(blockDialogFragment);
            return true;
        }
        ESE ese = (ESE) this.A00;
        GUM gum = (GUM) this.A01;
        List list2 = C1JZ.A0J;
        int itemId2 = menuItem.getItemId();
        if (itemId2 == 1001) {
            C32098E4a c32098E4a = ese.A0C.A00;
            InterfaceC22330yd interfaceC22330yd2 = c32098E4a.A01;
            if (interfaceC22330yd2 != null) {
                jid = gum.getJid();
                numA00 = C32098E4a.A00(gum, c32098E4a);
                callsHistoryFragment = ((C22340ye) interfaceC22330yd2).A00;
                z = false;
                if (C0D0.A0n(jid)) {
                    C000700h.A0D(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                    interfaceC016307sA0C = CallsHistoryFragment.A0C(callsHistoryFragment);
                    g9k = new RunnableC75613ac(callsHistoryFragment, jid, numA00, 0, true, z);
                } else if (C0D0.A0m(jid)) {
                    C28551Lu c28551Lu = C28551Lu.A01;
                    AbstractC465925m.A1T(jid);
                    if (C1FP.A08(jid)) {
                        CallsHistoryFragment.A0S(callsHistoryFragment);
                    } else {
                        interfaceC016307sA0C = CallsHistoryFragment.A0C(callsHistoryFragment);
                        g9k = new G9K(callsHistoryFragment, jid, numA00, 0, true, z);
                    }
                }
                interfaceC016307sA0C.CJc(g9k);
            }
        } else if (itemId2 == 1002) {
            C32098E4a c32098E4a2 = ese.A0C.A00;
            InterfaceC22330yd interfaceC22330yd3 = c32098E4a2.A01;
            if (interfaceC22330yd3 != null) {
                jid = gum.getJid();
                numA00 = C32098E4a.A00(gum, c32098E4a2);
                callsHistoryFragment = ((C22340ye) interfaceC22330yd3).A00;
                z = true;
                if (C0D0.A0n(jid)) {
                    C000700h.A0D(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                    interfaceC016307sA0C = CallsHistoryFragment.A0C(callsHistoryFragment);
                    g9k = new RunnableC75613ac(callsHistoryFragment, jid, numA00, 0, true, z);
                } else if (C0D0.A0m(jid)) {
                    C28551Lu c28551Lu2 = C28551Lu.A01;
                    AbstractC465925m.A1T(jid);
                    if (C1FP.A08(jid)) {
                        CallsHistoryFragment.A0S(callsHistoryFragment);
                    } else {
                        interfaceC016307sA0C = CallsHistoryFragment.A0C(callsHistoryFragment);
                        g9k = new G9K(callsHistoryFragment, jid, numA00, 0, true, z);
                    }
                }
                interfaceC016307sA0C.CJc(g9k);
            }
        } else if (itemId2 == 1004) {
            C32098E4a c32098E4a3 = ese.A0C.A00;
            InterfaceC22330yd interfaceC22330yd4 = c32098E4a3.A01;
            if (interfaceC22330yd4 != null) {
                AbstractC02700Ci jid2 = gum.getJid();
                Integer numA01 = C32098E4a.A00(gum, c32098E4a3);
                CallsHistoryFragment callsHistoryFragment2 = ((C22340ye) interfaceC22330yd4).A00;
                CallsHistoryFragment.A05(callsHistoryFragment2).A02(64, null, numA01, null, 44);
                CallsHistoryFragment.A0V(callsHistoryFragment2, jid2);
            }
        } else if (itemId2 == 1006 && (interfaceC22330yd = ese.A0C.A00.A01) != null) {
            AbstractC02700Ci jid3 = gum.getJid();
            CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = ((C22340ye) interfaceC22330yd).A00.A08;
            if (callsHistoryFragmentViewModel == null) {
                AbstractC466425r.A1G();
                throw null;
            }
            callsHistoryFragmentViewModel.A0u(jid3, null, 11, 3);
        }
        if (!(gum instanceof C35688Fne)) {
            return true;
        }
        int itemId3 = menuItem.getItemId();
        if (itemId3 == 1003) {
            F9Q f9q = ese.A0C;
            C35688Fne c35688Fne = (C35688Fne) gum;
            C000700h.A0A(c35688Fne, 0);
            C32098E4a c32098E4a4 = f9q.A00;
            InterfaceC22330yd interfaceC22330yd5 = c32098E4a4.A01;
            if (interfaceC22330yd5 == null) {
                return true;
            }
            GroupJid groupJid = c35688Fne.A01;
            Integer numA02 = C32098E4a.A00(c35688Fne, c32098E4a4);
            CallsHistoryFragment callsHistoryFragment3 = ((C22340ye) interfaceC22330yd5).A00;
            CallsHistoryFragment.A0C(callsHistoryFragment3).CJc(new RunnableC75523aT(callsHistoryFragment3, numA02, groupJid, 2, true));
            return true;
        }
        if (itemId3 != 1005) {
            return true;
        }
        F9Q f9q2 = ese.A0C;
        C35688Fne c35688Fne2 = (C35688Fne) gum;
        C000700h.A0A(c35688Fne2, 0);
        C32098E4a c32098E4a5 = f9q2.A00;
        InterfaceC22330yd interfaceC22330yd6 = c32098E4a5.A01;
        if (interfaceC22330yd6 == null) {
            return true;
        }
        GroupJid groupJid2 = c35688Fne2.A01;
        Integer numA03 = C32098E4a.A00(c35688Fne2, c32098E4a5);
        CallsHistoryFragment callsHistoryFragment4 = ((C22340ye) interfaceC22330yd6).A00;
        if (!(groupJid2 instanceof C1M3) || (c1m3 = (C1M3) groupJid2) == null) {
            return true;
        }
        CallsHistoryFragment.A05(callsHistoryFragment4).A02(64, null, numA03, null, 22);
        C3IX.A03(AbstractC29632CyA.A01(c1m3, 49), AbstractC148906gC.A0L(callsHistoryFragment4), "CallConfirmationSheet");
        return true;
    }
}
