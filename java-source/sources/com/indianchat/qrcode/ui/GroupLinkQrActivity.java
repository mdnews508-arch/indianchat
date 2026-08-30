package com.whatsapp.qrcode.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractC22710zF;
import X.AbstractC25329B9x;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC34920Fb9;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AbstractC64242wN;
import X.AbstractC64802xH;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C02710Cl;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C08Y;
import X.C0AO;
import X.C0DF;
import X.C0FJ;
import X.C0FZ;
import X.C0HD;
import X.C0I0;
import X.C0I6;
import X.C0JT;
import X.C125005hY;
import X.C12860hs;
import X.C15540my;
import X.C1M3;
import X.C224339vH;
import X.C248116u;
import X.C2W0;
import X.C31922Dxl;
import X.C32633EPv;
import X.C33468EmW;
import X.C33469EmX;
import X.C35540FlG;
import X.C36813GFg;
import X.C4QF;
import X.C58322hj;
import X.E26;
import X.EnumC33932Ezd;
import X.FE2;
import X.InterfaceC016307s;
import X.InterfaceC07600Xd;
import X.InterfaceC36944GKl;
import X.InterfaceC80413jO;
import X.ViewOnClickListenerC35394Fis;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.group.ui.RevokeLinkConfirmationDialogFragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.qrcode.contactqr.ContactQrContactCardView;

/* JADX INFO: loaded from: classes8.dex */
public final class GroupLinkQrActivity extends C0I6 implements InterfaceC36944GKl, InterfaceC80413jO {
    public ContactQrContactCardView A00;
    public FE2 A01;
    public String A02;
    public final C15540my A04 = AbstractC466725u.A0I();
    public final C248116u A05 = (C248116u) C00C.A02(2545);
    public final C2W0 A09 = (C2W0) C00S.A03(33257);
    public final C0FZ A06 = AbstractC466325q.A0Q();
    public final C31922Dxl A07 = (C31922Dxl) C00C.A02(114974);
    public final C12860hs A08 = (C12860hs) C00C.A02(3268);
    public final C32633EPv A0B = (C32633EPv) C00S.A03(115073);
    public final C05C A03 = C05D.A00(33376);
    public final C224339vH A0A = new C224339vH();

    @Override // X.InterfaceC36944GKl
    public void CJF() {
        A0Y(this, true);
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        MenuItem icon = menu.add(0, R.id.menuitem_contactqr_share, 0, R.string._name_removed__res_0x7f12102a).setIcon(AbstractC39381nr.A03(this, R.drawable.ic_share, R.color._name_removed__res_0x7f0606ac));
        C000700h.A06(icon);
        icon.setShowAsAction(2);
        FE2 fe2 = this.A01;
        if (fe2 != null && fe2.A02) {
            menu.add(0, R.id.menuitem_contactqr_revoke, 0, R.string._name_removed__res_0x7f12101f);
        }
        return true;
    }

    private final String A03(FE2 fe2, Integer num, String str) {
        if (!(fe2 instanceof C33469EmX) || ((C33469EmX) fe2).A01) {
            num = null;
        }
        C125005hY c125005hY = (C125005hY) C05C.A02(this.A03);
        Uri.Builder builderBuildUpon = Uri.parse(AbstractC467025x.A0Q(fe2.A01, str)).buildUpon();
        if (num != null) {
            C000700h.A09(builderBuildUpon);
            C125005hY.A03(builderBuildUpon, c125005hY, num);
        }
        return AbstractC466525s.A0w(builderBuildUpon.build());
    }

    public static final void A0X(GroupLinkQrActivity groupLinkQrActivity, FE2 fe2, String str) {
        ContactQrContactCardView contactQrContactCardView = groupLinkQrActivity.A00;
        if (contactQrContactCardView != null) {
            contactQrContactCardView.setQrCode(groupLinkQrActivity.A03(fe2, C02S.A0j, str));
            ContactQrContactCardView contactQrContactCardView2 = groupLinkQrActivity.A00;
            if (contactQrContactCardView2 != null) {
                contactQrContactCardView2.setQrCodeContentDescription(AbstractC466025n.A1M(groupLinkQrActivity, R.string._name_removed__res_0x7f121030));
                return;
            }
        }
        C000700h.A0H("contactQrContactCardView");
        throw null;
    }

