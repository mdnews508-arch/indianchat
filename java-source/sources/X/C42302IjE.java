package X;

import android.content.Context;
import android.net.Uri;
import android.os.Message;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.catalog.webview.CatalogShoppingWebGating;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.music.inlineattribution.MusicInlineAttributionView;
import com.whatsapp.music.ui.attribution.MusicAttributionFragment;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.PrivateKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.IjE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42302IjE implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C42302IjE(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
        this.A03 = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x026b  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        Id5 id5;
        AbstractC02700Ci abstractC02700Ci;
        View viewA01;
        InterfaceC43144Iy2 interfaceC43144Iy2;
        Object next;
        boolean z;
        AbstractC014206v abstractC014206vA0E;
        Object objA12;
        boolean z2;
        switch (this.$t) {
            case 0:
                ITM itm = (ITM) this.A00;
                InterfaceC43206Iz3 interfaceC43206Iz3 = (InterfaceC43206Iz3) this.A01;
                C40914Hyp c40914Hyp = (C40914Hyp) this.A02;
                C13840k2 c13840k2 = (C13840k2) this.A03;
                C40738Hvv c40738Hvv = (C40738Hvv) obj;
                C000700h.A0A(c40738Hvv, 4);
                itm.CAe(interfaceC43206Iz3, c13840k2, c40914Hyp, c40738Hvv.A00, c40738Hvv.A01, c40738Hvv.A02);
                return C05S.A00;
            case 1:
                HKw hKw = (HKw) this.A00;
                MenuItem menuItem = (MenuItem) this.A01;
                MenuItem menuItem2 = (MenuItem) this.A02;
                MenuItem menuItem3 = (MenuItem) this.A03;
                if (!AbstractC465925m.A1Z(obj) || hKw.A0S == null) {
                    z2 = false;
                    menuItem.setShowAsAction(1);
                    menuItem2.setShowAsAction(1);
                } else {
                    z2 = true;
                    menuItem.setShowAsAction(0);
                    menuItem2.setShowAsAction(0);
                }
                menuItem3.setVisible(z2);
                return C05S.A00;
            case 2:
                C37783GjX c37783GjX = (C37783GjX) this.A00;
                List list = (List) this.A01;
                java.util.Map map = (java.util.Map) this.A02;
                UserJid userJid = (UserJid) this.A03;
                AbstractC39604Hc1 abstractC39604Hc1 = (AbstractC39604Hc1) obj;
                C000700h.A0A(abstractC39604Hc1, 4);
                if (!(abstractC39604Hc1 instanceof C38564Gy7)) {
                    if (abstractC39604Hc1 instanceof C38561Gy4) {
                        abstractC014206vA0E = c37783GjX.A03;
                        objA12 = AbstractC466125o.A12();
                    }
                    return C05S.A00;
                }
                AbstractC466525s.A1K(c37783GjX.A03, false);
                Iterator itA1F = AbstractC466625t.A1F(((C38564Gy7) abstractC39604Hc1).A01);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    List list2 = (List) entryA0Y.getValue();
                    Object key = entryA0Y.getKey();
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayListA0o.add(new C38568GyD((C40808Hx4) it.next(), userJid));
                    }
                    map.put(key, arrayListA0o);
                }
                abstractC014206vA0E = AbstractC31895DxK.A0E(c37783GjX.A08);
                objA12 = new C38580GyP(list, map);
                abstractC014206vA0E.A0C(objA12);
                return C05S.A00;
            case 3:
                IPI ipi = (IPI) this.A00;
                Context context = (Context) this.A01;
                C1DO c1do = (C1DO) this.A02;
                C29882D6t c29882D6t = (C29882D6t) this.A03;
                C40650HuV c40650HuV = (C40650HuV) obj;
                GWz gWz = ipi.A07;
                gWz.A02(10);
                D6W d6w = c29882D6t.A0B;
                if (d6w != null) {
                    C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                    C42246IiK c42246IiK = new C42246IiK(context, c30731UzA0Z, ipi, c1do, d6w, 2);
                    C42246IiK c42246IiK2 = new C42246IiK(context, c30731UzA0Z, ipi, d6w, c29882D6t, 3);
                    CatalogShoppingWebGating catalogShoppingWebGating = (CatalogShoppingWebGating) C05C.A02(ipi.A04);
                    UserJid userJid2 = d6w.A00;
                    catalogShoppingWebGating.A02(context, new IOM(c42246IiK, 0), new IOM(c42246IiK2, 0), userJid2, BH2.A0A(c1do));
                    String str = d6w.A01.A01;
                    CatalogManager catalogManagerA0J = GV3.A0J(ipi.A03);
                    catalogManagerA0J.A0N.add(new INZ(catalogManagerA0J, new C39916Hh5(ipi, c1do, d6w), str));
                    catalogManagerA0J.A09(new C40852Hxn(c40650HuV, userJid2, 0, 0, str, gWz.A01, false));
                }
                return C05S.A00;
            case 4:
                AbstractC39295HSw abstractC39295HSw = (AbstractC39295HSw) this.A00;
                AbstractC014206v abstractC014206v = (AbstractC014206v) this.A01;
                Function1 function1 = (Function1) this.A02;
                Hp9 hp9 = (Hp9) this.A03;
                AbstractC39624HcL abstractC39624HcL = (AbstractC39624HcL) obj;
                C000700h.A0A(abstractC39624HcL, 4);
                C38653Gzi c38653Gzi = (C38653Gzi) abstractC39295HSw;
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                linkedHashSetA1F.addAll(c38653Gzi.A08);
                linkedHashSetA1F.add(C05C.A02(c38653Gzi.A01));
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it2 = linkedHashSetA1F.iterator();
                while (it2.hasNext()) {
                    it2.next();
                }
                ArrayList<InterfaceC42992IvX> arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it3 = linkedHashSetA1F.iterator();
                while (it3.hasNext()) {
                    arrayListA0W2.add(it3.next());
                }
                arrayListA0W.size();
                Iterator it4 = arrayListA0W.iterator();
                while (it4.hasNext()) {
                    I3Y.A00(abstractC014206v, ((InterfaceC42992IvX) it4.next()).BvT(abstractC39624HcL), function1);
                }
                arrayListA0W2.size();
                for (InterfaceC42992IvX interfaceC42992IvX : arrayListA0W2) {
                    I3Y i3yBvT = interfaceC42992IvX.BvT(abstractC39624HcL);
                    I3Y.A00(abstractC014206v, i3yBvT, function1);
                    if (i3yBvT instanceof C38651Gzg) {
                        AbstractC148906gC.A19(interfaceC42992IvX);
                        C38651Gzg c38651Gzg = (C38651Gzg) i3yBvT;
                        C000700h.A0A(c38651Gzg, 0);
                        if (AnonymousClass000.A0B(hp9.A06)) {
                            hp9.A02 = true;
                            hp9.A01 = AbstractC466125o.A1G(c38651Gzg.A01);
                        }
                        hp9.A00();
                        abstractC39295HSw.A00(abstractC39624HcL, hp9);
                        return C05S.A00;
                    }
                }
                hp9.A00();
                abstractC39295HSw.A00(abstractC39624HcL, hp9);
                abstractC014206v.A0C(new C38650Gzf(abstractC39624HcL));
                return C05S.A00;
            case 5:
                Object obj2 = this.A00;
                Object obj3 = this.A01;
                Object obj4 = this.A02;
                Object obj5 = this.A03;
                C16890pD c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 4);
                c16890pD.A00 = new C42302IjE(obj3, obj2, obj4, obj5, 6);
                c16890pD.A01 = new C42302IjE(obj3, obj2, obj4, obj5, 7);
                return C05S.A00;
            case 6:
                I9V i9v = (I9V) this.A00;
                UserJid userJid3 = (UserJid) this.A01;
                EnumC39178HOg enumC39178HOg = (EnumC39178HOg) this.A02;
                Integer num = (Integer) this.A03;
                J0T j0t = (J0T) obj;
                InterfaceC43282J0w interfaceC43282J0wBAD = j0t.BAD();
                if (interfaceC43282J0wBAD != null) {
                    z = interfaceC43282J0wBAD.B2D();
                }
                InterfaceC43282J0w interfaceC43282J0wBAD2 = j0t.BAD();
                I9V.A01(i9v, enumC39178HOg, userJid3, num, interfaceC43282J0wBAD2 != null ? interfaceC43282J0wBAD2.Aqy() : null, z);
                return C05S.A00;
            case 7:
                I9V.A01((I9V) this.A00, (EnumC39178HOg) this.A02, (UserJid) this.A01, (Integer) this.A03, null, false);
                return AbstractC466125o.A12();
            case 8:
                ITO ito = (ITO) this.A00;
                C14290kl c14290kl = (C14290kl) this.A01;
                InterfaceC43206Iz3 interfaceC43206Iz4 = (InterfaceC43206Iz3) this.A02;
                C40914Hyp c40914Hyp2 = (C40914Hyp) this.A03;
                C40765HwM c40765HwM = (C40765HwM) obj;
                C000700h.A0A(c40765HwM, 4);
                ito.CAp(c14290kl, interfaceC43206Iz4, c40914Hyp2, c40765HwM.A00, c40765HwM.A01, c40765HwM.A02);
                return C05S.A00;
            case 9:
                ITO ito2 = (ITO) this.A00;
                KeyPair keyPair = (KeyPair) this.A01;
                C14290kl c14290kl2 = (C14290kl) this.A02;
                InterfaceC43206Iz3 interfaceC43206Iz5 = (InterfaceC43206Iz3) this.A03;
                I2Q i2q = (I2Q) obj;
                if (i2q != null) {
                    PrivateKey privateKey = keyPair.getPrivate();
                    C000700h.A06(privateKey);
                    try {
                        JSONObject jSONObjectA04 = C41198ICw.A04(i2q, (C41198ICw) C05C.A02(ito2.A00), privateKey);
                        Object obj6 = c14290kl2.A04.A00;
                        C00K.A05(obj6);
                        C000700h.A06(obj6);
                        long jA01 = AbstractC466025n.A01(obj6);
                        String strA11 = AbstractC31896DxL.A11(c14290kl2.A05);
                        C05C.A02(ito2.A01);
                        interfaceC43206Iz5.C3g(new C14290kl(c14290kl2.A01, c14290kl2.A07, strA11, GV4.A0o(jSONObjectA04).getString("access_token"), c14290kl2.A08, jA01, c14290kl2.A00));
                    } catch (UnsupportedEncodingException | GeneralSecurityException | JSONException e) {
                        interfaceC43206Iz5.BiB(e);
                    }
                    break;
                }
                return C05S.A00;
            case 10:
                C0P6 c0p6 = (C0P6) this.A00;
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A01;
                C1DO c1do2 = (C1DO) this.A02;
                C41188ICi c41188ICi = (C41188ICi) this.A03;
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                c0p6.element = bool;
                if (zBooleanValue) {
                    Id5 id6 = (Id5) GV3.A0a(mediaViewFragment).A0Q.get(AbstractC148856g7.A0q(c1do2));
                    if (id6 != null) {
                        id6.A0c(true);
                    }
                }
                C1PW c1pw = c41188ICi.A01;
                if (c1pw != null) {
                    if (zBooleanValue && (interfaceC43144Iy2 = c41188ICi.A03) != null) {
                        List listA04 = interfaceC43144Iy2.Ag2().A0U.A04();
                        ArrayList arrayListA1C = AbstractC466625t.A1C(listA04);
                        for (Object obj7 : listA04) {
                            if (obj7 instanceof MusicAttributionFragment) {
                                arrayListA1C.add(obj7);
                            }
                        }
                        Iterator it5 = arrayListA1C.iterator();
                        while (true) {
                            if (it5.hasNext()) {
                                next = it5.next();
                                Fragment fragment = (Fragment) next;
                                if (!fragment.A1f() || fragment.A0j) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        DialogFragment dialogFragment = (DialogFragment) next;
                        if (dialogFragment != null) {
                            dialogFragment.A2G();
                        }
                    }
                    AnonymousClass850 anonymousClass850A01 = C82B.A01(c1pw);
                    if (anonymousClass850A01 != null && (abstractC02700Ci = c1pw.A0i.A00) != null) {
                        MusicInlineAttributionView musicInlineAttributionView = c41188ICi.A02;
                        if (musicInlineAttributionView != null) {
                            musicInlineAttributionView.setupUi(anonymousClass850A01, abstractC02700Ci, bool);
                            C55J.A00(new C42303IjF(c1pw, anonymousClass850A01, c41188ICi, musicInlineAttributionView, 0, zBooleanValue), musicInlineAttributionView);
                        } else {
                            C0TT c0ttA05 = c41188ICi.A05();
                            if (c0ttA05 != null && (viewA01 = c0ttA05.A01()) != null && (musicInlineAttributionView = (MusicInlineAttributionView) viewA01.findViewById(R.id.music_attribution_view)) != null) {
                                c41188ICi.A02 = musicInlineAttributionView;
                                musicInlineAttributionView.setupUi(anonymousClass850A01, abstractC02700Ci, bool);
                                C55J.A00(new C42303IjF(c1pw, anonymousClass850A01, c41188ICi, musicInlineAttributionView, 0, zBooleanValue), musicInlineAttributionView);
                            }
                        }
                    }
                }
                return C05S.A00;
            case 11:
                IBX ibx = (IBX) this.A00;
                Fragment fragment2 = (Fragment) this.A01;
                C1PW c1pw2 = (C1PW) this.A02;
                HLF hlf = (HLF) this.A03;
                Id5 id7 = (Id5) obj;
                C000700h.A0A(id7, 4);
                HLR hlrA00 = ((C40369Hpl) C05C.A02(ibx.A0G.A01)).A00(c1pw2, hlf, c1pw2.A01, GV3.A0c(fragment2));
                C000700h.A0D(hlrA00, "null cannot be cast to non-null type com.whatsapp.videoplayback.datasource.FbWhatsappStreamableVideoHeroDataSourceFactory");
                if (id7 instanceof WaFbHeroPlayer) {
                    WaFbHeroPlayer waFbHeroPlayer = (WaFbHeroPlayer) id7;
                    waFbHeroPlayer.A0B = hlf;
                    waFbHeroPlayer.A0a(hlrA00);
                    id5 = waFbHeroPlayer;
                    break;
                }
                return C05S.A00;
            case 12:
                IBX ibx2 = (IBX) this.A00;
                C1PW c1pw3 = (C1PW) this.A01;
                C39977Hi5 c39977Hi5 = (C39977Hi5) this.A02;
                Uri uri = (Uri) this.A03;
                Id5 id8 = (Id5) obj;
                C000700h.A0A(id8, 4);
                id8.A0a(new HLS(ibx2.A07, c1pw3, (SendMediaMessageManager) C05C.A02(ibx2.A0C), c39977Hi5));
                C000700h.A09(uri);
                id8.A0V(uri);
                id5 = id8;
                break;
            case 13:
                C0P6 c0p7 = (C0P6) this.A00;
                IBE ibe = (IBE) this.A01;
                Object obj8 = this.A02;
                Object obj9 = this.A03;
                C40788Hwj c40788Hwj = (C40788Hwj) obj;
                C29201Oi c29201Oi = c40788Hwj != null ? c40788Hwj.A00.A0i : null;
                Object obj10 = c0p7.element;
                if (obj10 != null && !C000700h.areEqual(c29201Oi, obj10)) {
                    AbstractC466225p.A16(ibe.A0A).CJe(new RunnableC42172Ih4(c29201Oi, obj8, c0p7.element, obj9, ibe, 17));
                }
                c0p7.element = c29201Oi;
                return C05S.A00;
            case 14:
                BDU bdu = (BDU) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                AbstractC014206v abstractC014206v2 = (AbstractC014206v) this.A02;
                Object obj11 = this.A03;
                C40891HyR c40891HyR = (C40891HyR) obj;
                if (c40891HyR != null) {
                    switch (c40891HyR.A02.ordinal()) {
                        case 0:
                        case 1:
                            break;
                        case 2:
                            Message.obtain(bdu.A04.A01, 2, jid.getRawString()).sendToTarget();
                            i = 40;
                            break;
                        case 3:
                            i = 41;
                            break;
                        case 4:
                            i = 42;
                            break;
                        case 5:
                            i = 43;
                            break;
                        default:
                            throw AbstractC465925m.A1J();
                    }
                    abstractC014206v2.A0B(new C41355IJy(C42315IjR.A00(obj11, i), 4));
                }
                return C05S.A00;
            case 15:
                C0ZT c0zt = (C0ZT) this.A00;
                C1YE c1ye = (C1YE) this.A01;
                C37762GjA c37762GjA = (C37762GjA) this.A02;
                Object obj12 = this.A03;
                C40886HyL c40886HyL = (C40886HyL) obj;
                I66 i66 = (I66) c0zt.A04();
                if (i66 != null) {
                    c0zt.A0D(new I66(c40886HyL, i66.A01, i66.A02));
                }
                if (!c1ye.element) {
                    c1ye.element = true;
                    c0zt.A0F(c37762GjA.A02.A02, new C41355IJy(new C42299IjB(c37762GjA, c0zt, obj12, 21), 11));
                }
                return C05S.A00;
            default:
                ((C41871Ibu) this.A00).A05.A00(new C42299IjB(this.A03, this.A02, this.A01, 25));
                return C05S.A00;
        }
        id5.A0G();
        return C05S.A00;
    }
}
