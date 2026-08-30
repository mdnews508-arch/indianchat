package X;

import android.app.Activity;
import android.content.Intent;
import android.view.MenuItem;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3Cv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69503Cv {
    public final C05C A04 = C05D.A00(33297);
    public final C05C A05 = AnonymousClass056.A00(33315);
    public final C05C A00 = AbstractC466125o.A0G();
    public final C05C A07 = C05D.A00(2954);
    public final C05C A02 = AbstractC466025n.A0T();
    public final C05C A08 = AbstractC466025n.A0d();
    public final C05C A06 = C05D.A00(4512);
    public final C05C A03 = C05D.A00(3720);
    public final C05C A01 = AbstractC466025n.A0c();

    public final void A00(Activity activity, View view, final C0DF c0df, final C1M3 c1m3, final Function0 function0) {
        AbstractC32971bt.A0g(view, 1, c0df);
        I49 i49 = new I49(activity, view, 0, 0, R.style._name_removed__res_0x7f1505f3);
        i49.A03.add(0, 1, 0, R.string._name_removed__res_0x7f124e3e);
        i49.A01 = new InterfaceC42943Iui() { // from class: X.3LW
            @Override // X.InterfaceC42943Iui
            public final boolean onMenuItemClick(MenuItem menuItem) {
                C69503Cv c69503Cv = this.A00;
                C0DF c0df2 = c0df;
                C1M3 c1m4 = c1m3;
                Function0 function1 = function0;
                if (menuItem.getItemId() != 1) {
                    return false;
                }
                String strA0A = C0D0.A0A(c0df2.A09());
                if (strA0A != null) {
                    AbstractC466025n.A1W(new C78533gD(function1, c1m4, c69503Cv, strA0A, null, 2), C0YT.A02(AbstractC466125o.A1K(c69503Cv.A08)));
                }
                return true;
            }
        };
        i49.A01();
    }

    public final void A02(Activity activity, C0DF c0df, C1M3 c1m3, String str, int i, int i2) {
        C000700h.A0A(c0df, 1);
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (!(abstractC02700CiA09 instanceof UserJid) || abstractC02700CiA09 == null) {
            return;
        }
        C05C.A03(this.A07);
        String[] strArr = new String[1];
        AbstractC466425r.A1L(abstractC02700CiA09, strArr, 0);
        Intent intentA01 = C3HG.A01(activity, c1m3, C01d.A05(strArr), i, true, false);
        intentA01.putExtra("manage_invites_entry_point", i2);
        intentA01.putExtra("manage_invites_session_id", str);
        AbstractC466825v.A0v(activity, intentA01);
    }

    public final void A03(C014306w c014306w, C0DF c0df, C1M3 c1m3, C0YX c0yx) {
        C000700h.A0A(c014306w, 3);
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A08), new C78973gv(c0df, this, c1m3, c014306w, (InterfaceC07600Xd) null, 9), c0yx);
    }

    public final void A01(Activity activity, C3AM c3am, C1M3 c1m3, int i) {
        Intent intentA01;
        boolean zA1Z = AbstractC466225p.A1Z(c3am);
        C0DF c0df = c3am.A00;
        if (c0df.A0A) {
            String str = c3am.A02;
            if (str == null) {
                AbstractC466225p.A16(this.A02).A09(AbstractC64802xH.A00(c3am.A01, zA1Z), zA1Z ? 1 : 0);
                return;
            } else {
                AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                if (abstractC02700CiA09 == null) {
                    return;
                } else {
                    intentA01 = ((C29U) C05C.A02(this.A00)).A0I(activity, abstractC02700CiA09, AbstractC466525s.A0s(activity, str, 1, zA1Z ? 1 : 0, R.string._name_removed__res_0x7f123663), zA1Z ? 1 : 0, true, zA1Z, zA1Z);
                }
            }
        } else {
            AbstractC02700Ci abstractC02700CiA010 = c0df.A09();
            if (!(abstractC02700CiA010 instanceof UserJid) || abstractC02700CiA010 == null) {
                return;
            }
            ((C15590n3) C05C.A02(this.A06)).A0A(new C56712ez((C0XL) C05C.A02(this.A01), c1m3, AbstractC466025n.A1O(abstractC02700CiA010), new C76563cB(this, 7)) { // from class: X.2eu
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(c0xl, c1m3, null, list, interfaceC001400r, 15, true);
                    AbstractC32971bt.A0g(c0xl, 1, c1m3);
                }

                @Override // X.C56712ez, X.RunnableC58612iH, X.AbstractC45694KdZ
                public void A02() {
                }

                @Override // X.C56712ez, X.RunnableC58612iH, X.InterfaceC31703Dtx
                public void CJO(int i2) {
                }
            });
            C05C.A03(this.A07);
            String[] strArr = new String[1];
            AbstractC466425r.A1L(abstractC02700CiA010, strArr, zA1Z ? 1 : 0);
            intentA01 = C3HG.A01(activity, c1m3, C01d.A05(strArr), i, true, true);
        }
        AbstractC466825v.A0v(activity, intentA01);
    }
}