    public static final void A0Y(GroupLinkQrActivity groupLinkQrActivity, boolean z) {
        C33469EmX c33469EmX;
        FE2 fe2 = groupLinkQrActivity.A01;
        if (!(fe2 instanceof C33469EmX) || (c33469EmX = (C33469EmX) fe2) == null) {
            return;
        }
        C1M3 c1m3 = c33469EmX.A00;
        if (z) {
            groupLinkQrActivity.CVR(0, R.string._name_removed__res_0x7f121035);
        }
        C58322hj c58322hjA00 = groupLinkQrActivity.A09.A00(groupLinkQrActivity, z);
        C00K.A05(c1m3);
        c58322hjA00.A07(c1m3);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002e  */
    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        C33469EmX c33469EmX;
        boolean z;
        FE2 fe2 = this.A01;
        if (fe2 instanceof C33468EmW) {
            this.A08.A03(null, GroupLinkQrActivity.class, null, null, 8, 114);
            return;
        }
        if (!(fe2 instanceof C33469EmX) || (c33469EmX = (C33469EmX) fe2) == null) {
            return;
        }
        C1M3 c1m3 = c33469EmX.A00;
        C0FZ c0fz = this.A06;
        if (!c0fz.A0f(c1m3)) {
            z = c0fz.A0a(c1m3);
        }
        C12860hs c12860hs = this.A08;
        int i = 23;
        int i2 = 183;
        if (z) {
            i = 2;
            i2 = 184;
        }
        c12860hs.A03(null, GroupLinkQrActivity.class, null, null, i, i2);
    }

