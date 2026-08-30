package X;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity2;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.locationsharing.location.ContactLiveLocationThumbnail;
import com.whatsapp.locationsharing.location.DragBottomSheetIndicator;
import com.whatsapp.locationsharing.location.LocationSharingService;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Ldp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC47501Ldp implements C09Z, LocationListener {
    public float A00;
    public float A01;
    public int A02;
    public long A03;
    public long A04;
    public Activity A05;
    public Drawable A06;
    public Location A07;
    public View A08;
    public View A09;
    public View A0A;
    public View A0B;
    public View A0C;
    public RecyclerView A0D;
    public RecyclerView A0E;
    public BottomSheetBehavior A0F;
    public BottomSheetBehavior A0G;
    public InterfaceC22650z9 A0H;
    public C37823GkM A0I;
    public KXR A0J;
    public AbstractC02700Ci A0K;
    public C29661Qc A0L;
    public C45604KZm A0M;
    public C46385Kry A0N;
    public C45985KjT A0O;
    public C45985KjT A0P;
    public C45985KjT A0Q;
    public DragBottomSheetIndicator A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public float A0Y;
    public float A0Z;
    public float A0a;
    public float A0b;
    public float A0c;
    public float A0d;
    public float A0e;
    public int A0f;
    public int A0g;
    public Bitmap A0h;
    public Bitmap A0i;
    public View A0j;
    public View A0k;
    public View A0l;
    public View A0m;
    public View A0n;
    public View A0o;
    public TextView A0p;
    public C37823GkM A0q;
    public UserJid A0r;
    public ContactLiveLocationThumbnail A0s;
    public ContactLiveLocationThumbnail A0t;
    public TextEmojiLabel A0u;
    public final Handler A0v;
    public final C0FJ A10;
    public final C08Y A11;
    public final AnonymousClass089 A12;
    public final InterfaceC016307s A13;
    public final C11800fx A14;
    public final C18K A15;
    public final C1A0 A17;
    public final C0JT A18;
    public final Runnable A1A;
    public final Runnable A1B;
    public final List A1C;
    public final List A1D;
    public final List A1E;
    public final java.util.Map A1F;
    public final Set A1G;
    public final BroadcastReceiver A1H;
    public final InterfaceC001500s A1I;
    public final InterfaceC07410Wh A1J;
    public final C1AV A1M;
    public final InterfaceC21610xQ A1O;
    public final C16970pL A1P;
    public final C016207r A1Q;
    public final InterfaceC15680nC A1R;
    public final C15620n6 A1S;
    public final C15870nV A1T;
    public final C0AT A1U;
    public final C35231gl A1V;
    public final C0V3 A1W;
    public final InterfaceC04770Lo A1Y;
    public final InterfaceC31746Dug A1d;
    public final InterfaceC31769Dv4 A1e;
    public final C04220Jj A1f;
    public final Runnable A1g;
    public volatile boolean A1h;
    public final C16c A1a = AbstractC202198ro.A0c();
    public final C29U A1b = (C29U) C00S.A03(2935);
    public final J4E A1c = (J4E) C00S.A03(2948);
    public final C21920xx A1L = AbstractC466725u.A0J();
    public final J2W A16 = (J2W) C00C.A02(6131);
    public final C06200Rd A0w = (C06200Rd) C00C.A02(2930);
    public final C1AQ A19 = (C1AQ) C00C.A02(1292);
    public final C13240j2 A0x = (C13240j2) C00C.A02(2097);
    public final C13250j3 A0y = AbstractC466725u.A0H();
    public final C15540my A0z = AbstractC466225p.A0P();
    public final C1MW A1N = (C1MW) C00C.A02(5586);
    public final C0K0 A1K = AbstractC466225p.A0O();
    public final C09010bA A1Z = (C09010bA) C00C.A02(3245);
    public final C09X A1X = (C09X) C00C.A02(215);

    public static void A0B(AbstractC47501Ldp abstractC47501Ldp, C45985KjT c45985KjT) {
        C46385Kry c46385Kry;
        LG5 lg5;
        C46392Ks5 c46392Ks5;
        Point pointA04;
        int i;
        C46012KkN c46012KkN;
        KUZ kuzA01;
        Point pointA00;
        int i2;
        abstractC47501Ldp.A0Q = null;
        A05(abstractC47501Ldp);
        if (c45985KjT == null) {
            c46385Kry = null;
            break;
        }
        Iterator it = abstractC47501Ldp.A1D.iterator();
        do {
            if (!it.hasNext()) {
                c46385Kry = null;
                break;
            }
            c46385Kry = (C46385Kry) it.next();
        } while (c46385Kry.A02 != c45985KjT);
        abstractC47501Ldp.A0F(c46385Kry);
        abstractC47501Ldp.A0Q = c45985KjT;
        C44718Jst c44718Jst = (C44718Jst) abstractC47501Ldp;
        if (c44718Jst.$t != 0) {
            GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2 = (GroupChatLiveLocationsActivity2) c44718Jst.A00;
            C46012KkN c46012KkN2 = groupChatLiveLocationsActivity2.A06;
            if (c46012KkN2 != null) {
                try {
                    AbstractC46774L5n.A03((AbstractC46774L5n) c46012KkN2.A01, 8);
                    c44718Jst.A0X = true;
                    c44718Jst.A0C.setVisibility(groupChatLiveLocationsActivity2.A0B.A0O == null ? 0 : 8);
                    groupChatLiveLocationsActivity2.A0E.setLocationMode(2);
                    if (!groupChatLiveLocationsActivity2.A0M) {
                        groupChatLiveLocationsActivity2.A0M = true;
                        LatLng latLngA0D = AbstractC47136LLu.A0D(c45985KjT.A00, c45985KjT.A01);
                        float fA03 = GroupChatLiveLocationsActivity2.A03(groupChatLiveLocationsActivity2, c45985KjT.A02, 16.0f);
                        groupChatLiveLocationsActivity2.A06.A05();
                        if (groupChatLiveLocationsActivity2.A06.A02().A02 >= fA03 || (i2 = (pointA00 = groupChatLiveLocationsActivity2.A06.A00().A00(latLngA0D)).x) <= 0 || pointA00.y <= 0 || i2 >= groupChatLiveLocationsActivity2.A0E.getWidth() || pointA00.y >= groupChatLiveLocationsActivity2.A0E.getHeight()) {
                            c46012KkN = groupChatLiveLocationsActivity2.A06;
                            kuzA01 = AbstractC46723L0s.A01(latLngA0D);
                        } else {
                            groupChatLiveLocationsActivity2.A06.A05();
                            c46012KkN = groupChatLiveLocationsActivity2.A06;
                            kuzA01 = AbstractC46723L0s.A02(latLngA0D, fA03);
                        }
                        c46012KkN.A0A(kuzA01, groupChatLiveLocationsActivity2.A05);
                    }
                    GroupChatLiveLocationsActivity2.A0Z(groupChatLiveLocationsActivity2);
                } catch (RemoteException e) {
                    throw Lv0.A00(e);
                }
            }
        } else {
            GroupChatLiveLocationsActivity groupChatLiveLocationsActivity = (GroupChatLiveLocationsActivity) c44718Jst.A00;
            LG5 lg6 = groupChatLiveLocationsActivity.A05;
            C00K.A05(lg6);
            lg6.A07();
            c44718Jst.A0X = true;
            c44718Jst.A0C.setVisibility(groupChatLiveLocationsActivity.A0A.A0O == null ? 0 : 8);
            groupChatLiveLocationsActivity.A0D.setLocationMode(2);
            LBO lboA0H = J27.A0H(c45985KjT.A00, c45985KjT.A01);
            float fA04 = GroupChatLiveLocationsActivity.A03(groupChatLiveLocationsActivity, c45985KjT.A02, 16.0f);
            groupChatLiveLocationsActivity.A0M = true;
            if (LG5.A00(groupChatLiveLocationsActivity.A05) >= fA04 || (i = (pointA04 = groupChatLiveLocationsActivity.A05.A0R.A04(lboA0H)).x) <= 0 || pointA04.y <= 0 || i >= groupChatLiveLocationsActivity.A0D.getWidth() || pointA04.y >= groupChatLiveLocationsActivity.A0D.getHeight()) {
                lg5 = groupChatLiveLocationsActivity.A05;
                c46392Ks5 = new C46392Ks5();
                c46392Ks5.A06 = lboA0H;
            } else {
                lg5 = groupChatLiveLocationsActivity.A05;
                c46392Ks5 = C46392Ks5.A00(lboA0H, fA04);
            }
            lg5.A0B(c46392Ks5, groupChatLiveLocationsActivity.A04, 1500);
            GroupChatLiveLocationsActivity.A0Z(groupChatLiveLocationsActivity);
        }
        BottomSheetBehavior bottomSheetBehavior = abstractC47501Ldp.A0F;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.A0Z(4);
        }
    }

    public DialogInterfaceC37686GhW A0I(int i) {
        if (i != 0) {
            if (i != 2) {
                return null;
            }
            L4p l4p = new L4p(this, 32);
            C37684GhQ c37684GhQA0S = J2C.A0S(this.A05);
            c37684GhQA0S.A0J(true);
            c37684GhQA0S.A0Q(l4p, R.string._name_removed__res_0x7f1229c2);
            return c37684GhQA0S.create();
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this.A05);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f12220d);
        c37684GhQA03.A0J(true);
        c37684GhQA03.A0O(null, R.string._name_removed__res_0x7f124ddc);
        L4p.A01(c37684GhQA03, this, 31, R.string._name_removed__res_0x7f12220b);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
        dialogInterfaceC37686GhWCreate.A05();
        return dialogInterfaceC37686GhWCreate;
    }

    public C45249KIe A0M() {
        C44718Jst c44718Jst = (C44718Jst) this;
        int i = c44718Jst.$t;
        Object obj = c44718Jst.A00;
        if (i != 0) {
            C46012KkN c46012KkN = ((GroupChatLiveLocationsActivity2) obj).A06;
            if (c46012KkN == null) {
                return null;
            }
            C45822KgJ c45822KgJA00 = c46012KkN.A00();
            C45249KIe c45249KIe = new C45249KIe();
            c45249KIe.A01 = c45822KgJA00;
            c45822KgJA00.A00(new LatLng(0.0d, 0.0d));
            return c45249KIe;
        }
        LG5 lg5 = ((GroupChatLiveLocationsActivity) obj).A05;
        if (lg5 == null) {
            return null;
        }
        L0P l0p = lg5.A0R;
        C000700h.A0A(l0p, 0);
        C45249KIe c45249KIe2 = new C45249KIe();
        c45249KIe2.A00 = l0p;
        l0p.A04(new LBO(0.0d, 0.0d));
        return c45249KIe2;
    }

    public void A0O() {
        LG5 lg5;
        C46392Ks5 c46392Ks5;
        LatLng latLngA00;
        C46012KkN c46012KkN;
        KUZ kuzA01;
        C44718Jst c44718Jst = (C44718Jst) this;
        if (c44718Jst.$t == 0) {
            GroupChatLiveLocationsActivity groupChatLiveLocationsActivity = (GroupChatLiveLocationsActivity) c44718Jst.A00;
            if ((!((C0I0) groupChatLiveLocationsActivity).A0C) || groupChatLiveLocationsActivity.A05 == null) {
                return;
            }
            if (groupChatLiveLocationsActivity.A0A.A0Q == null || groupChatLiveLocationsActivity.A0M) {
                if (groupChatLiveLocationsActivity.A0A.A0X) {
                    return;
                }
                GroupChatLiveLocationsActivity.A0i(groupChatLiveLocationsActivity, true);
                return;
            }
            groupChatLiveLocationsActivity.A0M = true;
            C45985KjT c45985KjT = groupChatLiveLocationsActivity.A0A.A0Q;
            LBO lboA0H = J27.A0H(c45985KjT.A00, c45985KjT.A01);
            float fA03 = GroupChatLiveLocationsActivity.A03(groupChatLiveLocationsActivity, c45985KjT.A02, -1.0f);
            if (fA03 > LG5.A00(groupChatLiveLocationsActivity.A05) || fA03 == -1.0f) {
                lg5 = groupChatLiveLocationsActivity.A05;
                c46392Ks5 = new C46392Ks5();
                c46392Ks5.A06 = lboA0H;
            } else {
                lg5 = groupChatLiveLocationsActivity.A05;
                c46392Ks5 = C46392Ks5.A00(lboA0H, fA03);
            }
            lg5.A0B(c46392Ks5, groupChatLiveLocationsActivity.A04, 1500);
            return;
        }
        GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2 = (GroupChatLiveLocationsActivity2) c44718Jst.A00;
        if ((!((C0I0) groupChatLiveLocationsActivity2).A0C) || groupChatLiveLocationsActivity2.A06 == null || groupChatLiveLocationsActivity2.A0M) {
            return;
        }
        AbstractC47501Ldp abstractC47501Ldp = groupChatLiveLocationsActivity2.A0B;
        if (abstractC47501Ldp.A0Q != null && !c44718Jst.A0W) {
            groupChatLiveLocationsActivity2.A0M = true;
            C45985KjT c45985KjT2 = groupChatLiveLocationsActivity2.A0B.A0Q;
            latLngA00 = AbstractC47136LLu.A0D(c45985KjT2.A00, c45985KjT2.A01);
            float fA04 = GroupChatLiveLocationsActivity2.A03(groupChatLiveLocationsActivity2, c45985KjT2.A02, -1.0f);
            if (fA04 <= groupChatLiveLocationsActivity2.A06.A02().A02 && fA04 != -1.0f) {
                c46012KkN = groupChatLiveLocationsActivity2.A06;
                kuzA01 = AbstractC46723L0s.A02(latLngA00, fA04);
            }
            c46012KkN.A0A(kuzA01, groupChatLiveLocationsActivity2.A05);
        }
        C46385Kry c46385Kry = abstractC47501Ldp.A0N;
        if (c46385Kry == null) {
            if (abstractC47501Ldp.A0X) {
                return;
            }
            GroupChatLiveLocationsActivity2.A0i(groupChatLiveLocationsActivity2, true);
            return;
        }
        latLngA00 = c46385Kry.A00();
        if (groupChatLiveLocationsActivity2.A06.A00().A02().A04.A00(latLngA00)) {
            return;
        }
        AbstractC47501Ldp abstractC47501Ldp2 = groupChatLiveLocationsActivity2.A0B;
        if (abstractC47501Ldp2.A0W) {
            if (GroupChatLiveLocationsActivity2.A0v(abstractC47501Ldp2.A0N.A00(), groupChatLiveLocationsActivity2)) {
                groupChatLiveLocationsActivity2.A0B.A0P();
                return;
            }
            return;
        }
        groupChatLiveLocationsActivity2.A0M = true;
        c46012KkN = groupChatLiveLocationsActivity2.A06;
        kuzA01 = AbstractC46723L0s.A01(latLngA00);
        c46012KkN.A0A(kuzA01, groupChatLiveLocationsActivity2.A05);
    }

    public void A0P() {
        this.A0Q = null;
        this.A0J = null;
        A0F(null);
        A05(this);
        this.A0I.notifyDataSetChanged();
    }

    public void A0S() {
        C11800fx c11800fx = this.A14;
        this.A0T = c11800fx.A08();
        C0V3 c0v3 = this.A1W;
        this.A0U = c0v3.A05();
        Context applicationContext = this.A05.getApplicationContext();
        C0AT c0at = this.A1U;
        C18K c18k = this.A15;
        LocationSharingService.A03(applicationContext, c0at, c0v3, (C0GI) this.A1I.get(), c18k);
        if (this.A0O == null) {
            c18k.A0b.add(this.A1d);
            c18k.A0Z(this.A1e);
            A03();
        }
        A06(this);
        this.A05.invalidateOptionsMenu();
        this.A1V.A02(this.A1H, this.A05, new IntentFilter("android.location.PROVIDERS_CHANGED"), true);
        if (c18k.A0e(this.A0K)) {
            c11800fx.A07(this, "group-chat-live-location-ui-onresume", 0.0f, 3, 5000L, 1000L);
        }
        this.A1X.A0J(this);
    }

    public void A0T() {
        C44718Jst c44718Jst = (C44718Jst) this;
        int i = c44718Jst.$t;
        Object obj = c44718Jst.A00;
        if (i != 0) {
            GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2 = (GroupChatLiveLocationsActivity2) obj;
            if (!((C0I0) groupChatLiveLocationsActivity2).A0C) {
                return;
            }
            GroupChatLiveLocationsActivity2.A0Z(groupChatLiveLocationsActivity2);
            c44718Jst.A0O();
            if (groupChatLiveLocationsActivity2.A0B.A0X) {
                return;
            }
            groupChatLiveLocationsActivity2.A0E.setLocationMode(2);
            return;
        }
        GroupChatLiveLocationsActivity groupChatLiveLocationsActivity = (GroupChatLiveLocationsActivity) obj;
        if (!((C0I0) groupChatLiveLocationsActivity).A0C) {
            return;
        }
        GroupChatLiveLocationsActivity.A0Z(groupChatLiveLocationsActivity);
        c44718Jst.A0O();
        if (groupChatLiveLocationsActivity.A0A.A0X) {
            return;
        }
        groupChatLiveLocationsActivity.A0D.setLocationMode(2);
    }

    public void A0U(float f, boolean z) {
        C44718Jst c44718Jst = (C44718Jst) this;
        int i = c44718Jst.$t;
        Object obj = c44718Jst.A00;
        if (i != 0) {
            GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2 = (GroupChatLiveLocationsActivity2) obj;
            int i2 = (int) f;
            groupChatLiveLocationsActivity2.A01 = i2;
            C46012KkN c46012KkN = groupChatLiveLocationsActivity2.A06;
            if (c46012KkN != null) {
                c46012KkN.A07(0, 0, 0, i2);
            }
        } else {
            GroupChatLiveLocationsActivity groupChatLiveLocationsActivity = (GroupChatLiveLocationsActivity) obj;
            int i3 = (int) f;
            groupChatLiveLocationsActivity.A01 = i3;
            LG5 lg5 = groupChatLiveLocationsActivity.A05;
            if (lg5 != null) {
                lg5.A08(0, 0, i3);
            }
        }
        if (z) {
            c44718Jst.A0O();
        }
    }

    @Override // android.location.LocationListener
    public void onProviderDisabled(String str) {
    }

    @Override // android.location.LocationListener
    public void onProviderEnabled(String str) {
    }

    private void A02() {
        C0FJ c0fj = this.A10;
        List list = this.A1E;
        long size = list.size();
        Object[] objArr = new Object[1];
        boolean zA1b = AbstractC466725u.A1b(objArr, list.size());
        this.A0p.setText(c0fj.A0P(objArr, R.plurals._name_removed__res_0x7f10014a, size));
        this.A0q.notifyDataSetChanged();
        if (this.A0o == null) {
            if (this.A09.getTranslationY() != 0.0f) {
                this.A09.clearAnimation();
                View view = this.A09;
                view.setTranslationY(view.getHeight());
                C0S4.A09(this.A09).A03(0.0f);
                return;
            }
            return;
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        AbstractC25331B9z.A08(this.A05).getMetrics(displayMetrics);
        int iMin = Math.min((int) (Math.min(4.5d, list.size()) * ((double) this.A0d)), displayMetrics.heightPixels / 2);
        this.A0F.A0g(true);
        this.A0F.A0Z(5);
        int i = this.A0G.A0J;
        RecyclerView recyclerView = this.A0E;
        if (i != 3) {
            recyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, iMin));
            this.A0G.A0Z(3);
        } else if (iMin != recyclerView.getHeight()) {
            this.A0E.clearAnimation();
            J6m j6m = new J6m(this.A0E, this, iMin);
            j6m.setDuration((int) (iMin / AbstractC81803lj.A02(this.A05)));
            A08(this, this.A0F.A0T(), zA1b);
            this.A0E.startAnimation(j6m);
        }
    }

    private void A03() {
        C44800JuL c44800JuL = new C44800JuL(this, this.A15.A0J(this.A0K));
        Handler handler = this.A0v;
        Runnable runnable = this.A1A;
        handler.removeCallbacks(runnable);
        handler.postDelayed(runnable, this.A03);
        this.A17.A03(c44800JuL);
    }

    public static void A05(AbstractC47501Ldp abstractC47501Ldp) {
        abstractC47501Ldp.A1E.clear();
        abstractC47501Ldp.A0q.notifyDataSetChanged();
        abstractC47501Ldp.A0F(null);
        if (abstractC47501Ldp.A0o != null) {
            abstractC47501Ldp.A0E.clearAnimation();
            BottomSheetBehavior bottomSheetBehavior = abstractC47501Ldp.A0F;
            if (bottomSheetBehavior.A0J != 4) {
                bottomSheetBehavior.A0Z(4);
                A0E(abstractC47501Ldp, true);
            }
            BottomSheetBehavior bottomSheetBehavior2 = abstractC47501Ldp.A0G;
            if (bottomSheetBehavior2.A0J != 5) {
                bottomSheetBehavior2.A0Z(5);
            } else {
                A09(abstractC47501Ldp, 0.0f, true);
            }
        } else {
            abstractC47501Ldp.A09.clearAnimation();
            C0S4.A09(abstractC47501Ldp.A09).A03(abstractC47501Ldp.A09.getHeight());
        }
        abstractC47501Ldp.A0T();
    }

    public static void A06(AbstractC47501Ldp abstractC47501Ldp) {
        abstractC47501Ldp.A18.CJe(new LnN(abstractC47501Ldp, 3));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0040  */
    /* JADX WARN: Code duplicated, block: B:15:0x005c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0061  */
    /* JADX WARN: Code duplicated, block: B:20:0x0067  */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:18:0x0061, please report this as an issue */
    public static void A07(AbstractC47501Ldp abstractC47501Ldp) {
        ArrayList arrayListA1B;
        C0DF c0dfA06;
        TextEmojiLabel textEmojiLabel;
        K0C k0c;
        int i;
        boolean z;
        DragBottomSheetIndicator dragBottomSheetIndicator;
        if (abstractC47501Ldp.A04 <= System.currentTimeMillis()) {
            UXLog.setOnClickListener(abstractC47501Ldp.A0u, null, -1847644563);
            C18K c18k = abstractC47501Ldp.A15;
            if (!c18k.A0e(abstractC47501Ldp.A0K) || abstractC47501Ldp.A0U) {
                if (!c18k.A0e(abstractC47501Ldp.A0K) || abstractC47501Ldp.A0T) {
                    Set set = abstractC47501Ldp.A1G;
                    if (set.isEmpty()) {
                        List list = abstractC47501Ldp.A1C;
                        if (!list.isEmpty()) {
                            if (abstractC47501Ldp.A0B.getVisibility() == 0) {
                                abstractC47501Ldp.A0B.setVisibility(0);
                                Animation animationLoadAnimation = AnimationUtils.loadAnimation(abstractC47501Ldp.A05, R.anim._name_removed__res_0x7f01000c);
                                animationLoadAnimation.setAnimationListener(new C45006Jzd(abstractC47501Ldp, 0));
                                abstractC47501Ldp.A0B.startAnimation(animationLoadAnimation);
                            }
                            boolean zA1Q = AbstractC466725u.A1Q(list.size(), 2);
                            DragBottomSheetIndicator dragBottomSheetIndicator2 = abstractC47501Ldp.A0R;
                            if (dragBottomSheetIndicator2 != null) {
                                dragBottomSheetIndicator2.setVisibility(AbstractC466725u.A05(zA1Q));
                                abstractC47501Ldp.A08.setVisibility(zA1Q ? 0 : 8);
                                return;
                            }
                            return;
                        }
                        abstractC47501Ldp.A0u.setText(R.string._name_removed__res_0x7f1221fd);
                    } else {
                        synchronized (set) {
                            arrayListA1B = AbstractC465925m.A1B(set);
                            set.clear();
                        }
                        int size = arrayListA1B.size();
                        if (size != 1 || (c0dfA06 = abstractC47501Ldp.A0y.A06((AbstractC02700Ci) arrayListA1B.get(0))) == null) {
                            TextEmojiLabel textEmojiLabel2 = abstractC47501Ldp.A0u;
                            Object[] objArr = new Object[1];
                            AbstractC466425r.A1U(objArr, size, 0);
                            textEmojiLabel2.setText(abstractC47501Ldp.A10.A0P(objArr, R.plurals._name_removed__res_0x7f10014b, size));
                        } else {
                            abstractC47501Ldp.A0u.A0J(AbstractC466525s.A0s(abstractC47501Ldp.A05, abstractC47501Ldp.A0z.A0O(c0dfA06), 1, 0, R.string._name_removed__res_0x7f12220e));
                        }
                        abstractC47501Ldp.A04 = System.currentTimeMillis() + 3000;
                        abstractC47501Ldp.A0v.postDelayed(abstractC47501Ldp.A1g, 3000L);
                    }
                } else {
                    abstractC47501Ldp.A0u.setText(R.string._name_removed__res_0x7f1221fa);
                    textEmojiLabel = abstractC47501Ldp.A0u;
                    k0c = new K0C(abstractC47501Ldp, 5);
                    i = 2006104919;
                }
                if (abstractC47501Ldp.A0B.getVisibility() != 0) {
                    abstractC47501Ldp.A0B.setVisibility(0);
                    abstractC47501Ldp.A0B.startAnimation(AnimationUtils.loadAnimation(abstractC47501Ldp.A05, R.anim._name_removed__res_0x7f01000f));
                }
                z = abstractC47501Ldp.A1C.size() > 2;
                dragBottomSheetIndicator = abstractC47501Ldp.A0R;
                if (dragBottomSheetIndicator != null) {
                    dragBottomSheetIndicator.setVisibility(z ? 4 : 8);
                    abstractC47501Ldp.A08.setVisibility(8);
                }
            }
            abstractC47501Ldp.A0u.setText(R.string._name_removed__res_0x7f1221fa);
            textEmojiLabel = abstractC47501Ldp.A0u;
            k0c = new K0C(abstractC47501Ldp, 4);
            i = -866340408;
            UXLog.setOnClickListener(textEmojiLabel, k0c, i);
            if (abstractC47501Ldp.A0B.getVisibility() != 0) {
                abstractC47501Ldp.A0B.setVisibility(0);
                abstractC47501Ldp.A0B.startAnimation(AnimationUtils.loadAnimation(abstractC47501Ldp.A05, R.anim._name_removed__res_0x7f01000f));
            }
            if (abstractC47501Ldp.A1C.size() > 2) {
            }
            dragBottomSheetIndicator = abstractC47501Ldp.A0R;
            if (dragBottomSheetIndicator != null) {
                dragBottomSheetIndicator.setVisibility(z ? 4 : 8);
                abstractC47501Ldp.A08.setVisibility(8);
            }
        }
    }

    public static void A08(AbstractC47501Ldp abstractC47501Ldp, float f, boolean z) {
        abstractC47501Ldp.A0a = f;
        if (abstractC47501Ldp.A0R.getVisibility() != 8) {
            abstractC47501Ldp.A0a -= AbstractC81803lj.A02(abstractC47501Ldp.A05) * 20.0f;
        }
        float f2 = abstractC47501Ldp.A0a;
        float fMax = Math.max(f2, abstractC47501Ldp.A0c);
        abstractC47501Ldp.A0m.setTranslationY(-f2);
        abstractC47501Ldp.A0U(fMax, z);
    }

    public static void A09(AbstractC47501Ldp abstractC47501Ldp, float f, boolean z) {
        abstractC47501Ldp.A0c = f;
        abstractC47501Ldp.A0U(Math.max(abstractC47501Ldp.A0a, f), z);
    }

    public static void A0A(AbstractC47501Ldp abstractC47501Ldp, C0DF c0df, TextEmojiLabel textEmojiLabel, TextEmojiLabel textEmojiLabel2) {
        String strA0H;
        C15540my c15540my = abstractC47501Ldp.A0z;
        C28431Li c28431LiA08 = c15540my.A08(c0df, 7);
        String strA0P = c28431LiA08.A01;
        if (strA0P == null) {
            strA0P = c15540my.A0P(c0df);
        }
        textEmojiLabel.A0J(strA0P);
        EnumC28421Lh enumC28421Lh = c28431LiA08.A00;
        if (!EnumC28421Lh.A00.contains(enumC28421Lh) || (strA0H = c15540my.A0H(enumC28421Lh, c0df, 7)) == null || strA0H.isEmpty()) {
            textEmojiLabel2.setVisibility(8);
            return;
        }
        textEmojiLabel2.setVisibility(0);
        textEmojiLabel2.A0J(strA0H);
        textEmojiLabel2.setEllipsize(TextUtils.TruncateAt.END);
    }

    public static void A0C(AbstractC47501Ldp abstractC47501Ldp, C45985KjT c45985KjT) {
        java.util.Map map = abstractC47501Ldp.A1F;
        synchronized (map) {
            map.put(c45985KjT.A06, c45985KjT);
        }
        abstractC47501Ldp.A0v.postDelayed(abstractC47501Ldp.A1B, 3000L);
    }

    public static void A0D(AbstractC47501Ldp abstractC47501Ldp, String str) {
        ArrayList arrayListA0W;
        C45985KjT c45985KjT;
        if (abstractC47501Ldp.A0O != null) {
            List list = abstractC47501Ldp.A1C;
            list.clear();
            list.add(abstractC47501Ldp.A0O);
        } else {
            List list2 = abstractC47501Ldp.A1C;
            list2.clear();
            C18K c18k = abstractC47501Ldp.A15;
            AbstractC02700Ci abstractC02700Ci = abstractC47501Ldp.A0K;
            synchronized (c18k.A0Y) {
                java.util.Map map = (java.util.Map) C18K.A04(c18k).get(abstractC02700Ci);
                long jA00 = AnonymousClass089.A00(c18k.A0T);
                arrayListA0W = AbstractC32971bt.A0W();
                if (map != null) {
                    Iterator itA0v = AbstractC81793li.A0v(map);
                    while (itA0v.hasNext()) {
                        CZH czh = (CZH) itA0v.next();
                        if (C18K.A0F(czh.A00, jA00) && (c45985KjT = (C45985KjT) c18k.A0g.get(czh.A01)) != null) {
                            arrayListA0W.add(c45985KjT);
                        }
                    }
                }
            }
            list2.addAll(arrayListA0W);
            if (c18k.A0e(abstractC47501Ldp.A0K)) {
                if (abstractC47501Ldp.A0P == null) {
                    abstractC47501Ldp.A0P = new C45985KjT(abstractC47501Ldp.A11.CHy());
                    C11800fx c11800fx = abstractC47501Ldp.A14;
                    Location locationA03 = c11800fx.A03(str);
                    if (locationA03 != null) {
                        A04(locationA03, abstractC47501Ldp, abstractC47501Ldp.A0P);
                    }
                    c11800fx.A07(abstractC47501Ldp, str, 0.0f, 3, 5000L, 1000L);
                }
                list2.add(0, abstractC47501Ldp.A0P);
                return;
            }
        }
        abstractC47501Ldp.A0P = null;
        abstractC47501Ldp.A07 = null;
        abstractC47501Ldp.A14.A06(abstractC47501Ldp);
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00f0 A[PHI: r11
  0x00f0: PHI (r11v1 boolean) = (r11v0 boolean), (r11v4 boolean) binds: [B:22:0x0043, B:24:0x0046] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d0, code lost:
    
        if (r0 == 4) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0E(AbstractC47501Ldp abstractC47501Ldp, boolean z) {
        int iMin;
        boolean z2;
        float f;
        List list = abstractC47501Ldp.A1C;
        int size = list.size();
        if (abstractC47501Ldp.A0k != null) {
            if (z || size != abstractC47501Ldp.A0f) {
                float f2 = size;
                if (size > 2) {
                    f2 = 1.5f;
                }
                boolean z3 = true;
                boolean zA1Q = AbstractC466725u.A1Q(size, 2);
                float f3 = (int) (abstractC47501Ldp.A0Z + (zA1Q ? abstractC47501Ldp.A0Y : 0.0f) + ((abstractC47501Ldp.A0P == null && abstractC47501Ldp.A0O == null && abstractC47501Ldp.A0w.A05()) ? abstractC47501Ldp.A0e + abstractC47501Ldp.A0Z : 0.0f));
                int i = (int) ((f2 * abstractC47501Ldp.A0b) + f3);
                boolean z4 = false;
                if (size != 0) {
                    z4 = true;
                    if (size > 2) {
                        DisplayMetrics displayMetrics = new DisplayMetrics();
                        AbstractC25331B9z.A08(abstractC47501Ldp.A05).getMetrics(displayMetrics);
                        iMin = (int) Math.min((abstractC47501Ldp.A0b * list.size()) + f3, Math.min(abstractC47501Ldp.A05.getResources().getDimension(R.dimen._name_removed__res_0x7f070912), displayMetrics.heightPixels / 2));
                        z2 = false;
                        if (abstractC47501Ldp.A0f > 2) {
                        }
                    } else {
                        iMin = i;
                        z2 = true;
                    }
                    z3 = false;
                } else {
                    iMin = i;
                    z2 = true;
                    z3 = false;
                }
                float f4 = iMin - i;
                int visibility = abstractC47501Ldp.A0B.getVisibility();
                DragBottomSheetIndicator dragBottomSheetIndicator = abstractC47501Ldp.A0R;
                if (visibility == 0) {
                    dragBottomSheetIndicator.setVisibility(zA1Q ? 4 : 8);
                    abstractC47501Ldp.A08.setVisibility(8);
                } else {
                    dragBottomSheetIndicator.setVisibility(AbstractC466725u.A05(zA1Q));
                    abstractC47501Ldp.A08.setVisibility(AbstractC466725u.A05(zA1Q));
                }
                View view = abstractC47501Ldp.A0k;
                if (z4) {
                    view.setVisibility(0);
                    abstractC47501Ldp.A0l.setVisibility(0);
                    abstractC47501Ldp.A0F.A0Y(i);
                    if (z3) {
                        abstractC47501Ldp.A0F.A0Z(4);
                    } else {
                        BottomSheetBehavior bottomSheetBehavior = abstractC47501Ldp.A0F;
                        if (z2) {
                            bottomSheetBehavior.A0Z(3);
                            f = i + f4;
                        } else {
                            int i2 = bottomSheetBehavior.A0J;
                            if (i2 == 3) {
                                f = iMin;
                            }
                            GV2.A1G(abstractC47501Ldp.A0k, iMin);
                        }
                        A08(abstractC47501Ldp, f, false);
                        GV2.A1G(abstractC47501Ldp.A0k, iMin);
                    }
                    f = i;
                    A08(abstractC47501Ldp, f, false);
                    GV2.A1G(abstractC47501Ldp.A0k, iMin);
                } else {
                    view.setVisibility(8);
                    abstractC47501Ldp.A0l.setVisibility(8);
                    A08(abstractC47501Ldp, 0.0f, false);
                }
                abstractC47501Ldp.A0f = size;
            }
        }
    }

    public static boolean A0G(LatLngBounds latLngBounds) {
        LatLng latLng = latLngBounds.A01;
        double d = latLng.A00;
        LatLng latLng2 = latLngBounds.A00;
        if (d - latLng2.A00 > 80.0d) {
            return false;
        }
        double d2 = latLng2.A01 - latLng.A01;
        if (d2 < 0.0d) {
            d2 += 360.0d;
        }
        return d2 <= 90.0d;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003d  */
    /* JADX WARN: Code duplicated, block: B:19:0x0046 A[RETURN] */
    public LatLng A0J() {
        Location locationA03;
        double latitude;
        double longitude;
        if (this.A0r != null) {
            for (C45985KjT c45985KjT : this.A1C) {
                if (c45985KjT != null && c45985KjT.A05 > 0 && c45985KjT.A06.equals(this.A0r)) {
                    latitude = c45985KjT.A00;
                    longitude = c45985KjT.A01;
                }
            }
            locationA03 = this.A14.A03("group-chat-live-location-ui");
            if (locationA03 != null) {
                return null;
            }
            latitude = locationA03.getLatitude();
            longitude = locationA03.getLongitude();
        } else {
            locationA03 = this.A14.A03("group-chat-live-location-ui");
            if (locationA03 != null) {
                return null;
            }
            latitude = locationA03.getLatitude();
            longitude = locationA03.getLongitude();
        }
        return AbstractC47136LLu.A0D(latitude, longitude);
    }

    public C46385Kry A0L(C45985KjT c45985KjT) {
        if (c45985KjT == null) {
            return null;
        }
        for (C46385Kry c46385Kry : this.A1D) {
            List list = c46385Kry.A04;
            if (list.size() > 1 && list.contains(c45985KjT)) {
                return c46385Kry;
            }
        }
        return null;
    }

    public String A0N(C46385Kry c46385Kry) {
        List list = c46385Kry.A04;
        if (list.size() == 1 && this.A11.BKS(((C45985KjT) list.get(0)).A06)) {
            return this.A05.getString(R.string._name_removed__res_0x7f124cf4);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0W.add(((C45985KjT) it.next()).A06);
        }
        C0FJ c0fj = this.A10;
        return c0fj.A0P(new Object[]{c0fj.A0L(this.A0z.A0j(arrayListA0W, 3))}, R.plurals._name_removed__res_0x7f100149, arrayListA0W.size());
    }

    public void A0Q() {
        this.A0H.stop();
        this.A1P.A0H(this.A1O);
        this.A1K.A0H(this.A1J);
        this.A1Z.A0H(this.A1Y);
        this.A1S.A0H(this.A1R);
    }

    public void A0R() {
        this.A1X.A0H(this);
        this.A04 = 0L;
        Handler handler = this.A0v;
        handler.removeCallbacks(this.A1A);
        C1A0 c1a0 = this.A17;
        C18K c18k = this.A15;
        AbstractC02700Ci abstractC02700CiA0J = c18k.A0J(this.A0K);
        RunnableC47876Lng runnableC47876Lng = new RunnableC47876Lng(abstractC02700CiA0J);
        InterfaceC001500s interfaceC001500s = c1a0.A02;
        String strA0u = BA0.A0u(interfaceC001500s);
        AbstractC466325q.A1M(AnonymousClass000.A08(), "LocationSubscriptionSendMethods/unsubscribe; iqId=", strA0u);
        C08750ag c08750ag = (C08750ag) interfaceC001500s.get();
        C08940az c08940az = new C08940az("unsubscribe", null);
        ArrayList arrayListA0y = AbstractC81763lf.A0y(5);
        arrayListA0y.add(new C08920ax("id", strA0u));
        arrayListA0y.add(new C08920ax("xmlns", "location"));
        arrayListA0y.add(new C08920ax("type", "get"));
        arrayListA0y.add(new C08920ax(C243814z.A00, "to"));
        arrayListA0y.add(new C08920ax(abstractC02700CiA0J, "target"));
        c08750ag.A0O(new C30432DSt(runnableC47876Lng, runnableC47876Lng, c1a0, 6), new C08940az(c08940az, "iq", (C08920ax[]) arrayListA0y.toArray(C1A0.A04)), strA0u, 83, 32000L);
        handler.removeCallbacks(this.A1g);
        handler.removeCallbacks(this.A1B);
        this.A14.A06(this);
        this.A07 = null;
        this.A1V.A01(this.A1H, this.A05);
        c18k.A0a(this.A1e);
        c18k.A0b.remove(this.A1d);
    }

    public void A0V(Activity activity, Bundle bundle) {
        this.A05 = activity;
        this.A0b = activity.getResources().getDimension(R.dimen._name_removed__res_0x7f07069d);
        this.A0d = activity.getResources().getDimension(R.dimen._name_removed__res_0x7f0707ea);
        this.A0Y = activity.getResources().getDimension(R.dimen._name_removed__res_0x7f0707e3);
        this.A0e = activity.getResources().getDimension(R.dimen._name_removed__res_0x7f070ecc);
        this.A0Z = activity.getResources().getDimension(R.dimen._name_removed__res_0x7f0707e7);
        this.A00 = activity.getResources().getDimension(R.dimen._name_removed__res_0x7f0707e5);
        this.A01 = activity.getResources().getDimension(R.dimen._name_removed__res_0x7f0707e6);
        this.A0H = this.A1L.A08(activity, "group-chat-live-locations-ui");
        String strA0m = AbstractC31898DxN.A0m(activity);
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        AbstractC02700Ci abstractC02700CiA02 = c02760Cq.A02(strA0m);
        C00K.A05(abstractC02700CiA02);
        this.A0K = abstractC02700CiA02;
        C1AQ c1aq = this.A19;
        this.A0L = (AnonymousClass074.A06() && (abstractC02700CiA02 instanceof AbstractC26561Dr)) ? this.A1T.A0C((AbstractC26561Dr) abstractC02700CiA02) : null;
        String stringExtra = activity.getIntent().getStringExtra("target");
        C02770Cr c02770Cr = UserJid.Companion;
        this.A0r = c02770Cr.A02(stringExtra);
        UserJid userJidA02 = c02770Cr.A02(activity.getIntent().getStringExtra("final_location_jid"));
        long longExtra = activity.getIntent().getLongExtra("final_location_timestamp", 0L);
        if (userJidA02 != null && longExtra > 0) {
            C45985KjT c45985KjT = new C45985KjT(userJidA02);
            this.A0O = c45985KjT;
            c45985KjT.A05 = longExtra;
            c45985KjT.A00 = activity.getIntent().getDoubleExtra("final_location_latitude", 0.0d);
            this.A0O.A01 = activity.getIntent().getDoubleExtra("final_location_longitude", 0.0d);
        }
        this.A0T = this.A14.A08();
        A0D(this, "group-chat-live-location-ui-oncreate");
        this.A0D = (RecyclerView) activity.findViewById(R.id.user_list);
        this.A0k = activity.findViewById(R.id.list_holder);
        this.A0R = (DragBottomSheetIndicator) activity.findViewById(R.id.drag_indicator);
        this.A0m = activity.findViewById(R.id.map_bottom);
        this.A0l = activity.findViewById(R.id.list_holder_shadow);
        View view = this.A0k;
        int i = 8;
        if (view != null) {
            view.setVisibility(8);
            this.A0l.setVisibility(8);
            this.A0R.setVisibility(8);
            this.A0F = new C44122JhP(this);
            AnonymousClass110 anonymousClass110 = (AnonymousClass110) this.A0k.getLayoutParams();
            BottomSheetBehavior bottomSheetBehavior = this.A0F;
            anonymousClass110.A00(bottomSheetBehavior);
            bottomSheetBehavior.A0g(false);
            this.A0F.A0d(new C44121JhO(this, 1));
            this.A08 = activity.findViewById(R.id.drag_indicator_click);
            K0C k0c = new K0C(this, 6);
            UXLog.setOnClickListener(this.A0R, k0c, 1005337541);
            UXLog.setOnClickListener(this.A08, k0c, 1630677854);
        }
        this.A0A = activity.findViewById(R.id.selected_list_title_holder);
        this.A0p = (TextView) activity.findViewById(R.id.selected_list_title);
        this.A0E = (RecyclerView) activity.findViewById(R.id.selected_list);
        UXLog.setOnClickListener(activity.findViewById(R.id.selected_cancel), new K0C(this, 7), -1316662518);
        this.A0o = activity.findViewById(R.id.selected_list_holder);
        View viewFindViewById = activity.findViewById(R.id.landscape_selected_list_holder);
        this.A09 = viewFindViewById;
        View view2 = this.A0o;
        if (view2 != null) {
            BottomSheetBehavior bottomSheetBehaviorA02 = BottomSheetBehavior.A02(view2);
            this.A0G = bottomSheetBehaviorA02;
            bottomSheetBehaviorA02.A0d(new C44121JhO(this, 2));
            BottomSheetBehavior bottomSheetBehavior2 = this.A0G;
            bottomSheetBehavior2.A0h = true;
            bottomSheetBehavior2.A0Z(5);
        } else {
            LCH.A00(viewFindViewById.getViewTreeObserver(), this, 2);
        }
        this.A06 = AbstractC81853lo.A00(activity, R.drawable.group_membership_approval_requests_divider);
        JBQ jbq = new JBQ(this, 0);
        List<C45985KjT> list = this.A1C;
        this.A0I = new C37823GkM(this, list, false);
        AbstractC466625t.A1J(activity, this.A0D);
        this.A0D.setAdapter(this.A0I);
        RecyclerView recyclerView = this.A0D;
        recyclerView.A0S = true;
        recyclerView.A0v(jbq);
        List list2 = this.A1E;
        this.A0q = new C37823GkM(this, list2, true);
        AbstractC466625t.A1J(activity, this.A0E);
        this.A0E.setAdapter(this.A0q);
        RecyclerView recyclerView2 = this.A0E;
        recyclerView2.A0S = true;
        recyclerView2.A0v(jbq);
        this.A0u = (TextEmojiLabel) activity.findViewById(R.id.status);
        this.A0B = activity.findViewById(R.id.status_panel);
        A0E(this, true);
        this.A1P.A0J(this.A1O);
        this.A1Z.A0J(this.A1Y);
        this.A1K.A0J(this.A1J);
        this.A1S.A0J(this.A1R);
        View viewInflate = View.inflate(this.A05, R.layout._name_removed__res_0x7f0e046f, null);
        this.A0j = viewInflate;
        ContactLiveLocationThumbnail contactLiveLocationThumbnail = (ContactLiveLocationThumbnail) viewInflate.findViewById(R.id.contact_photo);
        this.A0s = contactLiveLocationThumbnail;
        this.A0h = c1aq.A04(contactLiveLocationThumbnail.getContext(), 0.0f, activity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070da1));
        this.A0i = c1aq.A04(this.A0s.getContext(), 0.0f, activity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707e9));
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.A0j.measure(iMakeMeasureSpec, iMakeMeasureSpec);
        this.A0j.layout(0, 0, this.A0j.getMeasuredWidth(), this.A0j.getMeasuredHeight());
        View viewInflate2 = View.inflate(this.A05, R.layout._name_removed__res_0x7f0e0470, null);
        this.A0n = viewInflate2;
        this.A0t = (ContactLiveLocationThumbnail) viewInflate2.findViewById(R.id.contact_photo);
        this.A0n.measure(iMakeMeasureSpec, iMakeMeasureSpec);
        this.A0g = this.A0n.getMeasuredWidth();
        int measuredHeight = this.A0n.getMeasuredHeight();
        this.A02 = measuredHeight;
        this.A0n.layout(0, 0, this.A0g, measuredHeight);
        if (bundle != null) {
            this.A0V = bundle.getBoolean("map_follow_user", false);
            this.A0X = bundle.getBoolean("map_touched", false);
            AbstractC02700Ci abstractC02700CiA03 = c02760Cq.A02(bundle.getString("selected_user_jid"));
            if (abstractC02700CiA03 != null) {
                for (C45985KjT c45985KjT2 : list) {
                    if (c45985KjT2.A06.equals(abstractC02700CiA03)) {
                        this.A0Q = c45985KjT2;
                        break;
                    }
                }
            }
            HashSet hashSetA1D = AbstractC465925m.A1D();
            C0D0.A0K(UserJid.class, bundle.getStringArrayList("selected_user_jids"), hashSetA1D);
            if (!hashSetA1D.isEmpty()) {
                for (C45985KjT c45985KjT3 : list) {
                    if (hashSetA1D.contains(c45985KjT3.A06)) {
                        list2.add(c45985KjT3);
                    }
                }
                Collections.sort(list2, new C42190IhM(this.A0x, this.A0y, this.A0z, this.A11));
                this.A0q.notifyDataSetChanged();
                A02();
            }
        }
        View viewFindViewById2 = activity.findViewById(R.id.zoom_out);
        this.A0C = viewFindViewById2;
        UXLog.setOnClickListener(viewFindViewById2, new K0C(this, 8), 1110548086);
        View view3 = this.A0C;
        if (this.A0X && this.A0O == null) {
            i = 0;
        }
        view3.setVisibility(i);
        this.A0M = new C45604KZm(this.A16, new C42190IhM(this.A0x, this.A0y, this.A0z, this.A11), this.A0g, this.A02);
        LocationSharingService.A03(activity.getApplicationContext(), this.A1U, this.A1W, (C0GI) this.A1I.get(), this.A15);
    }

    public void A0W(Bundle bundle) {
        bundle.putBoolean("map_follow_user", this.A0V);
        bundle.putBoolean("map_touched", this.A0X);
        C45985KjT c45985KjT = this.A0Q;
        if (c45985KjT != null) {
            bundle.putString("selected_user_jid", c45985KjT.A06.getRawString());
        }
        List list = this.A1E;
        if (list.isEmpty()) {
            return;
        }
        ArrayList<String> arrayListA0o = AbstractC466725u.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((C45985KjT) it.next()).A06.getRawString());
        }
        bundle.putStringArrayList("selected_user_jids", arrayListA0o);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.util.List] */
    public void A0Y(C45249KIe c45249KIe) {
        ?? A0W;
        C46385Kry c46385Kry;
        C45604KZm c45604KZm = this.A0M;
        C45985KjT c45985KjT = this.A0O;
        if (c45985KjT != null) {
            A0W = Collections.singletonList(c45985KjT);
        } else {
            long jA00 = AnonymousClass089.A00(this.A12);
            A0W = AbstractC32971bt.A0W();
            for (C45985KjT c45985KjT2 : this.A1C) {
                if (c45985KjT2 != null && (c45985KjT2.A05 + 86400000 > jA00 || this.A11.BKS(c45985KjT2.A06))) {
                    A0W.add(c45985KjT2);
                }
            }
        }
        C45985KjT c45985KjT3 = this.A0Q;
        List list = this.A1E;
        ArrayList<C1LS> arrayListA0W = AbstractC32971bt.A0W();
        for (C45985KjT c45985KjT4 : A0W) {
            arrayListA0W.add(new C1LS(c45985KjT4, c45249KIe.A00(AbstractC47136LLu.A0D(c45985KjT4.A00, c45985KjT4.A01))));
        }
        LoV.A01(14, arrayListA0W);
        ArrayList<List> arrayListA0W2 = AbstractC32971bt.A0W();
        int i = Integer.MIN_VALUE;
        for (C1LS c1ls : arrayListA0W) {
            if (c1ls.A00 != c45985KjT3) {
                float f = i + c45604KZm.A00;
                int i2 = ((Point) c1ls.A01).x;
                if (f < i2) {
                    arrayListA0W2.add(AbstractC81783lh.A11(c1ls));
                    i = i2;
                } else {
                    AbstractC25328B9w.A1O(J2A.A0d(arrayListA0W2), c1ls);
                }
            }
        }
        ArrayList<List> arrayListA0W3 = AbstractC32971bt.A0W();
        for (List<C1LS> list2 : arrayListA0W2) {
            LoV.A01(15, list2);
            int i3 = Integer.MIN_VALUE;
            for (C1LS c1ls2 : list2) {
                Object obj = c1ls2.A00;
                if (obj != c45985KjT3) {
                    float f2 = i3 + c45604KZm.A01;
                    int i4 = ((Point) c1ls2.A01).y;
                    if (f2 < i4) {
                        arrayListA0W3.add(AbstractC81783lh.A11(obj));
                        i3 = i4;
                    } else {
                        AbstractC25328B9w.A1O(J2A.A0d(arrayListA0W3), obj);
                    }
                }
            }
        }
        if (c45985KjT3 != null) {
            arrayListA0W3.add(AbstractC81783lh.A11(c45985KjT3));
        }
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        for (List list3 : arrayListA0W3) {
            Collections.sort(list3, c45604KZm.A03);
            arrayListA0W4.add(new C46385Kry(c45604KZm.A02, list3, 0));
        }
        List<C46385Kry> list4 = this.A1D;
        synchronized (list4) {
            list4.clear();
            list4.addAll(arrayListA0W4);
            int size = 1;
            if (this.A0O != null) {
                list4.clear();
                list4.add(new C46385Kry(this.A0O, this.A0Q != null ? 1 : 0));
            } else if (list.isEmpty()) {
                C45985KjT c45985KjT5 = this.A0Q;
                if (c45985KjT5 != null) {
                    Iterator it = list4.iterator();
                    do {
                        if (!it.hasNext()) {
                            c46385Kry = null;
                            break;
                        }
                        c46385Kry = (C46385Kry) it.next();
                    } while (c46385Kry.A02 != c45985KjT5);
                    A0F(c46385Kry);
                }
            } else {
                C46385Kry c46385Kry2 = null;
                for (C46385Kry c46385Kry3 : list4) {
                    List list5 = c46385Kry3.A04;
                    ArrayList arrayListA1B = AbstractC465925m.A1B(list);
                    arrayListA1B.retainAll(list5);
                    if (arrayListA1B.size() > size) {
                        size = arrayListA1B.size();
                        c46385Kry2 = c46385Kry3;
                    }
                }
                if (c46385Kry2 != null) {
                    A0X(c46385Kry2, false);
                } else {
                    A0P();
                }
            }
        }
    }

    public void A0Z(Float f) {
        KXR kxr = this.A0J;
        if (kxr != null) {
            if (f == null || AbstractC148866g8.A00(kxr.A00, f.floatValue()) <= 0.05d) {
                String strA01 = A01(kxr.A01);
                this.A0J = null;
                for (C46385Kry c46385Kry : this.A1D) {
                    if (strA01.equals(A01(c46385Kry.A04))) {
                        A0X(c46385Kry, false);
                        return;
                    }
                }
            }
        }
    }

    public boolean A0a(int i, int i2) {
        Activity activity = this.A05;
        if (activity != null) {
            Context applicationContext = activity.getApplicationContext();
            C0V3 c0v3 = this.A1W;
            LocationSharingService.A03(applicationContext, this.A1U, c0v3, (C0GI) this.A1I.get(), this.A15);
        }
        if (i == 34) {
            if (i2 != -1) {
                return false;
            }
            this.A16.A07(this.A05, this.A0K, 2);
        } else {
            if (i != 100) {
                return false;
            }
            if (i2 == 1000) {
                C04220Jj c04220Jj = this.A1f;
                Activity activity2 = this.A05;
                c04220Jj.A04(activity2, this.A1b.A0B(activity2, this.A0K));
                this.A05.finish();
                return true;
            }
        }
        return true;
    }

    @Override // X.C09Z
    public /* synthetic */ void Blf() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Blg() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Blh() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Bli() {
    }

    public void onLocationChanged(Location location) {
        if (J2T.A01(location, this.A07)) {
            this.A07 = location;
            C45985KjT c45985KjT = this.A0P;
            if (c45985KjT != null) {
                A04(location, this, c45985KjT);
                this.A0I.notifyDataSetChanged();
                if (!this.A0S) {
                    A0C(this, this.A0P);
                    return;
                }
                this.A0S = false;
            } else if (!this.A15.A0e(this.A0K)) {
                return;
            }
            A06(this);
        }
    }

    public AbstractC47501Ldp(C16970pL c16970pL, C016207r c016207r, C15620n6 c15620n6, C0FJ c0fj, C08Y c08y, C35231gl c35231gl, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, C04220Jj c04220Jj, C0JT c0jt) {
        C0V3 c0v3A0s = AbstractC202168rl.A0s();
        this.A1W = c0v3A0s;
        this.A14 = (C11800fx) C00C.A02(3601);
        this.A15 = (C18K) C00C.A02(6129);
        this.A1T = (C15870nV) C00C.A02(4267);
        this.A1U = (C0AT) C00C.A02(285);
        this.A1M = (C1AV) C00C.A02(5584);
        this.A17 = (C1A0) C00C.A02(6130);
        this.A1I = C00C.A00(1382);
        this.A0W = false;
        this.A1G = AbstractC465925m.A1F();
        this.A0V = false;
        this.A0X = false;
        this.A1C = AbstractC32971bt.A0W();
        this.A1E = AbstractC32971bt.A0W();
        this.A1D = AbstractC32971bt.A0W();
        this.A0v = AbstractC466225p.A06();
        this.A03 = TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS;
        this.A1F = AbstractC465925m.A1C();
        this.A1g = new LnN(this, 4);
        this.A1B = new LnN(this, 5);
        this.A0a = 0.0f;
        this.A0c = 0.0f;
        this.A1d = new C47522LeA(this);
        this.A1e = new C47523LeB(this);
        this.A1A = new LnN(this, 7);
        this.A1Y = new C41629IUp(this, 2);
        this.A1J = new IP6(this, 3);
        this.A1O = new C47463Lct(this, 0);
        this.A1R = new IU0(this, 3);
        this.A0S = false;
        this.A1H = new J4l(this, 4);
        this.A12 = anonymousClass089;
        this.A1Q = c016207r;
        this.A18 = c0jt;
        this.A11 = c08y;
        this.A13 = interfaceC016307s;
        this.A1f = c04220Jj;
        this.A1P = c16970pL;
        this.A10 = c0fj;
        this.A1V = c35231gl;
        this.A0U = c0v3A0s.A05();
        this.A1S = c15620n6;
    }

    public static String A01(List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0W.add(((C45985KjT) it.next()).A06.getRawString());
        }
        Collections.sort(arrayListA0W);
        return TextUtils.join("|", arrayListA0W);
    }

    public static void A04(Location location, AbstractC47501Ldp abstractC47501Ldp, C45985KjT c45985KjT) {
        c45985KjT.A00 = location.getLatitude();
        abstractC47501Ldp.A0P.A01 = location.getLongitude();
        abstractC47501Ldp.A0P.A05 = location.getTime();
        abstractC47501Ldp.A0P.A02 = location.getSpeed();
        abstractC47501Ldp.A0P.A03 = (int) location.getAccuracy();
        abstractC47501Ldp.A0P.A04 = (int) location.getBearing();
    }

    private void A0F(C46385Kry c46385Kry) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        List<C46385Kry> list = this.A1D;
        synchronized (list) {
            try {
                if (c46385Kry == null) {
                    this.A0N = null;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayListA0W.add(new C46385Kry(this.A16, ((C46385Kry) it.next()).A04, 0));
                    }
                } else {
                    for (C46385Kry c46385Kry2 : list) {
                        if (c46385Kry2 == c46385Kry) {
                            arrayListA0W.add(new C46385Kry(this.A16, c46385Kry2.A04, 1));
                            this.A0N = c46385Kry2;
                        } else {
                            arrayListA0W.add(new C46385Kry(this.A16, c46385Kry2.A04, 2));
                        }
                    }
                }
                list.clear();
                list.addAll(arrayListA0W);
                this.A0W = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00eb A[PHI: r6
  0x00eb: PHI (r6v16 android.graphics.Bitmap) = (r6v15 android.graphics.Bitmap), (r6v20 android.graphics.Bitmap) binds: [B:7:0x005b, B:9:0x0083] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x01d6 A[PHI: r13
  0x01d6: PHI (r13v6 android.graphics.Bitmap) = (r13v5 android.graphics.Bitmap), (r13v9 android.graphics.Bitmap) binds: [B:39:0x0198, B:41:0x01c0] A[DONT_GENERATE, DONT_INLINE]] */
    public Bitmap A0H(C46385Kry c46385Kry) throws IllegalAccessException, InvocationTargetException {
        ContactLiveLocationThumbnail contactLiveLocationThumbnail;
        View view;
        List list;
        boolean z;
        Activity activity;
        int iA00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i = c46385Kry.A00;
        float f = 1.0f;
        if (i == 1) {
            contactLiveLocationThumbnail = this.A0t;
            view = this.A0n;
            list = c46385Kry.A04;
            if (list.size() == 1) {
                C0DF c0dfA09 = this.A0y.A09(((C45985KjT) list.get(0)).A06);
                C1AV c1av = this.A1M;
                Activity activity2 = this.A05;
                Bitmap bitmapA04 = c1av.A04(activity2, c0dfA09, "GroupChatLiveLocationsUi.generateMarkerBitmap_A", this.A05.getResources().getDimension(R.dimen._name_removed__res_0x7f0707e8), activity2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707e9), true);
                if (bitmapA04 == null) {
                    C1AQ c1aq = this.A19;
                    C1AR c1arA0A = c1aq.A0A(c0dfA09, this.A0L, true, false);
                    bitmapA04 = this.A1N.A03(contactLiveLocationThumbnail.getContext(), c0dfA09, c1arA0A, this.A05.getResources().getDimension(R.dimen._name_removed__res_0x7f0707e8), AbstractC148876g9.A03(this.A05, R.dimen._name_removed__res_0x7f0707e9));
                    if (bitmapA04 == null) {
                        bitmapA04 = c1aq.A05(contactLiveLocationThumbnail.getContext(), c0dfA09, c1arA0A);
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                arrayListA0W.add(bitmapA04);
            } else {
                for (int i2 = 0; i2 < Math.min(list.size(), 4); i2++) {
                    C0DF c0dfA010 = this.A0y.A09(((C45985KjT) list.get(i2)).A06);
                    C1AV c1av2 = this.A1M;
                    Activity activity3 = this.A05;
                    Bitmap bitmapA05 = c1av2.A04(activity3, c0dfA010, "GroupChatLiveLocationsUi.generateMarkerBitmap_B", 0.0f, activity3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707e9), true);
                    if (bitmapA05 == null) {
                        bitmapA05 = this.A1N.A03(contactLiveLocationThumbnail.getContext(), c0dfA010, this.A19.A0A(c0dfA010, this.A0L, true, false), 0.0f, AbstractC148876g9.A03(this.A05, R.dimen._name_removed__res_0x7f0707e9));
                        if (bitmapA05 == null) {
                            bitmapA05 = this.A0i;
                        }
                    }
                    arrayListA0W.add(bitmapA05);
                }
                z = false;
            }
        } else {
            contactLiveLocationThumbnail = this.A0s;
            view = this.A0j;
            list = c46385Kry.A04;
            if (list.size() == 1) {
                C0DF c0dfA011 = this.A0y.A09(((C45985KjT) list.get(0)).A06);
                C1AV c1av3 = this.A1M;
                Activity activity4 = this.A05;
                Bitmap bitmapA06 = c1av3.A04(activity4, c0dfA011, "GroupChatLiveLocationsUi.generateMarkerBitmap_C", this.A05.getResources().getDimension(R.dimen._name_removed__res_0x7f070d9f), activity4.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070da1), true);
                if (bitmapA06 == null) {
                    C1AQ c1aq2 = this.A19;
                    C1AR c1arA0A2 = c1aq2.A0A(c0dfA011, this.A0L, true, false);
                    bitmapA06 = this.A1N.A03(contactLiveLocationThumbnail.getContext(), c0dfA011, c1arA0A2, this.A05.getResources().getDimension(R.dimen._name_removed__res_0x7f070d9f), AbstractC148876g9.A03(this.A05, R.dimen._name_removed__res_0x7f070da1));
                    if (bitmapA06 == null) {
                        bitmapA06 = c1aq2.A05(contactLiveLocationThumbnail.getContext(), c0dfA011, c1arA0A2);
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                arrayListA0W.add(bitmapA06);
            } else {
                for (int i3 = 0; i3 < Math.min(list.size(), 4); i3++) {
                    C0DF c0dfA012 = this.A0y.A09(((C45985KjT) list.get(i3)).A06);
                    C1AV c1av4 = this.A1M;
                    Activity activity5 = this.A05;
                    Bitmap bitmapA07 = c1av4.A04(activity5, c0dfA012, "GroupChatLiveLocationsUi.generateMarkerBitmap_D", 0.0f, activity5.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070da1), true);
                    if (bitmapA07 == null) {
                        this.A1N.A03(contactLiveLocationThumbnail.getContext(), c0dfA012, this.A19.A0A(c0dfA012, this.A0L, true, false), 0.0f, AbstractC148876g9.A03(this.A05, R.dimen._name_removed__res_0x7f070da1));
                        bitmapA07 = this.A0h;
                    }
                    arrayListA0W.add(bitmapA07);
                }
                z = false;
            }
            if (i == 2) {
                f = 0.3f;
            }
        }
        contactLiveLocationThumbnail.setAlpha(f);
        contactLiveLocationThumbnail.setImageBitmap(arrayListA0W.size() == 1 ? (Bitmap) arrayListA0W.get(0) : C21920xx.A02(arrayListA0W, 0.0f));
        int i4 = c46385Kry.A01;
        if (i4 != 0) {
            if (i4 != 1) {
                contactLiveLocationThumbnail.A00 = 0;
            } else {
                activity = this.A05;
                iA00 = R.color._name_removed__res_0x7f06036a;
            }
            contactLiveLocationThumbnail.A02 = z;
            contactLiveLocationThumbnail.A01 = list.size();
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.ARGB_8888);
            view.draw(new Canvas(bitmapCreateBitmap));
            return bitmapCreateBitmap;
        }
        activity = this.A05;
        iA00 = C0Sc.A00(activity, R.attr._name_removed__res_0x7f0404be, R.color._name_removed__res_0x7f060368);
        contactLiveLocationThumbnail.A00 = BA5.A00(activity, iA00);
        contactLiveLocationThumbnail.A02 = z;
        contactLiveLocationThumbnail.A01 = list.size();
        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.ARGB_8888);
        view.draw(new Canvas(bitmapCreateBitmap2));
        return bitmapCreateBitmap2;
    }

    public C46385Kry A0K(LatLng latLng) {
        LatLng latLngA0G;
        LatLng latLngA0G2;
        C45249KIe c45249KIeA0M = A0M();
        if (c45249KIeA0M != null) {
            Point pointA00 = c45249KIeA0M.A00(latLng);
            Point point = new Point(pointA00.x - (this.A0g / 2), pointA00.y - (this.A02 / 2));
            Point point2 = new Point(pointA00.x + (this.A0g / 2), pointA00.y + (this.A02 / 2));
            C45796Kfl c45796Kfl = new C45796Kfl();
            C45822KgJ c45822KgJ = c45249KIeA0M.A01;
            if (c45822KgJ == null || (latLngA0G = c45822KgJ.A01(point)) == null) {
                L0P l0p = c45249KIeA0M.A00;
                if (l0p == null) {
                    throw AbstractC466525s.A0i();
                }
                latLngA0G = AbstractC47136LLu.A0G(l0p.A05(point.x, point.y));
            }
            c45796Kfl.A01(latLngA0G);
            C45822KgJ c45822KgJ2 = c45249KIeA0M.A01;
            if (c45822KgJ2 == null || (latLngA0G2 = c45822KgJ2.A01(point2)) == null) {
                L0P l0p2 = c45249KIeA0M.A00;
                if (l0p2 == null) {
                    throw AbstractC466525s.A0i();
                }
                latLngA0G2 = AbstractC47136LLu.A0G(l0p2.A05(point2.x, point2.y));
            }
            c45796Kfl.A01(latLngA0G2);
            LatLngBounds latLngBoundsA00 = c45796Kfl.A00();
            for (C46385Kry c46385Kry : this.A1D) {
                if (latLngBoundsA00.A00(c46385Kry.A00())) {
                    return c46385Kry;
                }
            }
        }
        return null;
    }

    public void A0X(C46385Kry c46385Kry, boolean z) {
        A0F(c46385Kry);
        List list = c46385Kry.A04;
        if (list.size() == 1) {
            A0B(this, (C45985KjT) AbstractC466025n.A1K(list));
            return;
        }
        this.A0Q = null;
        List list2 = this.A1E;
        list2.clear();
        list2.addAll(list);
        Collections.sort(list2, new C42190IhM(this.A0x, this.A0y, this.A0z, this.A11));
        this.A0q.notifyDataSetChanged();
        A02();
        if (z) {
            A06(this);
        }
    }

    @Override // X.C09Z
    public void Ble() {
        A03();
    }

    public static double A00(double d) {
        double dSin = Math.sin((d * 3.141592653589793d) / 180.0d);
        return Math.max(Math.min(Math.log((dSin + 1.0d) / (1.0d - dSin)) / 2.0d, 3.141592653589793d), -3.141592653589793d) / 2.0d;
    }

    @Override // android.location.LocationListener
    public void onStatusChanged(String str, int i, Bundle bundle) {
    }
}
