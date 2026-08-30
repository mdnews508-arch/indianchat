package com.whatsapp.bot.product.album;

import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC08350a2;
import X.AbstractC31973Dya;
import X.AbstractC32971bt;
import X.AbstractC39381nr;
import X.AbstractC41193ICq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.AnonymousClass685;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0D0;
import X.C0FJ;
import X.C0I6;
import X.C0Sc;
import X.C114555Br;
import X.C117805Ow;
import X.C121495bZ;
import X.C139426Co;
import X.C139486Cu;
import X.C149536hL;
import X.C149756hi;
import X.C176007oK;
import X.C1DO;
import X.C28391Le;
import X.C29201Oi;
import X.C29U;
import X.C2W7;
import X.C30164DIi;
import X.C31944Dy7;
import X.C3DW;
import X.C55O;
import X.C5GP;
import X.C5HM;
import X.C5UR;
import X.C69A;
import X.C6C4;
import X.C6D1;
import X.C6D3;
import X.C6DA;
import X.C6DQ;
import X.C6DW;
import X.C70273Gd;
import X.C8G6;
import X.IBW;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC146936cn;
import X.RunnableC139256Bx;
import android.content.ActivityNotFoundException;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.download.AIAssetFetcher;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class BotMediaViewFragment extends MediaViewBaseFragment {
    public long A00;
    public C1DO A01;
    public C29201Oi A02;
    public Boolean A03;
    public ArrayList A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public int A08;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;
    public final AnonymousClass089 A0S = AbstractC466225p.A0v();
    public final C05C A0P = AbstractC466125o.A0F();
    public final C0FJ A0R = AbstractC466225p.A0k();
    public final C05C A0Q = AbstractC466025n.A0G();
    public final C05C A0I = AbstractC466025n.A0T();
    public final C05C A0K = AbstractC81773lg.A0W();
    public final C05C A09 = C05D.A00(49932);
    public final C05C A0C = C05D.A00(2940);
    public final C05C A0D = C05D.A00(2935);
    public final C05C A0N = AnonymousClass056.A00(1021);
    public final C05C A0J = AnonymousClass056.A00(6792);
    public final C05C A0M = AnonymousClass056.A00(65574);
    public final C05C A0E = AbstractC466025n.A0r();
    public final C05C A0G = AnonymousClass056.A00(6398);
    public final C05C A0F = AnonymousClass056.A00(66406);
    public final C05C A0A = C05D.A00(2352);
    public final C05C A0H = AnonymousClass056.A00(6505);
    public final C05C A0L = AnonymousClass056.A00(98986);
    public final C05C A0B = C05D.A00(6523);
    public final C05C A0O = AnonymousClass056.A00(66587);
    public final InterfaceC001000l A0T = C6D3.A01(this, 7);
    public final InterfaceC001000l A0W = C6D3.A01(this, 8);

    public static final void A04(BotMediaViewFragment botMediaViewFragment, String str, String str2) {
        if (botMediaViewFragment.A06) {
            return;
        }
        A06(botMediaViewFragment, str, str2, new C6D3(botMediaViewFragment, 10), C6DQ.A00(botMediaViewFragment, 30), C6DQ.A00(botMediaViewFragment, 31));
    }

    public static final void A05(BotMediaViewFragment botMediaViewFragment, String str, String str2, long j) {
        Long l;
        if (!botMediaViewFragment.A06 && (l = ((C5GP) botMediaViewFragment.A0T.getValue()).A01) != null && l.longValue() == j) {
            A06(botMediaViewFragment, str, str2, new C139426Co(botMediaViewFragment, j, 0), new C6DA(botMediaViewFragment, 1, j), new C6DA(botMediaViewFragment, 0, j));
            return;
        }
        C5GP c5gp = (C5GP) botMediaViewFragment.A0T.getValue();
        Long l2 = c5gp.A01;
        if (l2 == null || l2.longValue() != j) {
            return;
        }
        c5gp.A01 = null;
    }

    public static final void A06(final BotMediaViewFragment botMediaViewFragment, final String str, final String str2, final Function0 function0, final Function1 function1, final Function1 function2) {
        if (!AnonymousClass000.A0B(botMediaViewFragment.A0W)) {
            ((IBW) botMediaViewFragment.A0U.getValue()).A05(new C69A(null, new InterfaceC146936cn() { // from class: X.688
                @Override // X.InterfaceC146936cn
                public void BoI(Bitmap bitmap, C69A c69a) {
                    C000700h.A0A(bitmap, 1);
                    if (this.A00.A06) {
                        return;
                    }
                    function1.invoke(bitmap);
                }

                @Override // X.InterfaceC146936cn
                public void Bo4(C69A c69a) {
                    if (this.A00.A06) {
                        return;
                    }
                    String str3 = str2;
                    if (str3 == null || str3.equals(str)) {
                        function0.invoke();
                    } else {
                        function2.invoke(str3);
                    }
                }

                @Override // X.InterfaceC146936cn
                public void BoB() {
                }
            }, str, Integer.MAX_VALUE, Integer.MAX_VALUE), true);
        } else {
            ((AIAssetFetcher) C05C.A02(botMediaViewFragment.A09)).A03(null, str, str2, new C6D1(29), new C139486Cu(function0, function2, botMediaViewFragment, str2, str, 0), new C6DW(function1, botMediaViewFragment, 0), Integer.MAX_VALUE, Integer.MAX_VALUE, botMediaViewFragment.A00);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003a  */
    /* JADX WARN: Code duplicated, block: B:31:0x007e  */
    /* JADX WARN: Code duplicated, block: B:35:0x008c  */
    @Override // androidx.fragment.app.Fragment
    public void A1v(Menu menu) {
        boolean z;
        C121495bZ c121495bZ;
        String str;
        boolean z2;
        boolean z3;
        C000700h.A0A(menu, 0);
        MenuItem menuItemFindItem = menu.findItem(8);
        if (menuItemFindItem != null) {
            boolean z4 = this.A07;
            Boolean bool = this.A03;
            boolean zA0t = AbstractC32971bt.A0t(A00());
            if (z4) {
                z2 = AbstractC466625t.A1a(bool, true) && zA0t;
            }
            menuItemFindItem.setVisible(z2);
            if (menuItemFindItem.isVisible()) {
                z3 = ((C5GP) this.A0T.getValue()).A01 == null;
            }
            menuItemFindItem.setEnabled(z3);
        }
        MenuItem menuItemFindItem2 = menu.findItem(9);
        if (menuItemFindItem2 != null) {
            boolean z5 = this.A07;
            ArrayList arrayList = this.A04;
            boolean z6 = (arrayList == null || (c121495bZ = (C121495bZ) AbstractC02550Br.A0z(arrayList, ((MediaViewBaseFragment) this).A07.getCurrentItem())) == null || (str = c121495bZ.A01) == null || !AbstractC81783lh.A1Y(str)) ? false : true;
            boolean z7 = this.A05;
            C6D3 c6d3 = new C6D3(this, 12);
            if (!z5 && z6 && z7) {
                z = AbstractC465925m.A1Z(c6d3.invoke());
            }
            menuItemFindItem2.setVisible(z);
            menuItemFindItem2.setEnabled(menuItemFindItem2.isVisible());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A1w(MenuInflater menuInflater, Menu menu) {
        boolean zA1a = AbstractC466725u.A1a(menu, menuInflater, 0);
        menu.add(0, zA1a ? 1 : 0, 0, R.string._name_removed__res_0x7f123885).setIcon(R.drawable.ic_download).setShowAsAction(2);
        menu.add(0, 8, 0, R.string._name_removed__res_0x7f1251eb).setIcon(AbstractC39381nr.A03(A1A(), R.drawable.ic_share_small, C0Sc.A00(A1A(), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992))).setShowAsAction(zA1a ? 1 : 0);
        menu.add(0, 9, 0, R.string._name_removed__res_0x7f121110).setIcon(R.drawable.ic_media_forward).setShowAsAction(zA1a ? 1 : 0);
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A22() {
        this.A06 = true;
        InterfaceC001000l interfaceC001000l = this.A0T;
        if (interfaceC001000l.isInitialized()) {
            ((C5GP) interfaceC001000l.getValue()).A01 = null;
        }
        C29201Oi c29201Oi = this.A02;
        if (c29201Oi != null) {
            ConcurrentHashMap concurrentHashMap = ((C5HM) C05C.A02(this.A0H)).A00;
            C114555Br c114555Br = (C114555Br) concurrentHashMap.get(c29201Oi);
            if (c114555Br != null) {
                concurrentHashMap.remove(c29201Oi, c114555Br);
            }
        }
        this.A01 = null;
        super.A22();
    }

    @Override // androidx.fragment.app.Fragment
    @Deprecated(message = "Deprecated in Java")
    public void A28(int i, int i2, Intent intent) {
        C8G6 c8g6;
        C176007oK c176007oKA01;
        C0I6 c0i6;
        if (i != 4) {
            super.A28(i, i2, intent);
            return;
        }
        if (i2 != -1 || intent == null) {
            return;
        }
        C1DO c1do = this.A01;
        if (c1do == null) {
            AbstractC466225p.A16(this.A0I).A0A(R.string._name_removed__res_0x7f1223ca, 0);
            return;
        }
        if (intent.hasExtra("forward_to_group_status_jids")) {
            ((C70273Gd) C05C.A02(this.A0J)).A03(intent, AbstractC466025n.A1O(c1do));
        }
        ArrayList arrayListA0D = C0D0.A0D(AbstractC02700Ci.class, intent.getStringArrayListExtra("jids"));
        ((C30164DIi) C05C.A02(this.A0L)).A0G(AbstractC466025n.A1O(c1do), arrayListA0D);
        String stringExtra = intent.getStringExtra("appended_message");
        Bundle extras = intent.getExtras();
        if (!C0D0.A0q(arrayListA0D) || extras == null) {
            c8g6 = null;
            c176007oKA01 = null;
        } else {
            c8g6 = new C8G6();
            InterfaceC001500s interfaceC001500s = this.A0M.A00;
            c8g6.A09(((C149756hi) interfaceC001500s.get()).A02(extras));
            interfaceC001500s.get();
            c176007oKA01 = C149756hi.A01(intent);
        }
        ((C149536hL) C05C.A02(this.A0N)).A06(null, c8g6, c176007oKA01, stringExtra, AbstractC466025n.A1O(c1do), arrayListA0D, true);
        Context contextA19 = A19();
        if (arrayListA0D.size() == 1 && !C0D0.A0j((Jid) arrayListA0D.get(0))) {
            if (contextA19 != null) {
                C3DW.A00(((C29U) C05C.A02(this.A0D)).A0B(contextA19, (AbstractC02700Ci) arrayListA0D.get(0)), this, this.A0S);
            }
        } else {
            ActivityC03770Ho activityC03770HoA1H = A1H();
            if (!(activityC03770HoA1H instanceof C0I6) || (c0i6 = (C0I6) activityC03770HoA1H) == null) {
                return;
            }
            c0i6.CZU(arrayListA0D);
        }
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        this.A06 = false;
        if (bundle == null) {
            A2L();
        }
        A2O();
        String strA1O = A1O(R.string._name_removed__res_0x7f1207e7);
        TextEmojiLabel textEmojiLabel = ((MediaViewBaseFragment) this).A09;
        if (textEmojiLabel != null) {
            textEmojiLabel.setText(strA1O);
        }
        AnonymousClass089 anonymousClass089 = this.A0S;
        A2X(AbstractC31973Dya.A0I(this.A0R, anonymousClass089, C02S.A01, anonymousClass089.A06(this.A00)).toString());
    }

    private final C015707m A00() {
        C121495bZ c121495bZ;
        String str;
        ArrayList arrayList = this.A04;
        if (arrayList != null && (c121495bZ = (C121495bZ) AbstractC02550Br.A0z(arrayList, ((MediaViewBaseFragment) this).A07.getCurrentItem())) != null) {
            Object obj = c121495bZ.A00;
            String str2 = c121495bZ.A01;
            if (obj != null) {
                str = obj;
            } else if (str2 != null) {
                str = str2;
            }
            return AbstractC32971bt.A0Z(str, str.equals(obj) ? str2 : null);
        }
        return null;
    }

    public static final void A03(C117805Ow c117805Ow, BotMediaViewFragment botMediaViewFragment, long j) {
        InterfaceC001000l interfaceC001000l = botMediaViewFragment.A0T;
        C5GP c5gp = (C5GP) interfaceC001000l.getValue();
        Long l = c5gp.A01;
        if (l != null && l.longValue() == j) {
            c5gp.A01 = null;
            if (!botMediaViewFragment.A06 && botMediaViewFragment.A1f()) {
                ActivityC03770Ho activityC03770HoA1H = botMediaViewFragment.A1H();
                if (activityC03770HoA1H != null) {
                    activityC03770HoA1H.invalidateOptionsMenu();
                }
                if (c117805Ow != null) {
                    interfaceC001000l.getValue();
                    Context contextA1A = botMediaViewFragment.A1A();
                    try {
                        C2W7 c2w7A0J = AbstractC466625t.A0J();
                        Uri uri = c117805Ow.A00;
                        Intent intentA00 = C55O.A00(uri, null, null, "image/jpeg");
                        intentA00.setClipData(ClipData.newRawUri("image.jpg", uri));
                        Intent intentCreateChooser = Intent.createChooser(intentA00, null);
                        intentCreateChooser.addFlags(1);
                        if (c2w7A0J.A0D(contextA1A, intentCreateChooser)) {
                            return;
                        } else {
                            ((C5GP) interfaceC001000l.getValue()).A02.A09(c117805Ow.A01);
                        }
                    } catch (ActivityNotFoundException unused) {
                        Log.e("BotMediaArtifactShareController/share target unavailable");
                    }
                }
                AbstractC466225p.A16(botMediaViewFragment.A0I).A0A(R.string._name_removed__res_0x7f123c9f, 0);
                return;
            }
        }
        if (c117805Ow != null) {
            ((C5GP) interfaceC001000l.getValue()).A02.A09(c117805Ow.A01);
        }
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public /* bridge */ /* synthetic */ Object A2J() {
        return "0";
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public void A2R() {
    }

    public BotMediaViewFragment() {
        Integer num = C02S.A0C;
        this.A0V = C6D1.A00(num, 28);
        this.A0U = C6D3.A00(num, this, 9);
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        A1c(true);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null) {
            this.A08 = bundle2.getInt("media_index");
            this.A00 = bundle2.getLong("message_timestamp");
            this.A02 = AbstractC08350a2.A07(bundle2, Voip.REJECT_REASON_DECLINED);
            this.A04 = AbstractC32971bt.A0W();
            String string = bundle2.getString("imageList");
            if (string != null) {
                C28391Le c28391LeA06 = AbstractC41193ICq.A06(new JSONArray(string));
                while (c28391LeA06.hasNext()) {
                    C121495bZ c121495bZA00 = C5UR.A00((JSONObject) c28391LeA06.next());
                    ArrayList arrayList = this.A04;
                    if (arrayList != null) {
                        arrayList.add(c121495bZA00);
                    }
                }
            }
            A2V(new AnonymousClass685(this));
            ((MediaViewBaseFragment) this).A07.setCurrentItem(this.A08);
            C29201Oi c29201Oi = this.A02;
            if (c29201Oi != null) {
                C6C4.A00(AbstractC466225p.A0x(this.A0Q), this, c29201Oi, 7);
            }
        }
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public C31944Dy7 A2I() {
        return new C31944Dy7(A1I());
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public /* bridge */ /* synthetic */ Object A2K(int i) {
        return String.valueOf(i);
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public void A2S(int i) {
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            activityC03770HoA1H.invalidateOptionsMenu();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        C121495bZ c121495bZ;
        String str;
        ArrayList arrayList;
        C121495bZ c121495bZ2;
        String str2;
        C29201Oi c29201Oi;
        int iA03 = AbstractC466925w.A03(menuItem, this, -635287324);
        if (iA03 == 1) {
            int currentItem = ((MediaViewBaseFragment) this).A07.getCurrentItem();
            ArrayList arrayList2 = this.A04;
            if (arrayList2 == null || (c121495bZ = (C121495bZ) AbstractC02550Br.A0z(arrayList2, currentItem)) == null) {
                return true;
            }
            Object obj = c121495bZ.A00;
            String str3 = c121495bZ.A01;
            if (obj != null) {
                str = obj;
            } else {
                if (str3 == null) {
                    return true;
                }
                str = str3;
            }
            if (!str.equals(obj)) {
                str3 = null;
            }
            A04(this, str, str3);
            return true;
        }
        if (iA03 != 8) {
            if (iA03 != 9) {
                return false;
            }
            if (this.A07 || (arrayList = this.A04) == null || (c121495bZ2 = (C121495bZ) AbstractC02550Br.A0z(arrayList, ((MediaViewBaseFragment) this).A07.getCurrentItem())) == null || (str2 = c121495bZ2.A01) == null || !AbstractC81783lh.A1Y(str2) || (c29201Oi = this.A02) == null) {
                return true;
            }
            AbstractC466225p.A0x(this.A0Q).CJT(new RunnableC139256Bx(c29201Oi, this, str2, 15));
            return true;
        }
        C015707m c015707mA00 = A00();
        boolean z = this.A07;
        Boolean bool = this.A03;
        boolean zA0t = AbstractC32971bt.A0t(c015707mA00);
        if (!z || !AbstractC466625t.A1a(bool, true) || !zA0t) {
            return true;
        }
        InterfaceC001000l interfaceC001000l = this.A0T;
        if (((C5GP) interfaceC001000l.getValue()).A01 != null || c015707mA00 == null) {
            return true;
        }
        String str4 = (String) c015707mA00.first;
        String str5 = (String) c015707mA00.second;
        C5GP c5gp = (C5GP) interfaceC001000l.getValue();
        long j = c5gp.A00 + 1;
        c5gp.A00 = j;
        c5gp.A01 = Long.valueOf(j);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            activityC03770HoA1H.invalidateOptionsMenu();
        }
        A05(this, str4, str5, j);
        return true;
    }
}
