package X;

import android.os.Bundle;
import android.text.Html;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.group.RemoveGroupConfirmationDialogFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FZd {
    public C0I0 A00;
    public final GKT A03;
    public final C05C A01 = AbstractC466025n.A0W();
    public final EOL A08 = (EOL) C00S.A03(114728);
    public final C0FZ A04 = AbstractC466225p.A0h();
    public final C0AO A05 = AbstractC466225p.A0t();
    public final C15870nV A07 = AbstractC466225p.A0f();
    public final C05C A02 = AbstractC466025n.A0T();
    public final AnonymousClass077 A09 = AbstractC202198ro.A0V();
    public final C254919l A06 = (C254919l) C00C.A02(2488);

    public static final void A00(FZd fZd, C0DF c0df, GroupJid groupJid, C1M3 c1m3, String str, boolean z) {
        C08920ax[] c08920axArr;
        if (fZd.A00 != null) {
            if (!fZd.A09.A0R()) {
                C0I0 c0i0 = fZd.A00;
                if (c0i0 != null) {
                    boolean zA02 = AnonymousClass077.A02(c0i0);
                    int i = R.string._name_removed__res_0x7f12263b;
                    if (zA02) {
                        i = R.string._name_removed__res_0x7f12263c;
                    }
                    AbstractC466225p.A16(fZd.A02).A07(i, 1);
                    return;
                }
                return;
            }
            C0I0 c0i1 = fZd.A00;
            if (c0i1 != null) {
                c0i1.CVQ(R.string._name_removed__res_0x7f120e8b);
            }
            EOL eol = fZd.A08;
            FJP fjp = new FJP(fZd, c0df, c1m3, str);
            C00S.A07(eol);
            try {
                C08750ag c08750agA0U = AbstractC466725u.A0U();
                C00S.A06();
                List listA1O = AbstractC466025n.A1O(groupJid);
                String strA0F = c08750agA0U.A0F();
                int size = listA1O.size();
                C08940az[] c08940azArr = new C08940az[size];
                for (int i2 = 0; i2 < size; i2++) {
                    if (z) {
                        c08920axArr = new C08920ax[2];
                        AbstractC25329B9x.A1I((com.whatsapp.infra.core.jid.Jid) listA1O.get(i2), "jid", c08920axArr, 0);
                        AbstractC81773lg.A1S("remove_orphaned_members", "true", c08920axArr, 1);
                    } else {
                        c08920axArr = new C08920ax[1];
                        AbstractC25329B9x.A1I((com.whatsapp.infra.core.jid.Jid) listA1O.get(i2), "jid", c08920axArr, 0);
                    }
                    c08940azArr[i2] = AbstractC25329B9x.A0h("group", c08920axArr);
                }
                C08920ax[] c08920axArr2 = new C08920ax[1];
                AbstractC81773lg.A1S("unlink_type", "sub_group", c08920axArr2, 0);
                C08940az c08940az = new C08940az("unlink", c08920axArr2, c08940azArr);
                C08920ax[] c08920axArr3 = new C08920ax[4];
                AbstractC81773lg.A1S("id", strA0F, c08920axArr3, 0);
                AbstractC81773lg.A1S("xmlns", "w:g2", c08920axArr3, 1);
                AbstractC81773lg.A1S("type", "set", c08920axArr3, 2);
                BA0.A1A(c1m3, c08920axArr3);
                c08750agA0U.A0O(new C36129Fun(fjp), AbstractC25329B9x.A0f(c08940az, c08920axArr3), strA0F, 308, 32000L);
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:29:0x0066 A[PHI: r1
  0x0066: PHI (r1v1 int) = (r1v0 int), (r1v3 int), (r1v4 int) binds: [B:9:0x0012, B:13:0x001e, B:28:0x0063] A[DONT_GENERATE, DONT_INLINE]] */
    public static final void A01(FZd fZd, C0DF c0df, C1M3 c1m3, String str, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        C0I0 c0i0 = fZd.A00;
        if (c0i0 != null) {
            c0i0.CGx();
            if (i != -3 && i != -2) {
                int i7 = R.string._name_removed__res_0x7f124467;
                if (i == 400) {
                    c0i0.BP8(i7);
                } else if (i != 401) {
                    i7 = R.string._name_removed__res_0x7f124468;
                    if (i == 404) {
                        c0i0.BP8(i7);
                    } else if (i == 406 || i == 500) {
                        i2 = R.string._name_removed__res_0x7f12446a;
                        i3 = R.string._name_removed__res_0x7f124469;
                        i4 = R.string._name_removed__res_0x7f121c46;
                        i5 = R.string._name_removed__res_0x7f124ddc;
                        i6 = 0;
                    } else if (i != 530) {
                        i2 = R.string._name_removed__res_0x7f12446a;
                        i3 = R.string._name_removed__res_0x7f124469;
                        i4 = R.string._name_removed__res_0x7f121c46;
                        i5 = R.string._name_removed__res_0x7f124ddc;
                        i6 = 1;
                    } else if (str == null || str.length() == 0) {
                        i7 = R.string._name_removed__res_0x7f120e6f;
                        c0i0.BP8(i7);
                    } else {
                        c0i0.BPC(AbstractC31895DxK.A1a(str), 0, R.string._name_removed__res_0x7f120e6e);
                    }
                } else {
                    c0i0.BPC(new Object[0], R.string._name_removed__res_0x7f120e4a, R.string._name_removed__res_0x7f120e4b);
                }
                fZd.A03.BlX(c0df, c1m3);
                return;
            }
            i2 = R.string._name_removed__res_0x7f12446a;
            i3 = R.string._name_removed__res_0x7f124469;
            i4 = R.string._name_removed__res_0x7f121c46;
            i5 = R.string._name_removed__res_0x7f124ddc;
            i6 = 0;
            c0i0.A4Q(new C36614G6j(fZd, c0df, str, i6), i2, i3, i4, i5);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void A02(final C0DF c0df, final String str) {
        final C1M3 c1m3;
        final C1M3 c1m3A06;
        C0I0 c0i0;
        Integer numValueOf;
        String[] strArrA1b;
        CharSequence charSequenceA1M;
        CharSequence charSequenceFromHtml;
        if (c0df == null || (c1m3 = (C1M3) c0df.A0A(C1M3.class)) == null || (c1m3A06 = this.A06.A06(c1m3)) == null || (c0i0 = this.A00) == null) {
            return;
        }
        C15870nV c15870nV = this.A07;
        if (!c15870nV.A0k(c1m3A06)) {
            if (str == null) {
                com.whatsapp.infra.logging.Log.e("RemovalOfGroupFromCommunity/showDialogIfSubgroup group name is null");
                return;
            }
            String strA0L = this.A04.A0L(c1m3A06);
            if (strA0L == null) {
                numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f120e84);
                strArrA1b = new String[]{str};
            } else {
                numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f120e86);
                strArrA1b = AbstractC81763lf.A1b(str, strA0L, 2, 1);
            }
            c0i0.A4F(c0i0, Integer.valueOf(R.string._name_removed__res_0x7f120e87), numValueOf, Integer.valueOf(R.string._name_removed__res_0x7f1236b8), Integer.valueOf(R.string._name_removed__res_0x7f124ddc), null, null, new GBM(c1m3, c1m3A06, this, c0df, c0i0, str, 0), null, strArrA1b);
            return;
        }
        if (this.A04.A0A(c1m3) != 6) {
            boolean z = true;
            if (c15870nV.A0N(c1m3).size() <= 1 && c15870nV.A0j(c1m3)) {
                z = false;
            }
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putString("group_name", str);
            bundleA04.putBoolean("has_members_besides_myself", z);
            AbstractC466425r.A1J(bundleA04, c1m3, "group_chat_jid");
            AbstractC466425r.A1J(bundleA04, c1m3A06, "parent_group_jid");
            DialogFragment removeGroupConfirmationDialogFragment = new RemoveGroupConfirmationDialogFragment();
            removeGroupConfirmationDialogFragment.A1V(bundleA04);
            c0i0.CUq(removeGroupConfirmationDialogFragment, null);
            return;
        }
        if (str == null || str.length() == 0) {
            charSequenceA1M = AbstractC466025n.A1M(c0i0, R.string._name_removed__res_0x7f120e50);
            charSequenceFromHtml = Html.fromHtml(c0i0.getString(R.string._name_removed__res_0x7f120e4d));
        } else {
            charSequenceA1M = AbstractC466725u.A0h(c0i0, str, new Object[1], 0, R.string._name_removed__res_0x7f120e4f);
            charSequenceFromHtml = StringUtils.A01(c0i0, new Object[]{str}, R.string._name_removed__res_0x7f120e4c);
        }
        C000700h.A06(charSequenceFromHtml);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(c0i0);
        c37684GhQA03.A0e(charSequenceA1M);
        c37684GhQA03.A0I(charSequenceFromHtml);
        c37684GhQA03.A0a(c0i0, new C0MF() { // from class: X.Fkj
            @Override // X.C0MF
            public final void BbA(Object obj) {
                FZd fZd = this.A00;
                C0DF c0df2 = c0df;
                String str2 = str;
                FZd.A00(fZd, c0df2, c1m3, c1m3A06, str2, false);
            }
        }, R.string._name_removed__res_0x7f120e4e);
        c37684GhQA03.A0Y(c0i0, null, R.string._name_removed__res_0x7f124ddc);
        c37684GhQA03.A02();
    }

    public FZd(GKT gkt, C0I0 c0i0) {
        this.A03 = gkt;
        C00K.A01();
        if (AbstractC202188rn.A0W(c0i0) == C0IY.DESTROYED) {
            this.A00 = null;
            return;
        }
        this.A00 = c0i0;
        AbstractC31895DxK.A1I(c0i0, new C35498FkZ(this, 1));
        c0i0.getSupportFragmentManager().A0t(C35492FkT.A00(this, 2), c0i0, "remove_group_confirmation_dialog_request");
    }
}
