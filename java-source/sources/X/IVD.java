package X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.SystemClock;
import com.google.android.search.verification.client.R;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import java.io.IOException;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public class IVD implements InterfaceC07450Wl {
    public final int $t;
    public final Object A00;

    public IVD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x01c7, code lost:
    
        if (r2 == false) goto L79;
     */
    @Override // X.InterfaceC07450Wl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        H8O h8o;
        C34935FbP c34935FbPA00;
        InterfaceC016307s interfaceC016307s;
        int i;
        IDV idv;
        Integer num;
        C014306w c014306w;
        int i2;
        int i3;
        C0JT c0jt;
        int i4;
        switch (this.$t) {
            case 0:
                C37791Gjh c37791Gjh = (C37791Gjh) this.A00;
                AbstractC466525s.A1J(c37791Gjh.A0H, 2);
                I21.A00(c37791Gjh.A0I, new Object[0], R.color._name_removed__res_0x7f06066e, R.string._name_removed__res_0x7f120277);
                C37791Gjh.A04(c37791Gjh, true);
                c37791Gjh.A0N.A0M(c37791Gjh.A05, 1);
                break;
            case 1:
                C37791Gjh c37791Gjh2 = (C37791Gjh) this.A00;
                Throwable th = (Throwable) obj;
                if (th instanceof HQG) {
                    EnumC39188HOr enumC39188HOr = ((HQG) th).error;
                    boolean z = enumC39188HOr.isRecoverable;
                    int i5 = enumC39188HOr.code;
                    if (i5 == 404 || i5 == 423) {
                        i3 = R.string._name_removed__res_0x7f121d41;
                        if (!z) {
                            AbstractC466525s.A1J(c37791Gjh2.A0H, 7);
                        }
                    } else {
                        i3 = R.string._name_removed__res_0x7f121d40;
                    }
                    I21.A00(c37791Gjh2.A0I, new Object[0], R.color._name_removed__res_0x7f060280, i3);
                    break;
                } else if (th instanceof HQH) {
                    int i6 = ((HQH) th).error.code;
                    if (i6 != 401) {
                        i3 = R.string._name_removed__res_0x7f121d43;
                        if (i6 != 404) {
                            i3 = R.string._name_removed__res_0x7f121d3f;
                        }
                    } else {
                        i3 = R.string._name_removed__res_0x7f121d42;
                    }
                    AbstractC466525s.A1J(c37791Gjh2.A0H, 7);
                    I21.A00(c37791Gjh2.A0I, new Object[0], R.color._name_removed__res_0x7f060280, i3);
                } else {
                    if (th instanceof HQJ) {
                        AbstractC466525s.A1J(c37791Gjh2.A0H, 7);
                        c014306w = c37791Gjh2.A0I;
                        i2 = R.string._name_removed__res_0x7f121d3f;
                    } else if (th instanceof HQK) {
                        c014306w = c37791Gjh2.A0I;
                        i2 = R.string._name_removed__res_0x7f121d40;
                    }
                    I21.A00(c014306w, new Object[0], R.color._name_removed__res_0x7f060280, i2);
                }
                C37791Gjh.A04(c37791Gjh2, false);
                break;
            case 2:
                ((AbstractC37249GWi) this.A00).A0D(obj);
                break;
            case 3:
                idv = (IDV) this.A00;
                num = C02S.A0C;
                idv.A0j = num;
                break;
            case 4:
                idv = (IDV) this.A00;
                num = C02S.A01;
                idv.A0j = num;
                break;
            case 5:
                DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
                deepLinkActivity.A01.removeMessages(1);
                ((C0I0) deepLinkActivity).A0B.CJe(new RunnableC42159Igr((Object) deepLinkActivity, 35));
                int iOrdinal = ((EnumC39152HNa) obj).ordinal();
                if (iOrdinal == 0) {
                    deepLinkActivity.finish();
                } else {
                    if (iOrdinal == 1) {
                        c0jt = ((C0I0) deepLinkActivity).A0B;
                        i4 = 36;
                    } else if (iOrdinal == 3) {
                        c0jt = ((C0I0) deepLinkActivity).A0B;
                        i4 = 37;
                    } else if (iOrdinal == 2) {
                        c0jt = ((C0I0) deepLinkActivity).A0B;
                        i4 = 38;
                    }
                    c0jt.CJe(new RunnableC42159Igr((Object) deepLinkActivity, i4));
                }
                break;
            case 6:
                List list = (List) this.A00;
                C40841Hxc c40841Hxc = (C40841Hxc) obj;
                if (c40841Hxc.A00 == 0) {
                    list.add(c40841Hxc);
                }
                break;
            case 7:
                ((InterfaceC07870Ye) this.A00).CaO(obj);
                break;
            case 8:
                CallableC42203Ihd callableC42203Ihd = (CallableC42203Ihd) this.A00;
                long jA01 = AbstractC466025n.A01(obj);
                CallableC42203Ihd.A00(callableC42203Ihd);
                long j = callableC42203Ihd.A01 + jA01;
                callableC42203Ihd.A01 = j;
                long j2 = callableC42203Ihd.A02;
                int i7 = j2 == 0 ? 100 : (int) ((j * 100.0f) / j2);
                if (i7 >= callableC42203Ihd.A00 + 5 || i7 == 100) {
                    callableC42203Ihd.A00 = i7;
                    InterfaceC43133Ixr interfaceC43133Ixr = callableC42203Ihd.A0C;
                    interfaceC43133Ixr.Bgl(j);
                    interfaceC43133Ixr.Bgq(i7);
                }
                ICQ icq = callableC42203Ihd.A0A;
                if (icq != null) {
                    icq.A0H(callableC42203Ihd.A01 - callableC42203Ihd.A03, jA01);
                    if (icq.A03 == 1) {
                        icq.A0F();
                    }
                }
                IAY iay = callableC42203Ihd.A09;
                if (iay != null && iay.A0B == 1) {
                    iay.A05(2);
                    break;
                }
                break;
            case 9:
                break;
            case 10:
                h8o = (H8O) this.A00;
                IDo.A08(h8o.A0q);
                c34935FbPA00 = GV5.A0I();
                interfaceC016307s = h8o.A0U;
                i = 14;
                RunnableC42180IhC.A01(interfaceC016307s, c34935FbPA00, h8o, i);
                break;
            case 11:
                h8o = (H8O) this.A00;
                Throwable th2 = (Throwable) obj;
                AbstractC466325q.A1A(th2, "MediaDownload/onError; error=", AnonymousClass000.A08());
                if (th2 instanceof IOException) {
                    c34935FbPA00 = ICQ.A00(h8o.A0i, th2);
                    interfaceC016307s = h8o.A0U;
                    i = 19;
                    RunnableC42180IhC.A01(interfaceC016307s, c34935FbPA00, h8o, i);
                } else if (!(th2 instanceof CancellationException)) {
                    if (th2 instanceof Exception) {
                        h8o.A0i.A0K((Exception) th2);
                    }
                    C34935FbP c34935FbPA0m = GV2.A0m(null, 35, false);
                    H8O.A04(c34935FbPA0m, h8o, null);
                    h8o.A0i(c34935FbPA0m);
                } else {
                    H8O.A03(GV2.A0m(null, 13, false), h8o);
                }
                break;
            case 12:
                ((H8O) this.A00).A0i((C34935FbP) obj);
                break;
            case 13:
                C148996gL c148996gLAmM = ((C1PV) this.A00).AmM();
                C00K.A05(c148996gLAmM);
                c148996gLAmM.A0X = (String) obj;
                break;
            case 14:
                AbstractCollection abstractCollection = (AbstractCollection) this.A00;
                C1DI c1di = (C1DI) obj;
                C000700h.A0A(c1di, 1);
                if ((c1di instanceof C1DO) && !(c1di instanceof C1PW) && AbstractC178657t0.A00((C1DO) c1di) != null) {
                    abstractCollection.add(c1di);
                    break;
                }
                break;
            case 15:
                HBA hba = (HBA) this.A00;
                C015707m c015707m = (C015707m) obj;
                C000700h.A0A(c015707m, 1);
                if (c015707m.first == EnumC38621mc.EXPRESS_PATH_MEDIA_AUTO) {
                    C27420BzC c27420BzC = hba.A0B;
                    if (C0C6.A0G(c27420BzC.A01, ((C20A) c015707m.second).A03.AmQ(), false)) {
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "ExpressPathDownload/found a matching media message ", c27420BzC.A01);
                        hba.A01 = ((C20A) c015707m.second).A03;
                        HB3 hb3 = hba.A0F;
                        if (hb3.A02) {
                            com.whatsapp.infra.logging.Log.e("ExpressPathMediaDownloadStat/onPairedDownloadSubscribe get called more than once");
                        } else {
                            hb3.A01 = SystemClock.elapsedRealtime();
                            hb3.A00 = hb3.A09();
                            hb3.A02 = true;
                        }
                        InterfaceC016307s interfaceC016307s2 = hba.A09;
                        long j3 = c27420BzC.A00;
                        Float fAUC = hba.A0C.AUC(1, 1, j3);
                        long jMax = Math.max(fAUC != null ? (long) (j3 / fAUC.floatValue()) : j3 / 300, Math.min(Math.max(hba.A05.A0Y(6575), 0), 5000));
                        AbstractC32971bt.A0p("ExpressPathDownload/wait ", AnonymousClass000.A08(), jMax);
                        hba.A02 = interfaceC016307s2.CKF(new RunnableC42158Igq(hba, 34), jMax);
                    }
                }
                break;
            case 16:
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A00;
                Uri uri = (Uri) obj;
                GV2.A0y(mediaViewFragment.A0s).A04();
                C000700h.A09(uri);
                Intent intentA09 = AbstractC202168rl.A09("android.intent.action.VIEW");
                intentA09.setDataAndType(uri, "video/*");
                intentA09.setFlags(1);
                String str = Build.MANUFACTURER;
                C000700h.A07(str);
                if (AbstractC81773lg.A1Y("Sony", 1, str)) {
                    Iterator itA14 = AbstractC25329B9x.A14(mediaViewFragment.A1I().getPackageManager().queryIntentActivities(intentA09, 0));
                    while (itA14.hasNext()) {
                        ResolveInfo resolveInfo = (ResolveInfo) AbstractC466525s.A0o(itA14);
                        ActivityInfo activityInfo = resolveInfo.activityInfo;
                        String str2 = ((PackageItemInfo) activityInfo).packageName;
                        String str3 = ((PackageItemInfo) activityInfo).name;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("MediaViewFragment/launchExternalVideoPlayer/share");
                        sbA08.append(str2);
                        AbstractC466325q.A1M(sbA08, " | ", str3);
                        if (C000700h.areEqual(((PackageItemInfo) resolveInfo.activityInfo).name, "com.sonyericsson.gallery.MovieView")) {
                            intentA09.setClassName("com.sonyericsson.gallery", "com.sonyericsson.gallery.MovieView");
                        }
                    }
                }
                Context contextA1A = mediaViewFragment.A1A();
                InterfaceC43243Izf interfaceC43243IzfA00 = IBA.A00(mediaViewFragment);
                if (interfaceC43243IzfA00 != null) {
                    interfaceC43243IzfA00.Br0();
                }
                ((MediaViewBaseFragment) mediaViewFragment).A0P.A03(contextA1A, intentA09);
                break;
            case 17:
            case 18:
                Function1 function1 = (Function1) this.A00;
                com.whatsapp.infra.logging.Log.e("AlbumArtworkDirectDownloader/download error", (Throwable) obj);
                function1.invoke(null);
                break;
            case 19:
            case 20:
                AbstractC466425r.A1P(this.A00);
                break;
            case 21:
                C37788Gjd c37788Gjd = (C37788Gjd) this.A00;
                int iA00 = AnonymousClass000.A00(obj);
                if (iA00 != 2 || c37788Gjd.A04) {
                    c37788Gjd.A0i(iA00, false);
                }
                break;
            case 22:
                ((C37788Gjd) this.A00).A01 = AnonymousClass000.A00(obj);
                break;
            case 23:
            case 24:
            default:
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A00;
                C000700h.A09(obj);
                interfaceC020009l.invoke(obj, null);
                break;
            case 25:
                I5L i5l = (I5L) this.A00;
                Iterable iterable = (Iterable) obj;
                C000700h.A09(iterable);
                i5l.A02(C0AC.A0I(iterable));
                break;
            case 26:
                HLL hll = (HLL) this.A00;
                C40595Htb c40595Htb = (C40595Htb) obj;
                JSONObject jSONObject = hll.A07;
                if (jSONObject != null) {
                    try {
                        ((JSONObject) jSONObject.get("playerVars")).put("rctn", c40595Htb.A01).put("rct", c40595Htb.A00);
                    } catch (ClassCastException | JSONException e) {
                        com.whatsapp.infra.logging.Log.e("InlineYoutubeVideoPlayer/addCounterAbuseDataIfNeeded", e);
                    }
                }
                HLL.A02(hll);
                break;
            case 27:
                HLL.A02((HLL) this.A00);
                break;
        }
    }
}
