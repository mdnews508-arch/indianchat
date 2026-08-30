package X;

import android.content.Context;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3Hl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70593Hl {
    public static final Object A0k = new Object();
    public static volatile String A0l;
    public int A00;
    public C0OH A01;
    public Integer A02;
    public List A03;
    public boolean A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final Context A08;
    public final InterfaceC02990Dr A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final C05C A0U;
    public final C05C A0V;
    public final C05C A0W;
    public final C05C A0X;
    public final C05C A0Y;
    public final C05C A0Z;
    public final C1M3 A0a;
    public final C1M3 A0b;
    public final C0I0 A0c;
    public final InterfaceC001000l A0d;
    public final InterfaceC001000l A0e;
    public final InterfaceC001000l A0f;
    public final InterfaceC020009l A0g;
    public final boolean A0h;
    public final List A0i;
    public final Function0 A0j;

    public static final void A00(C70593Hl c70593Hl, C1M3 c1m3, List list, int i, long j, boolean z) {
        C0I0 c0i0;
        int i2;
        int i3;
        C0DF c0dfA0T = AbstractC466325q.A0T(c70593Hl.A0H, c1m3);
        if (c0dfA0T != null) {
            if (AbstractC466925w.A1Q(c70593Hl.A0F)) {
                if (!AbstractC466225p.A0g(c70593Hl.A0Q).A0k(c1m3) && ((AnonymousClass172) C05C.A02(c70593Hl.A0O)).A00(c1m3) == 4 && AbstractC29635CyD.A02(c0dfA0T)) {
                    c0i0 = c70593Hl.A0c;
                    i2 = 0;
                    i3 = R.string._name_removed__res_0x7f120260;
                } else {
                    c0i0 = c70593Hl.A0c;
                    i2 = R.string._name_removed__res_0x7f122cfd;
                    i3 = R.string._name_removed__res_0x7f12364b;
                }
                c0i0.CVR(i2, i3);
                C56672ev c56672ev = new C56672ev((C0XL) C05C.A02(c70593Hl.A0I), c70593Hl, c1m3, list, new C76553cA(c70593Hl, 11), z);
                ((C56712ez) c56672ev).A00 = C77303dO.A00(c70593Hl, 21);
                String strA0A = ((C15590n3) C05C.A02(c70593Hl.A0S)).A0A(c56672ev);
                if (z) {
                    boolean zA02 = ((C38w) C05C.A02(c70593Hl.A0C)).A02(c1m3);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj : list) {
                        com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) obj;
                        if (!(zA02 && C000700h.areEqual(AbstractC28931Nh.A00, jid)) && C0D0.A0Q(jid)) {
                            arrayListA0W2.add(obj);
                        } else {
                            arrayListA0W.add(obj);
                        }
                    }
                    int size = arrayListA0W.size();
                    int size2 = arrayListA0W2.size();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("AddMembersResultHandler/addMembers: historyShare=");
                    sbA08.append(zA02);
                    sbA08.append(", toSend=");
                    sbA08.append(size);
                    AbstractC466325q.A1E(", notToSend=", sbA08, size2);
                    AnonymousClass076 anonymousClass076A0p = AbstractC466225p.A0p(c70593Hl.A0R);
                    C1M3 c1m4 = ((RunnableC58612iH) c56672ev).A01;
                    C000700h.A05(c1m4);
                    AnonymousClass076.A00(anonymousClass076A0p, C0LS.A02, new C3UI(new C68913Al(null, Long.valueOf(j), i), c1m4, arrayListA0W, arrayListA0W2, strA0A, 0));
                }
            } else {
                boolean zA03 = AnonymousClass077.A02(c70593Hl.A08);
                int i4 = R.string._name_removed__res_0x7f12263b;
                if (zA03) {
                    i4 = R.string._name_removed__res_0x7f12263c;
                }
                AbstractC466225p.A16(c70593Hl.A0K).A06(i4);
            }
        }
        c70593Hl.A0j.invoke();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00d8  */
    public final void A01() {
        int i;
        Intent className;
        List list = this.A0i;
        list.isEmpty();
        InterfaceC001500s interfaceC001500s = this.A0W.A00;
        if (AbstractC465925m.A11(interfaceC001500s).A02.A01()) {
            AbstractC465925m.A11(interfaceC001500s).A01();
            this.A0c.CUr(AbstractC465925m.A11(interfaceC001500s).A00());
            return;
        }
        if (!list.isEmpty()) {
            A00(this, this.A0a, list, 0, 0L, false);
            return;
        }
        C0OH c0oh = this.A01;
        if (c0oh == null) {
            C000700h.A0H("addMembersCaller");
            throw null;
        }
        C1M3 c1m3 = this.A0b;
        if (c1m3 != null) {
            C0QI c0qi = (C0QI) C05C.A02(this.A0E);
            if (c0qi.A01.A00(c1m3).A02(AnonymousClass000.A0B(this.A0f))) {
                C05C.A03(this.A0G);
                Context context = this.A08;
                C1M3 c1m4 = this.A0a;
                boolean z = this.A0h;
                C05C.A03(this.A0J);
                Set setA1P = AbstractC466025n.A1P("com.whatsapp.community.DirectoryContactsLoader");
                i = this.A05;
                className = AbstractC465925m.A02().setClassName(context.getPackageName(), "com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector");
                C000700h.A06(className);
                AbstractC466025n.A1S(className, c1m4, "gid");
                className.putExtra("parent_group_jid_to_link", c1m3.getRawString());
                className.putExtra("is_cag_and_community_add", z);
                className.putExtra("contacts_loader_keys", (String[]) setA1P.toArray(new String[0]));
            } else {
                C05C.A03(this.A0G);
                Context context2 = this.A08;
                C1M3 c1m5 = this.A0a;
                boolean z2 = this.A0h;
                i = this.A05;
                className = AbstractC465925m.A02().setClassName(context2.getPackageName(), "com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector");
                C000700h.A06(className);
                AbstractC466025n.A1S(className, c1m5, "gid");
                className.putExtra("parent_group_jid_to_link", AbstractC466725u.A0l(c1m3));
                className.putExtra("is_cag_and_community_add", z2);
            }
        } else {
            C05C.A03(this.A0G);
            Context context3 = this.A08;
            C1M3 c1m6 = this.A0a;
            boolean z3 = this.A0h;
            i = this.A05;
            className = AbstractC465925m.A02().setClassName(context3.getPackageName(), "com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector");
            C000700h.A06(className);
            AbstractC466025n.A1S(className, c1m6, "gid");
            className.putExtra("parent_group_jid_to_link", AbstractC466725u.A0l(c1m3));
            className.putExtra("is_cag_and_community_add", z3);
        }
        className.putExtra("entry_point", i);
        Integer num = this.A02;
        if (num != null) {
            className.putExtra("group_create_entry_point", num.intValue());
        }
        if (this.A04) {
            className.putExtra("auto_show_bot_selector", true);
        }
        if (!this.A03.isEmpty()) {
            className.putStringArrayListExtra("selected", C0D0.A0E(this.A03));
        }
        c0oh.A03(className);
    }

    public C70593Hl(Context context, InterfaceC02990Dr interfaceC02990Dr, C1M3 c1m3, C1M3 c1m4, C0I0 c0i0, List list, Function0 function0, InterfaceC020009l interfaceC020009l, int i, int i2, int i3, boolean z) {
        C000700h.A0C(context, c0i0, c1m3);
        C000700h.A0A(list, 5);
        this.A09 = interfaceC02990Dr;
        this.A08 = context;
        this.A0c = c0i0;
        this.A0a = c1m3;
        this.A0b = c1m4;
        this.A0i = list;
        this.A07 = i;
        this.A0h = z;
        this.A05 = i2;
        this.A06 = i3;
        this.A0j = function0;
        this.A0g = interfaceC020009l;
        this.A0B = AnonymousClass056.A00(131383);
        this.A0J = C05D.A00(33312);
        this.A0E = C05D.A00(33311);
        this.A0S = C05D.A00(4512);
        this.A0N = C05D.A00(3720);
        this.A0A = AbstractC466025n.A0F();
        this.A0Z = AbstractC466025n.A0M();
        this.A0U = C05D.A00(2954);
        this.A0G = AbstractC466125o.A0H();
        this.A0W = AnonymousClass056.A00(16501);
        this.A0I = AbstractC466025n.A0c();
        this.A0H = AbstractC466025n.A0W();
        this.A0D = AbstractC466025n.A0O();
        this.A0M = AnonymousClass056.A00(34062);
        this.A0O = AnonymousClass056.A00(4269);
        this.A0F = AnonymousClass056.A00(7);
        this.A0Q = AbstractC466025n.A0m();
        this.A0K = AbstractC466025n.A0T();
        this.A0T = AbstractC466025n.A0t();
        this.A0X = C05D.A00(33383);
        this.A0P = AnonymousClass056.A00(33315);
        this.A0Y = AbstractC466025n.A0G();
        this.A0R = AnonymousClass056.A00(4268);
        this.A0C = C05D.A00(2349);
        this.A0V = AnonymousClass056.A00(3179);
        this.A0L = AbstractC466125o.A0M();
        this.A03 = C002401f.A00;
        this.A0e = C76853ce.A01(this, 44);
        this.A0d = C76853ce.A01(this, 45);
        this.A0f = C76853ce.A01(this, 46);
    }
}
