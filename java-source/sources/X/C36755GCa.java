package X;

import android.content.SharedPreferences;
import android.database.Cursor;
import android.view.LayoutInflater;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.bot.group.groupinstructions.impl.grouprules.GroupRulesFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRecentBillerActivity;
import com.whatsapp.payments.upr.serverconfig.adapter.ServerDrivenUprCountryConfig;
import java.text.Collator;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.GCa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36755GCa implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final Object A00;

    public C36755GCa(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x016b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0183  */
    /* JADX WARN: Code duplicated, block: B:71:0x0208  */
    /* JADX WARN: Code duplicated, block: B:73:0x020c  */
    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        ArrayList arrayListA0o;
        E1W e1w;
        Function1 function1;
        SharedPreferences.Editor editorA07;
        String str;
        List list;
        InterfaceC37047GOk interfaceC37047GOkCdT;
        switch (this.$t) {
            case 0:
                GroupRulesFragment groupRulesFragment = (GroupRulesFragment) this.A00;
                int iA00 = AnonymousClass000.A00(obj);
                String str2 = (String) obj2;
                C000700h.A0A(str2, 2);
                E3D e3d = (E3D) groupRulesFragment.A06.getValue();
                List list2 = e3d.A01;
                FWe fWe = (FWe) AbstractC02550Br.A0z(list2, iA00);
                if (fWe != null && !C000700h.areEqual(fWe.A00, str2)) {
                    list2.set(iA00, new FWe(str2));
                    e3d.A00 = true;
                    e3d.A03.CRt(E3D.A00(e3d));
                }
                return C05S.A00;
            case 1:
                return Integer.valueOf(((Collator) this.A00).compare(((C35280Fh1) obj).A02, ((C35280Fh1) obj2).A02));
            case 2:
                C34928FbH c34928FbH = (C34928FbH) this.A00;
                C0JB c0jb = (C0JB) obj;
                Collection collection = (Collection) obj2;
                AbstractC466325q.A16(c0jb, collection);
                return AbstractC34067F4i.A00((C34068F4j) C05C.A02(c34928FbH.A02), c0jb, collection);
            case 3:
                C34928FbH c34928FbH2 = (C34928FbH) this.A00;
                C0JB c0jb2 = (C0JB) obj;
                List list3 = (List) obj2;
                int iA07 = AbstractC81793li.A07(1, c0jb2, list3);
                C34068F4j c34068F4j = (C34068F4j) C05C.A02(c34928FbH2.A02);
                C000700h.A0A(c34068F4j, iA07);
                String strA00 = AbstractC245115m.A00(list3.size());
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("\n            SELECT\n              event_id,\n              last_updated_ts_usec,\n              going_count,\n              not_going_count,\n              maybe_count,\n              no_response_count,\n              total_invited_count\n            FROM\n              event_invitee_list\n            WHERE\n              event_id IN ");
                sbA08.append(strA00);
                Cursor cursorA0A = c0jb2.A0A(AnonymousClass000.A06("\n            ", sbA08), "EventInviteeListExt/getEventIdToInviteeListPreviewMap", AbstractC81783lh.A1b(list3, 0));
                try {
                    ArrayList arrayListA00 = FSH.A00(cursorA0A, c34068F4j, 15);
                    if (cursorA0A != null) {
                        cursorA0A.close();
                    }
                    LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(arrayListA00));
                    for (Object obj3 : arrayListA00) {
                        linkedHashMapA14.put(((C35791FpJ) obj3).Ae3(), obj3);
                    }
                    return linkedHashMapA14;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            case 4:
                C34928FbH c34928FbH3 = (C34928FbH) this.A00;
                C0JB c0jb3 = (C0JB) obj;
                Collection collection2 = (Collection) obj2;
                AbstractC466325q.A16(c0jb3, collection2);
                return AbstractC34064F4f.A00((C34068F4j) C05C.A02(c34928FbH3.A02), c0jb3, collection2);
            case 5:
                if (C0C7.A0p(AbstractC31896DxL.A0L(obj).A08)) {
                    return C35787FpF.A00;
                }
                return null;
            case 6:
                FY7 fy7A0L = AbstractC31896DxL.A0L(obj);
                FOJ foj = fy7A0L.A04;
                if (foj == null || F51.A00(foj.A00) - F51.A00(fy7A0L.A05.A00) >= 60) {
                    return null;
                }
                return C35786FpE.A00;
            case 7:
                C32099E4b c32099E4b = (C32099E4b) this.A00;
                int iA01 = AnonymousClass000.A00(obj);
                String str3 = (String) obj2;
                C000700h.A0A(str3, 2);
                if (!str3.equals("PIX")) {
                    if (str3.equals("CONNECT_YOUR_BANK")) {
                        editorA07 = AbstractC31896DxL.A07(c32099E4b.A0C);
                        str = "consumer_payment_home_connect_bank_banner_dismissed";
                    }
                    list = c32099E4b.A00;
                    if (list == null) {
                        C000700h.A0H("newList");
                        throw null;
                    }
                    list.remove(iA01);
                    c32099E4b.A0Q(iA01);
                    return C05S.A00;
                }
                editorA07 = AbstractC31896DxL.A07(c32099E4b.A0C);
                str = "consumer_payment_home_nux_banner_dismissed";
                AbstractC466025n.A1T(editorA07, str, true);
                list = c32099E4b.A00;
                if (list == null) {
                    C000700h.A0H("newList");
                    throw null;
                }
                list.remove(iA01);
                c32099E4b.A0Q(iA01);
                return C05S.A00;
            case 8:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                String str4 = (String) obj;
                String str5 = (String) obj2;
                AbstractC466325q.A16(str4, str5);
                LayoutInflater.Factory factoryA1H = dialogFragment.A1H();
                if (factoryA1H instanceof GL0) {
                    C000700h.A0D(factoryA1H, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilHostedPaymentPageBottomSheet.Callback");
                    ((GL0) factoryA1H).Bl9(str4, str5);
                    dialogFragment.A2G();
                }
                return C05S.A00;
            case 9:
                BrazilOrderDetailsActivity.A12((BrazilOrderDetailsActivity) this.A00, ((C34935FbP) obj).A02());
                return null;
            case 10:
                BrazilOrderDetailsActivity brazilOrderDetailsActivity = (BrazilOrderDetailsActivity) this.A00;
                RunnableC36708GAf.A01(((C0I0) brazilOrderDetailsActivity).A0B, brazilOrderDetailsActivity, 8);
                brazilOrderDetailsActivity.Bl9((String) obj, (String) obj2);
                return null;
            case 11:
                E51 e51 = (E51) this.A00;
                C000700h.A0A(obj, 1);
                function1 = e51.A03;
                function1.invoke(obj);
                return C05S.A00;
            case 12:
                C32117E4v c32117E4v = (C32117E4v) this.A00;
                C000700h.A0A(obj, 1);
                function1 = c32117E4v.A02;
                function1.invoke(obj);
                return C05S.A00;
            case 13:
                E52 e52 = (E52) this.A00;
                C000700h.A0A(obj, 1);
                function1 = e52.A03;
                function1.invoke(obj);
                return C05S.A00;
            case 14:
                IndiaBillPaymentsRecentBillerActivity indiaBillPaymentsRecentBillerActivity = (IndiaBillPaymentsRecentBillerActivity) this.A00;
                if (obj == null) {
                    if (obj2 != null) {
                        e1w = indiaBillPaymentsRecentBillerActivity.A01;
                        if (e1w != null) {
                            e1w.A07.A0C(obj2);
                        }
                        C000700h.A0H("indiaBillPaymentsRecentBillerViewModel");
                    }
                    return C05S.A00;
                }
                E1W e1w2 = indiaBillPaymentsRecentBillerActivity.A01;
                if (e1w2 != null) {
                    e1w2.A06.A0C(obj);
                    if (obj2 != null) {
                        e1w = indiaBillPaymentsRecentBillerActivity.A01;
                        if (e1w != null) {
                            e1w.A07.A0C(obj2);
                        }
                    }
                    return C05S.A00;
                }
                C000700h.A0H("indiaBillPaymentsRecentBillerViewModel");
                throw null;
            case 15:
                List list4 = ((C36536G3j) this.A00).A03;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = list4.iterator();
                while (it.hasNext()) {
                    A00(obj, arrayListA0W, it);
                }
                arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                Iterator it2 = arrayListA0W.iterator();
                while (it2.hasNext()) {
                    A01(arrayListA0o, it2);
                }
                return AbstractC02550Br.A19(arrayListA0o);
            case 16:
                List list5 = ((C36539G3m) this.A00).A03;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it3 = list5.iterator();
                while (it3.hasNext()) {
                    A00(obj, arrayListA0W2, it3);
                }
                arrayListA0o = AbstractC466825v.A0o(arrayListA0W2);
                Iterator it4 = arrayListA0W2.iterator();
                while (it4.hasNext()) {
                    A01(arrayListA0o, it4);
                }
                return AbstractC02550Br.A19(arrayListA0o);
            case 17:
                List list6 = ((C36535G3i) this.A00).A03;
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                Iterator it5 = list6.iterator();
                while (it5.hasNext()) {
                    A00(obj, arrayListA0W3, it5);
                }
                arrayListA0o = AbstractC466825v.A0o(arrayListA0W3);
                Iterator it6 = arrayListA0W3.iterator();
                while (it6.hasNext()) {
                    A01(arrayListA0o, it6);
                }
                return AbstractC02550Br.A19(arrayListA0o);
            case 18:
                List list7 = ((C36537G3k) this.A00).A03;
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                Iterator it7 = list7.iterator();
                while (it7.hasNext()) {
                    A00(obj, arrayListA0W4, it7);
                }
                arrayListA0o = AbstractC466825v.A0o(arrayListA0W4);
                Iterator it8 = arrayListA0W4.iterator();
                while (it8.hasNext()) {
                    A01(arrayListA0o, it8);
                }
                return AbstractC02550Br.A19(arrayListA0o);
            case 19:
                List list8 = ((C36538G3l) this.A00).A03;
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                Iterator it9 = list8.iterator();
                while (it9.hasNext()) {
                    A00(obj, arrayListA0W5, it9);
                }
                arrayListA0o = AbstractC466825v.A0o(arrayListA0W5);
                Iterator it10 = arrayListA0W5.iterator();
                while (it10.hasNext()) {
                    A01(arrayListA0o, it10);
                }
                return AbstractC02550Br.A19(arrayListA0o);
            case 20:
                return ServerDrivenUprCountryConfig.A02((EnumC33935Ezg) obj, (ServerDrivenUprCountryConfig) this.A00, (String) obj2);
            case 21:
                InterfaceC37037GOa interfaceC37037GOa = (InterfaceC37037GOa) this.A00;
                F10 f10 = (F10) obj;
                String str6 = (String) obj2;
                C000700h.A0A(f10, 1);
                return (interfaceC37037GOa == null || (interfaceC37047GOkCdT = interfaceC37037GOa.CdT(f10, str6)) == null) ? f10.A00() : interfaceC37047GOkCdT;
            case 22:
                C32089E3l c32089E3l = (C32089E3l) this.A00;
                C33532EnZ c33532EnZ = (C33532EnZ) obj;
                int iA02 = AnonymousClass000.A00(obj2);
                C000700h.A0A(c33532EnZ, 1);
                c32089E3l.A15.A0D(new C34539FNg(c33532EnZ, iA02));
                return C05S.A00;
            default:
                return ((InterfaceC003001u) obj).plus((InterfaceC003001u) obj2);
        }
    }

    public static void A00(Object obj, AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (((FNH) next).A00 == obj) {
            abstractCollection.add(next);
        }
    }

    public static void A01(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((FNH) it.next()).A01);
    }
}
