package com.whatsapp.mediaview.single;

import X.AbstractC02700Ci;
import X.AbstractC07950Ym;
import X.AbstractC08350a2;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148906gC;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC467025x;
import X.AbstractC81773lg;
import X.AnonymousClass056;
import X.C000700h;
import X.C00K;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C0D0;
import X.C0I6;
import X.C0JK;
import X.C0YQ;
import X.C149536hL;
import X.C149756hi;
import X.C152226n9;
import X.C176007oK;
import X.C196018he;
import X.C196038hg;
import X.C197078jS;
import X.C1DO;
import X.C1IN;
import X.C22740zI;
import X.C24436Ap7;
import X.C24575ArM;
import X.C29201Oi;
import X.C31944Dy7;
import X.C3DW;
import X.C70273Gd;
import X.C8G6;
import X.GY3;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.mediaview.single.SingleMediaViewFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes5.dex */
public final class SingleMediaViewFragment extends MediaViewBaseFragment {
    public Bitmap A00;
    public C1DO A01;
    public C1DO A02;
    public C29201Oi A03;
    public File A04;
    public boolean A05;
    public final InterfaceC001000l A0E;
    public final C05C A0B = AbstractC466025n.A0I();
    public final C05C A06 = AbstractC466125o.A0H();
    public final C05C A07 = AbstractC466125o.A0G();
    public final C05C A0C = AnonymousClass056.A00(1021);
    public final C05C A0D = AbstractC466025n.A0N();
    public final C05C A09 = AnonymousClass056.A00(6792);
    public final C05C A0A = AbstractC148876g9.A0W();
    public final C05C A08 = AbstractC148856g7.A07();

    @Override // androidx.fragment.app.Fragment
    public void A1r(Intent intent) {
        C000700h.A0A(intent, 0);
        AbstractC467025x.A0Z(intent, this);
    }

