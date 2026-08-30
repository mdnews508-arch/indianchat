package X;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationslist.dialog.DeleteBroadcastListDialogFragment;
import com.whatsapp.conversationslist.dialog.DeleteContactDialogFragment;
import com.whatsapp.deletechat.ui.DeleteGroupDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;

/* JADX INFO: renamed from: X.0zV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C22870zV {
    public final Context A00;
    public final InterfaceC22850zT A0A;
    public final InterfaceC001500s A09 = C00C.A00(5);
    public final AnonymousClass089 A0B = (AnonymousClass089) C00C.A02(153);
    public final C0JT A0D = (C0JT) C00C.A02(2025);
    public final InterfaceC016307s A0C = (InterfaceC016307s) C00C.A02(99);
    public final InterfaceC001500s A02 = C00C.A00(997);
    public final InterfaceC001500s A0N = C00C.A00(995);
    public final InterfaceC001500s A05 = C00C.A00(2124);
    public final InterfaceC001500s A0K = C00C.A00(2545);
    public final InterfaceC001500s A0G = C00C.A00(4471);
    public final InterfaceC001500s A08 = C00C.A00(5036);
    public final InterfaceC001500s A07 = new C05F(1789);
    public final InterfaceC001500s A0J = C00C.A00(1732);
    public final InterfaceC001500s A03 = C00C.A00(2488);
    public final InterfaceC001500s A04 = new C05F(2245);
    public final InterfaceC001500s A06 = C00C.A00(33431);
    public final InterfaceC001500s A0L = C00C.A00(33505);
    public final InterfaceC001500s A01 = C00C.A00(4016);
    public final InterfaceC001500s A0I = new C05F(2935);
    public final InterfaceC001500s A0F = C00C.A00(812);
    public final InterfaceC001500s A0M = C00C.A00(2320);
    public final InterfaceC001500s A0O = C00C.A00(2086);
    public final InterfaceC001500s A0E = C00C.A00(2039);
    public final InterfaceC001500s A0H = C00C.A00(913);

    public void A03(C0JC c0jc, InterfaceC02960Do interfaceC02960Do, AbstractC02700Ci abstractC02700Ci, Runnable runnable) {
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A09.get()).A02(), 1831);
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00(abstractC02700Ci);
        if (userJidA00 == null) {
            runnable.run();
        } else {
            this.A0C.CJT(new RunnableC42108Ig2(c05cA00, userJidA00, this, c0jc, interfaceC02960Do, runnable, abstractC02700Ci, 0));
        }
    }

    public static void A00(C0JC c0jc, C22870zV c22870zV, AbstractC02700Ci abstractC02700Ci) {
        DialogFragment deleteBroadcastListDialogFragment;
        C0DF c0dfA09 = ((C13250j3) c22870zV.A05.get()).A09(abstractC02700Ci);
        if (c0dfA09.A0N()) {
            StringBuilder sb = new StringBuilder();
            sb.append("conversations/delete/group:");
            sb.append(c0dfA09);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            if (((C248116u) c22870zV.A0K.get()).A0w()) {
                c22870zV.A0D.A09(R.string._name_removed__res_0x7f121e12, 0);
                return;
            }
            deleteBroadcastListDialogFragment = new DeleteGroupDialogFragment();
        } else {
            if (!c0dfA09.A0J()) {
                c22870zV.A0C.CJR(new C58222hZ(new DeleteContactDialogFragment(), c0jc, (C35041gS) c22870zV.A08.get(), c0dfA09, (C1830981v) c22870zV.A0L.get()), new Object[0]);
                return;
            }
            deleteBroadcastListDialogFragment = new DeleteBroadcastListDialogFragment();
        }
        AbstractC64092w8.A00(deleteBroadcastListDialogFragment, c0dfA09, null, false);
        deleteBroadcastListDialogFragment.A2L(c0jc, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A02(Intent intent) {
        Context context = this.A00;
        if (context instanceof C0I7) {
            intent.putExtra("primary_container_class", "com.whatsapp.home.ui.HomeActivity");
            ((C0I7) context).BOo(intent);
        } else {
            this.A0O.get();
            ((C04220Jj) this.A0E.get()).A06(context, intent);
        }
    }

    public void A04(AbstractC02700Ci abstractC02700Ci, int i, int i2) {
        Intent intentA09 = ((C29U) this.A0I.get()).A09(this.A00, null, abstractC02700Ci, C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER, SystemClock.uptimeMillis(), C1FP.A02(abstractC02700Ci));
        String strA03 = ((C05490Oi) this.A0M.get()).A03();
        intentA09.putExtra("suggestion_surface", i);
        intentA09.putExtra("suggestion_position", i2);
        intentA09.putExtra("suggestion_session_id", strA03);
        ((C681137c) this.A0F.get()).A00(intentA09, "ConversationsFragmentActionHelper:startChatFromSuggestion", strA03);
        A06(abstractC02700Ci, null);
        A02(intentA09);
    }

    public void A05(AbstractC02700Ci abstractC02700Ci, Integer num) {
        C31929Dxs c31929Dxs = (C31929Dxs) this.A0J.get();
        C02770Cr c02770Cr = UserJid.Companion;
        c31929Dxs.A08(C02770Cr.A00(abstractC02700Ci));
        ((C03150Fd) this.A02.get()).A0A(abstractC02700Ci, num, true, false);
        this.A0C.CJT(new RunnableC76283bh(num, this, abstractC02700Ci, 27));
    }

    public void A06(AbstractC02700Ci abstractC02700Ci, Integer num) {
        String str;
        InterfaceC001500s interfaceC001500s = this.A0H;
        C18M c18mA00 = C0FZ.A00((C0FZ) interfaceC001500s.get(), abstractC02700Ci, false);
        boolean z = ((C0FZ) interfaceC001500s.get()).A05(abstractC02700Ci) > 0;
        int i = c18mA00 != null ? c18mA00.A03 : 0;
        InterfaceC001000l interfaceC001000l = C28551Lu.A05;
        boolean zA08 = C1FP.A08(abstractC02700Ci);
        boolean zA0o = C0D0.A0o(abstractC02700Ci);
        boolean zA0S = C0D0.A0S(abstractC02700Ci);
        boolean zA0c = C0D0.A0c(abstractC02700Ci);
        boolean zA0j = C0D0.A0j(abstractC02700Ci);
        boolean zA0Y = C0D0.A0Y(abstractC02700Ci);
        boolean zA0m = C0D0.A0m(abstractC02700Ci);
        C28531Ls c28531Ls = new C28531Ls();
        if (num != null) {
            c28531Ls.put("chat_list_index", String.valueOf(num.intValue()));
        }
        c28531Ls.put("chat_has_unread_messages", String.valueOf(z));
        c28531Ls.put("chat_is_meta_ai_thread", String.valueOf(zA08));
        if (i > 0) {
            c28531Ls.put("chat_group_size", String.valueOf(i));
        }
        if (zA0o) {
            str = "group";
        } else if (zA0S) {
            str = "broadcast";
        } else if (zA0c) {
            str = "channel";
        } else if (zA0j) {
            str = "status";
        } else if (zA08) {
            str = "meta_ai";
        } else {
            if (!zA0Y) {
                if (zA0m) {
                    str = "individual";
                }
                AbstractC30091Rw.A01(C05M.A04(c28531Ls));
            }
            str = "interop";
        }
        c28531Ls.put("chat_type", str);
        AbstractC30091Rw.A01(C05M.A04(c28531Ls));
    }

    public C22870zV(Context context, InterfaceC22850zT interfaceC22850zT) {
        this.A00 = context;
        this.A0A = interfaceC22850zT;
    }

    public Long A01(AbstractC02700Ci abstractC02700Ci, long j) {
        if (C0D0.A0l(abstractC02700Ci)) {
            return null;
        }
        InterfaceC001500s interfaceC001500s = this.A0N;
        Set setA0D = ((C12890hv) interfaceC001500s.get()).A0D(abstractC02700Ci, true);
        Long lA0W = ((C15390mj) this.A0G.get()).A0W(abstractC02700Ci, j);
        C12890hv c12890hv = (C12890hv) interfaceC001500s.get();
        if (lA0W != null) {
            c12890hv.A0b(setA0D);
            return lA0W;
        }
        c12890hv.A0a(setA0D);
        return lA0W;
    }
}
