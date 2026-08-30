package com.whatsapp.contact.ui.picker.invite;

import X.A8J;
import X.ADO;
import X.AFK;
import X.AJB;
import X.AK4;
import X.ATE;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC148866g8;
import X.AbstractC148916gD;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202208rp;
import X.AbstractC202228rr;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC63842vi;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass917;
import X.C000700h;
import X.C00C;
import X.C014306w;
import X.C02240Al;
import X.C05C;
import X.C05D;
import X.C0AG;
import X.C0DF;
import X.C0I0;
import X.C0I6;
import X.C0IP;
import X.C0K0;
import X.C0S4;
import X.C0VM;
import X.C0ZT;
import X.C1AQ;
import X.C1GL;
import X.C1LP;
import X.C1V6;
import X.C209509Eb;
import X.C209789Fw;
import X.C21920xx;
import X.C224709vv;
import X.C224799w4;
import X.C226219yN;
import X.C22945A9j;
import X.C23166AJf;
import X.C23168AJh;
import X.C23335AQd;
import X.C23336AQf;
import X.C23406ASz;
import X.C23697Abr;
import X.C23932Afl;
import X.C23933Afm;
import X.C23948Ag1;
import X.C23956Ag9;
import X.C33724Eua;
import X.C46317Kqp;
import X.C70953Jh;
import X.C9Qo;
import X.GME;
import X.InterfaceC001500s;
import X.InterfaceC07410Wh;
import X.InterfaceC22650z9;
import X.RunnableC23809Adk;
import X.RunnableC23821Adw;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.picker.PhoneNumberSelectionDialog;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class InviteNonWhatsAppContactPickerActivity extends C0I6 implements C0IP, GME {
    public static boolean A0R = true;
    public MenuItem A00;
    public View A01;
    public View A02;
    public View A03;
    public ListView A04;
    public Toolbar A05;
    public C209509Eb A06;
    public AnonymousClass917 A07;
    public WDSSearchBar A08;
    public boolean A09;
    public boolean A0A;
    public ViewGroup A0B;
    public ViewGroup A0C;
    public Button A0D;
    public TextView A0E;
    public InterfaceC22650z9 A0F;
    public final C21920xx A0P = (C21920xx) C00C.A02(5596);
    public final A8J A0K = (A8J) C00C.A02(2185);
    public final C1AQ A0Q = (C1AQ) C00C.A02(1292);
    public final C0K0 A0O = (C0K0) C00C.A02(2133);
    public final C224709vv A0L = (C224709vv) C00C.A02(33358);
    public final InviteContactUtils A0M = (InviteContactUtils) C00C.A02(33385);
    public final C05C A0G = AbstractC202178rm.A0d();
    public final C05C A0I = C05D.A00(114904);
    public final C05C A0H = C05D.A00(7353);
    public final C05C A0J = AbstractC466025n.A0G();
    public final InterfaceC07410Wh A0N = new C23406ASz(this, 2);

    public static final void A0Z(InviteNonWhatsAppContactPickerActivity inviteNonWhatsAppContactPickerActivity, boolean z, boolean z2) {
        if (!z2) {
            LinearLayout linearLayoutA03 = inviteNonWhatsAppContactPickerActivity.A03();
            ViewGroup viewGroup = inviteNonWhatsAppContactPickerActivity.A0C;
            if (viewGroup == null) {
                C000700h.A0H("shareActionContainer");
                throw null;
            }
            viewGroup.addView(linearLayoutA03);
            ViewGroup viewGroup2 = inviteNonWhatsAppContactPickerActivity.A0C;
            if (viewGroup2 == null) {
                C000700h.A0H("shareActionContainer");
                throw null;
            }
            viewGroup2.setVisibility(0);
        }
        View viewInflate = inviteNonWhatsAppContactPickerActivity.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0b8d, (ViewGroup) null, false);
        View viewA04 = C0S4.A04(viewInflate, R.id.title);
        C000700h.A0D(viewA04, "null cannot be cast to non-null type android.widget.TextView");
        ((TextView) viewA04).setText(R.string._name_removed__res_0x7f121a59);
        ViewGroup viewGroup3 = inviteNonWhatsAppContactPickerActivity.A0B;
        if (viewGroup3 == null) {
            C000700h.A0H("contactsSectionContainer");
            throw null;
        }
        viewGroup3.addView(viewInflate);
        ViewGroup viewGroup4 = inviteNonWhatsAppContactPickerActivity.A0B;
        if (viewGroup4 == null) {
            C000700h.A0H("contactsSectionContainer");
            throw null;
        }
        viewGroup4.setVisibility(0);
        View view = inviteNonWhatsAppContactPickerActivity.A01;
        if (view == null) {
            C000700h.A0H("emptyView");
            throw null;
        }
        view.setVisibility(0);
        if (z) {
            TextView textView = inviteNonWhatsAppContactPickerActivity.A0E;
            if (textView == null) {
                C000700h.A0H("emptyViewDescription");
                throw null;
            }
            textView.setText(R.string._name_removed__res_0x7f1228a8);
            Button button = inviteNonWhatsAppContactPickerActivity.A0D;
            if (button == null) {
                C000700h.A0H("openPermissionsButton");
                throw null;
            }
            button.setVisibility(8);
            return;
        }
        C224709vv c224709vv = inviteNonWhatsAppContactPickerActivity.A0L;
        Integer numA0X = A0X(inviteNonWhatsAppContactPickerActivity);
        C209789Fw c209789Fw = new C209789Fw();
        c209789Fw.A03 = 1;
        c209789Fw.A04 = numA0X;
        c209789Fw.A00 = true;
        c224709vv.A02.CBh(c209789Fw);
        TextView textView2 = inviteNonWhatsAppContactPickerActivity.A0E;
        if (textView2 == null) {
            C000700h.A0H("emptyViewDescription");
            throw null;
        }
        textView2.setText(R.string._name_removed__res_0x7f123100);
        Button button2 = inviteNonWhatsAppContactPickerActivity.A0D;
        if (button2 == null) {
            C000700h.A0H("openPermissionsButton");
            throw null;
        }
        button2.setVisibility(0);
    }

    public final void A5H(ATE ate) {
        List list = ate.A01;
        if (list.size() > 1) {
            ArrayList arrayListA00 = AbstractC63842vi.A00(this, AbstractC202168rl.A0q(this), list);
            C224709vv c224709vv = this.A0L;
            Integer numA0X = A0X(this);
            C209789Fw c209789Fw = new C209789Fw();
            c209789Fw.A03 = 1;
            c209789Fw.A04 = numA0X;
            c209789Fw.A02 = true;
            c209789Fw.A01 = true;
            c224709vv.A02.CBh(c209789Fw);
            CUq(PhoneNumberSelectionDialog.A00(null, null, AbstractC465925m.A18(this, ate.A00, new Object[1], 0, R.string._name_removed__res_0x7f1223c0), arrayListA00), null);
            return;
        }
        C0DF contact = ate.getContact();
        String strA01 = C1GL.A01(contact);
        if (strA01 == null) {
            C0AG c0ag = ((C0I0) this).A06;
            AbstractC02700Ci abstractC02700CiA09 = contact.A09();
            c0ag.A0b("InviteNonWAContactPicker_null_phone_number", AnonymousClass000.A05("jid: ", abstractC02700CiA09 != null ? abstractC02700CiA09.getObfuscatedString() : null, AnonymousClass000.A08()), null, 1, false);
        } else {
            AnonymousClass917 anonymousClass917 = this.A07;
            if (anonymousClass917 == null) {
                AbstractC466425r.A1G();
                throw null;
            }
            anonymousClass917.A0f(strA01);
        }
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        String str;
        C000700h.A0A(menu, 0);
        WDSSearchBar wDSSearchBar = this.A08;
        if (wDSSearchBar != null) {
            MenuItem menuItemA02 = wDSSearchBar.A02(menu, this);
            this.A00 = menuItemA02;
            menuItemA02.setShowAsAction(2);
            MenuItem menuItem = this.A00;
            if (menuItem != null) {
                menuItem.setActionView(R.layout._name_removed__res_0x7f0e151e);
                MenuItem menuItem2 = this.A00;
                if (menuItem2 != null) {
                    View actionView = menuItem2.getActionView();
                    if (actionView != null && (actionView instanceof WaImageButton)) {
                        ImageView imageView = (ImageView) actionView;
                        imageView.setEnabled(true);
                        UXLog.setOnClickListener(imageView, AJB.A00(this, 43), 1662620445);
                        imageView.setImageResource(R.drawable.ic_search_white);
                        AbstractC466525s.A16(this, imageView, R.string._name_removed__res_0x7f1251bf);
                        imageView.setImageTintList(ColorStateList.valueOf(AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f0602fb)));
                    }
                    AnonymousClass917 anonymousClass917 = this.A07;
                    if (anonymousClass917 != null) {
                        C23336AQf.A01(this, anonymousClass917.A0B, C23948Ag1.A00(this, 28), 21);
                        return super.onCreateOptionsMenu(menu);
                    }
                    str = "viewModel";
                }
                throw null;
            }
            C000700h.A0H("searchMenuItem");
            throw null;
        }
        str = "wdsSearchBar";
        C000700h.A0H(str);
        throw null;
    }

    public static final void A0Y(InviteNonWhatsAppContactPickerActivity inviteNonWhatsAppContactPickerActivity) {
        int width;
        ListView listView = inviteNonWhatsAppContactPickerActivity.A04;
        if (listView != null) {
            int firstVisiblePosition = listView.getFirstVisiblePosition();
            ListView listView2 = inviteNonWhatsAppContactPickerActivity.A04;
            if (listView2 != null) {
                int lastVisiblePosition = listView2.getLastVisiblePosition();
                if (firstVisiblePosition > lastVisiblePosition) {
                    return;
                }
                int i = firstVisiblePosition;
                while (true) {
                    ListView listView3 = inviteNonWhatsAppContactPickerActivity.A04;
                    if (listView3 == null) {
                        break;
                    }
                    Object itemAtPosition = listView3.getItemAtPosition(i);
                    ATE ate = itemAtPosition instanceof ATE ? (ATE) itemAtPosition : null;
                    ListView listView4 = inviteNonWhatsAppContactPickerActivity.A04;
                    if (listView4 == null) {
                        break;
                    }
                    View childAt = listView4.getChildAt(i - firstVisiblePosition);
                    if (ate != null && childAt != null && (width = childAt.getWidth() * childAt.getHeight()) > 0 && childAt.isShown()) {
                        Rect rectA0H = AbstractC81763lf.A0H();
                        if (childAt.getGlobalVisibleRect(rectA0H) && rectA0H.width() * rectA0H.height() * 2 >= width) {
                            Iterator it = ate.A01.iterator();
                            while (it.hasNext()) {
                                String strA01 = C1GL.A01(AbstractC466425r.A0S(it));
                                if (strA01 != null) {
                                    AnonymousClass917 anonymousClass917 = inviteNonWhatsAppContactPickerActivity.A07;
                                    if (anonymousClass917 == null) {
                                        AbstractC466425r.A1G();
                                        throw null;
                                    }
                                    Set set = anonymousClass917.A0V;
                                    if (!set.contains(strA01)) {
                                        Iterator it2 = anonymousClass917.A0U.iterator();
                                        while (it2.hasNext()) {
                                            if (C000700h.areEqual(C1GL.A01((C0DF) AbstractC466525s.A0o(it2)), strA01)) {
                                                int iA00 = AnonymousClass917.A00(anonymousClass917, strA01);
                                                C226219yN c226219yN = (C226219yN) AbstractC02550Br.A0z(anonymousClass917.A0X, iA00);
                                                if (c226219yN == null) {
                                                    break;
                                                }
                                                set.add(strA01);
                                                ((C22945A9j) C05C.A02(anonymousClass917.A0N)).A02(c226219yN, 2, iA00);
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (i == lastVisiblePosition) {
                        return;
                    } else {
                        i++;
                    }
                }
            }
        }
        C000700h.A0H("listView");
        throw null;
    }

    @Override // X.C0IP
    public void Brn(C70953Jh c70953Jh, Integer num, String str) {
        AnonymousClass917 anonymousClass917 = this.A07;
        if (anonymousClass917 == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        anonymousClass917.A0f(str);
    }

    @Override // X.GME
    public void Bzk() {
        AnonymousClass917 anonymousClass917 = this.A07;
        if (anonymousClass917 == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        anonymousClass917.A00 = null;
        ArrayList arrayListA04 = C1LP.A04(anonymousClass917.A0R, null);
        C000700h.A06(arrayListA04);
        AbstractC148866g8.A1Q(anonymousClass917.A0J, 0);
        anonymousClass917.A0K.A0D(arrayListA04);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        AnonymousClass917 anonymousClass917 = this.A07;
        if (anonymousClass917 != null) {
            if (!AbstractC466825v.A1Y(anonymousClass917.A0I.A04())) {
                super.onBackPressed();
                return;
            }
            AnonymousClass917 anonymousClass918 = this.A07;
            if (anonymousClass918 != null) {
                AbstractC466125o.A1R(anonymousClass918.A0I, false);
                return;
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x017d A[PHI: r9
  0x017d: PHI (r9v1 java.lang.String) = 
  (r9v0 java.lang.String)
  (r9v0 java.lang.String)
  (r9v0 java.lang.String)
  (r9v0 java.lang.String)
  (r9v0 java.lang.String)
  (r9v0 java.lang.String)
  (r9v0 java.lang.String)
  (r9v0 java.lang.String)
  (r9v0 java.lang.String)
  (r9v0 java.lang.String)
  (r9v2 java.lang.String)
  (r9v3 java.lang.String)
  (r9v4 java.lang.String)
 binds: [B:13:0x007a, B:15:0x008b, B:17:0x00b6, B:22:0x00db, B:24:0x00ec, B:26:0x00fb, B:62:0x0206, B:73:0x022c, B:75:0x023b, B:77:0x0249, B:47:0x01ca, B:40:0x019f, B:34:0x017b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:59:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:61:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:63:0x0208  */
    /* JADX WARN: Code duplicated, block: B:69:0x021e  */
    /* JADX WARN: Code duplicated, block: B:71:0x0222  */
    /* JADX WARN: Code duplicated, block: B:74:0x022e  */
    /* JADX WARN: Code duplicated, block: B:76:0x023d  */
    /* JADX WARN: Code duplicated, block: B:78:0x024b  */
    /* JADX WARN: Code duplicated, block: B:80:0x0266  */
    /* JADX WARN: Code duplicated, block: B:82:0x026d A[PHI: r2
  0x026d: PHI (r2v1 java.lang.String) = (r2v0 java.lang.String), (r2v0 java.lang.String), (r2v2 java.lang.String), (r2v2 java.lang.String) binds: [B:3:0x0025, B:5:0x002c, B:9:0x004d, B:11:0x0057] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        ListView listView;
        ListView listView2;
        AnonymousClass917 anonymousClass917;
        boolean z;
        AnonymousClass917 anonymousClass918;
        AnonymousClass917 anonymousClass919;
        AnonymousClass917 anonymousClass9110;
        ListView listView3;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0ac6);
        setTitle(R.string._name_removed__res_0x7f1241b9);
        View viewFindViewById = findViewById(R.id.toolbar);
        C000700h.A0D(viewFindViewById, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar");
        Toolbar toolbar = (Toolbar) viewFindViewById;
        this.A05 = toolbar;
        String str = "toolbar";
        if (toolbar != null) {
            A53(toolbar);
            Toolbar toolbar2 = this.A05;
            if (toolbar2 == null) {
                C000700h.A0H(str);
            } else {
                C0VM c0vmA0G = AbstractC202178rm.A0G(this, toolbar2);
                if (c0vmA0G == null) {
                    throw AbstractC466125o.A13();
                }
                c0vmA0G.A0W(true);
                c0vmA0G.A0X(true);
                View viewFindViewById2 = findViewById(R.id.wds_search_bar);
                C000700h.A0D(viewFindViewById2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.search.WDSSearchBar");
                WDSSearchBar wDSSearchBar = (WDSSearchBar) viewFindViewById2;
                this.A08 = wDSSearchBar;
                str = "wdsSearchBar";
                if (wDSSearchBar != null) {
                    C23697Abr.A00(wDSSearchBar.A08, this, 1);
                    WDSSearchBar wDSSearchBar2 = this.A08;
                    if (wDSSearchBar2 != null) {
                        wDSSearchBar2.A08.setTrailingButtonIcon(C33724Eua.A00);
                        this.A0F = this.A0P.A08(this, "invite-non-wa-contact-picker");
                        AnonymousClass917 anonymousClass9111 = (AnonymousClass917) AbstractC465925m.A0C(this).A00(AnonymousClass917.class);
                        this.A07 = anonymousClass9111;
                        String str2 = "viewModel";
                        if (anonymousClass9111 != null) {
                            anonymousClass9111.A02 = getIntent().getBooleanExtra("hide_suggestions", false);
                            AnonymousClass917 anonymousClass9112 = this.A07;
                            if (anonymousClass9112 != null) {
                                AbstractC148866g8.A1Q(anonymousClass9112.A0J, 0);
                                C014306w c014306w = anonymousClass9112.A0K;
                                c014306w.A0D(AbstractC32971bt.A0W());
                                C46317Kqp c46317Kqp = anonymousClass9112.A0S;
                                C0ZT c0zt = anonymousClass9112.A0E;
                                c46317Kqp.A01(new AK4(anonymousClass9112, 2), c014306w, c0zt);
                                anonymousClass9112.A0D.A0F(c0zt, new C23335AQd(anonymousClass9112, 14));
                                AnonymousClass917 anonymousClass9113 = this.A07;
                                if (anonymousClass9113 == null) {
                                    C000700h.A0H(str2);
                                } else {
                                    if (!anonymousClass9113.A04) {
                                        anonymousClass9113.A04 = true;
                                        AbstractC466225p.A0x(anonymousClass9113.A0P).CJc(new RunnableC23809Adk(anonymousClass9113, 29));
                                    }
                                    ((C1V6) C05C.A02(this.A0H)).A01();
                                    AnonymousClass917 anonymousClass9114 = this.A07;
                                    if (anonymousClass9114 != null) {
                                        C23336AQf.A01(this, anonymousClass9114.A06, C23948Ag1.A00(this, 24), 21);
                                        AnonymousClass917 anonymousClass9115 = this.A07;
                                        if (anonymousClass9115 != null) {
                                            C23336AQf.A01(this, anonymousClass9115.A07, C23948Ag1.A00(this, 25), 21);
                                            AnonymousClass917 anonymousClass9116 = this.A07;
                                            if (anonymousClass9116 != null) {
                                                C23336AQf.A01(this, anonymousClass9116.A0A, C23948Ag1.A00(this, 26), 21);
                                                this.A0O.A0F(this, this.A0N);
                                                String stringExtra = getIntent().getStringExtra("search_string");
                                                if (stringExtra != null && stringExtra.length() != 0) {
                                                    ((C0I0) this).A0B.CJe(new RunnableC23821Adw(stringExtra, 12, this));
                                                }
                                                boolean booleanExtra = getIntent().getBooleanExtra("hide_share_link", false);
                                                AbstractC202178rm.A1L(this, R.id.android_view_invite_a_friend_stub, 0);
                                                View viewA0D = AbstractC466525s.A0D(this, R.id.init_contacts_progress);
                                                this.A01 = AbstractC466525s.A0D(this, R.id.empty_view);
                                                this.A0C = (ViewGroup) AbstractC466525s.A0D(this, R.id.share_link_header);
                                                this.A0B = (ViewGroup) AbstractC466525s.A0D(this, R.id.contacts_section);
                                                this.A0E = (TextView) AbstractC466525s.A0D(this, R.id.invite_empty_description);
                                                Button button = (Button) AbstractC466525s.A0D(this, R.id.button_open_permission_settings);
                                                this.A0D = button;
                                                if (button == null) {
                                                    str2 = "openPermissionsButton";
                                                } else {
                                                    UXLog.setOnClickListener(button, C9Qo.A00(this, 19), 652331698);
                                                    this.A04 = (ListView) AbstractC466525s.A0D(this, R.id.contact_list_view);
                                                    C1AQ c1aq = this.A0Q;
                                                    InterfaceC22650z9 interfaceC22650z9 = this.A0F;
                                                    if (interfaceC22650z9 == null) {
                                                        str2 = "contactPhotoLoader";
                                                    } else {
                                                        C209509Eb c209509Eb = new C209509Eb(this, interfaceC22650z9, AbstractC202168rl.A0q(this), c1aq, AbstractC32971bt.A0W());
                                                        this.A06 = c209509Eb;
                                                        LinearLayout linearLayoutA03 = A03();
                                                        this.A02 = linearLayoutA03;
                                                        this.A03 = linearLayoutA03;
                                                        ListView listView4 = this.A04;
                                                        if (listView4 != null) {
                                                            listView4.addHeaderView(linearLayoutA03);
                                                            ListView listView5 = this.A04;
                                                            if (listView5 != null) {
                                                                View view = this.A01;
                                                                if (view == null) {
                                                                    str2 = "emptyView";
                                                                } else {
                                                                    listView5.setEmptyView(view);
                                                                    ListView listView6 = this.A04;
                                                                    if (listView6 != null) {
                                                                        listView6.setAdapter((ListAdapter) c209509Eb);
                                                                        if (((C0I0) this).A04.A0Y(20195) != 1) {
                                                                            listView = this.A04;
                                                                            if (listView != null) {
                                                                                registerForContextMenu(listView);
                                                                                listView2 = this.A04;
                                                                                if (listView2 != null) {
                                                                                    listView2.setOnItemClickListener(new C23168AJh(this, 3));
                                                                                    anonymousClass917 = this.A07;
                                                                                    if (anonymousClass917 != null) {
                                                                                        z = anonymousClass917.A02 && ((C224799w4) C05C.A02(anonymousClass917.A0O)).A01();
                                                                                        this.A0A = z;
                                                                                        if (z) {
                                                                                            listView3 = this.A04;
                                                                                            if (listView3 != null) {
                                                                                                listView3.setOnScrollListener(new C23166AJf(this, 3));
                                                                                            }
                                                                                        }
                                                                                        anonymousClass918 = this.A07;
                                                                                        if (anonymousClass918 != null) {
                                                                                            C23336AQf.A01(this, anonymousClass918.A0B, C23948Ag1.A00(this, 27), 21);
                                                                                            anonymousClass919 = this.A07;
                                                                                            if (anonymousClass919 != null) {
                                                                                                C23336AQf.A01(this, anonymousClass919.A0C, new C23933Afm(viewA0D, this, 0, booleanExtra), 21);
                                                                                                anonymousClass9110 = this.A07;
                                                                                                if (anonymousClass9110 != null) {
                                                                                                    C23336AQf.A01(this, anonymousClass9110.A08, new C23932Afl(3, this, booleanExtra), 21);
                                                                                                    A3V(((C0I0) this).A00, ((C0I0) this).A0B);
                                                                                                    A3e("is_first_open", A0R, false);
                                                                                                    A0R = false;
                                                                                                    return;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            ListView listView7 = this.A04;
                                                                            if (listView7 != null) {
                                                                                listView7.setFastScrollEnabled(false);
                                                                                ListView listView8 = this.A04;
                                                                                if (listView8 != null) {
                                                                                    listView8.setFastScrollAlwaysVisible(false);
                                                                                    listView = this.A04;
                                                                                    if (listView != null) {
                                                                                        registerForContextMenu(listView);
                                                                                        listView2 = this.A04;
                                                                                        if (listView2 != null) {
                                                                                            listView2.setOnItemClickListener(new C23168AJh(this, 3));
                                                                                            anonymousClass917 = this.A07;
                                                                                            if (anonymousClass917 != null) {
                                                                                                if (anonymousClass917.A02) {
                                                                                                }
                                                                                                this.A0A = z;
                                                                                                if (z) {
                                                                                                    listView3 = this.A04;
                                                                                                    if (listView3 != null) {
                                                                                                        listView3.setOnScrollListener(new C23166AJf(this, 3));
                                                                                                    }
                                                                                                }
                                                                                                anonymousClass918 = this.A07;
                                                                                                if (anonymousClass918 != null) {
                                                                                                    C23336AQf.A01(this, anonymousClass918.A0B, C23948Ag1.A00(this, 27), 21);
                                                                                                    anonymousClass919 = this.A07;
                                                                                                    if (anonymousClass919 != null) {
                                                                                                        C23336AQf.A01(this, anonymousClass919.A0C, new C23933Afm(viewA0D, this, 0, booleanExtra), 21);
                                                                                                        anonymousClass9110 = this.A07;
                                                                                                        if (anonymousClass9110 != null) {
                                                                                                            C23336AQf.A01(this, anonymousClass9110.A08, new C23932Afl(3, this, booleanExtra), 21);
                                                                                                            A3V(((C0I0) this).A00, ((C0I0) this).A0B);
                                                                                                            A3e("is_first_open", A0R, false);
                                                                                                            A0R = false;
                                                                                                            return;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        C000700h.A0H("listView");
                                                    }
                                                }
                                                C000700h.A0H(str2);
                                            } else {
                                                C000700h.A0H(str2);
                                            }
                                        } else {
                                            C000700h.A0H(str2);
                                        }
                                    } else {
                                        C000700h.A0H(str2);
                                    }
                                }
                            } else {
                                C000700h.A0H(str2);
                            }
                        } else {
                            C000700h.A0H(str2);
                        }
                    } else {
                        C000700h.A0H(str);
                    }
                } else {
                    C000700h.A0H(str);
                }
            }
        } else {
            C000700h.A0H(str);
        }
        throw null;
    }

    private final LinearLayout A03() {
        View viewInflate = getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0483, (ViewGroup) null, false);
        C000700h.A09(viewInflate);
        AFK.A04(viewInflate, new ADO((Boolean) null, R.string._name_removed__res_0x7f123cb3, 0, R.drawable.ic_share_small, AbstractC202228rr.A06(this, viewInflate.getContext()), R.drawable.accent_color_circle, 0, 0, 398));
        UXLog.setOnClickListener(viewInflate, C9Qo.A00(this, 18), -938328560);
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new AbsListView.LayoutParams(-1, -2));
        linearLayout.addView(viewInflate);
        AnonymousClass917 anonymousClass917 = this.A07;
        if (anonymousClass917 == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        C23336AQf.A01(this, anonymousClass917.A09, C23956Ag9.A00(this, linearLayout, 15), 21);
        return linearLayout;
    }

    public static final Integer A0X(InviteNonWhatsAppContactPickerActivity inviteNonWhatsAppContactPickerActivity) {
        int iA00 = AbstractC466525s.A00(inviteNonWhatsAppContactPickerActivity.getIntent(), "invite_source");
        if (iA00 == 0) {
            return null;
        }
        return Integer.valueOf(iA00);
    }

    @Override // X.AbstractActivityC03820Ht
    public int A3G() {
        return 78318969;
    }

    @Override // X.AbstractActivityC03820Ht
    public C02240Al A3I() {
        C02240Al c02240AlA3I = super.A3I();
        AbstractC148916gD.A0x(c02240AlA3I, this);
        return c02240AlA3I;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        String str;
        super.onDestroy();
        InterfaceC22650z9 interfaceC22650z9 = this.A0F;
        if (interfaceC22650z9 == null) {
            str = "contactPhotoLoader";
        } else {
            interfaceC22650z9.stop();
            AnonymousClass917 anonymousClass917 = this.A07;
            if (anonymousClass917 != null) {
                C0ZT c0zt = anonymousClass917.A0E;
                c0zt.A0E(anonymousClass917.A0K);
                anonymousClass917.A0D.A0E(c0zt);
                return;
            }
            str = "viewModel";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, 1033390109);
        int itemId = menuItem.getItemId();
        if (itemId != R.id.menuitem_search) {
            if (itemId != 16908332) {
                return zA1R;
            }
            finish();
            return true;
        }
        AnonymousClass917 anonymousClass917 = this.A07;
        if (anonymousClass917 == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        AbstractC466125o.A1R(anonymousClass917.A0I, true);
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        AnonymousClass917 anonymousClass917 = this.A07;
        if (anonymousClass917 != null) {
            Object objA04 = anonymousClass917.A08.A04();
            InterfaceC001500s interfaceC001500s = this.A0G.A00;
            if (AbstractC466625t.A1a(objA04, AbstractC202208rp.A1X(interfaceC001500s))) {
                return;
            }
            AnonymousClass917 anonymousClass918 = this.A07;
            if (anonymousClass918 != null) {
                AbstractC466125o.A1R(anonymousClass918.A0G, AbstractC202208rp.A1X(interfaceC001500s));
                return;
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }
}