    @Override // X.InterfaceC80413jO
    public void Bnm(String str, int i, boolean z) {
        C33469EmX c33469EmX;
        FE2 fe2 = this.A01;
        if (!(fe2 instanceof C33469EmX) || (c33469EmX = (C33469EmX) fe2) == null) {
            return;
        }
        CGx();
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (str != null) {
            sbA08.append("inviteLink/gotCode/");
            sbA08.append(str);
            AbstractC466325q.A1G(" recreate:", sbA08, z);
            this.A05.A1W.put(c33469EmX.A00, str);
            this.A02 = str;
            A0X(this, c33469EmX, str);
            if (z) {
                BP8(R.string._name_removed__res_0x7f1237b2);
                return;
            }
            return;
        }
        AbstractC466325q.A1E("inviteLink/failed/", sbA08, i);
        if (i == 436) {
            CUr(AbstractC64242wN.A00(true, true));
            this.A05.A1W.remove(c33469EmX.A00);
        } else {
            ((C0I0) this).A0B.A09(AbstractC64802xH.A00(Integer.valueOf(i), c33469EmX.A01), 0);
            String str2 = this.A02;
            if (str2 == null || str2.length() == 0) {
                finish();
            }
        }
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        C224339vH c224339vH = this.A0A;
        Window window = getWindow();
        C000700h.A06(window);
        c224339vH.A00(window);
        super.onStop();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e096b);
        ContactQrContactCardView contactQrContactCardView = (ContactQrContactCardView) AbstractC466525s.A0G(this, R.id.group_qr_card);
        this.A00 = contactQrContactCardView;
        if (contactQrContactCardView == null) {
            C000700h.A0H("contactQrContactCardView");
            throw null;
        }
        contactQrContactCardView.setStyle(0);
        C32633EPv c32633EPv = this.A0B;
        C02710Cl c02710Cl = Jid.Companion;
        Jid jidA00 = C02710Cl.A00(AbstractC31898DxN.A0m(this));
        C000700h.A0A(c32633EPv, 0);
        E26 e26 = (E26) C35540FlG.A00(this, jidA00, c32633EPv, 12).A00(E26.class);
        Toolbar toolbarA07 = AbstractC31897DxM.A07(this);
        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
        Drawable drawable = toolbarA07.getResources().getDrawable(R.drawable.ic_arrow_back_white);
        AbstractC39381nr.A08(drawable, AbstractC466625t.A00(this, toolbarA07.getResources(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06033e));
        AbstractC466625t.A1K(drawable, toolbarA07, c0fj);
        toolbarA07.setTitle(R.string._name_removed__res_0x7f121030);
        ViewOnClickListenerC35394Fis.A01(toolbarA07, this, 40);
        setSupportActionBar(toolbarA07);
        setTitle(R.string._name_removed__res_0x7f123c14);
        AbstractC466025n.A1W(new C36813GFg(this, e26, (InterfaceC07600Xd) null, 2), AbstractC22710zF.A00(this));
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
    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        C33469EmX c33469EmX;
        String strA0h;
        int i;
        C33468EmW c33468EmW;
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, -368122932);
        FE2 fe2 = this.A01;
        if (fe2 == null) {
            return zA1R;
        }
        if (menuItem.getItemId() == R.id.menuitem_contactqr_share) {
            String str = this.A02;
            if (str != null) {
                FE2 fe3 = this.A01;
                if ((fe3 instanceof C33468EmW) && (c33468EmW = (C33468EmW) fe3) != null) {
                    this.A07.A0P(c33468EmW.A00, EnumC33932Ezd.A0Q, 3, 6);
                }
                CVQ(R.string._name_removed__res_0x7f121035);
                String strA03 = A03(fe2, C02S.A0Y, str);
                InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
                C0JT c0jt = ((C0I0) this).A0B;
                C000700h.A05(c0jt);
                C08Y c08y = ((C0I6) this).A03;
                C000700h.A05(c08y);
                C0HD c0hd = ((C0I0) this).A0A;
                C000700h.A05(c0hd);
                boolean z = fe2 instanceof C33469EmX;
                if (z) {
                    boolean z2 = ((C33469EmX) fe2).A01;
                    int i2 = R.string._name_removed__res_0x7f121da7;
                    if (z2) {
                        i2 = R.string._name_removed__res_0x7f122cf4;
                    }
                    strA0h = AbstractC466525s.A0s(this, strA03, 1, zA1R ? 1 : 0, i2);
                    C000700h.A09(strA0h);
                } else {
                    if (!(fe2 instanceof C33468EmW)) {
                        throw AbstractC465925m.A1J();
                    }
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    AbstractC25329B9x.A1G(this.A04, fe2.A00, objArrA1a, zA1R ? 1 : 0);
                    strA0h = AbstractC466725u.A0h(this, str, objArrA1a, 1, R.string._name_removed__res_0x7f12287c);
                }
                C4QF c4qf = new C4QF(c08y, c0hd, this, c0jt, strA0h);
                Bitmap[] bitmapArr = new Bitmap[1];
                C0DF c0df = fe2.A00;
                if (z) {
                    boolean z3 = ((C33469EmX) fe2).A01;
                    i = R.string._name_removed__res_0x7f121d24;
                    if (z3) {
                        i = R.string._name_removed__res_0x7f122ced;
                    }
                } else {
                    if (!(fe2 instanceof C33468EmW)) {
                        throw AbstractC465925m.A1J();
                    }
                    i = R.string._name_removed__res_0x7f120c3f;
                }
                bitmapArr[zA1R ? 1 : 0] = AbstractC34920Fb9.A01(c0df, this, strA03, AbstractC466025n.A1M(this, i), true);
                interfaceC016307s.CJR(c4qf, bitmapArr);
                return true;
            }
            A0Y(this, zA1R);
            ((C0I0) this).A0B.A09(R.string._name_removed__res_0x7f123c9f, zA1R ? 1 : 0);
        } else {
            if (menuItem.getItemId() != R.id.menuitem_contactqr_revoke) {
                return super.onOptionsItemSelected(menuItem);
            }
            if ((fe2 instanceof C33469EmX) && (c33469EmX = (C33469EmX) fe2) != null) {
                C1M3 c1m3 = c33469EmX.A00;
                RevokeLinkConfirmationDialogFragment revokeLinkConfirmationDialogFragment = new RevokeLinkConfirmationDialogFragment();
                Bundle bundleA04 = AbstractC465925m.A04();
                AbstractC466425r.A1J(bundleA04, c1m3, "jid");
                bundleA04.putBoolean("from_qr", true);
                revokeLinkConfirmationDialogFragment.A1V(bundleA04);
                CUr(revokeLinkConfirmationDialogFragment);
                return true;
            }
        }
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        C224339vH c224339vH = this.A0A;
        C0AO c0ao = ((C0I0) this).A09;
        C000700h.A05(c0ao);
        Window window = getWindow();
        C000700h.A06(window);
        c224339vH.A01(window, c0ao);
    }
}
