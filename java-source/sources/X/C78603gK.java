package X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.addressmessage.AddressMessagePostcodeHelper;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.invite.ui.SMSPreviewServerInviteBottomSheetFragment;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3gK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78603gK extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final String A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78603gK(Context context, InterfaceC80803k4 interfaceC80803k4, C1S9 c1s9, C0GN c0gn, String str, List list, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 3;
        this.A07 = str;
        this.A06 = c1s9;
        this.A05 = context;
        this.A02 = list;
        this.A01 = c0gn;
        this.A04 = interfaceC80803k4;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        String str;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        int i;
        switch (this.$t) {
            case 0:
                return new C78603gK((InterfaceC43104IxO) this.A04, (AddressMessagePostcodeHelper) this.A06, (UserJid) this.A05, this.A07, interfaceC07600Xd);
            case 1:
                obj7 = this.A02;
                obj6 = this.A03;
                obj5 = this.A04;
                obj4 = this.A05;
                obj2 = this.A06;
                str = this.A07;
                obj3 = this.A01;
                i = 1;
                break;
            case 2:
                obj6 = this.A03;
                obj7 = this.A02;
                str = this.A07;
                obj4 = this.A05;
                obj5 = this.A04;
                obj2 = this.A06;
                obj3 = this.A01;
                i = 2;
                break;
            case 3:
                String str2 = this.A07;
                C1S9 c1s9 = (C1S9) this.A06;
                Context context = (Context) this.A05;
                List list = (List) this.A02;
                return new C78603gK(context, (InterfaceC80803k4) this.A04, c1s9, (C0GN) this.A01, str2, list, interfaceC07600Xd);
            case 4:
                obj2 = this.A06;
                obj3 = this.A01;
                str = this.A07;
                obj4 = this.A05;
                obj5 = this.A04;
                obj6 = this.A03;
                obj7 = this.A02;
                i = 4;
                break;
            default:
                obj5 = this.A04;
                obj2 = this.A06;
                obj3 = this.A01;
                str = this.A07;
                obj4 = this.A05;
                obj6 = this.A03;
                obj7 = this.A02;
                i = 5;
                break;
        }
        return new C78603gK(obj5, obj4, obj6, obj7, obj2, obj3, str, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:104:0x02ea A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:61:0x01c1  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        InterfaceC07740Xr interfaceC07740Xr;
        Object objA00;
        String str;
        Context context;
        C04220Jj c04220Jj;
        C249917n c249917n;
        String string;
        UserJid userJid;
        String str2;
        C41200IDg c41200IDg;
        UserJid userJid2;
        InterfaceC43104IxO interfaceC43104IxO;
        C35305FhQ c35305FhQA0E;
        ViewGroup viewGroup;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            userJid = (UserJid) this.A01;
                            C0ZR.A01(obj);
                        } else {
                            C0ZR.A01(obj);
                        }
                        return C05S.A00;
                    }
                    C0ZR.A01(obj);
                    str2 = this.A07;
                    AddressMessagePostcodeHelper addressMessagePostcodeHelper = (AddressMessagePostcodeHelper) this.A06;
                    c41200IDg = (C41200IDg) C05C.A02(addressMessagePostcodeHelper.A03);
                    userJid2 = (UserJid) this.A05;
                    if (C000700h.areEqual(str2, c41200IDg.A0D(userJid2, userJid, (C70283Ge) obj)) && (c35305FhQA0E = AbstractC466725u.A0E(addressMessagePostcodeHelper.A01.A00, userJid2)) != null && c35305FhQA0E.A0j) {
                        InterfaceC43104IxO interfaceC43104IxO2 = (InterfaceC43104IxO) this.A04;
                        this.A01 = null;
                        this.A02 = null;
                        this.A03 = null;
                        this.A00 = 3;
                        objA00 = AddressMessagePostcodeHelper.A00(interfaceC43104IxO2, addressMessagePostcodeHelper, userJid2, str2, this);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    } else {
                        interfaceC43104IxO = (InterfaceC43104IxO) this.A04;
                        if (interfaceC43104IxO != null) {
                            interfaceC43104IxO.onSuccess();
                        }
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                C473228k c473228k = (C473228k) C05C.A02(((AddressMessagePostcodeHelper) this.A06).A05);
                UserJid userJid3 = (UserJid) this.A05;
                this.A00 = 1;
                obj = c473228k.A07(userJid3, this);
                if (obj == c0zq) {
                    return c0zq;
                }
                userJid = (UserJid) obj;
                C473228k c473228k2 = (C473228k) C05C.A02(((AddressMessagePostcodeHelper) this.A06).A05);
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A05;
                this.A01 = userJid;
                this.A00 = 2;
                obj = c473228k2.A06(jid, this);
                if (obj == c0zq) {
                    return c0zq;
                }
                str2 = this.A07;
                AddressMessagePostcodeHelper addressMessagePostcodeHelper2 = (AddressMessagePostcodeHelper) this.A06;
                c41200IDg = (C41200IDg) C05C.A02(addressMessagePostcodeHelper2.A03);
                userJid2 = (UserJid) this.A05;
                if (C000700h.areEqual(str2, c41200IDg.A0D(userJid2, userJid, (C70283Ge) obj))) {
                }
                interfaceC43104IxO = (InterfaceC43104IxO) this.A04;
                if (interfaceC43104IxO != null) {
                    interfaceC43104IxO.onSuccess();
                }
                return C05S.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((InterfaceC07740Xr) this.A02).AEP(null);
                String str3 = (String) ((C0P6) this.A03).element;
                if (str3 == null || !(!C0C7.A0p(str3))) {
                    str = this.A07;
                    context = (Context) this.A05;
                    c04220Jj = (C04220Jj) this.A04;
                    c249917n = (C249917n) this.A01;
                    string = "shimmedUrl is null";
                    c249917n.A00(C94984Pw.A00, string);
                    AbstractC34927FbG.A01(context, c04220Jj, str);
                } else {
                    C04220Jj c04220Jj2 = (C04220Jj) this.A04;
                    Context context2 = (Context) this.A05;
                    Uri uri = Uri.parse((String) ((C0P6) this.A03).element);
                    C000700h.A06(uri);
                    c04220Jj2.A03(context2, AbstractC466525s.A08(uri));
                }
                return C05S.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((InterfaceC07740Xr) this.A03).AEP(null);
                com.whatsapp.infra.logging.Log.e((Throwable) this.A02);
                str = this.A07;
                context = (Context) this.A05;
                c04220Jj = (C04220Jj) this.A04;
                c249917n = (C249917n) this.A01;
                string = this.A02.toString();
                c249917n.A00(C94984Pw.A00, string);
                AbstractC34927FbG.A01(context, c04220Jj, str);
                return C05S.A00;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    String str4 = this.A07;
                    if (str4 != null) {
                        HashMap map = ((C1S9) this.A06).A01;
                        if (map.get(str4) != null && (interfaceC07740Xr = (InterfaceC07740Xr) map.get(str4)) != null) {
                            this.A00 = 1;
                            if (interfaceC07740Xr.BOb(this) == c0zq) {
                                return c0zq;
                            }
                        }
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                        return C05S.A00;
                    }
                    C0ZR.A01(obj);
                }
                C1S9 c1s9 = (C1S9) this.A06;
                Context context3 = (Context) this.A05;
                c1s9.A0B(context3);
                List list = (List) this.A02;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    int iA03 = AbstractC466725u.A03(it);
                    Object objA01 = ((C02730Cn) c1s9.A02.getValue()).get(AbstractC466425r.A0o(iA03));
                    if (objA01 == null) {
                        objA01 = C1S9.A00(context3, c1s9, null, iA03);
                    }
                    arrayListA0o.add(objA01);
                }
                AbstractC003401y abstractC003401y = c1s9.A04;
                C78973gv c78973gv = new C78973gv(this.A04, this.A02, this.A01, arrayListA0o, (InterfaceC07600Xd) null, 33);
                this.A03 = null;
                this.A00 = 2;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c78973gv);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                SMSPreviewServerInviteBottomSheetFragment sMSPreviewServerInviteBottomSheetFragment = (SMSPreviewServerInviteBottomSheetFragment) this.A06;
                C0DF c0df = sMSPreviewServerInviteBottomSheetFragment.A00;
                if (c0df != null) {
                    ((InterfaceC22650z9) this.A05).ALc((ImageView) this.A04, c0df);
                }
                ((TextView) this.A01).setText(sMSPreviewServerInviteBottomSheetFragment.A2a());
                String str5 = this.A07;
                if (str5 != null) {
                    View view = (View) this.A03;
                    C0TT c0tt = (C0TT) this.A02;
                    Resources resources = view.getResources();
                    WDSTextView wDSTextView = (WDSTextView) C0S4.A04(view, R.id.participant_name);
                    wDSTextView.setWdsTextAppearance(C12T.WDS_FONT_BODY1_EMPHASIZED);
                    wDSTextView.setGravity(17);
                    ViewGroup.LayoutParams layoutParams = wDSTextView.getLayoutParams();
                    if (layoutParams == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                    }
                    LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                    ((ViewGroup.LayoutParams) layoutParams2).height = -2;
                    layoutParams2.weight = 0.0f;
                    ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071151);
                    wDSTextView.setLayoutParams(layoutParams2);
                    View viewA04 = C0S4.A04(view, R.id.participant_container);
                    viewA04.setPadding(0, 0, 0, 0);
                    ViewGroup.LayoutParams layoutParams3 = viewA04.getLayoutParams();
                    if (layoutParams3 == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams3;
                    marginLayoutParams.bottomMargin = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
                    viewA04.setLayoutParams(marginLayoutParams);
                    TextView textView = (TextView) AbstractC466025n.A04(c0tt);
                    textView.setText(AbstractC466225p.A0l(sMSPreviewServerInviteBottomSheetFragment.A0L).A0M(str5));
                    C07250Vr.A0A(textView, AbstractC28941Ni.A06(str5));
                }
                return C05S.A00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                Activity activity = (Activity) this.A04;
                if (!activity.isFinishing() && !activity.isDestroyed()) {
                    C674634c c674634c = (C674634c) this.A06;
                    List list2 = (List) this.A01;
                    String str6 = this.A07;
                    View view2 = (View) this.A05;
                    InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A03;
                    Object obj2 = this.A02;
                    C85493sP c85493sP = c674634c.A03;
                    if (c85493sP != null) {
                        c85493sP.A00();
                    }
                    C85493sP c85493sP2 = new C85493sP(activity);
                    c674634c.A03 = c85493sP2;
                    c85493sP2.setAnchorView(view2);
                    c85493sP2.setText(str6);
                    c85493sP2.setFacepileCount(list2.size());
                    InterfaceC22650z9 interfaceC22650z9 = c674634c.A00;
                    if (interfaceC22650z9 != null) {
                        interfaceC22650z9.stop();
                    }
                    C22660zA c22660zAA06 = AbstractC466625t.A0S(c674634c.A07).A06(activity, interfaceC02960Do, "group-status-activity-indicator");
                    c674634c.A00 = c22660zAA06;
                    int i3 = 0;
                    for (Object obj3 : list2) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        C0DF c0df2 = (C0DF) obj3;
                        WaImageView waImageViewA04 = c85493sP2.A05.A04(i3);
                        if (waImageViewA04 != null) {
                            c22660zAA06.ALc(waImageViewA04, c0df2);
                        }
                        i3 = i4;
                    }
                    UXLog.setOnClickListener(c85493sP2, C3KO.A00(obj2, c674634c, 36), -1946360748);
                    View view3 = c85493sP2.A00;
                    if (view3 != null) {
                        View rootView = view3.getRootView();
                        if ((rootView instanceof ViewGroup) && (viewGroup = (ViewGroup) rootView) != null) {
                            AbstractC467025x.A0d(c85493sP2);
                            viewGroup.addView(c85493sP2, new ViewGroup.LayoutParams(-1, -1));
                            c85493sP2.A01();
                            c85493sP2.setAlpha(0.0f);
                            c85493sP2.animate().alpha(1.0f).setStartDelay(150L).setDuration(300L).start();
                            Runnable runnable = c85493sP2.A01;
                            if (runnable != null) {
                                c85493sP2.removeCallbacks(runnable);
                            }
                            RunnableC75313a8 runnableC75313a8 = new RunnableC75313a8(c85493sP2, 49);
                            c85493sP2.A01 = runnableC75313a8;
                            c85493sP2.postDelayed(runnableC75313a8, 5000L);
                        }
                    }
                    InterfaceC001500s interfaceC001500s = c674634c.A0B.A00;
                    C20110us c20110us = (C20110us) interfaceC001500s.get();
                    int iA01 = AbstractC466525s.A01(c20110us.A01(), "group_status_activity_indicator_nux_shown_count") + 1;
                    SharedPreferences.Editor editorEdit = c20110us.A01().edit();
                    editorEdit.putInt("group_status_activity_indicator_nux_shown_count", iA01);
                    editorEdit.apply();
                    C20110us c20110us2 = (C20110us) interfaceC001500s.get();
                    long jA03 = AbstractC466225p.A03(c674634c.A0C);
                    SharedPreferences.Editor editorEdit2 = c20110us2.A01().edit();
                    editorEdit2.putLong("group_status_activity_indicator_nux_shown_timestamp", jA03);
                    editorEdit2.apply();
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78603gK) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78603gK(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
        this.A06 = obj5;
        this.A01 = obj6;
        this.A07 = str;
        this.A05 = obj2;
        this.A03 = obj3;
        this.A02 = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78603gK(InterfaceC43104IxO interfaceC43104IxO, AddressMessagePostcodeHelper addressMessagePostcodeHelper, UserJid userJid, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A06 = addressMessagePostcodeHelper;
        this.A05 = userJid;
        this.A07 = str;
        this.A04 = interfaceC43104IxO;
    }
}
