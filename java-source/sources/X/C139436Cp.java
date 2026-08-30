package X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.TrafficStats;
import android.os.Bundle;
import android.util.Base64;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.pando.PandoGraphQLConsistencyJNI;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.metaai.inlineimage.InlineImageView;
import com.whatsapp.metaai.inlineimage.InlineLatexView;
import com.whatsapp.privateai.sharedui.PsiLoadingView;
import com.whatsapp.switcher.credentials.SwitcherSsoCredentialsManager;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6Cp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C139436Cp implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C139436Cp(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002a  */
    /* JADX WARN: Code duplicated, block: B:13:0x0035  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws C94224Mf {
        JSONObject jSONObjectOptJSONObject;
        Function1 function1;
        Object obj;
        C0I0 c0i0;
        String string;
        Object objA1K;
        Collection collection;
        C126915kl c126915kl;
        String str;
        List list;
        List list2;
        switch (this.$t) {
            case 0:
                ((WDSButton) this.A00).setVariant((EnumC06410Sa) this.A01);
                return C05S.A00;
            case 1:
                ((WDSButton) this.A00).setSize((EnumC96584aA) this.A01);
                return C05S.A00;
            case 2:
                ((WDSButton) this.A00).setIcon((Drawable) this.A01);
                return C05S.A00;
            case 3:
                C4DI c4di = (C4DI) this.A00;
                Object obj2 = this.A01;
                if (c4di.A00 != null) {
                    UXLog.setOnClickListener(obj2, null, -275854479);
                }
                return C05S.A00;
            case 4:
                C5KM c5km = (C5KM) this.A00;
                C40463HrQ c40463HrQ = (C40463HrQ) this.A01;
                C123345eg c123345eg = (C123345eg) c5km.A01.get();
                Object objA00 = c40463HrQ.A00.A00("XFAM_CROSSPOSTING_UNLINKING_GRAPH_API");
                C00K.A05(objA00);
                C000700h.A06(objA00);
                String str2 = (String) objA00;
                C000700h.A0A(str2, 0);
                if (!c123345eg.A00.A0R()) {
                    return new C116145Hv(null, null, -1, 0, 0);
                }
                StringBuilder sbA0S = AbstractC81833lm.A0S("me/permissions", str2);
                TrafficStats.setThreadStatsTag(24);
                try {
                    J1y j1yA01 = C123345eg.A01(c123345eg, sbA0S, true);
                    try {
                        if (j1yA01.AFs() == 200) {
                            C116145Hv c116145Hv = new C116145Hv(null, null, 0, 0, 0);
                            j1yA01.close();
                            return c116145Hv;
                        }
                        C116145Hv c116145HvA00 = C123345eg.A00(c123345eg, j1yA01, null);
                        j1yA01.close();
                        return c116145HvA00;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(j1yA01, th);
                            throw th2;
                        }
                    }
                } catch (IOException e) {
                    return new C116145Hv(e, null, 1, 0, 0);
                }
            case 5:
                C126915kl c126915kl2 = (C126915kl) this.A00;
                C5XW c5xw = (C5XW) this.A01;
                Object objA01 = c126915kl2.A00("XFAM_CROSSPOSTING_WEB_AUTH_PROFILE_DATA_FETCH_GQL");
                if (objA01 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                C116145Hv c116145HvA02 = ((C123345eg) C05C.A02(c5xw.A00)).A02((String) objA01, AbstractC466025n.A1O("name"));
                C5XW.A00(c116145HvA02);
                try {
                    JSONObject jSONObject = c116145HvA02.A04;
                    String string2 = jSONObject != null ? jSONObject.getString("name") : null;
                    C14310kn c14310kn = new C14310kn();
                    if (string2 != null) {
                        return new C126915kl(new C14320ko(c14310kn, String.class, string2, "XFamilyFbFullName"), 2);
                    }
                    throw AbstractC465925m.A15("Required value was null.");
                } catch (JSONException e2) {
                    throw new C94224Mf(e2);
                }
            case 6:
                C126915kl c126915kl3 = (C126915kl) this.A00;
                C5XW c5xw2 = (C5XW) this.A01;
                Object objA02 = c126915kl3.A00("XFAM_CROSSPOSTING_NATIVE_AUTH_PROFILE_DATA_FETCH_GQL");
                if (objA02 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                String str3 = (String) objA02;
                C123345eg c123345eg2 = (C123345eg) C05C.A02(c5xw2.A00);
                String[] strArr = new String[2];
                strArr[0] = "name";
                C116145Hv c116145HvA03 = c123345eg2.A02(str3, AbstractC465925m.A1G("picture.type(large)", strArr, 1));
                C5XW.A00(c116145HvA03);
                String strOptString = null;
                try {
                    JSONObject jSONObject2 = c116145HvA03.A04;
                    if (jSONObject2 != null) {
                        String string3 = jSONObject2.getString("name");
                        JSONObject jSONObjectOptJSONObject2 = jSONObject2.optJSONObject("picture");
                        if (jSONObjectOptJSONObject2 != null && (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("data")) != null) {
                            strOptString = jSONObjectOptJSONObject.optString("url");
                        }
                        if (string3 != null) {
                            C000700h.A0A(str3, 0);
                            return new C126785kY(new C126915kl(new C14320ko(new C14310kn(), String.class, str3, "XFamilyFbAccessToken"), 2), new C126915kl(new C14320ko(new C14310kn(), String.class, string3, "XFamilyFbFullName"), 2), new C126915kl(new C14320ko(new C14310kn(), String.class, strOptString, "XFamilyProfilePicUrl"), 2));
                        }
                    }
                    throw AbstractC465925m.A15("Required value was null.");
                } catch (JSONException e3) {
                    throw new C94224Mf(e3);
                }
            case 7:
                return C0XJ.A03.A00((Context) this.A00, AbstractC466125o.A0m(((C82523my) this.A01).A00));
            case 8:
                return new C85883u5((InterfaceC146306bm) this.A01, (C0AG) this.A00, "DeviceCredentialsAuthPlugin");
            case 9:
                C117165Mf c117165Mf = (C117165Mf) this.A00;
                C136175zq c136175zq = (C136175zq) this.A01;
                AbstractC122455dC.A02(c136175zq, c117165Mf.A00, C125255i1.A06(c136175zq), c117165Mf.A01);
                return C05S.A00;
            case 10:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.A00;
                Function0 function0 = (Function0) this.A01;
                if (AbstractC466325q.A1Z(atomicBoolean)) {
                    function0.invoke();
                }
                return C05S.A00;
            case 11:
                AbstractC81973m0[] abstractC81973m0Arr = (AbstractC81973m0[]) this.A00;
                AbstractC81973m0 abstractC81973m0 = (AbstractC81973m0) this.A01;
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                for (AbstractC81973m0 abstractC81973m1 : abstractC81973m0Arr) {
                    if (abstractC81973m1 != null) {
                        linkedHashMapA1E.putAll(AbstractC465925m.A1H(abstractC81973m1.A00));
                    }
                }
                linkedHashMapA1E.putAll(abstractC81973m0.A02());
                BAT.A03(linkedHashMapA1E, abstractC81973m0.A05());
                return linkedHashMapA1E;
            case 12:
                AtomicBoolean atomicBoolean2 = (AtomicBoolean) this.A00;
                C5SQ c5sq = (C5SQ) this.A01;
                atomicBoolean2.set(true);
                AbstractC465925m.A1U(c5sq.A09, C6L3.A01(c5sq, null, 27), c5sq.A0A);
                return C05S.A00;
            case 13:
                C4CC c4cc = (C4CC) this.A00;
                Context context = (Context) this.A01;
                String str4 = c4cc.A02;
                if (str4 == null || C0C7.A0p(str4)) {
                    return null;
                }
                try {
                    byte[] bArrDecode = Base64.decode(str4, 0);
                    C000700h.A09(bArrDecode);
                    Bitmap bitmap = C1OP.A0L(new C1829681e(null, null, 8000, 8000, false), bArrDecode).A02;
                    if (bitmap != null) {
                        return new BitmapDrawable(AbstractC466125o.A07(context), bitmap);
                    }
                    return null;
                } catch (IllegalArgumentException e4) {
                    com.whatsapp.infra.logging.Log.e("JarvisFileChip/decodeThumbnail/bad base64", e4);
                    return null;
                }
            case 14:
                Context context2 = ((C131155rg) this.A01).A0C.A08;
                int iA01 = AbstractC39171nW.A01(context2, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
                TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(new int[]{R.attr._name_removed__res_0x7f040065});
                C000700h.A06(typedArrayObtainStyledAttributes);
                int color = typedArrayObtainStyledAttributes.getColor(0, iA01);
                typedArrayObtainStyledAttributes.recycle();
                return Integer.valueOf(color);
            case 15:
                C5La c5La = (C5La) this.A00;
                function1 = (Function1) this.A01;
                c5La.A00();
                obj = EnumC96334Zl.A02;
                function1.invoke(obj);
                return C05S.A00;
            case 16:
                C91964Cd c91964Cd = (C91964Cd) this.A00;
                C125025ha c125025ha = (C125025ha) this.A01;
                List list3 = c91964Cd.A03;
                if (!list3.isEmpty()) {
                    return list3;
                }
                if (!((Collection) c125025ha.A06()).isEmpty()) {
                    return c125025ha.A06();
                }
                ArrayList arrayListA0y = AbstractC81763lf.A0y(64);
                int i = 0;
                do {
                    arrayListA0y.add(Float.valueOf(0.08f));
                    i++;
                } while (i < 64);
                return arrayListA0y;
            case 17:
                VoiceVisualizer voiceVisualizer = (VoiceVisualizer) this.A00;
                ProgressBar progressBar = (ProgressBar) this.A01;
                voiceVisualizer.setPlaybackPercentage(0.0f);
                progressBar.setProgress(0);
                return C05S.A00;
            case 18:
                ((C86663vu) this.A00).A0h((C0I0) this.A01);
                return C05S.A00;
            case 19:
                ((C86663vu) this.A00).A0g((C0I0) this.A01);
                return C05S.A00;
            case 20:
                PandoGraphQLConsistencyJNI pandoGraphQLConsistencyJNIA00 = ((C5L4) C05C.A02(((C42061sa) this.A00).A02)).A00((C13840k2) this.A01);
                C000700h.A09(pandoGraphQLConsistencyJNIA00);
                return pandoGraphQLConsistencyJNIA00;
            case 21:
                C82753nN c82753nN = (C82753nN) this.A00;
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) this.A01;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "RemoveLoggedOutAccountsActivity/onRemoveConfirmed/dirId=", c82753nN.A04);
                PhoneUserJid phoneUserJid = c82753nN.A01;
                AbstractC466025n.A1W(new C6LI(c82753nN, phoneUserJid != null ? AbstractC1126154a.A00(phoneUserJid) : null, abstractActivityC03680Hf, (InterfaceC07600Xd) null, 28), AbstractC22710zF.A00(abstractActivityC03680Hf));
                return C05S.A00;
            case 22:
                Object objA0v = AbstractC81773lg.A0v(this.A01);
                if ((objA0v instanceof C0I0) && (c0i0 = (C0I0) objA0v) != null) {
                    c0i0.BP8(R.string._name_removed__res_0x7f121b78);
                }
                return C05S.A00;
            case 23:
            case 24:
                Bundle bundle = ((Fragment) this.A01).A06;
                if (bundle != null && (string = bundle.getString("show_reason")) != null) {
                    try {
                        objA1K = Enum.valueOf(EnumC97274bH.class, string);
                    } catch (Throwable th3) {
                        objA1K = AbstractC465925m.A1K(th3);
                    }
                    if (objA1K instanceof C0ZL) {
                        objA1K = null;
                    }
                    if (objA1K != null) {
                        return objA1K;
                    }
                    break;
                }
                return this.A00;
            case 25:
                C82L c82l = (C82L) this.A00;
                C180567wE c180567wE = (C180567wE) this.A01;
                c82l.A0U.setVisibility(0);
                c82l.A0j.invoke();
                if (c180567wE != null) {
                    c180567wE.A04 = false;
                    if (AnonymousClass000.A0B(c180567wE.A0C)) {
                        InterfaceC001000l interfaceC001000l = c180567wE.A0D;
                        Object value = interfaceC001000l.getValue();
                        if (value != null) {
                            UXLog.setOnLongClickListener(value, c180567wE.A05, 2124147358);
                        }
                        View viewA05 = AbstractC465925m.A05(interfaceC001000l);
                        if (viewA05 != null) {
                            viewA05.setOnTouchListener(c180567wE.A06);
                        }
                        InterfaceC07740Xr interfaceC07740Xr = c180567wE.A03;
                        if (interfaceC07740Xr == null || !interfaceC07740Xr.BGr()) {
                            c180567wE.A03 = AbstractC466125o.A1L(C6L6.A02(c180567wE, null, 26), AbstractC22710zF.A00(c180567wE.A08));
                        }
                        C180567wE.A00(c180567wE);
                    }
                }
                return C05S.A00;
            case 26:
                return InlineImageView.A01((Context) this.A00, (InlineImageView) this.A01);
            case 27:
                InlineLatexView.A09((C5S9) this.A01, (InlineLatexView) this.A00);
                return C05S.A00;
            case 28:
                ((PsiLoadingView) this.A00).A00 = (EnumC96644aG) this.A01;
                return C05S.A00;
            case 29:
                return C83023np.A00((Context) this.A01, (C83023np) this.A00);
            case 30:
                C87123wn c87123wn = (C87123wn) this.A00;
                C5QN c5qn = (C5QN) this.A01;
                function1 = c87123wn.A03;
                obj = c5qn.A02;
                function1.invoke(obj);
                return C05S.A00;
            case 31:
                C87133wo c87133wo = (C87133wo) this.A00;
                C5QO c5qo = (C5QO) this.A01;
                function1 = c87133wo.A03;
                obj = c5qo.A02;
                function1.invoke(obj);
                return C05S.A00;
            case 32:
                SwitcherSsoCredentialsManager switcherSsoCredentialsManager = (SwitcherSsoCredentialsManager) this.A00;
                collection = (Collection) this.A01;
                c126915kl = switcherSsoCredentialsManager.A04;
                str = "XFAM_SWITCHER";
                list = (List) c126915kl.A00(str);
                if (list != null) {
                    list.clear();
                }
                list2 = (List) c126915kl.A00(str);
                if (list2 != null) {
                    return Boolean.valueOf(list2.addAll(collection));
                }
                return null;
            case 33:
                View view = (View) this.A00;
                C37685GhR c37685GhR = (C37685GhR) this.A01;
                AbstractC15720nG.A00(EnumC97434bX.A02);
                View viewFindViewById = view.findViewById(R.id.parentPanel);
                if (viewFindViewById != null) {
                    ViewGroup viewGroup = (ViewGroup) viewFindViewById.findViewById(R.id.topPanel);
                    if (c37685GhR.A03 && c37685GhR.A00 != 0) {
                        Context context3 = c37685GhR.getContext();
                        Drawable drawableA00 = GV9.A00(context3.getTheme(), context3.getResources(), c37685GhR.A00);
                        if (drawableA00 != null) {
                            C000700h.A09(viewGroup);
                            viewGroup.setVisibility(0);
                            LinearLayout linearLayout = (LinearLayout) viewGroup.findViewById(R.id.title_template);
                            AbstractC81803lj.A1C(linearLayout, linearLayout.getPaddingLeft(), 0);
                            linearLayout.setGravity(17);
                            TextView textViewA0B = AbstractC466425r.A0B(linearLayout, R.id.alertTitle);
                            textViewA0B.setGravity(17);
                            textViewA0B.setTextAlignment(1);
                            ViewGroup.LayoutParams layoutParams = textViewA0B.getLayoutParams();
                            if (layoutParams == null) {
                                throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                            }
                            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                            layoutParams2.gravity = 17;
                            textViewA0B.setLayoutParams(layoutParams2);
                            boolean z = linearLayout.getVisibility() == 0;
                            View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(context3), R.layout._name_removed__res_0x7f0e15a6);
                            View viewFindViewById2 = viewA0E.findViewById(R.id.icon_container);
                            viewFindViewById2.setPadding(viewFindViewById2.getPaddingLeft(), viewFindViewById2.getPaddingTop(), viewFindViewById2.getPaddingRight(), z ? AbstractC466125o.A05(viewFindViewById2).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e) : 0);
                            AbstractC465925m.A08(viewA0E, R.id.alert_icon).setImageDrawable(drawableA00);
                            viewGroup.addView(viewA0E, 0, AbstractC466825v.A0I());
                        }
                    }
                    C000700h.A09(viewGroup);
                    View viewFindViewById3 = viewGroup.findViewById(R.id.title_template).findViewById(R.id.alertTitle);
                    C000700h.A09(viewFindViewById3);
                    C07250Vr.A0J(viewFindViewById3, true);
                }
                return C05S.A00;
            case 34:
                C124665gv c124665gv = (C124665gv) this.A00;
                collection = (Collection) this.A01;
                c126915kl = c124665gv.A0U;
                str = "XFAM_WFS";
                list = (List) c126915kl.A00(str);
                if (list != null) {
                    list.clear();
                }
                list2 = (List) c126915kl.A00(str);
                if (list2 != null) {
                    return Boolean.valueOf(list2.addAll(collection));
                }
                return null;
            default:
                return null;
        }
    }
}
