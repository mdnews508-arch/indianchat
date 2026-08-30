package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3D7, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3D7 {
    public final C05C A00 = AnonymousClass056.A00(34060);
    public final C05C A01 = C05D.A00(2349);
    public final C05C A02 = AbstractC466025n.A0Z();
    public final C05C A03 = AbstractC466025n.A0W();
    public final C05C A06 = AnonymousClass056.A00(34066);
    public final C05C A05 = AnonymousClass056.A00(34065);
    public final C05C A07 = AnonymousClass056.A00(5801);
    public final C05C A04 = AbstractC466525s.A0S();

    public C1FQ A02(EnumC61752sJ enumC61752sJ) {
        C000700h.A0A(enumC61752sJ, 0);
        int iOrdinal = enumC61752sJ.ordinal();
        if (iOrdinal == 0) {
            return AbstractC466825v.A0U(this.A05);
        }
        if (iOrdinal != 1) {
            throw AbstractC465925m.A1J();
        }
        C05C.A03(this.A06);
        return AbstractC28931Nh.A00;
    }

    public void A05(UserJid userJid, InterfaceC03870Hy interfaceC03870Hy) {
        String strA03 = userJid != null ? A03(userJid) : ((C47822Ai) C05C.A02(this.A05)).A00();
        Object[] objArrA1a = AbstractC466525s.A1a(strA03, 0);
        objArrA1a[1] = strA03;
        interfaceC03870Hy.CVA(null, Integer.valueOf(R.string._name_removed__res_0x7f1220d5), null, null, null, null, null, objArrA1a);
    }

    public boolean A08(List list) {
        C000700h.A0A(list, 0);
        C05C.A03(this.A06);
        if (list.contains(AbstractC28931Nh.A00)) {
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (!A06(AbstractC466425r.A0U(it))) {
                    }
                }
            }
            return AbstractC466025n.A1a(C05C.A00(((C38w) C05C.A02(this.A01)).A00), 33050);
        }
        return false;
    }

    public EnumC61752sJ A00() {
        return ((C38w) C05C.A02(this.A01)).A01() ? EnumC61752sJ.A03 : EnumC61752sJ.A02;
    }

    public C18Q A01(List list) {
        if (list.contains(AbstractC466825v.A0U(this.A05))) {
            com.whatsapp.infra.logging.Log.i("GroupBotUtilImpl/getBotGroupEncryptionState/resolved to OPEN_BOT_GROUP");
            return C18Q.OPEN_BOT_GROUP;
        }
        C05C.A03(this.A06);
        if (list.contains(AbstractC28931Nh.A00)) {
            com.whatsapp.infra.logging.Log.i("GroupBotUtilImpl/getBotGroupEncryptionState/resolved to PRIVATE_BOT_GROUP");
            return C18Q.PRIVATE_BOT_GROUP;
        }
        com.whatsapp.infra.logging.Log.i("GroupBotUtilImpl/getBotGroupEncryptionState/no bot in participants");
        return null;
    }

    public String A03(UserJid userJid) {
        InterfaceC001500s interfaceC001500s = this.A06.A00;
        interfaceC001500s.get();
        return userJid.equals(AbstractC28931Nh.A00) ? ((BAX) interfaceC001500s.get()).A00() : ((C47822Ai) C05C.A02(this.A05)).A00();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x009f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:16:0x00ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x00ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x00af  */
    /* JADX WARN: Code duplicated, block: B:19:0x00cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:25:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:26:0x00f0  */
    public Set A04(C1M3 c1m3, List list) {
        List listA1G;
        String str;
        String str2;
        C1FQ c1fqA0U;
        UserJid userJidA00 = ((BEG) C05C.A02(this.A00)).A00(c1m3);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        boolean zA1a = AbstractC466025n.A1a(AbstractC466225p.A0c(((C38w) interfaceC001500s.get()).A00), 22183);
        boolean zA01 = ((C38w) interfaceC001500s.get()).A01();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupBotUtilImpl: getBotsForPicker: isOpenEnabled=");
        sbA08.append(zA1a);
        sbA08.append(", isTeeEnabled=");
        sbA08.append(zA01);
        sbA08.append(", botJidFromGroup=");
        sbA08.append(userJidA00);
        AbstractC466325q.A1B(list, ", preselectedJids=", sbA08);
        if (list != null) {
            if (list.contains(AbstractC466825v.A0U(this.A05))) {
                str2 = "GroupBotUtilImpl: getBotsForPicker: taking preselected-open branch";
            } else {
                C05C.A03(this.A06);
                if (list.contains(AbstractC28931Nh.A00)) {
                    str = "GroupBotUtilImpl: getBotsForPicker: taking preselected-tee branch";
                } else if (userJidA00 != null) {
                    com.whatsapp.infra.logging.Log.i("GroupBotUtilImpl: getBotsForPicker: taking botJidFromGroup branch");
                    listA1G = Collections.singletonList(userJidA00);
                    C000700h.A06(listA1G);
                } else if (zA1a) {
                    if (zA01) {
                        com.whatsapp.infra.logging.Log.i("GroupBotUtilImpl: getBotsForPicker: taking both-enabled branch");
                        C1FQ[] c1fqArr = new C1FQ[2];
                        c1fqArr[0] = AbstractC466825v.A0U(this.A05);
                        C05C.A03(this.A06);
                        listA1G = AbstractC465925m.A1G(AbstractC28931Nh.A00, c1fqArr, 1);
                    } else {
                        str2 = "GroupBotUtilImpl: getBotsForPicker: taking open-only branch";
                    }
                } else if (zA01) {
                    str = "GroupBotUtilImpl: getBotsForPicker: taking tee-only branch";
                } else {
                    com.whatsapp.infra.logging.Log.i("GroupBotUtilImpl: getBotsForPicker: taking else branch (no bots)");
                    listA1G = C002401f.A00;
                }
                com.whatsapp.infra.logging.Log.i(str);
                C05C.A03(this.A06);
                c1fqA0U = AbstractC28931Nh.A00;
                listA1G = Collections.singletonList(c1fqA0U);
                C000700h.A06(listA1G);
            }
            com.whatsapp.infra.logging.Log.i(str2);
            c1fqA0U = AbstractC466825v.A0U(this.A05);
            listA1G = Collections.singletonList(c1fqA0U);
            C000700h.A06(listA1G);
        } else if (userJidA00 != null) {
            com.whatsapp.infra.logging.Log.i("GroupBotUtilImpl: getBotsForPicker: taking botJidFromGroup branch");
            listA1G = Collections.singletonList(userJidA00);
            C000700h.A06(listA1G);
        } else if (zA1a) {
            if (zA01) {
                com.whatsapp.infra.logging.Log.i("GroupBotUtilImpl: getBotsForPicker: taking both-enabled branch");
                C1FQ[] c1fqArr2 = new C1FQ[2];
                c1fqArr2[0] = AbstractC466825v.A0U(this.A05);
                C05C.A03(this.A06);
                listA1G = AbstractC465925m.A1G(AbstractC28931Nh.A00, c1fqArr2, 1);
            } else {
                str2 = "GroupBotUtilImpl: getBotsForPicker: taking open-only branch";
                com.whatsapp.infra.logging.Log.i(str2);
                c1fqA0U = AbstractC466825v.A0U(this.A05);
                listA1G = Collections.singletonList(c1fqA0U);
                C000700h.A06(listA1G);
            }
        } else if (zA01) {
            str = "GroupBotUtilImpl: getBotsForPicker: taking tee-only branch";
            com.whatsapp.infra.logging.Log.i(str);
            C05C.A03(this.A06);
            c1fqA0U = AbstractC28931Nh.A00;
            listA1G = Collections.singletonList(c1fqA0U);
            C000700h.A06(listA1G);
        } else {
            com.whatsapp.infra.logging.Log.i("GroupBotUtilImpl: getBotsForPicker: taking else branch (no bots)");
            listA1G = C002401f.A00;
        }
        int size = listA1G.size();
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("GroupBotUtilImpl: getBotsForPicker: returning ");
        sbA09.append(size);
        AbstractC466325q.A1B(listA1G, " bots: ", sbA09);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA1G);
        Iterator it = listA1G.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(AbstractC466925w.A0K(this.A03, AbstractC466425r.A0U(it)));
        }
        return AbstractC02550Br.A1O(arrayListA0o);
    }

    public boolean A07(AbstractC02700Ci abstractC02700Ci, boolean z) {
        if (abstractC02700Ci != null && C0D0.A0o(abstractC02700Ci) && z) {
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            if (!AbstractC465925m.A0I(interfaceC001500s).A0W(abstractC02700Ci instanceof GroupJid ? (GroupJid) abstractC02700Ci : null) && !AbstractC466725u.A1W(interfaceC001500s, abstractC02700Ci) && !((BEG) C05C.A02(this.A00)).A03(abstractC02700Ci)) {
                return true;
            }
        }
        return false;
    }

    public boolean A06(AbstractC02700Ci abstractC02700Ci) {
        if (!C0D0.A0Q(abstractC02700Ci)) {
            return false;
        }
        if (!C000700h.areEqual(abstractC02700Ci, AbstractC466825v.A0U(this.A05))) {
            C05C.A03(this.A06);
            if (!C000700h.areEqual(abstractC02700Ci, AbstractC28931Nh.A00)) {
                return false;
            }
        }
        return true;
    }
}
