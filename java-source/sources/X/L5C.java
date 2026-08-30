package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.location.Address;
import android.location.Geocoder;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.AccelerateInterpolator;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.RadioGroup;
import android.widget.TextView;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.location.ui.LocationPicker;
import com.whatsapp.location.ui.LocationPicker2;
import com.whatsapp.location.ui.LocationPickerSearchActivity;
import com.whatsapp.location.ui.LocationPickerViewModel;
import com.whatsapp.locationsharing.location.LocationSharingService;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public abstract class L5C implements LocationListener {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Bitmap A04;
    public Location A05;
    public Handler A06;
    public View A07;
    public View A08;
    public View A09;
    public View A0A;
    public View A0B;
    public View A0C;
    public View A0D;
    public View A0E;
    public View A0F;
    public View A0G;
    public View A0H;
    public ImageView A0I;
    public ImageView A0J;
    public ListView A0K;
    public ProgressBar A0L;
    public ProgressBar A0M;
    public ActivityC03800Hr A0N;
    public AbstractC02700Ci A0O;
    public LBL A0P;
    public LBV A0Q;
    public EnumC45036K3g A0R;
    public C40094Hkg A0S;
    public RunnableC47832LmG A0T;
    public LocationPickerViewModel A0U;
    public C45696Kdb A0V;
    public C0TT A0W;
    public WDSSearchBar A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;
    public java.util.Map A0b;
    public boolean A0f;
    public boolean A0g;
    public boolean A0i;
    public Handler A0l;
    public HandlerThread A0m;
    public View A0n;
    public View A0o;
    public View A0p;
    public View A0q;
    public View A0r;
    public RunnableC47831LmF A0s;
    public J6q A0t;
    public C178357sV A0u;
    public Runnable A0v;
    public final Optional A14;
    public final AbstractC14970lx A1S;
    public final InterfaceC001500s A13 = AbstractC466025n.A06();
    public final C0BN A18 = AbstractC466225p.A0d();
    public final InterfaceC001500s A11 = C00C.A00(5034);
    public final InterfaceC001500s A12 = C00C.A00(33395);
    public boolean A0e = false;
    public final LBL A1E = new LBL();
    public boolean A0h = false;
    public boolean A0d = false;
    public int A0k = -1;
    public boolean A0y = true;
    public boolean A0w = true;
    public boolean A0j = false;
    public boolean A0x = false;
    public boolean A0c = false;
    public final Context A0z = C00I.A00();
    public final AnonymousClass089 A1C = AbstractC466225p.A0v();
    public final C016207r A17 = AbstractC466225p.A0a();
    public final C0JT A1G = AbstractC466225p.A15();
    public final C04150Jc A1I = AbstractC148856g7.A17();
    public final C08Y A1O = AbstractC466225p.A0n();
    public final C16c A1T = AbstractC202198ro.A0c();
    public final J4E A1U = (J4E) C00S.A03(2948);
    public final InterfaceC016307s A1Q = AbstractC466225p.A0w();
    public final C09540c1 A1R = AbstractC81763lf.A0f();
    public final Kj7 A1J = (Kj7) C00C.A02(66580);
    public final C04220Jj A1W = AbstractC466225p.A14();
    public final J2W A1F = (J2W) C00C.A02(6131);
    public final C1AQ A1X = (C1AQ) C00C.A02(1292);
    public final C37282GXs A1H = (C37282GXs) C00C.A02(1289);
    public final C0AO A1B = AbstractC466225p.A0t();
    public final C0FJ A1N = AbstractC466225p.A0k();
    public final C1Sb A16 = (C1Sb) C00S.A03(2145);
    public final C0V3 A19 = AbstractC202168rl.A0s();
    public final C018108m A1A = AbstractC466225p.A0q();
    public final C11800fx A1D = (C11800fx) C00C.A02(3601);
    public final C18K A1V = (C18K) C00C.A02(6129);
    public final C0AT A1P = (C0AT) C00C.A02(285);
    public final InterfaceC001500s A1L = C00C.A00(1382);
    public final C1AV A1M = (C1AV) C00C.A02(5584);
    public final C181817yW A15 = (C181817yW) C00C.A02(1087);
    public final InterfaceC001500s A1K = AbstractC465925m.A0E(3603);
    public final InterfaceC001500s A10 = C00C.A00(2930);

    public static void A05(Location location, L5C l5c, String str, int i, boolean z) {
        A06(location, l5c, str, i, z, true, false);
    }

    public static void A07(LBL lbl, L5C l5c) {
        C1DO c1doA00;
        Intent intentA02;
        l5c.A04(1);
        l5c.A15.A03(8);
        EnumC45036K3g enumC45036K3g = l5c.A0R;
        if (enumC45036K3g != EnumC45036K3g.A02) {
            if (enumC45036K3g == EnumC45036K3g.A05) {
                intentA02 = AbstractC465925m.A02();
                intentA02.putExtra("location_info", lbl.A00(null));
            } else {
                C175497nQ c175497nQA03 = AbstractC08350a2.A03(l5c.A0N.getIntent());
                C1M3 c1m3A03 = C1M3.A01.A03(l5c.A0N.getIntent().getStringExtra("quoted_group_jid"));
                if (c175497nQA03 != null) {
                    c1doA00 = ((C29681Qe) l5c.A11.get()).A00(c175497nQA03);
                } else {
                    c1doA00 = null;
                    if (c1m3A03 != null) {
                        c1doA00 = C7VT.A00(c1m3A03, null, null, AnonymousClass089.A00(l5c.A1C));
                    }
                }
                AbstractC02700Ci abstractC02700Ci = l5c.A0O;
                if (abstractC02700Ci != null) {
                    Kj7 kj7 = l5c.A1J;
                    C00K.A05(abstractC02700Ci);
                    boolean zA1X = AbstractC466125o.A1X(l5c.A0N.getIntent(), "has_number_from_url");
                    C000700h.A0A(lbl, 1);
                    C29201Oi c29201OiA03 = ((C14600lH) C05C.A02(kj7.A05)).A03(abstractC02700Ci, true);
                    InterfaceC001500s interfaceC001500s = kj7.A0E.A00;
                    C27439BzV c27439BzV = new C27439BzV(c29201OiA03, AbstractC466325q.A01(interfaceC001500s));
                    ((C1R5) c27439BzV).A00 = lbl.A01;
                    ((C1R5) c27439BzV).A01 = lbl.A02;
                    c27439BzV.A01 = lbl.A06;
                    c27439BzV.A00 = lbl.A04;
                    c27439BzV.A02 = lbl.A08;
                    c27439BzV.A0H(1);
                    BA1.A0z(kj7.A06, c27439BzV, c1doA00);
                    if (zA1X) {
                        c27439BzV.A0J(4L);
                    }
                    AbstractC466925w.A0x(kj7.A0F, c27439BzV);
                    InterfaceC001500s interfaceC001500s2 = kj7.A03.A00;
                    ((C17A) interfaceC001500s2.get()).A0L(c27439BzV, 2);
                    InterfaceC016307s interfaceC016307sA0x = AbstractC466225p.A0x(kj7.A0K);
                    AnonymousClass089 anonymousClass089 = (AnonymousClass089) interfaceC001500s.get();
                    C0AG c0agA0j = AbstractC466225p.A0j(kj7.A04);
                    InterfaceC001500s interfaceC001500s3 = kj7.A00;
                    C09540c1 c09540c1A0Q = GV3.A0Q(kj7.A0D);
                    C17A c17a = (C17A) interfaceC001500s2.get();
                    C09010bA c09010bA = (C09010bA) C05C.A02(kj7.A0B);
                    AbstractC14970lx abstractC14970lx = (AbstractC14970lx) C05C.A02(kj7.A0H);
                    C0V3 c0v3A0h = AbstractC148856g7.A0h(kj7.A0J);
                    C11800fx c11800fx = (C11800fx) C05C.A02(kj7.A07);
                    AbstractC466625t.A1T(new C27373ByR(interfaceC001500s3, c17a, (C20760vy) C05C.A02(kj7.A02), (C14B) C05C.A02(kj7.A0C), c0agA0j, c0v3A0h, anonymousClass089, c09540c1A0Q, c27439BzV, abstractC14970lx, c11800fx, c09010bA, (C18K) C05C.A02(kj7.A0A)), interfaceC016307sA0x);
                }
                Intent intentA03 = AbstractC465925m.A02();
                java.util.Map map = l5c.A0b;
                if (map != null) {
                    intentA03.putExtra("carry_forward_extras", J27.A0r(map));
                }
                ICU.A00(l5c.A0N, intentA03, -1);
            }
            l5c.A0N.finish();
        }
        intentA02 = AbstractC465925m.A02();
        intentA02.putExtra("locations_string", lbl.A06);
        intentA02.putExtra("longitude", lbl.A02);
        intentA02.putExtra("latitude", lbl.A01);
        intentA02.putExtra("address", lbl.A04);
        intentA02.putExtra("url", lbl.A08);
        ICU.A00(l5c.A0N, intentA02, -1);
        l5c.A0N.finish();
    }

    public static void A09(L5C l5c) {
        l5c.A0i = false;
        EnumC45036K3g enumC45036K3g = l5c.A0R;
        EnumC45036K3g enumC45036K3g2 = EnumC45036K3g.A03;
        ActivityC03800Hr activityC03800Hr = l5c.A0N;
        if (enumC45036K3g == enumC45036K3g2) {
            activityC03800Hr.finish();
            return;
        }
        View currentFocus = activityC03800Hr.getCurrentFocus();
        if (currentFocus != null) {
            l5c.A1I.A00(currentFocus);
        }
        if (l5c.A07 == null) {
            l5c.A0W(null, false);
            A05(l5c.A0I(), l5c, null, l5c.A0H(), false);
            l5c.A0X(null, true);
            return;
        }
        l5c.A0D.clearAnimation();
        if (l5c.A0D.getVisibility() == 0) {
            l5c.A0W(null, false);
            J6n j6n = new J6n(l5c, 0);
            j6n.setDuration(350L);
            j6n.setAnimationListener(new C45006Jzd(l5c, 1));
            j6n.setInterpolator(new AccelerateInterpolator());
            l5c.A0D.startAnimation(j6n);
        } else {
            l5c.A0D.setVisibility(8);
            A0D(l5c, 0);
        }
        if (l5c.A0V != null) {
            l5c.A07.clearAnimation();
            int visibility = l5c.A07.getVisibility();
            View view = l5c.A07;
            if (visibility == 0) {
                view.setVisibility(0);
                if (l5c.A07.getHeight() == 0) {
                    LCH.A00(l5c.A07.getViewTreeObserver(), l5c, 3);
                    return;
                }
                l5c.A0V.A00(l5c.A07.getHeight());
                A05(l5c.A0I(), l5c, null, l5c.A0H(), false);
                l5c.A0X(null, true);
                return;
            }
            view.setVisibility(0);
            l5c.A0W(null, false);
            C45696Kdb c45696Kdb = l5c.A0V;
            C45006Jzd c45006Jzd = new C45006Jzd(l5c, 2);
            J6n j6n2 = new J6n(c45696Kdb, 2);
            j6n2.setAnimationListener(new C45007Jze(c45006Jzd, c45696Kdb, 2));
            j6n2.setDuration(400L);
            j6n2.setInterpolator(new AccelerateInterpolator());
            c45696Kdb.A01.startAnimation(j6n2);
        }
    }

    public static void A0A(L5C l5c) {
        Intent intentA02;
        l5c.A04(2);
        l5c.A15.A03(8);
        EnumC45036K3g enumC45036K3g = l5c.A0R;
        if (enumC45036K3g == EnumC45036K3g.A02) {
            intentA02 = AbstractC465925m.A02();
            LBL lblA01 = l5c.A01();
            intentA02.putExtra("locations_string", lblA01.A06);
            intentA02.putExtra("address", lblA01.A04);
            intentA02.putExtra("longitude", lblA01.A02);
            intentA02.putExtra("latitude", lblA01.A01);
        } else if (enumC45036K3g == EnumC45036K3g.A05) {
            intentA02 = AbstractC465925m.A02();
            String strA08 = l5c.A0Y;
            if (TextUtils.isEmpty(strA08)) {
                strA08 = C04Y.A08(l5c.A0N, R.string._name_removed__res_0x7f12047c);
            }
            intentA02.putExtra("location_info", l5c.A1E.A00(strA08));
        } else {
            Location location = l5c.A05;
            C1DO c1doA00 = null;
            if (location != null && location.getAccuracy() > 200.0f) {
                location = null;
            }
            C175497nQ c175497nQA03 = AbstractC08350a2.A03(l5c.A0N.getIntent());
            C1M3 c1m3A03 = C1M3.A01.A03(l5c.A0N.getIntent().getStringExtra("quoted_group_jid"));
            if (c175497nQA03 != null) {
                c1doA00 = ((C29681Qe) l5c.A11.get()).A00(c175497nQA03);
            } else if (c1m3A03 != null) {
                c1doA00 = C7VT.A00(c1m3A03, null, null, AnonymousClass089.A00(l5c.A1C));
            }
            AbstractC02700Ci abstractC02700Ci = l5c.A0O;
            if (abstractC02700Ci != null) {
                Kj7 kj7 = l5c.A1J;
                C00K.A05(abstractC02700Ci);
                kj7.A01(location, abstractC02700Ci, c1doA00, AbstractC466125o.A1X(l5c.A0N.getIntent(), "has_number_from_url"));
            }
            intentA02 = AbstractC465925m.A02();
            java.util.Map map = l5c.A0b;
            if (map != null) {
                intentA02.putExtra("carry_forward_extras", J27.A0r(map));
            }
        }
        ICU.A00(l5c.A0N, intentA02, -1);
        l5c.A0N.finish();
    }

    public int A0H() {
        float fDistanceTo;
        C44797JuI c44797JuI = (C44797JuI) this;
        if (c44797JuI.$t != 0) {
            KVE kve = ((LocationPicker2) c44797JuI.A01).A0A;
            if (kve == null) {
                return 0;
            }
            C46012KkN c46012KkN = kve.A00;
            LatLng latLng = c46012KkN.A02().A03;
            C000700h.A05(latLng);
            Location locationA06 = AbstractC47136LLu.A06(latLng, Voip.REJECT_REASON_DECLINED);
            JSE jseA02 = c46012KkN.A00().A02();
            C000700h.A06(jseA02);
            Location location = new Location(Voip.REJECT_REASON_DECLINED);
            LatLng latLng2 = jseA02.A02;
            double d = latLng2.A00;
            LatLng latLng3 = jseA02.A03;
            location.setLatitude((d + latLng3.A00) / 2.0d);
            location.setLongitude((latLng2.A01 + latLng3.A01) / 2.0d);
            fDistanceTo = locationA06.distanceTo(location);
        } else {
            Location locationA0I = c44797JuI.A0I();
            LG5 lg5 = ((LocationPicker) c44797JuI.A01).A03;
            if (lg5 == null || locationA0I == null) {
                return 0;
            }
            C45944KiR c45944KiRA06 = lg5.A0R.A06();
            Location location2 = new Location(Voip.REJECT_REASON_DECLINED);
            LBO lbo = c45944KiRA06.A02;
            double d2 = lbo.A00;
            LBO lbo2 = c45944KiRA06.A03;
            location2.setLatitude((d2 + lbo2.A00) / 2.0d);
            location2.setLongitude((lbo.A01 + lbo2.A01) / 2.0d);
            fDistanceTo = locationA0I.distanceTo(location2);
        }
        return (int) fDistanceTo;
    }

    public Location A0I() {
        C44797JuI c44797JuI = (C44797JuI) this;
        int i = c44797JuI.$t;
        Object obj = c44797JuI.A01;
        if (i != 0) {
            KVE kve = ((LocationPicker2) obj).A0A;
            if (kve == null) {
                return null;
            }
            LatLng latLng = kve.A00.A02().A03;
            C000700h.A05(latLng);
            return AbstractC47136LLu.A06(latLng, Voip.REJECT_REASON_DECLINED);
        }
        LG5 lg5 = ((LocationPicker) obj).A03;
        if (lg5 == null) {
            return null;
        }
        LBO lbo = lg5.A03().A03;
        Location location = new Location(Voip.REJECT_REASON_DECLINED);
        location.setLatitude(lbo.A00);
        location.setLongitude(lbo.A01);
        return location;
    }

    public DialogInterfaceC37686GhW A0J(int i) {
        L4p l4p;
        C37684GhQ c37684GhQA03;
        int i2;
        if (i == 2) {
            l4p = new L4p(this, 35);
            c37684GhQA03 = AbstractC34921FbA.A03(this.A0N);
            c37684GhQA03.A04(R.string._name_removed__res_0x7f121be3);
            i2 = R.string._name_removed__res_0x7f121be2;
        } else {
            if (i == 3) {
                View viewA02 = AbstractC466025n.A02(this.A0N.getLayoutInflater(), null, R.layout._name_removed__res_0x7f0e0bc2);
                ImageView imageView = (ImageView) C0S4.A04(viewA02, R.id.header_logo);
                AbstractC466525s.A16(this.A0N, imageView, R.string._name_removed__res_0x7f123cb9);
                imageView.setImageResource(R.drawable.nux_live_location);
                ((C3Hn) this.A12.get()).A03(this.A0N, imageView);
                TextEmojiLabel textEmojiLabel = (TextEmojiLabel) viewA02.findViewById(R.id.location_new_user_description);
                ((A21) C00C.A02(2043)).A01(this.A0z, this.A1H.A04("480865177351335"), textEmojiLabel, AbstractC465925m.A18(this.A0N, "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f1221f9), "learn-more");
                C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(this.A0N);
                c37684GhQA04.A0V(viewA02);
                c37684GhQA04.A0J(true);
                L4p.A00(c37684GhQA04, this, 33, R.string._name_removed__res_0x7f124ddc);
                DialogInterfaceOnCancelListenerC46746L4b.A00(c37684GhQA04, this, 3);
                L4p.A01(c37684GhQA04, this, 34, R.string._name_removed__res_0x7f124dcd);
                return c37684GhQA04.create();
            }
            l4p = null;
            if (i != 5) {
                return null;
            }
            c37684GhQA03 = AbstractC34921FbA.A03(this.A0N);
            c37684GhQA03.A04(R.string._name_removed__res_0x7f1221ec);
            i2 = R.string._name_removed__res_0x7f1221eb;
        }
        c37684GhQA03.A03(i2);
        c37684GhQA03.A0J(true);
        c37684GhQA03.A0Q(l4p, R.string._name_removed__res_0x7f1229c2);
        return c37684GhQA03.create();
    }

    public void A0K() {
        C44797JuI c44797JuI = (C44797JuI) this;
        int i = c44797JuI.$t;
        Object obj = c44797JuI.A01;
        if (i == 0) {
            LocationPicker locationPicker = (LocationPicker) obj;
            LG5 lg5 = locationPicker.A03;
            if (lg5 != null) {
                locationPicker.A04 = null;
                lg5.A06();
                return;
            }
            return;
        }
        LocationPicker2 locationPicker2 = (LocationPicker2) obj;
        C46012KkN c46012KkN = locationPicker2.A02;
        if (c46012KkN != null) {
            locationPicker2.A05 = null;
            try {
                AbstractC46774L5n.A03((AbstractC46774L5n) c46012KkN.A01, 14);
            } catch (RemoteException e) {
                throw Lv0.A00(e);
            }
        }
    }

    public void A0L() {
        LBV lbv;
        LBV lbv2;
        C44797JuI c44797JuI = (C44797JuI) this;
        if (c44797JuI.$t == 0) {
            LocationPicker locationPicker = (LocationPicker) c44797JuI.A01;
            if (locationPicker.A03 != null) {
                if (!c44797JuI.A0i && locationPicker.A04 == null) {
                    c44797JuI.A0K();
                }
                if (c44797JuI.A0i || (lbv = c44797JuI.A0Q) == null) {
                    return;
                }
                for (LBL lbl : lbv.A0C) {
                    C46290Kq7 c46290Kq7 = new C46290Kq7();
                    c46290Kq7.A00 = J27.A0H(lbl.A01, lbl.A02);
                    if (!TextUtils.isEmpty(lbl.A06)) {
                        c46290Kq7.A03 = lbl.A06;
                    }
                    if (!TextUtils.isEmpty(lbl.A09)) {
                        c46290Kq7.A02 = lbl.A09;
                    }
                    c46290Kq7.A01 = locationPicker.A05;
                    float[] fArr = c46290Kq7.A06;
                    fArr[0] = 0.5f;
                    fArr[1] = 0.5f;
                    LG5 lg5 = locationPicker.A03;
                    JCT jct = new JCT(lg5, c46290Kq7);
                    lg5.A0C(jct);
                    jct.A0D = lg5;
                    jct.A0F = lbl;
                    lbl.A0D = jct;
                }
                return;
            }
            return;
        }
        LocationPicker2 locationPicker2 = (LocationPicker2) c44797JuI.A01;
        if (locationPicker2.A02 != null) {
            if (!c44797JuI.A0i && locationPicker2.A05 == null) {
                c44797JuI.A0K();
            }
            if (c44797JuI.A0i || (lbv2 = c44797JuI.A0Q) == null) {
                return;
            }
            List list = lbv2.A0C;
            ArrayList arrayListA0o = AbstractC466725u.A0o(list);
            for (Object obj : list) {
                obj.getClass();
                arrayListA0o.add(obj);
            }
            for (LBL lbl2 : Collections.unmodifiableList(arrayListA0o)) {
                JQW jqw = new JQW();
                jqw.A0C = AbstractC47136LLu.A0D(lbl2.A01, lbl2.A02);
                if (!TextUtils.isEmpty(lbl2.A06)) {
                    jqw.A0D = lbl2.A06;
                }
                if (!TextUtils.isEmpty(lbl2.A09)) {
                    jqw.A0E = lbl2.A09;
                }
                jqw.A0B = locationPicker2.A03;
                jqw.A00 = 0.5f;
                jqw.A01 = 0.5f;
                C46009KkI c46009KkIA03 = locationPicker2.A02.A03(jqw);
                c46009KkIA03.A07(lbl2);
                lbl2.A0D = c46009KkIA03;
            }
        }
    }

    public void A0N() {
        if (this.A0R == EnumC45036K3g.A03 || this.A0i) {
            A0F(this, false);
        }
        this.A1D.A07(this, "location-picker-onresume", 0.0f, 3, 5000L, 1000L);
        A0X(null, false);
    }

    public void A0Q(int i) {
        C44797JuI c44797JuI = (C44797JuI) this;
        int i2 = c44797JuI.$t;
        Object obj = c44797JuI.A01;
        if (i2 != 0) {
            C46012KkN c46012KkN = ((LocationPicker2) obj).A02;
            if (c46012KkN != null) {
                c46012KkN.A07(0, 0, 0, i);
                return;
            }
            return;
        }
        LG5 lg5 = ((LocationPicker) obj).A03;
        if (lg5 != null) {
            lg5.A08(0, 0, i);
        }
    }

    public void A0T(Location location, Float f, int i, boolean z) {
        C44797JuI c44797JuI = (C44797JuI) this;
        if (c44797JuI.$t == 0) {
            LocationPicker locationPicker = (LocationPicker) c44797JuI.A01;
            if (locationPicker.A03 == null || location == null) {
                return;
            }
            LBO lboA0R = J2B.A0R(location);
            float fA00 = LG5.A00(locationPicker.A03);
            float fFloatValue = f == null ? 0.0f : f.floatValue();
            locationPicker.A03.A08(0, 0, i);
            C46392Ks5 c46392Ks5A00 = C46392Ks5.A00(lboA0R, fA00 + fFloatValue);
            LG5 lg5 = locationPicker.A03;
            if (z) {
                lg5.A0B(c46392Ks5A00, (MCY) c44797JuI.A00, 400);
                return;
            } else {
                lg5.A0A(c46392Ks5A00);
                return;
            }
        }
        KVE kve = ((LocationPicker2) c44797JuI.A01).A0A;
        if (kve != null) {
            Integer numValueOf = Integer.valueOf(i);
            M83 m83 = (M83) c44797JuI.A00;
            if (location != null) {
                LatLng latLngA0E = AbstractC47136LLu.A0E(location);
                C46012KkN c46012KkN = kve.A00;
                float fA04 = c46012KkN.A02().A02 + AbstractC81803lj.A04(f);
                if (numValueOf != null) {
                    c46012KkN.A07(0, 0, 0, numValueOf.intValue());
                }
                KUZ kuzA02 = AbstractC46723L0s.A02(latLngA0E, fA04);
                if (z) {
                    c46012KkN.A0B(kuzA02, m83);
                } else {
                    c46012KkN.A09(kuzA02);
                }
            }
        }
    }

    public void A0W(Float f, boolean z) {
        LBL lbl;
        Object obj;
        LBL lbl2;
        Object obj2;
        View view;
        LBL lbl3;
        Object obj3;
        LBL lbl4;
        Object obj4;
        C44797JuI c44797JuI = (C44797JuI) this;
        int i = c44797JuI.$t;
        Object obj5 = c44797JuI.A01;
        if ((i != 0 ? ((LocationPicker2) obj5).A02 : ((LocationPicker) obj5).A03) != null) {
            if (this.A0i) {
                if (this.A0R != EnumC45036K3g.A02 && this.A0X.A03()) {
                    this.A0X.A04(true);
                }
                this.A0d = false;
                this.A0I.setVisibility(8);
                this.A0r.setVisibility(8);
                this.A0B.setVisibility(8);
                this.A08.setVisibility(8);
            } else {
                C0V3 c0v3 = this.A19;
                if (c0v3.A05()) {
                    Boolean bool = C00L.A05;
                    if (c44797JuI.$t != 0) {
                        LocationPicker2 locationPicker2 = (LocationPicker2) obj5;
                        if (locationPicker2.A02 != null && locationPicker2.A07.A05()) {
                            locationPicker2.A02.A0L(true);
                        }
                    } else {
                        LocationPicker locationPicker = (LocationPicker) obj5;
                        if (locationPicker.A03 != null && locationPicker.A07.A05()) {
                            locationPicker.A03.A0E(true);
                        }
                    }
                }
                A0K();
                A0L();
                this.A0I.setVisibility(0);
                boolean zA0c = A0c();
                if (this.A0d) {
                    this.A0I.setImageResource(R.drawable.btn_map_fullscreen_off);
                    AbstractC466525s.A16(this.A0N, this.A0I, R.string._name_removed__res_0x7f123cfe);
                    A0G(zA0c);
                    if (c44797JuI.$t != 0) {
                        LocationPicker2 locationPicker3 = (LocationPicker2) obj5;
                        if (locationPicker3.A02 != null && (lbl4 = locationPicker3.A09.A0P) != null && (obj4 = lbl4.A0D) != null) {
                            C46009KkI c46009KkI = (C46009KkI) obj4;
                            c46009KkI.A05(locationPicker3.A04);
                            c46009KkI.A03();
                        }
                    } else {
                        LocationPicker locationPicker4 = (LocationPicker) obj5;
                        if (locationPicker4.A03 != null && (lbl3 = locationPicker4.A09.A0P) != null && (obj3 = lbl3.A0D) != null) {
                            JCT jct = (JCT) obj3;
                            jct.A0C(locationPicker4.A06);
                            jct.A0A();
                        }
                    }
                    View view2 = this.A07;
                    View view3 = this.A0r;
                    if (view2 != null) {
                        view3.setVisibility(0);
                        this.A0K.setAdapter((ListAdapter) null);
                        this.A0K.setOnScrollListener(null);
                        int height = this.A0c ? this.A0K.findViewById(R.id.nearby_places_header).getHeight() + this.A0K.findViewById(R.id.send_current_location_btn).getHeight() + this.A0o.getHeight() : this.A0n.getHeight();
                        GV2.A1G(this.A0q, height);
                        A0E(this, f, height, true);
                    } else {
                        view3.setVisibility(8);
                    }
                } else {
                    A0G(zA0c);
                    this.A0I.setImageResource(R.drawable.btn_map_fullscreen_on);
                    AbstractC466525s.A16(this.A0N, this.A0I, R.string._name_removed__res_0x7f121e57);
                    if (c44797JuI.$t != 0) {
                        LocationPicker2 locationPicker5 = (LocationPicker2) obj5;
                        if (locationPicker5.A02 != null && (lbl2 = locationPicker5.A09.A0P) != null && (obj2 = lbl2.A0D) != null) {
                            C46009KkI c46009KkI2 = (C46009KkI) obj2;
                            c46009KkI2.A05(locationPicker5.A04);
                            c46009KkI2.A02();
                        }
                    } else {
                        LocationPicker locationPicker6 = (LocationPicker) obj5;
                        if (locationPicker6.A03 != null && (lbl = locationPicker6.A09.A0P) != null && (obj = lbl.A0D) != null) {
                            JCT jct2 = (JCT) obj;
                            jct2.A0C(locationPicker6.A06);
                            jct2.A09();
                        }
                    }
                    boolean zA05 = c0v3.A05();
                    View view4 = this.A0r;
                    if (zA05) {
                        view4.setVisibility(0);
                    } else {
                        view4.setVisibility(8);
                    }
                    if (this.A07 != null) {
                        int i2 = this.A03;
                        if (this.A1I.A02(this.A0H)) {
                            i2 /= 2;
                        }
                        GV2.A1G(this.A0q, i2);
                        if (c0v3.A05()) {
                            A0E(this, f, i2, z);
                        }
                        this.A0K.setAdapter((ListAdapter) this.A0t);
                        A03();
                    }
                }
                int i3 = 8;
                if (zA0c) {
                    LBL lbl5 = this.A0P;
                    if ((lbl5 == null || lbl5.A0D == null) && !(this.A0X.A03() && this.A1I.A02(this.A0H))) {
                        view = this.A0B;
                        i3 = 0;
                    } else {
                        view = this.A0B;
                    }
                } else {
                    this.A0B.setVisibility(8);
                    view = this.A08;
                }
                view.setVisibility(i3);
            }
            this.A0N.invalidateOptionsMenu();
        }
    }

    public void A0a(String str, boolean z) {
        if (!AbstractC466225p.A1a(this.A0R, EnumC45036K3g.A02) || (!this.A0i && this.A19.A05())) {
            this.A0w = false;
            A06(A0I(), this, str, Math.max(A0H(), 50000), !z, true, z);
        }
    }

    public void A0b(boolean z) {
        C44797JuI c44797JuI = (C44797JuI) this;
        if (c44797JuI.$t != 0) {
            LocationPicker2 locationPicker2 = (LocationPicker2) c44797JuI.A01;
            if (locationPicker2.A02 != null) {
                if (locationPicker2.A05 == null) {
                    c44797JuI.A0K();
                }
                Location location = c44797JuI.A05;
                if (location != null) {
                    LatLng latLngA0D = AbstractC47136LLu.A0D(location.getLatitude(), c44797JuI.A05.getLongitude());
                    LocationPicker2.A03(latLngA0D, locationPicker2);
                    locationPicker2.A02.A0L(false);
                    CameraPosition cameraPosition = new CameraPosition(latLngA0D, 15.0f, 0.0f, 0.0f);
                    C46012KkN c46012KkN = locationPicker2.A02;
                    KUZ kuzA00 = AbstractC46723L0s.A00(cameraPosition);
                    if (z) {
                        c46012KkN.A0B(kuzA00, (M83) c44797JuI.A00);
                        return;
                    } else {
                        c46012KkN.A09(kuzA00);
                        return;
                    }
                }
                return;
            }
            return;
        }
        LocationPicker locationPicker = (LocationPicker) c44797JuI.A01;
        if (locationPicker.A03 != null) {
            if (locationPicker.A04 == null) {
                c44797JuI.A0K();
            }
            Location location2 = c44797JuI.A05;
            if (location2 != null) {
                LBO lboA0H = J27.A0H(location2.getLatitude(), c44797JuI.A05.getLongitude());
                LocationPicker.A03(lboA0H, locationPicker);
                locationPicker.A03.A0E(false);
                LBQ lbq = new LBQ(lboA0H, 15.0f, Float.MIN_VALUE, 0.0f);
                LG5 lg5 = locationPicker.A03;
                C46392Ks5 c46392Ks5A00 = KK8.A00(lbq);
                if (z) {
                    lg5.A0B(c46392Ks5A00, (MCY) c44797JuI.A00, 400);
                } else {
                    lg5.A0A(c46392Ks5A00);
                }
            }
        }
    }

    public boolean A0d() {
        if (this.A0R != EnumC45036K3g.A02 && this.A0X.A03()) {
            this.A0X.A04(true);
            return true;
        }
        A0D();
        if (!this.A0i) {
            return false;
        }
        A09(this);
        return true;
    }

    @Override // android.location.LocationListener
    public void onLocationChanged(Location location) {
        if (J2T.A01(location, this.A05)) {
            boolean z = true;
            int iMax = location.hasAccuracy() ? Math.max(1, (int) location.getAccuracy()) : -1;
            if (iMax != this.A0k) {
                this.A0k = iMax;
            }
            A0B(this);
            LBV lbv = this.A0Q;
            if (lbv == null || lbv.A00() == null || !this.A0w || location.getAccuracy() >= 200.0f || this.A0Q.A00().distanceTo(location) <= 1000.0f) {
                z = false;
            } else {
                this.A0w = false;
            }
            this.A05 = location;
            if (this.A0R == EnumC45036K3g.A02) {
                this.A06.removeCallbacks(this.A0T);
                RunnableC47832LmG runnableC47832LmG = new RunnableC47832LmG(this, this.A05.getLatitude(), this.A05.getLongitude());
                this.A0T = runnableC47832LmG;
                this.A06.post(runnableC47832LmG);
            }
            if (this.A0Q == null || z) {
                if ((location.getAccuracy() >= 200.0f || location.getTime() + 60000 <= System.currentTimeMillis()) && !this.A0g) {
                    return;
                }
                this.A1G.CJe(new RunnableC47841LmP(location, this, 1, z));
            }
        }
    }

    @Override // android.location.LocationListener
    public void onProviderDisabled(String str) {
    }

    @Override // android.location.LocationListener
    public void onProviderEnabled(String str) {
    }

    public static Address A00(L5C l5c, double d, double d2) {
        List<Address> fromLocation;
        try {
            fromLocation = new Geocoder(l5c.A0N.getApplicationContext(), l5c.A1N.A0S()).getFromLocation(d, d2, 1);
        } catch (Exception unused) {
            fromLocation = null;
        }
        if (fromLocation == null || fromLocation.isEmpty()) {
            return null;
        }
        return (Address) AbstractC466025n.A1K(fromLocation);
    }

    private LBL A01() {
        double longitude;
        LBL lbl = new LBL();
        if (A0c() || TextUtils.isEmpty(this.A0Z)) {
            LBL lbl2 = this.A1E;
            lbl.A06 = lbl2.A06;
            lbl.A04 = lbl2.A04;
            lbl.A01 = lbl2.A01;
            longitude = lbl2.A02;
        } else {
            lbl.A06 = this.A0a;
            lbl.A04 = this.A0Z;
            lbl.A01 = this.A05.getLatitude();
            longitude = this.A05.getLongitude();
        }
        lbl.A02 = longitude;
        return lbl;
    }

    public static String A02(Address address, L5C l5c) {
        if (address == null) {
            return l5c.A0N.getString(R.string._name_removed__res_0x7f122226);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        for (int i = 0; i <= address.getMaxAddressLineIndex(); i++) {
            if (i != 0) {
                sbA08.append(", ");
            }
            sbA08.append(address.getAddressLine(i));
        }
        return sbA08.toString();
    }

    private void A03() {
        int iIndexOf;
        LBL lbl = this.A0P;
        if (lbl == null || (iIndexOf = this.A0Q.A0C.indexOf(lbl)) < 0) {
            return;
        }
        A0C(this);
        ListView listView = this.A0K;
        listView.smoothScrollToPosition(iIndexOf + listView.getHeaderViewsCount());
    }

    private void A04(int i) {
        if (!this.A17.A0w(13940)) {
            return;
        }
        C44710Jsl c44710Jsl = new C44710Jsl();
        c44710Jsl.A00 = Integer.valueOf(i);
        this.A18.CBT(c44710Jsl, C001800w.A06, true);
    }

    public static void A06(Location location, L5C l5c, String str, int i, boolean z, boolean z2, boolean z3) {
        l5c.A0l.removeCallbacks(l5c.A0v);
        if (!z3) {
            (l5c.A0d ? l5c.A0M : l5c.A0L).setVisibility(0);
            l5c.A0P = null;
            l5c.A0K();
        }
        l5c.A0N.findViewById(R.id.places_empty).setVisibility(8);
        l5c.A0W.A05(8);
        if (!z3) {
            l5c.A0Q = new LBV();
            A0C(l5c);
        }
        LocationPickerViewModel locationPickerViewModel = l5c.A0U;
        if (locationPickerViewModel != null) {
            EnumC45036K3g enumC45036K3g = l5c.A0R;
            C000700h.A0A(enumC45036K3g, 5);
            ((InterfaceC03950Ig) locationPickerViewModel.A02.getValue()).CaI(new C177657rN(location, enumC45036K3g, str, i, z, z2, z3));
        }
    }

    public static void A08(L5C l5c) {
        AbstractC466725u.A14(l5c.A0K.findViewById(R.id.location_description));
        boolean z = l5c.A0d;
        boolean z2 = !z;
        l5c.A0d = z2;
        float f = z ? -0.5f : 0.5f;
        if (l5c.A0R == EnumC45036K3g.A02 && !z2) {
            A0B(l5c);
        }
        l5c.A0X(Float.valueOf(f), true);
    }

    public static void A0B(L5C l5c) {
        View viewFindViewById;
        String strA0P;
        if (!l5c.A0c) {
            viewFindViewById = l5c.A0N.findViewById(R.id.location_accuracy);
        } else if (l5c.A0d) {
            return;
        } else {
            viewFindViewById = l5c.A0C.findViewById(R.id.location_description);
        }
        TextView textView = (TextView) viewFindViewById;
        if (textView != null) {
            EnumC45036K3g enumC45036K3g = l5c.A0R;
            EnumC45036K3g enumC45036K3g2 = EnumC45036K3g.A02;
            if (enumC45036K3g == enumC45036K3g2) {
                strA0P = l5c.A01().A04;
                if (!TextUtils.isEmpty(strA0P)) {
                    textView.setVisibility(0);
                    textView.setText(strA0P);
                }
                textView.setVisibility(8);
                return;
            }
            EnumC45036K3g enumC45036K3g3 = EnumC45036K3g.A05;
            if (enumC45036K3g != enumC45036K3g3 || TextUtils.isEmpty(l5c.A0Y)) {
                EnumC45036K3g enumC45036K3g4 = l5c.A0R;
                if (enumC45036K3g4 != enumC45036K3g3 && enumC45036K3g4 != enumC45036K3g2 && l5c.A0k > 0) {
                    textView.setVisibility(0);
                    C0FJ c0fj = l5c.A1N;
                    int i = l5c.A0k;
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    AbstractC466425r.A1U(objArrA1a, i, 0);
                    strA0P = c0fj.A0P(objArrA1a, R.plurals._name_removed__res_0x7f10014c, i);
                }
                textView.setVisibility(8);
                return;
            }
            textView.setVisibility(0);
            strA0P = l5c.A0Y;
            textView.setText(strA0P);
        }
    }

    public static void A0C(L5C l5c) {
        J6q j6q = l5c.A0t;
        LBV lbv = l5c.A0Q;
        j6q.A01 = lbv != null ? lbv.A0C : null;
        j6q.A00 = l5c.A0P;
        j6q.notifyDataSetChanged();
    }

    public static void A0D(L5C l5c, int i) {
        l5c.A01 = i;
        int iMax = Math.max(l5c.A00, i);
        l5c.A0E.setPadding(0, 0, 0, iMax);
        l5c.A0E.requestLayout();
        l5c.A0Q(iMax);
    }

    public static void A0E(L5C l5c, Float f, int i, boolean z) {
        l5c.A07.clearAnimation();
        l5c.A0T(l5c.A0I(), f, i, z);
        C45696Kdb c45696Kdb = l5c.A0V;
        if (c45696Kdb != null) {
            if (z) {
                View view = c45696Kdb.A01;
                J6l j6l = new J6l(view, c45696Kdb, i);
                j6l.setDuration((int) (i / c45696Kdb.A00.getDisplayMetrics().density));
                view.startAnimation(j6l);
                return;
            }
            View view2 = c45696Kdb.A01;
            GV2.A1G(view2, i);
            view2.requestLayout();
            c45696Kdb.A00(i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00c9  */
    public static void A0F(L5C l5c, boolean z) {
        ActivityC03800Hr activityC03800Hr;
        int i;
        if (l5c.A1O.BJQ()) {
            activityC03800Hr = l5c.A0N;
            i = 5;
        } else if (AbstractC466225p.A05(l5c.A1A.A0s).getBoolean("live_location_is_new_user", true)) {
            activityC03800Hr = l5c.A0N;
            i = 3;
        } else {
            LocationManager locationManagerA0C = l5c.A1B.A0C();
            if (locationManagerA0C == null || locationManagerA0C.isProviderEnabled("gps") || locationManagerA0C.isProviderEnabled("network")) {
                if (!l5c.A19.A05()) {
                    l5c.A0i = false;
                    l5c.A0X(null, false);
                    return;
                }
                l5c.A0Q = new LBV();
                l5c.A0i = true;
                View view = l5c.A07;
                if (view == null) {
                    l5c.A0b(true);
                    l5c.A0X(null, true);
                    return;
                }
                if (l5c.A0V != null) {
                    view.clearAnimation();
                    C45696Kdb c45696Kdb = l5c.A0V;
                    if (z) {
                        View view2 = c45696Kdb.A01;
                        if (view2.getVisibility() == 0) {
                            J6n j6n = new J6n(c45696Kdb, 3);
                            j6n.setAnimationListener(new C45006Jzd(c45696Kdb, 4));
                            j6n.setDuration(350L);
                            j6n.setInterpolator(new AccelerateInterpolator());
                            view2.startAnimation(j6n);
                        } else {
                            c45696Kdb.A01.setVisibility(8);
                            c45696Kdb.A00(0.0f);
                        }
                    } else {
                        c45696Kdb.A01.setVisibility(8);
                        c45696Kdb.A00(0.0f);
                    }
                }
                l5c.A0D.clearAnimation();
                if (z && l5c.A0D.getVisibility() != 0) {
                    l5c.A0D.setVisibility(0);
                    l5c.A0W(null, false);
                    J6n j6n2 = new J6n(l5c, 1);
                    j6n2.setDuration(400L);
                    j6n2.setAnimationListener(new C45006Jzd(l5c, 3));
                    j6n2.setInterpolator(new AccelerateInterpolator());
                    l5c.A0D.startAnimation(j6n2);
                    return;
                }
                l5c.A0D.setVisibility(0);
                int height = l5c.A0D.getHeight();
                View view3 = l5c.A0D;
                if (height == 0) {
                    LCH.A00(view3.getViewTreeObserver(), l5c, 4);
                    return;
                }
                A0D(l5c, view3.getHeight());
                l5c.A0b(false);
                l5c.A0W(null, false);
                return;
            }
            activityC03800Hr = l5c.A0N;
            i = 2;
        }
        ABW.A01(activityC03800Hr, i);
    }

    private void A0G(boolean z) {
        if (this.A0c) {
            ImageView imageView = (ImageView) this.A0K.findViewById(R.id.send_current_location_icon);
            if (imageView != null) {
                int i = R.drawable.btn_send_current_location;
                if (z) {
                    i = R.drawable.ic_location_on_white;
                }
                imageView.setImageResource(i);
            }
            TextView textViewA0B = AbstractC466425r.A0B(this.A0K, R.id.send_current_location_text);
            if (textViewA0B != null) {
                int i2 = R.string._name_removed__res_0x7f123a60;
                if (z) {
                    i2 = R.string._name_removed__res_0x7f123a5e;
                }
                textViewA0B.setText(i2);
            }
            if (!z) {
                A0B(this);
            }
        }
        TextView textViewA0C = AbstractC466425r.A0C(this.A0N, R.id.location_picker_current_location_text);
        if (textViewA0C != null) {
            EnumC45036K3g enumC45036K3g = this.A0R;
            if (enumC45036K3g == EnumC45036K3g.A05 || enumC45036K3g == EnumC45036K3g.A02) {
                int i3 = R.string._name_removed__res_0x7f1239d4;
                if (z) {
                    i3 = R.string._name_removed__res_0x7f1239d0;
                }
                textViewA0C.setText(i3);
            }
        }
    }

    public void A0M() {
        Handler handler = this.A0l;
        if (handler != null) {
            handler.removeCallbacks(this.A0v);
        }
        this.A0e = true;
        ((C45693KdY) this.A1K.get()).A00(AbstractC466025n.A1I());
        this.A0u.A00();
        C40094Hkg c40094Hkg = this.A0S;
        c40094Hkg.A01.getViewTreeObserver().removeOnGlobalLayoutListener(c40094Hkg.A02);
        c40094Hkg.A05.A0J();
        c40094Hkg.A04.A0C();
        this.A0m.quit();
        this.A15.A02(8);
    }

    public void A0O() {
        EnumC45036K3g enumC45036K3g = this.A0R;
        if (enumC45036K3g != EnumC45036K3g.A02 && (enumC45036K3g != EnumC45036K3g.A05 || !this.A17.A0w(17948))) {
            WDSSearchBar.A01(this.A0X, true, true);
            return;
        }
        Location locationA0I = this.A05;
        if (locationA0I == null) {
            locationA0I = A0I();
        }
        ActivityC03800Hr activityC03800Hr = this.A0N;
        EnumC45036K3g enumC45036K3g2 = this.A0R;
        AbstractC466325q.A15(activityC03800Hr, enumC45036K3g2);
        Intent intentA08 = AbstractC202168rl.A08(activityC03800Hr, LocationPickerSearchActivity.class);
        intentA08.putExtra("current_location", locationA0I);
        intentA08.putExtra("mode", enumC45036K3g2.ordinal());
        intentA08.putExtra("location_search_mode", 1);
        AnonymousClass813 anonymousClass813A01 = AnonymousClass813.A01(this.A0N, new C1LS(this.A0X, new C31944Dy7(this.A0N).A01(R.string._name_removed__res_0x7f125261)));
        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
        Bundle bundle = anonymousClass813A01.A00.toBundle();
        ActivityC03800Hr activityC03800Hr2 = this.A0N;
        C99604f4 c99604f4A04 = c30731UzA0Z.A04(activityC03800Hr2, intentA08);
        C0FV c0fv = c30731UzA0Z.A00;
        Intent intentA0G = c0fv.A0G(activityC03800Hr2, intentA08, null);
        if (intentA0G != null) {
            C30721Uy.A02(activityC03800Hr2, c30731UzA0Z);
            c30731UzA0Z.A07(activityC03800Hr2, intentA08, intentA0G, c99604f4A04);
            activityC03800Hr2.startActivityForResult(intentA0G, 11, C30721Uy.A00(bundle, c0fv));
        }
    }

    public void A0P(double d, double d2) {
        EnumC45036K3g enumC45036K3g;
        LBL lbl = this.A1E;
        lbl.A01 = d;
        lbl.A02 = d2;
        lbl.A06 = null;
        lbl.A04 = null;
        if ((!A0c() || this.A0h) && !(((enumC45036K3g = this.A0R) == EnumC45036K3g.A05 || enumC45036K3g == EnumC45036K3g.A02) && TextUtils.isEmpty(this.A0Y))) {
            return;
        }
        if (this.A0P == null && (this.A0c || this.A0j)) {
            this.A08.setVisibility(0);
        }
        this.A06.removeCallbacks(this.A0s);
        RunnableC47831LmF runnableC47831LmF = new RunnableC47831LmF(this, d, d2);
        this.A0s = runnableC47831LmF;
        this.A06.post(runnableC47831LmF);
    }

    public void A0R(int i, int i2, Intent intent) {
        String stringExtra;
        if (i == 11 && i2 == -1) {
            LBL lbl = (LBL) intent.getParcelableExtra("selected_place");
            if (lbl != null) {
                A07(lbl, this);
                return;
            }
            EnumC45036K3g enumC45036K3g = this.A0R;
            EnumC45036K3g enumC45036K3g2 = EnumC45036K3g.A02;
            if (enumC45036K3g != enumC45036K3g2 || (stringExtra = intent.getStringExtra("selected_custom_location")) == null || stringExtra.isEmpty() || this.A0R != enumC45036K3g2) {
                return;
            }
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.putExtra("locations_string", stringExtra);
            ICU.A00(this.A0N, intentA02, -1);
            this.A0N.finish();
        }
    }

    public void A0S(Intent intent) {
        if (AbstractC202188rn.A1W(intent, "android.intent.action.SEARCH")) {
            A05(A0I(), this, intent.getStringExtra("query"), Math.max(A0H(), 50000), true);
        }
    }

    public void A0U(Bundle bundle) {
        bundle.putParcelable("places", this.A0Q);
        bundle.putBoolean("show_live_location_setting", this.A0i);
        bundle.putBoolean("fullscreen", this.A0d);
        bundle.putBoolean("zoom_to_user", this.A0y);
    }

    /* JADX WARN: Code duplicated, block: B:117:0x05a4  */
    public void A0V(Bundle bundle, final ActivityC03800Hr activityC03800Hr) {
        LocationManager locationManagerA0C;
        AbstractC02700Ci abstractC02700Ci;
        int i;
        ViewStub viewStub;
        this.A0N = activityC03800Hr;
        LocationPickerViewModel locationPickerViewModel = (LocationPickerViewModel) AbstractC465925m.A0C(activityC03800Hr).A00(LocationPickerViewModel.class);
        this.A0U = locationPickerViewModel;
        C46961LEi.A02(activityC03800Hr, locationPickerViewModel.A0f(), this, 3);
        Bitmap bitmapA04 = null;
        View viewInflate = activityC03800Hr.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0bc6, (ViewGroup) null, false);
        C016207r c016207r = this.A17;
        if (c016207r.A0w(24871)) {
            View viewFindViewById = viewInflate.findViewById(R.id.duration);
            ViewGroup viewGroup = (ViewGroup) viewFindViewById.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById);
            viewGroup.removeView(viewFindViewById);
            viewGroup.addView(activityC03800Hr.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0bc7, viewGroup, false), iIndexOfChild);
        }
        TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.duration_15_min);
        Object[] objArr = new Object[1];
        AbstractC466425r.A1U(objArr, 15, 0);
        AbstractC148876g9.A1J(activityC03800Hr, textViewA0B, objArr, R.string._name_removed__res_0x7f122203);
        TextView textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.duration_60_min);
        Object[] objArr2 = new Object[1];
        AbstractC466425r.A1U(objArr2, 1, 0);
        AbstractC148876g9.A1J(activityC03800Hr, textViewA0B2, objArr2, R.string._name_removed__res_0x7f122204);
        TextView textViewA0B3 = AbstractC466425r.A0B(viewInflate, R.id.duration_480_min);
        Object[] objArr3 = new Object[1];
        AbstractC466425r.A1U(objArr3, 8, 0);
        AbstractC148876g9.A1J(activityC03800Hr, textViewA0B3, objArr3, R.string._name_removed__res_0x7f122205);
        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(AbstractC31898DxN.A0m(this.A0N));
        this.A0O = abstractC02700CiA0k;
        if (C0D0.A0m(abstractC02700CiA0k) && c016207r.A0w(24360) && (viewStub = (ViewStub) viewInflate.findViewById(R.id.duration_indefinitely_stub)) != null) {
            ((TextView) viewStub.inflate()).setText(R.string._name_removed__res_0x7f122207);
        }
        activityC03800Hr.setContentView(viewInflate);
        C08Y c08y = this.A1O;
        if (!c08y.BKE()) {
            this.A0N.finish();
            return;
        }
        if (bundle != null) {
            this.A0Q = (LBV) bundle.getParcelable("places");
            this.A0i = bundle.getBoolean("show_live_location_setting", false);
            bundle.remove("places");
            this.A0d = bundle.getBoolean("fullscreen", false);
            this.A0y = bundle.getBoolean("zoom_to_user", false);
        }
        this.A0j = this.A0N.getIntent().getBooleanExtra("start_in_fullscreen_mode", false);
        this.A0x = this.A0N.getIntent().getBooleanExtra("center_pin_enabled", false);
        Bundle bundleA0B = AbstractC466525s.A0B(this.A0N);
        if (bundleA0B != null && (bundleA0B.getSerializable("carry_forward_extras") instanceof java.util.Map)) {
            this.A0b = (java.util.Map) bundleA0B.getSerializable("carry_forward_extras");
        }
        C1WZ c1wz = (C1WZ) AbstractC017108c.A03(AbstractC466325q.A0f(this.A13), 2120);
        AbstractC02700Ci abstractC02700Ci2 = this.A0O;
        BDQ bdq = new BDQ(c1wz, this.A16, abstractC02700Ci2 == null ? null : UserJid.Companion.A02(abstractC02700Ci2.getRawString()));
        boolean z = false;
        if (!((C0D0.A0m(this.A0O) && (bdq.A04() || bdq.A05())) ? !c016207r.A0w(25894) : false) && ((!c016207r.A0w(2515) || ((i = bdq.A01.hostStorage) != 2 && i != 1)) && ((C06200Rd) this.A10.get()).A05())) {
            if (this.A0O != null) {
                Optional optional = this.A14;
                if (!optional.isPresent() || !((InterfaceC81303kv) optional.get()).BJJ(this.A0O)) {
                    if (!C000700h.areEqual(this.A0O, C1NE.A00) && (abstractC02700Ci = this.A0O) != null && !C0D0.A0R(abstractC02700Ci)) {
                        z = true;
                    }
                }
            } else if (!C000700h.areEqual(this.A0O, C1NE.A00)) {
                z = true;
            }
        }
        this.A0c = z;
        if (activityC03800Hr.getIntent() != null) {
            this.A0R = EnumC45036K3g.values()[activityC03800Hr.getIntent().getIntExtra("mode", 0)];
        }
        View viewA0D = J2L.A0D(activityC03800Hr, R.id.main);
        this.A0H = viewA0D;
        viewA0D.addOnLayoutChangeListener(new LC9(this));
        WDSSearchBar wDSSearchBar = (WDSSearchBar) activityC03800Hr.findViewById(R.id.wds_search_bar);
        this.A0X = wDSSearchBar;
        WDSSearchView wDSSearchView = wDSSearchBar.A08;
        wDSSearchView.setOnQueryTextChangeListener(new GMJ() { // from class: X.Lgf
            @Override // X.GMJ
            public final void BwR(String str) {
                L5C l5c = this.A00;
                LocationPickerViewModel locationPickerViewModel2 = l5c.A0U;
                if (locationPickerViewModel2 != null) {
                    EnumC45036K3g enumC45036K3g = l5c.A0R;
                    C000700h.A0A(enumC45036K3g, 0);
                    if (enumC45036K3g != EnumC45036K3g.A02) {
                        EnumC45036K3g enumC45036K3g2 = EnumC45036K3g.A05;
                        C00D c00dA00 = C05C.A00(locationPickerViewModel2.A01);
                        if (enumC45036K3g == enumC45036K3g2) {
                            if (!c00dA00.A0w(17387)) {
                                return;
                            }
                        } else if (!c00dA00.A0w(17388)) {
                            return;
                        }
                    }
                    l5c.A0a(str, true);
                }
            }
        });
        wDSSearchView.setOnQueryTextSubmitListener(C48012LrI.A00(this, 44));
        wDSSearchView.setTrailingButtonIcon(C33724Eua.A00);
        EnumC45036K3g enumC45036K3g = this.A0R;
        EnumC45036K3g enumC45036K3g2 = EnumC45036K3g.A02;
        if (enumC45036K3g == enumC45036K3g2) {
            this.A0X.A03 = false;
            wDSSearchView.setHint(R.string._name_removed__res_0x7f1217d6);
            UXLog.setOnClickListener(wDSSearchView.A0C, LC1.A00(activityC03800Hr, 44), 1284146019);
            C1G2.A00(this.A0X, new LnN(this, 22));
        }
        activityC03800Hr.setSupportActionBar(this.A0X.A07);
        this.A0X.A07.setFocusable(true);
        C0VM supportActionBar = activityC03800Hr.getSupportActionBar();
        supportActionBar.A0W(true);
        EnumC45036K3g enumC45036K3g3 = this.A0R;
        if (enumC45036K3g3 == EnumC45036K3g.A05) {
            supportActionBar.A0M(R.string._name_removed__res_0x7f1239b1);
        } else if (enumC45036K3g3 == enumC45036K3g2) {
            supportActionBar.A0M(R.string._name_removed__res_0x7f1239aa);
        } else {
            supportActionBar.A0M(R.string._name_removed__res_0x7f123a30);
        }
        View viewFindViewById2 = activityC03800Hr.findViewById(R.id.map_frame);
        this.A0F = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.getViewTreeObserver().addOnGlobalLayoutListener(new LCD(this, 3));
        }
        this.A0q = activityC03800Hr.findViewById(R.id.picker_list);
        this.A0r = activityC03800Hr.findViewById(R.id.places_holder);
        C0TT c0tt = new C0TT(activityC03800Hr.findViewById(R.id.places_retry_stub));
        this.A0W = c0tt;
        c0tt.A08(new C47671Lgb(this, 0));
        this.A0B = activityC03800Hr.findViewById(R.id.map_center);
        View viewFindViewById3 = activityC03800Hr.findViewById(R.id.map_center_pin);
        this.A0A = viewFindViewById3;
        AbstractC466525s.A16(activityC03800Hr, viewFindViewById3, R.string._name_removed__res_0x7f1211ef);
        this.A09 = activityC03800Hr.findViewById(R.id.map_center_filler);
        View viewA0D2 = J2L.A0D(activityC03800Hr, R.id.map_center_info);
        this.A08 = viewA0D2;
        UXLog.setOnClickListener(viewA0D2, LC1.A00(this, 45), -647662151);
        if (this.A0R == enumC45036K3g2) {
            AbstractC465925m.A09(this.A08, R.id.map_center_title).setText(R.string._name_removed__res_0x7f12470d);
        }
        View viewFindViewById4 = this.A0N.findViewById(R.id.send_my_location_btn);
        this.A0n = viewFindViewById4;
        UXLog.setOnClickListener(viewFindViewById4, LC1.A00(this, 46), 944838595);
        View viewFindViewById5 = this.A0N.findViewById(R.id.live_location_btn);
        this.A0o = viewFindViewById5;
        viewFindViewById5.setVisibility(AbstractC202198ro.A03(c08y.BJQ() ? 1 : 0));
        UXLog.setOnClickListener(this.A0o, LC1.A00(this, 47), -737904013);
        View viewFindViewById6 = this.A0o.findViewById(R.id.live_location_icon);
        if (viewFindViewById6 instanceof ImageView) {
            ((ImageView) viewFindViewById6).setImageResource(R.drawable.ic_inline_live_location_filled_wds);
            int dimensionPixelSize = viewFindViewById6.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140);
            viewFindViewById6.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        }
        ImageView imageView = (ImageView) J2L.A0D(activityC03800Hr, R.id.full_screen);
        this.A0I = imageView;
        UXLog.setOnClickListener(imageView, LC1.A00(this, 48), 324477054);
        Handler handlerA06 = AbstractC466225p.A06();
        this.A0l = handlerA06;
        LnN lnN = new LnN(this, 23);
        this.A0v = lnN;
        if (this.A0Q == null) {
            handlerA06.postDelayed(lnN, Operation.DEFAULT_OP_TIMEOUT_MS);
        }
        File fileA0h = AbstractC81763lf.A0h(activityC03800Hr.getCacheDir(), "Places");
        if (!fileA0h.mkdirs() && !fileA0h.isDirectory()) {
            com.whatsapp.infra.logging.Log.w("LocationPickerUI/create unable to create places directory");
        }
        C174367lA c174367lA = new C174367lA(this.A1Q, this.A1R, this.A1S, this.A1G, fileA0h, "location-picker");
        c174367lA.A01 = this.A0N.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707f5);
        this.A0u = c174367lA.A00();
        this.A0J = (ImageView) this.A0N.findViewById(R.id.my_location);
        this.A0G = this.A0N.findViewById(R.id.permissions_request);
        this.A0p = this.A0N.findViewById(R.id.live_location_setting);
        ProgressBar progressBar = (ProgressBar) J2L.A0D(activityC03800Hr, R.id.progressbar_small);
        this.A0L = progressBar;
        progressBar.setVisibility(this.A0Q == null ? 0 : 8);
        this.A0M = (ProgressBar) activityC03800Hr.findViewById(R.id.progressbar_map);
        this.A0t = new J6q(activityC03800Hr, this.A0u);
        this.A0K = (ListView) this.A0N.findViewById(R.id.places_list);
        if (this.A0c) {
            this.A0K.addHeaderView(this.A0N.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0bc1, (ViewGroup) null), null, false);
            View viewInflate2 = this.A0N.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0bcf, (ViewGroup) null);
            this.A0C = viewInflate2;
            this.A0K.addHeaderView(viewInflate2, null, true);
        } else {
            this.A0C = this.A0n;
        }
        this.A0K.setAdapter((ListAdapter) this.A0t);
        this.A0K.setFooterDividersEnabled(true);
        A0C(this);
        this.A0K.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: X.LCL
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i2, long j) {
                LBL lbl;
                L5C l5c = this;
                ActivityC03800Hr activityC03800Hr2 = activityC03800Hr;
                int headerViewsCount = i2 - l5c.A0K.getHeaderViewsCount();
                if (!l5c.A0c || headerViewsCount != -1) {
                    LBV lbv = l5c.A0Q;
                    if (lbv == null || headerViewsCount >= lbv.A0C.size()) {
                        return;
                    } else {
                        lbl = (LBL) l5c.A0Q.A0C.get(headerViewsCount);
                    }
                } else {
                    if (!l5c.A0c() && l5c.A1F.A06(activityC03800Hr2)) {
                        L5C.A0A(l5c);
                        return;
                    }
                    lbl = l5c.A1E;
                }
                L5C.A07(lbl, l5c);
            }
        });
        RadioGroup radioGroup = (RadioGroup) this.A0N.findViewById(R.id.duration);
        LCQ lcq = new LCQ();
        radioGroup.setOnCheckedChangeListener(lcq);
        this.A0S = new C40094Hkg(this.A0N, this.A0H, this.A0O);
        ImageView imageView2 = (ImageView) this.A0N.findViewById(R.id.send);
        AbstractC466825v.A0w(this.A0N, imageView2, this.A1N, R.drawable.input_send);
        UXLog.setOnClickListener(imageView2, new K0E(lcq, this, 2), -2118509010);
        View viewInflate3 = View.inflate(this.A0N, R.layout._name_removed__res_0x7f0e0471, null);
        C0DG c0dgAmD = c08y.AmD();
        if (c0dgAmD != null) {
            bitmapA04 = this.A1M.A04(viewInflate3.getContext(), c0dgAmD, "LocationPickerUI.onCreate", this.A0N.getResources().getDimension(R.dimen._name_removed__res_0x7f070d9f), this.A0N.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070da1), true);
            if (bitmapA04 == null) {
                C1AQ c1aq = this.A1X;
                Context context = viewInflate3.getContext();
                C000700h.A0A(context, 0);
                bitmapA04 = c1aq.A05(context, c0dgAmD, null);
            }
        }
        ((ImageView) viewInflate3.findViewById(R.id.contact_photo)).setImageBitmap(bitmapA04);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        viewInflate3.measure(iMakeMeasureSpec, iMakeMeasureSpec);
        int measuredWidth = viewInflate3.getMeasuredWidth();
        int measuredHeight = viewInflate3.getMeasuredHeight();
        this.A04 = Bitmap.createBitmap(measuredWidth, measuredHeight, Bitmap.Config.ARGB_8888);
        viewInflate3.layout(0, 0, measuredWidth, measuredHeight);
        viewInflate3.draw(new Canvas(this.A04));
        this.A07 = activityC03800Hr.findViewById(R.id.bottom_sheet);
        this.A0E = activityC03800Hr.findViewById(R.id.map_center_frame);
        View view = this.A07;
        if (view != null) {
            view.setVisibility(0);
            this.A0V = new C45696Kdb(activityC03800Hr.getResources(), this.A07, new KVD(this));
        } else {
            this.A0S.A05.setMaxLines(2);
        }
        View viewFindViewById7 = activityC03800Hr.findViewById(R.id.live_location_sheet);
        this.A0D = viewFindViewById7;
        if (viewFindViewById7 != null) {
            viewFindViewById7.setVisibility(8);
        }
        if (bundle == null && this.A19.A05() && (locationManagerA0C = this.A1B.A0C()) != null && !locationManagerA0C.isProviderEnabled("gps") && !locationManagerA0C.isProviderEnabled("network")) {
            ABW.A01(this.A0N, 2);
        }
        HandlerThread handlerThread = new HandlerThread("GeoCode");
        this.A0m = handlerThread;
        handlerThread.start();
        this.A06 = J29.A0D(this.A0m);
        K0E k0e = new K0E(activityC03800Hr, this, 3);
        UXLog.setOnClickListener(J2L.A0D(activityC03800Hr, R.id.button_open_permission_settings), k0e, -1914287157);
        View viewFindViewById8 = activityC03800Hr.findViewById(R.id.button_open_permission_settings_minimized);
        if (viewFindViewById8 != null) {
            UXLog.setOnClickListener(viewFindViewById8, k0e, -2086855958);
        }
        if (this.A0j && bundle == null) {
            A08(this);
        }
    }

    public void A0X(Float f, boolean z) {
        C0V3 c0v3 = this.A19;
        boolean zA05 = c0v3.A05();
        LocationSharingService.A03(this.A0z, this.A1P, c0v3, (C0GI) this.A1L.get(), this.A1V);
        if (zA05) {
            this.A0J.setVisibility(0);
            this.A0G.setVisibility(8);
            if (this.A0i) {
                this.A0n.setVisibility(8);
                this.A0r.setVisibility(8);
                this.A0o.setVisibility(8);
                if (this.A0D == null) {
                    this.A0p.setVisibility(0);
                }
            } else {
                this.A0r.setVisibility(0);
                boolean z2 = this.A0c;
                View view = this.A0o;
                if (z2) {
                    view.setVisibility(0);
                    this.A0n.setVisibility(8);
                } else {
                    view.setVisibility(8);
                    this.A0n.setVisibility(0);
                }
                if (this.A0D == null) {
                    this.A0p.setVisibility(8);
                }
            }
            View viewFindViewById = this.A0N.findViewById(R.id.permissions_request_minimized);
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(4);
                this.A02 = (int) (((double) (this.A0H.getMeasuredHeight() - this.A0X.getMeasuredHeight())) * 0.66d);
                ViewGroup.LayoutParams layoutParams = this.A0G.getLayoutParams();
                int i = this.A02;
                layoutParams.height = i;
                A0E(this, null, i, false);
            }
            A0W(f, z);
            return;
        }
        this.A0n.setVisibility(8);
        this.A0o.setVisibility(8);
        this.A0r.setVisibility(8);
        this.A0J.setVisibility(8);
        if (this.A0D == null) {
            this.A0p.setVisibility(8);
        }
        AbstractC466025n.A1T(((C210139Ho) this.A1A.A0s.get()).A01(), "live_location_is_new_user", true);
        View viewFindViewById2 = this.A0N.findViewById(R.id.permissions_request_minimized);
        this.A0B.setVisibility(8);
        boolean z3 = this.A0d;
        ImageView imageView = this.A0I;
        if (z3) {
            imageView.setImageResource(R.drawable.btn_map_fullscreen_off);
            if (viewFindViewById2 != null) {
                viewFindViewById2.setVisibility(0);
                if (viewFindViewById2.getMeasuredHeight() > 0) {
                    A0E(this, f, viewFindViewById2.getMeasuredHeight(), z);
                } else {
                    viewFindViewById2.getViewTreeObserver().addOnGlobalLayoutListener(new LCF(viewFindViewById2, this, f, 0));
                }
            }
            this.A0G.setVisibility(8);
            return;
        }
        imageView.setImageResource(R.drawable.btn_map_fullscreen_on);
        this.A0G.setVisibility(0);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(4);
            if (this.A02 > 0) {
                ViewGroup.LayoutParams layoutParams2 = this.A0G.getLayoutParams();
                int i2 = this.A02;
                layoutParams2.height = i2;
                A0E(this, f, i2, z);
            }
        }
    }

    public void A0Y(Object obj) {
        for (LBL lbl : this.A0Q.A0C) {
            if (obj.equals(lbl.A0D)) {
                this.A0P = lbl;
                break;
            }
        }
        A03();
    }

    public void A0Z(String str, Object obj) {
        if (str != null) {
            for (LBL lbl : this.A0Q.A0C) {
                if (obj.equals(lbl.A0D)) {
                    A07(lbl, this);
                    return;
                }
            }
        }
    }

    public boolean A0c() {
        return this.A0d || this.A0x;
    }

    public L5C(Optional optional, AbstractC14970lx abstractC14970lx) {
        this.A1S = abstractC14970lx;
        this.A14 = optional;
    }

    public boolean A0e(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menuitem_search) {
            this.A0N.onSearchRequested();
            return true;
        }
        if (itemId == 1) {
            this.A0w = false;
            A05(A0I(), this, null, A0H(), false);
            return true;
        }
        if (itemId != 16908332) {
            return false;
        }
        if (!this.A0i) {
            this.A0N.finish();
            return true;
        }
        A0D();
        A09(this);
        return true;
    }

    @Override // android.location.LocationListener
    public void onStatusChanged(String str, int i, Bundle bundle) {
    }
}