    @Override // androidx.fragment.app.Fragment
    @Deprecated(message = "Deprecated in Java")
    public void A28(int i, int i2, Intent intent) {
        C1DO c1do;
        C176007oK c176007oKA01;
        C8G6 c8g6;
        if (i != 4 || i2 != -1 || intent == null || (c1do = this.A01) == null) {
            return;
        }
        if (intent.hasExtra("forward_to_group_status_jids")) {
            ((C70273Gd) C05C.A02(this.A09)).A03(intent, AbstractC466025n.A1O(c1do));
        }
        ArrayList arrayListA0q = AbstractC148906gC.A0q(intent);
        String stringExtra = intent.getStringExtra("appended_message");
        List listA05 = GY3.A05(AbstractC466225p.A0j(this.A08), intent.getStringExtra("appended_message_mentions"));
        if (C0D0.A0q(arrayListA0q)) {
            c8g6 = new C8G6();
            InterfaceC001500s interfaceC001500s = this.A0A.A00;
            C149756hi c149756hi = (C149756hi) interfaceC001500s.get();
            Bundle extras = intent.getExtras();
            C00K.A05(extras);
            C000700h.A06(extras);
            c8g6.A09(c149756hi.A02(extras));
            interfaceC001500s.get();
            c176007oKA01 = C149756hi.A01(intent);
        } else {
            c176007oKA01 = null;
            c8g6 = null;
        }
        List listA1O = AbstractC466025n.A1O(c1do);
        InterfaceC001500s interfaceC001500s2 = this.A0C.A00;
        ((C149536hL) interfaceC001500s2.get()).A01 = listA05;
        ((C149536hL) interfaceC001500s2.get()).A06(null, c8g6, c176007oKA01, stringExtra, listA1O, arrayListA0q, true);
        if (arrayListA0q.size() != 1 || C0D0.A0j((Jid) arrayListA0q.get(0))) {
            ((C0I6) A1I()).CZU(arrayListA0q);
        } else {
            C3DW.A00(AbstractC148876g9.A0l(this.A07).A0B(A1A(), (AbstractC02700Ci) arrayListA0q.get(0)), this, AbstractC148886gA.A0N(this.A0B));
        }
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String str;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (bundle == null) {
            A2L();
        }
        A1I().A2j(new C0JK() { // from class: X.87E
            @Override // X.C0JK
            public void BeS(MenuInflater menuInflater, Menu menu) {
                MenuItem menuItemFindItem;
                MenuItem menuItemFindItem2;
                C000700h.A0A(menu, 0);
                menu.add(0, 10, 0, R.string._name_removed__res_0x7f120224).setIcon(R.drawable.ic_media_unstarred).setShowAsAction(2);
                if (AnonymousClass074.A02() && (menuItemFindItem2 = menu.findItem(10)) != null) {
                    menuItemFindItem2.setContentDescription(this.A00.A1A().getString(R.string._name_removed__res_0x7f120225));
                }
                SingleMediaViewFragment singleMediaViewFragment = this.A00;
                SingleMediaViewFragment.A00(menu, 10, false);
                menu.add(0, 11, 0, R.string._name_removed__res_0x7f1236f1).setIcon(R.drawable.ic_media_starred).setShowAsAction(2);
                if (AnonymousClass074.A02() && (menuItemFindItem = menu.findItem(11)) != null) {
                    menuItemFindItem.setContentDescription(singleMediaViewFragment.A1A().getString(R.string._name_removed__res_0x7f1236f2));
                }
                SingleMediaViewFragment.A00(menu, 10, false);
                menu.add(0, 9, 0, R.string._name_removed__res_0x7f121110).setIcon(R.drawable.ic_media_forward).setShowAsAction(2);
                SingleMediaViewFragment.A00(menu, 10, false);
            }

            @Override // X.C0JK
            public /* synthetic */ void Bpw(Menu menu) {
            }

            @Override // X.C0JK
            public boolean Bpx(MenuItem menuItem) {
                C1IO c1ioA00;
                AbstractC003401y abstractC003401y;
                InterfaceC020009l c196108hn;
                C000700h.A0A(menuItem, 0);
                switch (menuItem.getItemId()) {
                    case 9:
                        SingleMediaViewFragment singleMediaViewFragment = this.A00;
                        C152226n9 c152226n9 = (C152226n9) singleMediaViewFragment.A0E.getValue();
                        C1DO c1do = singleMediaViewFragment.A02;
                        if (c1do != null) {
                            Bitmap bitmap = singleMediaViewFragment.A00;
                            File file = singleMediaViewFragment.A04;
                            if (file != null) {
                                C05C c05cA0a = AbstractC148856g7.A0a(c152226n9.A05, 1393);
                                c1ioA00 = C1IN.A00(c152226n9);
                                abstractC003401y = c152226n9.A07;
                                c196108hn = new C6L2(bitmap, c05cA0a, c1do, c152226n9, file, (InterfaceC07600Xd) null);
                                AbstractC465925m.A1U(abstractC003401y, c196108hn, c1ioA00);
                                return true;
                            }
                            C000700h.A0H("associatedFile");
                        } else {
                            C000700h.A0H("originalMessage");
                        }
                        throw null;
                    case 10:
                        menuItem.setEnabled(false);
                        SingleMediaViewFragment singleMediaViewFragment2 = this.A00;
                        C152226n9 c152226n10 = (C152226n9) singleMediaViewFragment2.A0E.getValue();
                        C1DO c1do2 = singleMediaViewFragment2.A02;
                        if (c1do2 != null) {
                            c1ioA00 = C1IN.A00(c152226n10);
                            abstractC003401y = c152226n10.A07;
                            c196108hn = new C196108hn((Object) c152226n10, (Object) c1do2, (InterfaceC07600Xd) null, 8, true);
                            AbstractC465925m.A1U(abstractC003401y, c196108hn, c1ioA00);
                            return true;
                        }
                        C000700h.A0H("originalMessage");
                        throw null;
                    case 11:
                        menuItem.setEnabled(true);
                        SingleMediaViewFragment singleMediaViewFragment3 = this.A00;
                        C152226n9 c152226n11 = (C152226n9) singleMediaViewFragment3.A0E.getValue();
                        C1DO c1do3 = singleMediaViewFragment3.A02;
                        if (c1do3 != null) {
                            c1ioA00 = C1IN.A00(c152226n11);
                            abstractC003401y = c152226n11.A07;
                            c196108hn = new C196108hn((Object) c152226n11, (Object) c1do3, (InterfaceC07600Xd) null, 8, false);
                            AbstractC465925m.A1U(abstractC003401y, c196108hn, c1ioA00);
                            return true;
                        }
                        C000700h.A0H("originalMessage");
                        throw null;
                    default:
                        return false;
                }
            }

            /* JADX WARN: Code duplicated, block: B:11:0x001f  */
            /* JADX WARN: Code duplicated, block: B:6:0x0010  */
            @Override // X.C0JK
            public void Bv3(Menu menu) {
                boolean z;
                boolean z2;
                C000700h.A0A(menu, 0);
                SingleMediaViewFragment singleMediaViewFragment = this.A00;
                if (singleMediaViewFragment.A00 != null) {
                    z = singleMediaViewFragment.A05 ? false : true;
                }
                SingleMediaViewFragment.A00(menu, 10, z);
                if (singleMediaViewFragment.A00 != null) {
                    z2 = singleMediaViewFragment.A05;
                }
                SingleMediaViewFragment.A00(menu, 11, z2);
                SingleMediaViewFragment.A00(menu, 9, singleMediaViewFragment.A00 != null && ((MediaViewBaseFragment) singleMediaViewFragment).A0M.A0w(19293));
            }
        }, A1M());
        C22740zI c22740zIA0H = AbstractC466625t.A0H(this);
        Integer numA0p = AbstractC466425r.A0p(C0YQ.A00, C196038hg.A02(this, null, 10), c22740zIA0H);
        C152226n9 c152226n9 = (C152226n9) this.A0E.getValue();
        C29201Oi c29201Oi = this.A03;
        if (c29201Oi == null) {
            str = "selectedMessageKey";
        } else {
            File file = this.A04;
            if (file != null) {
                AbstractC07950Ym.A02(numA0p, c152226n9.A07, new C196018he(c29201Oi, c152226n9, file, null), C1IN.A00(c152226n9));
                return;
            }
            str = "associatedFile";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public void A2S(int i) {
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public /* bridge */ /* synthetic */ Object A2J() {
        C29201Oi c29201Oi = this.A03;
        if (c29201Oi != null) {
            return c29201Oi;
        }
        C000700h.A0H("selectedMessageKey");
        throw null;
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public /* bridge */ /* synthetic */ Object A2K(int i) {
        C29201Oi c29201Oi = this.A03;
        if (c29201Oi != null) {
            return c29201Oi;
        }
        C000700h.A0H("selectedMessageKey");
        throw null;
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public void A2R() {
    }

    public SingleMediaViewFragment() {
        InterfaceC001000l interfaceC001000lA01 = C197078jS.A01(C02S.A0C, new C197078jS(this, 9), 10);
        C020809t c020809tA1B = AbstractC466425r.A1B(C152226n9.class);
        this.A0E = AbstractC148856g7.A05(new C24436Ap7(interfaceC001000lA01, 18), new C24575ArM(this, interfaceC001000lA01, 26), new C24575ArM(interfaceC001000lA01, 25), c020809tA1B);
    }

    public static final void A00(Menu menu, int i, boolean z) {
        MenuItem menuItemFindItem = menu.findItem(i);
        if (menuItemFindItem != null) {
            menuItemFindItem.setVisible(z);
        }
        MenuItem menuItemFindItem2 = menu.findItem(i);
        if (menuItemFindItem2 != null) {
            menuItemFindItem2.setEnabled(z);
        }
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null) {
            AbstractC81773lg.A1M(this);
            return;
        }
        C29201Oi c29201OiA07 = AbstractC08350a2.A07(bundle2, Voip.REJECT_REASON_DECLINED);
        if (c29201OiA07 == null) {
            throw AbstractC32971bt.A0O("Message key is null");
        }
        this.A03 = c29201OiA07;
        String string = bundle2.getString("single_media_file");
        if (string == null) {
            throw AbstractC32971bt.A0O("File path is null");
        }
        this.A04 = AbstractC148856g7.A1A(string);
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public C31944Dy7 A2I() {
        return new C31944Dy7(A1I());
    }
}
