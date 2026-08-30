package com.whatsapp.group.product.location;

import X.AbstractActivityC03850Hw;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC202168rl;
import X.AbstractC202218rq;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC43393J6y;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AbstractC46993LFs;
import X.AbstractC47136LLu;
import X.AbstractC47501Ldp;
import X.AnonymousClass089;
import X.BEC;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00R;
import X.C016207r;
import X.C04220Jj;
import X.C08D;
import X.C08Y;
import X.C0DF;
import X.C0I0;
import X.C0I6;
import X.C0JT;
import X.C0V3;
import X.C13250j3;
import X.C15540my;
import X.C15550mz;
import X.C15620n6;
import X.C15870nV;
import X.C16970pL;
import X.C1NQ;
import X.C26151Cc;
import X.C35231gl;
import X.C44718Jst;
import X.C44798JuJ;
import X.C45249KIe;
import X.C45801Kfq;
import X.C45944KiR;
import X.C45985KjT;
import X.C46168Ko5;
import X.C46290Kq7;
import X.C46385Kry;
import X.C46392Ks5;
import X.C46995LFu;
import X.DialogInterfaceC37686GhW;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.J27;
import X.J28;
import X.J2L;
import X.J2W;
import X.JCT;
import X.JCY;
import X.KbB;
import X.L0P;
import X.LBO;
import X.LBQ;
import X.LBU;
import X.LC1;
import X.LCD;
import X.LG2;
import X.LG5;
import X.LoS;
import X.M9W;
import X.MCY;
import android.app.Dialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.hardware.SensorManager;
import android.location.Location;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public class GroupChatLiveLocationsActivity extends C0I6 {
    public Bundle A02;
    public ImageView A03;
    public LG5 A05;
    public AbstractC47501Ldp A0A;
    public JCY A0D;
    public volatile boolean A0M;
    public Set A0G = AbstractC465925m.A1D();
    public Map A0F = AbstractC465925m.A1C();
    public int A01 = 0;
    public final M9W A0L = new LG2(this, 0);
    public float A00 = -1.0f;
    public volatile boolean A0N = false;
    public J2W A0E = (J2W) C00C.A02(6131);
    public final C13250j3 A0K = AbstractC466725u.A0H();
    public C15540my A06 = AbstractC466225p.A0P();
    public InterfaceC001500s A0H = C00C.A00(4967);
    public C0V3 A0B = AbstractC202168rl.A0s();
    public InterfaceC001500s A0J = C00C.A00(16409);
    public C15870nV A09 = (C15870nV) C00C.A02(4267);
    public C00R A0C = AbstractC148856g7.A0i();
    public C15550mz A07 = AbstractC31897DxM.A0C();
    public InterfaceC001500s A0I = C00C.A00(4268);
    public BEC A08 = AbstractC466225p.A0Z();
    public MCY A04 = new C46995LFu(this, 2);

    public static float A03(GroupChatLiveLocationsActivity groupChatLiveLocationsActivity, float f, float f2) {
        if (f <= 0.0f) {
            return f2;
        }
        LG5 lg5 = groupChatLiveLocationsActivity.A05;
        C00K.A05(lg5);
        C45944KiR c45944KiRA06 = lg5.A0R.A06();
        Location location = new Location(Voip.REJECT_REASON_DECLINED);
        LBO lbo = c45944KiRA06.A02;
        location.setLatitude(lbo.A00);
        location.setLongitude(lbo.A01);
        Location location2 = new Location(Voip.REJECT_REASON_DECLINED);
        LBO lbo2 = c45944KiRA06.A03;
        location2.setLatitude(lbo2.A00);
        location2.setLongitude(lbo2.A01);
        double dDistanceTo = location2.distanceTo(location);
        if (dDistanceTo <= 0.0d) {
            return f2;
        }
        float fA00 = (float) (((double) LG5.A00(groupChatLiveLocationsActivity.A05)) + (Math.log((dDistanceTo / ((double) f)) / 30.0d) / Math.log(2.0d)));
        if (fA00 > 16.0f) {
            return 16.0f;
        }
        return fA00;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AnonymousClass089 anonymousClass089 = ((C0I6) this).A05;
        C016207r c016207r = ((C0I0) this).A04;
        C0JT c0jt = ((C0I0) this).A0B;
        C08Y c08y = ((C0I6) this).A03;
        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
        C04220Jj c04220Jj = ((C0I6) this).A07;
        this.A0A = new C44718Jst((C16970pL) this.A0H.get(), c016207r, (C15620n6) this.A0I.get(), ((AbstractActivityC03850Hw) this).A03, c08y, (C35231gl) this.A0J.get(), anonymousClass089, interfaceC016307s, c04220Jj, c0jt, this, 0);
        getSupportActionBar().A0W(true);
        setContentView(R.layout._name_removed__res_0x7f0e0986);
        C15550mz c15550mz = this.A07;
        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(AbstractC31898DxN.A0m(this));
        C00K.A05(abstractC02700CiA0k);
        C0DF c0dfA02 = c15550mz.A02(abstractC02700CiA0k);
        getSupportActionBar().A0S(C1NQ.A07(this, (C26151Cc) ((C0I0) this).A03.get(), this.A06.A0P(c0dfA02)));
        this.A0A.A0V(this, bundle);
        this.A0E.A05(this);
        KbB kbB = new KbB();
        kbB.A00 = 1;
        kbB.A09 = true;
        kbB.A05 = true;
        kbB.A07 = false;
        kbB.A04 = "whatsapp_group_chat";
        this.A0D = new C44798JuJ(this, kbB, this, 0);
        ((ViewGroup) J2L.A0D(this, R.id.map_holder)).addView(this.A0D);
        this.A0D.A0F(bundle);
        ImageView imageView = (ImageView) J2L.A0D(this, R.id.my_location);
        this.A03 = imageView;
        UXLog.setOnClickListener(imageView, LC1.A00(this, 36), -562842684);
        this.A02 = bundle;
        A0X();
        AbstractC202218rq.A19(this);
    }

    private void A0Y(C45801Kfq c45801Kfq, boolean z) {
        C46392Ks5 c46392Ks5;
        C00K.A05(this.A05);
        LBU lbuA00 = c45801Kfq.A00();
        LBO lboA00 = lbuA00.A00();
        int width = this.A0D.getWidth();
        int height = this.A0D.getHeight();
        LatLngBounds latLngBounds = new LatLngBounds(AbstractC47136LLu.A0G(lbuA00.A01), AbstractC47136LLu.A0G(lbuA00.A00));
        LatLng latLng = latLngBounds.A00;
        double dA00 = AbstractC47501Ldp.A00(latLng.A00);
        LatLng latLng2 = latLngBounds.A01;
        double dA01 = (dA00 - AbstractC47501Ldp.A00(latLng2.A00)) / 3.141592653589793d;
        double d = latLng.A01 - latLng2.A01;
        if (d < 0.0d) {
            d += 360.0d;
        }
        float fMin = (float) Math.min(Math.log((((double) height) / 256.0d) / dA01) / 0.6931471805599453d, Math.log((((double) width) / 256.0d) / (d / 360.0d)) / 0.6931471805599453d);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070694);
        int i = dimensionPixelSize * 2;
        if (this.A0D.getHeight() <= i || this.A0D.getWidth() <= i) {
            return;
        }
        if (!z) {
            this.A05.A0A(C46392Ks5.A00(lboA00, Math.min(19.0f, fMin)));
            return;
        }
        this.A0M = true;
        LG5 lg5 = this.A05;
        if (fMin > 21.0f) {
            c46392Ks5 = C46392Ks5.A00(lboA00, 19.0f);
        } else {
            c46392Ks5 = new C46392Ks5();
            c46392Ks5.A07 = lbuA00;
            c46392Ks5.A05 = dimensionPixelSize;
        }
        lg5.A0B(c46392Ks5, this.A04, 1500);
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0109  */
    /* JADX WARN: Code duplicated, block: B:53:0x0146  */
    /* JADX WARN: Code duplicated, block: B:55:0x0162  */
    public static void A0Z(GroupChatLiveLocationsActivity groupChatLiveLocationsActivity) {
        C08Y c08y;
        UserJid userJid;
        String strA0K;
        float f;
        int i;
        int i2;
        LG5 lg5 = groupChatLiveLocationsActivity.A05;
        if (lg5 != null) {
            AbstractC47501Ldp abstractC47501Ldp = groupChatLiveLocationsActivity.A0A;
            if (abstractC47501Ldp.A0P != null || abstractC47501Ldp.A0O != null) {
                lg5.A0E(false);
            } else if (groupChatLiveLocationsActivity.A0B.A05()) {
                groupChatLiveLocationsActivity.A05.A0E(true);
            }
            int width = groupChatLiveLocationsActivity.A0D.getWidth();
            int height = groupChatLiveLocationsActivity.A0D.getHeight();
            if (width == 0 || height == 0) {
                return;
            }
            Set set = groupChatLiveLocationsActivity.A0G;
            ArrayList<JCT> arrayListA1B = AbstractC465925m.A1B(set);
            set.clear();
            LG5 lg6 = groupChatLiveLocationsActivity.A05;
            L0P l0p = lg6.A0R;
            AbstractC47501Ldp abstractC47501Ldp2 = groupChatLiveLocationsActivity.A0A;
            lg6.A03();
            C000700h.A0A(l0p, 0);
            C45249KIe c45249KIe = new C45249KIe();
            c45249KIe.A00 = l0p;
            l0p.A04(new LBO(0.0d, 0.0d));
            abstractC47501Ldp2.A0Y(c45249KIe);
            for (C46385Kry c46385Kry : groupChatLiveLocationsActivity.A0A.A1D) {
                Map map = groupChatLiveLocationsActivity.A0F;
                String str = c46385Kry.A03;
                JCT jct = (JCT) map.get(str);
                LBO lboA07 = AbstractC47136LLu.A07(c46385Kry.A00());
                if (jct != null) {
                    Object obj = jct.A0F;
                    if (obj instanceof C46385Kry) {
                        if (!((AbstractC46993LFs) jct).A04) {
                            jct.A06(true);
                        }
                        jct.A0B(lboA07);
                        C46385Kry c46385Kry2 = (C46385Kry) obj;
                        if (c46385Kry2.A00 != c46385Kry.A00 || c46385Kry2.A01 != c46385Kry.A01) {
                            jct.A0C(C46168Ko5.A00(groupChatLiveLocationsActivity.A0A.A0H(c46385Kry)));
                            jct.A0G = groupChatLiveLocationsActivity.A0A.A0N(c46385Kry);
                            JCT.A01(jct);
                        }
                    } else {
                        C00K.A05(groupChatLiveLocationsActivity.A05);
                        LBO lboA08 = AbstractC47136LLu.A07(c46385Kry.A00());
                        Bitmap bitmapA0H = groupChatLiveLocationsActivity.A0A.A0H(c46385Kry);
                        C46290Kq7 c46290Kq7 = new C46290Kq7();
                        c46290Kq7.A01 = C46168Ko5.A00(bitmapA0H);
                        c46290Kq7.A03 = groupChatLiveLocationsActivity.A0A.A0N(c46385Kry);
                        float[] fArr = c46290Kq7.A06;
                        fArr[0] = 0.5f;
                        fArr[1] = 0.87f;
                        c08y = ((C0I6) groupChatLiveLocationsActivity).A03;
                        userJid = c46385Kry.A02.A06;
                        if (c08y.BKS(userJid)) {
                            strA0K = groupChatLiveLocationsActivity.getString(R.string._name_removed__res_0x7f121d61);
                        } else {
                            strA0K = groupChatLiveLocationsActivity.A06.A0K(groupChatLiveLocationsActivity.A0K.A09(userJid));
                        }
                        c46290Kq7.A03 = strA0K;
                        LG5 lg7 = groupChatLiveLocationsActivity.A05;
                        c46290Kq7.A00 = lboA08;
                        jct = new JCT(lg7, c46290Kq7);
                        lg7.A0C(jct);
                        jct.A0D = lg7;
                        map.put(str, jct);
                    }
                } else {
                    C00K.A05(groupChatLiveLocationsActivity.A05);
                    LBO lboA09 = AbstractC47136LLu.A07(c46385Kry.A00());
                    Bitmap bitmapA0H2 = groupChatLiveLocationsActivity.A0A.A0H(c46385Kry);
                    C46290Kq7 c46290Kq8 = new C46290Kq7();
                    c46290Kq8.A01 = C46168Ko5.A00(bitmapA0H2);
                    c46290Kq8.A03 = groupChatLiveLocationsActivity.A0A.A0N(c46385Kry);
                    float[] fArr2 = c46290Kq8.A06;
                    fArr2[0] = 0.5f;
                    fArr2[1] = 0.87f;
                    c08y = ((C0I6) groupChatLiveLocationsActivity).A03;
                    userJid = c46385Kry.A02.A06;
                    if (c08y.BKS(userJid)) {
                        strA0K = groupChatLiveLocationsActivity.getString(R.string._name_removed__res_0x7f121d61);
                    } else {
                        strA0K = groupChatLiveLocationsActivity.A06.A0K(groupChatLiveLocationsActivity.A0K.A09(userJid));
                    }
                    c46290Kq8.A03 = strA0K;
                    LG5 lg8 = groupChatLiveLocationsActivity.A05;
                    c46290Kq8.A00 = lboA09;
                    jct = new JCT(lg8, c46290Kq8);
                    lg8.A0C(jct);
                    jct.A0D = lg8;
                    map.put(str, jct);
                }
                if (c46385Kry.A00 == 1) {
                    f = 100.0f;
                } else {
                    f = 1.0f;
                    if (c46385Kry.A04.size() > 1) {
                        f = 50.0f;
                    }
                }
                LG5 lg9 = ((AbstractC46993LFs) jct).A07;
                lg9.A0D(jct);
                ((AbstractC46993LFs) jct).A02 = f;
                lg9.A0C(jct);
                jct.A0F = c46385Kry;
                Point pointA04 = l0p.A04(lboA07);
                C45985KjT c45985KjT = c46385Kry.A02;
                C45985KjT c45985KjT2 = groupChatLiveLocationsActivity.A0A.A0Q;
                if (c45985KjT == c45985KjT2 || (c45985KjT2 == null && jct.A0J && (i = pointA04.x) >= 0 && i <= groupChatLiveLocationsActivity.A0D.getWidth() && (i2 = pointA04.y) >= 0 && i2 <= groupChatLiveLocationsActivity.A0D.getHeight())) {
                    jct.A0A();
                } else {
                    jct.A09();
                }
                set.add(jct);
            }
            for (JCT jct2 : arrayListA1B) {
                if (!set.contains(jct2) && jct2.A0F != null && ((AbstractC46993LFs) jct2).A04) {
                    jct2.A06(false);
                }
            }
        }
    }

    public static void A0a(GroupChatLiveLocationsActivity groupChatLiveLocationsActivity, List list, boolean z) {
        C00K.A05(groupChatLiveLocationsActivity.A05);
        if (list.size() == 1) {
            if (!z) {
                groupChatLiveLocationsActivity.A05.A0A(C46392Ks5.A00(J27.A0H(((C45985KjT) list.get(0)).A00, ((C45985KjT) list.get(0)).A01), 16.0f));
                return;
            } else {
                groupChatLiveLocationsActivity.A0M = true;
                groupChatLiveLocationsActivity.A05.A09(C46392Ks5.A00(J27.A0H(((C45985KjT) list.get(0)).A00, ((C45985KjT) list.get(0)).A01), 16.0f));
                return;
            }
        }
        C45801Kfq c45801Kfq = new C45801Kfq();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C45985KjT c45985KjT = (C45985KjT) it.next();
            c45801Kfq.A01(J27.A0H(c45985KjT.A00, c45985KjT.A01));
        }
        groupChatLiveLocationsActivity.A0Y(c45801Kfq, z);
    }

    public static void A0i(GroupChatLiveLocationsActivity groupChatLiveLocationsActivity, boolean z) {
        if (groupChatLiveLocationsActivity.A05 == null || groupChatLiveLocationsActivity.A0A.A0X) {
            return;
        }
        Set set = groupChatLiveLocationsActivity.A0G;
        if (set.isEmpty()) {
            return;
        }
        if (groupChatLiveLocationsActivity.A0D.getWidth() <= 0 || groupChatLiveLocationsActivity.A0D.getHeight() <= 0) {
            groupChatLiveLocationsActivity.A0D.getViewTreeObserver().addOnGlobalLayoutListener(new LCD(groupChatLiveLocationsActivity, 0));
            return;
        }
        if (z && groupChatLiveLocationsActivity.A0M) {
            groupChatLiveLocationsActivity.A0N = true;
            return;
        }
        ArrayList arrayListA1B = AbstractC465925m.A1B(set);
        C00K.A05(groupChatLiveLocationsActivity.A05);
        LatLng latLngA0J = groupChatLiveLocationsActivity.A0A.A0J();
        if (latLngA0J != null) {
            LBO lboA07 = AbstractC47136LLu.A07(latLngA0J);
            Collections.sort(arrayListA1B, new LoS(lboA07.A00, lboA07.A01, 0));
        }
        C45801Kfq c45801Kfq = new C45801Kfq();
        C45801Kfq c45801Kfq2 = new C45801Kfq();
        int i = 0;
        while (i < arrayListA1B.size()) {
            JCT jct = (JCT) arrayListA1B.get(i);
            c45801Kfq2.A01(jct.A0E);
            LBU lbuA00 = c45801Kfq2.A00();
            if (!AbstractC47501Ldp.A0G(new LatLngBounds(AbstractC47136LLu.A0G(lbuA00.A01), AbstractC47136LLu.A0G(lbuA00.A00)))) {
                break;
            }
            c45801Kfq.A01(jct.A0E);
            i++;
        }
        if (i == 1) {
            A0a(groupChatLiveLocationsActivity, ((C46385Kry) ((JCT) arrayListA1B.get(0)).A0F).A04, z);
        } else {
            groupChatLiveLocationsActivity.A0Y(c45801Kfq, z);
        }
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (this.A0A.A0a(i, i2)) {
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0I = this.A0A.A0I(i);
        return dialogInterfaceC37686GhWA0I == null ? super.onCreateDialog(i) : dialogInterfaceC37686GhWA0I;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        LG5 lg5 = this.A05;
        if (lg5 != null) {
            LBQ lbqA03 = lg5.A03();
            bundle.putFloat("camera_zoom", lbqA03.A02);
            LBO lbo = lbqA03.A03;
            bundle.putDouble("camera_lat", lbo.A00);
            bundle.putDouble("camera_lng", lbo.A01);
            bundle.putInt("map_location_mode", this.A0D.A02);
        }
        this.A0D.A0G(bundle);
        this.A0A.A0W(bundle);
        super.onSaveInstanceState(bundle);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    private void A0X() {
        int i;
        C00K.A01();
        if (this.A05 == null) {
            this.A05 = this.A0D.A0J(this.A0L);
        }
        ImageView imageView = this.A03;
        if (this.A0A.A0O == null) {
            i = this.A0B.A05() ? 0 : 8;
        }
        imageView.setVisibility(i);
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu._name_removed__res_0x7f11001b, menu);
        menu.removeGroup(R.id.map_setting);
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        AbstractC43393J6y.A06(this.A0D);
        this.A0A.A0Q();
        if (this.A05 != null) {
            SharedPreferences.Editor editorA0I = J28.A0I(this.A0C, C08D.A09);
            LBQ lbqA03 = this.A05.A03();
            LBO lbo = lbqA03.A03;
            editorA0I.putFloat("live_location_lat", (float) lbo.A00);
            editorA0I.putFloat("live_location_lng", (float) lbo.A01);
            editorA0I.putFloat("live_location_zoom", lbqA03.A02);
            editorA0I.apply();
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onLowMemory() {
        super.onLowMemory();
        this.A0D.A0C();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -1840317171);
        C00K.A05(this.A05);
        if (menuItem.getItemId() != 16908332) {
            return false;
        }
        finish();
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        JCY jcy = this.A0D;
        SensorManager sensorManager = jcy.A04;
        if (sensorManager != null) {
            sensorManager.unregisterListener(jcy.A0E);
        }
        this.A0A.A0R();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A0D.A0K();
        this.A0A.A0S();
        A0X();
    }
}
