package X;

import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.hardware.Camera;
import android.media.MediaExtractor;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.ImageView;
import com.facebook.stash.core.FileStash;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.camera.litecamera.LiteCameraView;
import com.whatsapp.crop.CropImage;
import com.whatsapp.home.ExtendedMiniFab;
import com.whatsapp.inappsignup.store.InAppSignupInfoData;
import com.whatsapp.infra.areffects.data.model.ArEffectsGetCollectionCacheData;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import com.whatsapp.qrcode.QrScannerView;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.nio.ByteBuffer;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Exchanger;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonArraySerializer;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Oeu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53528Oeu implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public RunnableC53528Oeu(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    public static C51191Nbi A00(RunnableC53528Oeu runnableC53528Oeu) {
        C38311m4 c38311m4 = (C38311m4) runnableC53528Oeu.A00;
        com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) runnableC53528Oeu.A01;
        SharedPreferences sharedPreferences = (SharedPreferences) runnableC53528Oeu.A02;
        c38311m4.A0A();
        return new C51191Nbi(sharedPreferences, jid.getRawString());
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:358:0x0e84  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:638:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:639:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x019a  */
    /* JADX WARN: Code duplicated, block: B:68:0x019c A[Catch: all -> 0x14a5, TRY_LEAVE, TryCatch #1 {all -> 0x14a5, blocks: (B:49:0x012c, B:50:0x0141, B:52:0x0147, B:54:0x015b, B:56:0x0164, B:58:0x0168, B:61:0x0179, B:63:0x0183, B:68:0x019c), top: B:565:0x012c }] */
    /* JADX WARN: Code duplicated, block: B:71:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:73:0x01b8  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0106, code lost:
    
        if (r3 != null) goto L43;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws Throwable {
        C51191Nbi c51191NbiA00;
        C0JT c0jtA16;
        Runnable runnableC139216Bt;
        String stringExtra;
        Bitmap bitmap;
        String path;
        Matrix matrix;
        int i;
        OX5 ox5;
        C0BP c0bp;
        C52618O5u c52618O5u;
        int i2;
        InterfaceC001500s interfaceC001500s;
        Integer numValueOf;
        String str;
        NUR nur;
        C75273a4 c75273a4A00;
        Integer numA05;
        ViewGroup viewGroup;
        C51779NmC c51779NmC;
        HttpURLConnection httpURLConnection;
        C31511Yx c31511Yx;
        Object obj;
        File fileInsertFile;
        String str2;
        String str3;
        Object next;
        Long lValueOf;
        long jLongValue;
        long j;
        int i3;
        int i4;
        int i5;
        int i6;
        String str4;
        switch (this.$t) {
            case 0:
                C40803Hwz c40803Hwz = (C40803Hwz) this.A00;
                O88 o88 = (O88) this.A01;
                Long l = (Long) this.A02;
                AbstractC02700Ci abstractC02700Ci = c40803Hwz.A02;
                C0DF c0dfA0T = AbstractC466325q.A0T(o88.A02, abstractC02700Ci);
                if (c0dfA0T != null) {
                    O88.A03(o88);
                    int iA00 = D0J.A00(c0dfA0T);
                    boolean z = c40803Hwz.A04;
                    int i7 = c40803Hwz.A00;
                    C29776D2b c29776D2bA05 = O88.A05(o88);
                    List list = c40803Hwz.A03;
                    ArrayList<C1DO> arrayListA0p = AbstractC466825v.A0p(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C1DO c1doAn0 = ((C15Z) C05C.A02(c29776D2bA05.A01)).An0((C29201Oi) it.next());
                        if (c1doAn0 != null) {
                            arrayListA0p.add(c1doAn0);
                        }
                    }
                    int iA01 = O88.A02(o88).A00(abstractC02700Ci);
                    String strA04 = O88.A04(o88).A04(c0dfA0T);
                    boolean zA0u = AbstractC466125o.A0f(o88.A01).A0u(abstractC02700Ci);
                    boolean zA0I = O88.A00(o88).A0I(abstractC02700Ci);
                    Integer numA02 = O88.A02(o88).A02(abstractC02700Ci);
                    Boolean boolA02 = O88.A03(o88).A02(c0dfA0T);
                    C02770Cr c02770Cr = UserJid.Companion;
                    UserJid userJidA00 = C02770Cr.A00(abstractC02700Ci);
                    Boolean boolA07 = userJidA00 != null ? O88.A00(o88).A07(userJidA00) : null;
                    O88.A03(o88);
                    boolean zA01 = D0J.A01(c0dfA0T);
                    String strA06 = O88.A03(o88).A06(abstractC02700Ci);
                    Long lA03 = O88.A04(o88).A03(c0dfA0T, O88.A06(o88).A0w(16899));
                    String strA05 = O88.A04(o88).A05(c0dfA0T, O88.A06(o88).A0w(16899));
                    Boolean boolA03 = O88.A03(o88).A03(abstractC02700Ci);
                    String strA07 = O88.A03(o88).A07(abstractC02700Ci);
                    Boolean boolA04 = O88.A03(o88).A04(abstractC02700Ci);
                    Long lA04 = O88.A02(o88).A03(abstractC02700Ci);
                    InAppSignupInfoData inAppSignupInfoDataA06 = O88.A00(o88).A06(abstractC02700Ci);
                    Integer numA0A = O88.A00(o88).A0A(abstractC02700Ci);
                    boolean z2 = false;
                    for (C1DO c1do : arrayListA0p) {
                        String strA0A = O88.A05(o88).A0A(c1do, c1do.A0h);
                        C29201Oi c29201Oi = c1do.A0i;
                        if (!c29201Oi.A02 && O88.A00(o88).A0M(strA0A)) {
                            Integer numA0B = O88.A00(o88).A0B(c1do);
                            ID1.A03(O88.A00(o88));
                            String strA03 = C29776D2b.A03(c1do);
                            O88.A00(o88);
                            boolean zA05 = ID1.A05(c1do);
                            ID1.A03(O88.A00(o88));
                            long j2 = c40803Hwz.A01;
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            long seconds = timeUnit.toSeconds(MJo.A0N(j2 - c1do.A0F));
                            Long lValueOf2 = seconds <= 31536000 ? Long.valueOf(seconds) : null;
                            long seconds2 = timeUnit.toSeconds(MJo.A0N(j2 - c1do.A0C));
                            String strA08 = ((C17150pd) C05C.A02(o88.A0B)).A06(c29201Oi.A01);
                            Integer numA0C = O88.A00(o88).A0C(c1do);
                            Boolean boolA08 = O88.A00(o88).A08(c1do);
                            O88.A00(o88);
                            Boolean boolValueOf = Boolean.valueOf(c1do.A0Y);
                            String strA09 = O88.A05(o88).A08(c1do);
                            String strA010 = O88.A05(o88).A06(c1do);
                            Boolean boolA05 = O88.A05(o88).A05(c1do);
                            C40882HyH c40882HyHA00 = ((I4i) C05C.A02(o88.A07)).A00(c1do.A0j);
                            O5q o5q = (O5q) C05C.A02(o88.A09);
                            Long lValueOf3 = Long.valueOf(seconds2);
                            ID1.A03(O88.A00(o88));
                            String strA011 = C29776D2b.A03(c1do);
                            Boolean boolValueOf2 = Boolean.valueOf(zA0I);
                            Boolean boolValueOf3 = Boolean.valueOf(zA0u);
                            Boolean boolA09 = O88.A00(o88).A09(z);
                            C49977Mva c49977Mva = new C49977Mva();
                            Integer numValueOf2 = Integer.valueOf(iA00);
                            c49977Mva.A0F = numValueOf2;
                            Integer numValueOf3 = Integer.valueOf(iA01);
                            c49977Mva.A0E = numValueOf3;
                            Integer numValueOf4 = Integer.valueOf(i7);
                            c49977Mva.A0J = numValueOf4;
                            c49977Mva.A0W = lValueOf2;
                            c49977Mva.A0X = lValueOf3;
                            c49977Mva.A0p = strA0A;
                            c49977Mva.A0r = strA04;
                            c49977Mva.A0s = strA05;
                            c49977Mva.A0I = numA0B;
                            c49977Mva.A0h = strA06;
                            c49977Mva.A0f = l;
                            c49977Mva.A0D = boolValueOf2;
                            c49977Mva.A0l = strA011;
                            Boolean boolValueOf4 = Boolean.valueOf(zA01);
                            c49977Mva.A05 = boolValueOf4;
                            c49977Mva.A0K = numA02;
                            Boolean boolValueOf5 = Boolean.valueOf(zA05);
                            c49977Mva.A04 = boolValueOf5;
                            c49977Mva.A0o = strA08;
                            c49977Mva.A09 = boolValueOf3;
                            c49977Mva.A0C = boolA08;
                            c49977Mva.A02 = boolA09;
                            c49977Mva.A08 = boolA02;
                            c49977Mva.A00 = boolA07;
                            c49977Mva.A01 = boolValueOf;
                            c49977Mva.A0L = numA0C;
                            c49977Mva.A0k = strA09;
                            c49977Mva.A03 = boolA03;
                            O6S o6s = o5q.A04;
                            Long lA05 = o6s.A05(iA00);
                            if (iA00 == 3) {
                                c49977Mva.A0N = lA05;
                                c49977Mva.A0O = o6s.A06(iA00);
                                c49977Mva.A0P = o6s.A07(iA00);
                                c49977Mva.A0R = o6s.A09(iA00);
                                c49977Mva.A0S = o6s.A0A(iA00);
                                c49977Mva.A0M = o6s.A04(iA00);
                                c49977Mva.A0Q = o6s.A08(iA00);
                            } else {
                                c49977Mva.A0Z = lA05;
                                c49977Mva.A0a = o6s.A06(iA00);
                                c49977Mva.A0b = o6s.A07(iA00);
                                c49977Mva.A0d = o6s.A09(iA00);
                                c49977Mva.A0e = o6s.A0A(iA00);
                                c49977Mva.A0Y = o6s.A04(iA00);
                                c49977Mva.A0c = o6s.A08(iA00);
                            }
                            c49977Mva.A0j = strA010;
                            c49977Mva.A0B = boolA05;
                            c49977Mva.A0A = boolA04;
                            if (c40882HyHA00 != null && O5q.A03(o5q)) {
                                C05I c05i = C05H.A03;
                                JsonArray jsonArray = c40882HyHA00.A07;
                                JsonArraySerializer jsonArraySerializer = JsonArraySerializer.A01;
                                c49977Mva.A0n = c05i.A02(jsonArray, jsonArraySerializer);
                                c49977Mva.A0q = c05i.A02(c40882HyHA00.A08, jsonArraySerializer);
                                c49977Mva.A0i = c05i.A02(c40882HyHA00.A06, jsonArraySerializer);
                                c49977Mva.A0V = AbstractC465925m.A16(c40882HyHA00.A02);
                                c49977Mva.A0T = AbstractC465925m.A16(c40882HyHA00.A00);
                                c49977Mva.A0U = AbstractC465925m.A16(c40882HyHA00.A01);
                                c49977Mva.A0g = AbstractC465925m.A16(c40882HyHA00.A03);
                            }
                            c49977Mva.A07 = inAppSignupInfoDataA06 != null ? Boolean.valueOf(AbstractC32971bt.A0t(inAppSignupInfoDataA06.A02)) : null;
                            c49977Mva.A0m = inAppSignupInfoDataA06 != null ? inAppSignupInfoDataA06.A02 : null;
                            c49977Mva.A0G = inAppSignupInfoDataA06 != null ? Integer.valueOf(inAppSignupInfoDataA06.A00) : null;
                            c49977Mva.A06 = numA0A != null ? AbstractC466125o.A12() : null;
                            c49977Mva.A0H = numA0A;
                            O5q.A00(o5q).A0E(c49977Mva);
                            if (z2) {
                                z2 = true;
                            } else {
                                ID1.A03(O88.A00(o88));
                                if (C29776D2b.A04(c1do) && iA00 == 3) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                            }
                            O6k o6k = (O6k) C05C.A02(o88.A08);
                            Long lA02 = O88.A04(o88).A02(c0dfA0T);
                            String strA012 = O88.A05(o88).A09(c1do);
                            if (!O88.A06(o88).A0w(19873)) {
                                strA0A = null;
                            }
                            Boolean boolA010 = O88.A00(o88).A09(z);
                            if (O6k.A00(o6k).A0K(c1do, iA00)) {
                                ((C28591Cfy) C05C.A02(o6k.A04)).A00(c1do);
                                C49953MvC c49953MvC = new C49953MvC();
                                c49953MvC.A0D = numValueOf3;
                                c49953MvC.A0Y = lA04;
                                c49953MvC.A0H = numValueOf4;
                                c49953MvC.A0W = lValueOf2;
                                c49953MvC.A0X = lValueOf3;
                                c49953MvC.A0U = lA02;
                                c49953MvC.A0t = strA012;
                                c49953MvC.A0A = O6k.A02(o6k).A05(c1do);
                                c49953MvC.A0G = numA0B;
                                c49953MvC.A0i = l;
                                c49953MvC.A0o = strA03;
                                c49953MvC.A0r = strA0A;
                                c49953MvC.A0k = strA06;
                                c49953MvC.A0I = numA02;
                                c49953MvC.A0S = lA03;
                                c49953MvC.A0C = boolValueOf2;
                                c49953MvC.A0E = numValueOf2;
                                c49953MvC.A0B = boolA08;
                                c49953MvC.A06 = boolValueOf4;
                                c49953MvC.A05 = boolValueOf5;
                                c49953MvC.A02 = boolA010;
                                TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                                c49953MvC.A0T = GV3.A0o(timeUnit2, c1do.A0F);
                                c49953MvC.A0Z = GV3.A0o(timeUnit2, c1do.A0C);
                                c49953MvC.A0a = GV3.A0o(timeUnit2, AnonymousClass089.A00(o6k.A06));
                                c49953MvC.A09 = boolValueOf3;
                                c49953MvC.A08 = boolA02;
                                c49953MvC.A00 = boolA07;
                                c49953MvC.A01 = boolValueOf;
                                c49953MvC.A0n = O6k.A02(o6k).A08(c1do);
                                c49953MvC.A03 = boolA03;
                                c49953MvC.A0m = strA07;
                                if (c40882HyHA00 != null && O6k.A04(o6k)) {
                                    C05I c05i2 = C05H.A03;
                                    JsonArray jsonArray2 = c40882HyHA00.A07;
                                    JsonArraySerializer jsonArraySerializer2 = JsonArraySerializer.A01;
                                    c49953MvC.A0q = c05i2.A02(jsonArray2, jsonArraySerializer2);
                                    c49953MvC.A0s = c05i2.A02(c40882HyHA00.A08, jsonArraySerializer2);
                                    c49953MvC.A0l = c05i2.A02(c40882HyHA00.A06, jsonArraySerializer2);
                                    c49953MvC.A0V = AbstractC465925m.A16(c40882HyHA00.A02);
                                    c49953MvC.A0Q = AbstractC465925m.A16(c40882HyHA00.A00);
                                    c49953MvC.A0R = AbstractC465925m.A16(c40882HyHA00.A01);
                                    c49953MvC.A0j = AbstractC465925m.A16(c40882HyHA00.A03);
                                }
                                O6S o6s2 = o6k.A05;
                                Long lA06 = o6s2.A05(iA00);
                                if (iA00 == 3) {
                                    c49953MvC.A0K = lA06;
                                    c49953MvC.A0L = o6s2.A06(iA00);
                                    c49953MvC.A0M = o6s2.A07(iA00);
                                    c49953MvC.A0O = o6s2.A09(iA00);
                                    c49953MvC.A0P = o6s2.A0A(iA00);
                                    c49953MvC.A0J = o6s2.A04(iA00);
                                    c49953MvC.A0N = o6s2.A08(iA00);
                                } else {
                                    c49953MvC.A0c = lA06;
                                    c49953MvC.A0d = o6s2.A06(iA00);
                                    c49953MvC.A0e = o6s2.A07(iA00);
                                    c49953MvC.A0g = o6s2.A09(iA00);
                                    c49953MvC.A0h = o6s2.A0A(iA00);
                                    c49953MvC.A0b = o6s2.A04(iA00);
                                    c49953MvC.A0f = o6s2.A08(iA00);
                                }
                                c49953MvC.A07 = inAppSignupInfoDataA06 != null ? Boolean.valueOf(AbstractC32971bt.A0t(inAppSignupInfoDataA06.A02)) : null;
                                c49953MvC.A0p = inAppSignupInfoDataA06 != null ? inAppSignupInfoDataA06.A02 : null;
                                c49953MvC.A0F = inAppSignupInfoDataA06 != null ? Integer.valueOf(inAppSignupInfoDataA06.A00) : null;
                                c49953MvC.A04 = O6k.A03(o6k, c29201Oi.A00, c1do);
                                O6k.A00(o6k).A0E(c49953MvC);
                            }
                        }
                    }
                    if (z2) {
                        O88.A00(o88).A0G(true);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                O88 o89 = (O88) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                C1DO c1do2 = (C1DO) this.A02;
                C0DF c0dfA0T2 = AbstractC466325q.A0T(o89.A02, abstractC02700Ci2);
                ID1.A03(O88.A00(o89));
                if (C29776D2b.A04(c1do2) && c0dfA0T2 != null && O88.A00(o89).A0J(abstractC02700Ci2)) {
                    O6k o6k2 = (O6k) C05C.A02(o89.A08);
                    Long lA07 = O88.A04(o89).A02(c0dfA0T2);
                    Long lA08 = O88.A04(o89).A03(c0dfA0T2, O17.A01(O88.A01(o89)));
                    TimeUnit timeUnit3 = TimeUnit.MILLISECONDS;
                    Long lA0o = GV3.A0o(timeUnit3, c1do2.A0C);
                    Long lA0o2 = GV3.A0o(timeUnit3, c1do2.A0F);
                    String strA013 = O88.A05(o89).A09(c1do2);
                    O88.A03(o89);
                    int iA02 = D0J.A00(c0dfA0T2);
                    if (O6k.A00(o6k2).A0K(c1do2, iA02)) {
                        C49932Mur c49932Mur = new C49932Mur();
                        c49932Mur.A03 = lA07;
                        c49932Mur.A04 = lA0o;
                        c49932Mur.A02 = lA0o2;
                        c49932Mur.A06 = strA013;
                        c49932Mur.A00 = Integer.valueOf(iA02);
                        c49932Mur.A01 = lA08;
                        c49932Mur.A05 = O6k.A02(o6k2).A08(c1do2);
                        O6k.A00(o6k2).A0E(c49932Mur);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                O88 o810 = (O88) this.A00;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A01;
                C1DO c1do3 = (C1DO) this.A02;
                C0DF c0dfA0T3 = AbstractC466325q.A0T(o810.A02, abstractC02700Ci3);
                if (c0dfA0T3 != null) {
                    O88.A03(o810);
                    int iA03 = D0J.A00(c0dfA0T3);
                    boolean zA0H = O88.A00(o810).A0H(iA03);
                    C29776D2b c29776D2bA06 = O88.A05(o810);
                    String strA014 = zA0H ? c29776D2bA06.A07(c1do3) : c29776D2bA06.A0A(c1do3, c1do3.A0h);
                    ID1 id1A00 = O88.A00(o810);
                    C000700h.A0A(strA014, 1);
                    if (id1A00.A0J(abstractC02700Ci3) && id1A00.A0M(strA014)) {
                        O88.A03(o810);
                        if (iA03 != 1) {
                            ID1 id1A01 = O88.A00(o810);
                            C29201Oi c29201Oi2 = c1do3.A0i;
                            String str5 = c29201Oi2.A01;
                            C000700h.A0A(str5, 0);
                            C39781Hes c39781Hes = (C39781Hes) C05C.A02(id1A01.A01);
                            InterfaceC001000l interfaceC001000l = c39781Hes.A01;
                            if (((AbstractCollection) interfaceC001000l.getValue()).contains(str5)) {
                                return;
                            }
                            ((AbstractCollection) interfaceC001000l.getValue()).add(str5);
                            if (((AbstractCollection) interfaceC001000l.getValue()).size() > 20) {
                                ((AbstractCollection) interfaceC001000l.getValue()).remove(AbstractC466525s.A0o(((AbstractCollection) interfaceC001000l.getValue()).iterator()));
                            }
                            JSONArray jSONArray = new JSONArray((Collection) AbstractC02550Br.A1E((LinkedHashSet) interfaceC001000l.getValue()));
                            try {
                                SharedPreferences.Editor editorEdit = I1O.A00(c39781Hes.A00).edit();
                                editorEdit.putString("delivered_messages", jSONArray.toString());
                                editorEdit.apply();
                                break;
                            } catch (Exception unused) {
                                com.whatsapp.infra.logging.Log.e("BizIntegrityLoggerSettingsSharedPrefStore/Error updating shared preference");
                            }
                            Integer numA0B2 = O88.A00(o810).A0B(c1do3);
                            String strA0D = O88.A00(o810).A0D(c1do3);
                            ID1.A03(O88.A00(o810));
                            String strA015 = C29776D2b.A03(c1do3);
                            boolean zA0u2 = AbstractC466125o.A0f(o810.A01).A0u(abstractC02700Ci3);
                            int iA04 = O88.A02(o810).A00(abstractC02700Ci3);
                            boolean z3 = !AbstractC466225p.A0r(o810.A0F).A1E();
                            boolean zAAo = ((InterfaceC253819a) C05C.A02(o810.A0E)).AAo();
                            ArrayList arrayListA09 = ((C15310mb) C05C.A02(O88.A02(o810).A03)).A09(abstractC02700Ci3);
                            C1DO c1do4 = !arrayListA09.isEmpty() ? (C1DO) arrayListA09.get(0) : null;
                            O88.A03(o810);
                            boolean zA02 = D0J.A01(c0dfA0T3);
                            O88.A00(o810);
                            boolean zA06 = ID1.A05(c1do3);
                            boolean zA0I2 = O88.A00(o810).A0I(abstractC02700Ci3);
                            String strA016 = ((C17150pd) C05C.A02(o810.A0B)).A06(str5);
                            Integer numA03 = O88.A02(o810).A02(abstractC02700Ci3);
                            String strA017 = O88.A03(o810).A06(abstractC02700Ci3);
                            Boolean boolA011 = O88.A00(o810).A08(c1do3);
                            Boolean boolA06 = O88.A03(o810).A02(c0dfA0T3);
                            C02770Cr c02770Cr2 = UserJid.Companion;
                            UserJid userJidA01 = C02770Cr.A00(abstractC02700Ci3);
                            Boolean boolA012 = userJidA01 != null ? O88.A00(o810).A07(userJidA01) : null;
                            O88.A00(o810);
                            Boolean boolValueOf6 = Boolean.valueOf(c1do3.A0Y);
                            String strA018 = O88.A05(o810).A08(c1do3);
                            String strA019 = O88.A05(o810).A06(c1do3);
                            Boolean boolA013 = O88.A05(o810).A05(c1do3);
                            Long lA09 = O88.A04(o810).A03(c0dfA0T3, O88.A06(o810).A0w(16899));
                            String strA020 = O88.A04(o810).A05(c0dfA0T3, O88.A06(o810).A0w(16899));
                            Boolean boolA014 = O88.A03(o810).A03(abstractC02700Ci3);
                            String strA021 = O88.A03(o810).A07(abstractC02700Ci3);
                            Boolean boolA015 = O88.A03(o810).A04(abstractC02700Ci3);
                            InterfaceC001500s interfaceC001500s2 = o810.A00.A00;
                            if (((O6S) interfaceC001500s2.get()).A0B(iA03)) {
                                O6S o6s3 = (O6S) interfaceC001500s2.get();
                                InterfaceC001500s interfaceC001500s3 = o6s3.A03.A00;
                                D0J d0j = (D0J) C05C.A02(((ID1) interfaceC001500s3.get()).A00);
                                AbstractC02700Ci abstractC02700Ci4 = c29201Oi2.A00;
                                if (abstractC02700Ci4 != null && (numA05 = d0j.A05(abstractC02700Ci4)) != null) {
                                    int iIntValue = numA05.intValue();
                                    Integer numA06 = ((D0J) C05C.A02(((ID1) interfaceC001500s3.get()).A00)).A05(abstractC02700Ci4);
                                    if (numA06 != null) {
                                        JSONObject jSONObjectA02 = O6S.A02(o6s3, numA06.intValue());
                                        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                                        int iOptInt = jSONObjectA02.optInt("total_message_count");
                                        int iOptInt2 = jSONObjectA02.optInt("total_unique_thread_count");
                                        if (c1do3.A0F <= (o6s3.A05.A00(abstractC02700Ci4) / 1000) * 1000) {
                                            iOptInt2++;
                                        }
                                        jSONObjectA17.put("total_message_count", iOptInt + 1);
                                        jSONObjectA17.put("total_unique_thread_count", iOptInt2);
                                        boolean zA0w = BA1.A0H(o6s3.A02).A0w(16899);
                                        C40934HzA c40934HzAA02 = ID1.A02((ID1) interfaceC001500s3.get());
                                        AbstractC02700Ci abstractC02700CiA01 = zA0w ? c40934HzAA02.A01(abstractC02700Ci4) : c40934HzAA02.A00(abstractC02700Ci4);
                                        if (abstractC02700CiA01 == null) {
                                            abstractC02700CiA01 = abstractC02700Ci4;
                                        }
                                        Integer numA07 = ((D0J) C05C.A02(((ID1) interfaceC001500s3.get()).A00)).A05(abstractC02700Ci4);
                                        if (numA07 != null) {
                                            JSONObject jSONObjectA03 = O6S.A02(o6s3, numA07.intValue());
                                            int i8 = 0;
                                            do {
                                                String strA00 = O6S.A00(o6s3, i8);
                                                JSONObject jSONObjectA0q = BA1.A0q(jSONObjectA03, strA00);
                                                if (i8 == 0) {
                                                    o6s3.A00 = strA00;
                                                    jSONObjectA0q.put(abstractC02700CiA01.getRawString(), jSONObjectA0q.optInt(abstractC02700CiA01.getRawString()) + 1);
                                                }
                                                jSONObjectA17.put(strA00, jSONObjectA0q);
                                                i8++;
                                            } while (i8 < 7);
                                            o6s3.A06.put(numA05, jSONObjectA17);
                                            C50866NQv c50866NQv = o6s3.A04;
                                            String strA022 = AnonymousClass000.A07("biz_interaction_counts_", AnonymousClass000.A08(), iIntValue);
                                            C000700h.A0A(strA022, 0);
                                            AbstractC466125o.A1O(C000700h.A02(AbstractC466625t.A0i(c50866NQv.A00), "biz_integrity_logger").edit(), strA022, jSONObjectA17.toString());
                                        }
                                    }
                                }
                                o6s3.A01 = true;
                            }
                            C40882HyH c40882HyHA01 = ((I4i) C05C.A02(o810.A07)).A00(c1do3.A0j);
                            InAppSignupInfoData inAppSignupInfoDataA07 = O88.A00(o810).A06(abstractC02700Ci3);
                            Integer numA0A2 = O88.A00(o810).A0A(abstractC02700Ci3);
                            O5q o5q2 = (O5q) C05C.A02(o810.A09);
                            Long lA01 = C29776D2b.A01(O88.A05(o810), c1do4);
                            long jA02 = AbstractC466325q.A02(O88.A05(o810).A05);
                            Long lValueOf4 = null;
                            if (c1do4 != null) {
                                long j3 = c1do4.A0C;
                                if (j3 != 0) {
                                    long seconds3 = TimeUnit.MILLISECONDS.toSeconds(Math.max(jA02 - j3, 0L));
                                    if (seconds3 <= 31536000) {
                                        lValueOf4 = Long.valueOf(seconds3);
                                    }
                                }
                            }
                            long size = ((C14530lA) C05C.A02(o810.A0D)).A02().size();
                            String strA023 = O88.A04(o810).A04(c0dfA0T3);
                            C49978Mvb c49978Mvb = new C49978Mvb();
                            Boolean boolValueOf7 = Boolean.valueOf(zA0u2);
                            c49978Mvb.A08 = boolValueOf7;
                            c49978Mvb.A0D = boolValueOf7;
                            c49978Mvb.A0K = numA0B2;
                            Integer numValueOf5 = Integer.valueOf(iA03);
                            c49978Mvb.A0H = numValueOf5;
                            c49978Mvb.A0r = strA014;
                            Integer numValueOf6 = Integer.valueOf(iA04);
                            c49978Mvb.A0G = numValueOf6;
                            c49978Mvb.A0L = numA03;
                            Boolean boolValueOf8 = Boolean.valueOf(z3);
                            c49978Mvb.A0B = boolValueOf8;
                            c49978Mvb.A0u = strA023;
                            c49978Mvb.A0i = strA017;
                            Boolean boolValueOf9 = Boolean.valueOf(zA0I2);
                            c49978Mvb.A0F = boolValueOf9;
                            c49978Mvb.A0V = Long.valueOf(size);
                            Boolean boolValueOf10 = Boolean.valueOf(zAAo);
                            c49978Mvb.A0E = boolValueOf10;
                            c49978Mvb.A0Y = lA01;
                            c49978Mvb.A0Z = lValueOf4;
                            c49978Mvb.A0s = strA0D;
                            c49978Mvb.A0n = strA015;
                            Boolean boolValueOf11 = Boolean.valueOf(zA02);
                            c49978Mvb.A04 = boolValueOf11;
                            c49978Mvb.A0C = boolA011;
                            Boolean boolValueOf12 = Boolean.valueOf(zA06);
                            c49978Mvb.A03 = boolValueOf12;
                            c49978Mvb.A0q = strA016;
                            c49978Mvb.A07 = boolA06;
                            c49978Mvb.A00 = boolA012;
                            c49978Mvb.A0v = strA020;
                            c49978Mvb.A01 = boolValueOf6;
                            c49978Mvb.A0l = strA018;
                            c49978Mvb.A02 = boolA014;
                            O6S o6s4 = o5q2.A04;
                            Long lA010 = o6s4.A05(iA03);
                            if (iA03 == 3) {
                                c49978Mvb.A0N = lA010;
                                c49978Mvb.A0O = o6s4.A06(iA03);
                                c49978Mvb.A0P = o6s4.A07(iA03);
                                c49978Mvb.A0R = o6s4.A09(iA03);
                                c49978Mvb.A0S = o6s4.A0A(iA03);
                                c49978Mvb.A0M = o6s4.A04(iA03);
                                c49978Mvb.A0Q = o6s4.A08(iA03);
                            } else {
                                c49978Mvb.A0b = lA010;
                                c49978Mvb.A0c = o6s4.A06(iA03);
                                c49978Mvb.A0d = o6s4.A07(iA03);
                                c49978Mvb.A0f = o6s4.A09(iA03);
                                c49978Mvb.A0g = o6s4.A0A(iA03);
                                c49978Mvb.A0a = o6s4.A04(iA03);
                                c49978Mvb.A0e = o6s4.A08(iA03);
                            }
                            c49978Mvb.A0k = strA019;
                            c49978Mvb.A0A = boolA013;
                            c49978Mvb.A09 = boolA015;
                            if (c40882HyHA01 != null && AbstractC148856g7.A0e(O5q.A01(o5q2).A00).A0w(21378)) {
                                C05I c05i3 = C05H.A03;
                                JsonArray jsonArray3 = c40882HyHA01.A07;
                                JsonArraySerializer jsonArraySerializer3 = JsonArraySerializer.A01;
                                c49978Mvb.A0p = c05i3.A02(jsonArray3, jsonArraySerializer3);
                                c49978Mvb.A0t = c05i3.A02(c40882HyHA01.A08, jsonArraySerializer3);
                                c49978Mvb.A0j = c05i3.A02(c40882HyHA01.A06, jsonArraySerializer3);
                                c49978Mvb.A0W = AbstractC465925m.A16(c40882HyHA01.A02);
                                c49978Mvb.A0T = AbstractC465925m.A16(c40882HyHA01.A00);
                                c49978Mvb.A0U = AbstractC465925m.A16(c40882HyHA01.A01);
                                c49978Mvb.A0h = AbstractC465925m.A16(c40882HyHA01.A03);
                            }
                            c49978Mvb.A06 = inAppSignupInfoDataA07 != null ? Boolean.valueOf(AbstractC32971bt.A0t(inAppSignupInfoDataA07.A02)) : null;
                            c49978Mvb.A0o = inAppSignupInfoDataA07 != null ? inAppSignupInfoDataA07.A02 : null;
                            c49978Mvb.A0I = inAppSignupInfoDataA07 != null ? Integer.valueOf(inAppSignupInfoDataA07.A00) : null;
                            c49978Mvb.A05 = numA0A2 != null ? AbstractC466125o.A12() : null;
                            c49978Mvb.A0J = numA0A2;
                            if (iA03 == 3 && C000700h.areEqual(strA015, "MARKETING")) {
                                InterfaceC001500s interfaceC001500s4 = o5q2.A00.A00;
                                if (AbstractC465925m.A0c(interfaceC001500s4).A0w(14837) && AbstractC465925m.A0c(interfaceC001500s4).A0w(25561) && (nur = (NUR) o5q2.A03.A01()) != null && (c75273a4A00 = ((C39P) C05C.A02(nur.A00)).A00()) != null) {
                                    C05C.A03(nur.A01);
                                    C51619NjT c51619NjT = new C51619NjT(C41180IBs.A02(c75273a4A00), TimeUnit.MILLISECONDS.toHours(c75273a4A00.A00) * TimeUnit.HOURS.toSeconds(1L));
                                    c49978Mvb.A0m = c51619NjT.A01;
                                    c49978Mvb.A0X = Long.valueOf(c51619NjT.A00);
                                }
                            }
                            O5q.A00(o5q2).A0E(c49978Mvb);
                            O6k o6k3 = (O6k) C05C.A02(o810.A08);
                            String strA024 = O88.A05(o810).A09(c1do3);
                            Long lA011 = O88.A04(o810).A02(c0dfA0T3);
                            Long lA012 = O88.A02(o810).A03(abstractC02700Ci3);
                            if (O6k.A00(o6k3).A0K(c1do3, iA03)) {
                                C49952MvB c49952MvB = new C49952MvB();
                                c49952MvB.A0E = numValueOf6;
                                String strA025 = O6k.A01(o6k3).A02(iA03) ? O6k.A02(o6k3).A07(c1do3) : null;
                                c49952MvB.A0W = lA012;
                                c49952MvB.A08 = boolValueOf8;
                                c49952MvB.A09 = boolValueOf7;
                                c49952MvB.A0U = lA011;
                                c49952MvB.A0q = strA024;
                                c49952MvB.A0g = strA017;
                                c49952MvB.A0C = boolA011;
                                c49952MvB.A0A = boolValueOf10;
                                c49952MvB.A0n = strA025;
                                c49952MvB.A0H = numA0B2;
                                c49952MvB.A0S = lA09;
                                c49952MvB.A0B = O6k.A02(o6k3).A05(c1do3);
                                c49952MvB.A0D = boolValueOf9;
                                c49952MvB.A0o = strA0D;
                                c49952MvB.A0k = strA015;
                                c49952MvB.A0I = numA03;
                                c49952MvB.A0F = numValueOf5;
                                c49952MvB.A05 = boolValueOf11;
                                c49952MvB.A04 = boolValueOf12;
                                TimeUnit timeUnit4 = TimeUnit.MILLISECONDS;
                                c49952MvB.A0T = GV3.A0o(timeUnit4, c1do3.A0F);
                                c49952MvB.A0X = GV3.A0o(timeUnit4, c1do3.A0C);
                                O6S o6s5 = o6k3.A05;
                                Long lA013 = o6s5.A05(iA03);
                                if (iA03 == 3) {
                                    c49952MvB.A0K = lA013;
                                    c49952MvB.A0L = o6s5.A06(iA03);
                                    c49952MvB.A0M = o6s5.A07(iA03);
                                    c49952MvB.A0O = o6s5.A09(iA03);
                                    c49952MvB.A0P = o6s5.A0A(iA03);
                                    c49952MvB.A0J = o6s5.A04(iA03);
                                    c49952MvB.A0N = o6s5.A08(iA03);
                                } else {
                                    c49952MvB.A0Z = lA013;
                                    c49952MvB.A0a = o6s5.A06(iA03);
                                    c49952MvB.A0b = o6s5.A07(iA03);
                                    c49952MvB.A0d = o6s5.A09(iA03);
                                    c49952MvB.A0e = o6s5.A0A(iA03);
                                    c49952MvB.A0Y = o6s5.A04(iA03);
                                    c49952MvB.A0c = o6s5.A08(iA03);
                                }
                                c49952MvB.A07 = boolA06;
                                c49952MvB.A01 = boolValueOf6;
                                c49952MvB.A00 = boolA012;
                                c49952MvB.A0j = O6k.A02(o6k3).A08(c1do3);
                                c49952MvB.A02 = boolA014;
                                c49952MvB.A0i = strA021;
                                if (c40882HyHA01 != null && O6k.A04(o6k3)) {
                                    C05I c05i4 = C05H.A03;
                                    JsonArray jsonArray4 = c40882HyHA01.A07;
                                    JsonArraySerializer jsonArraySerializer4 = JsonArraySerializer.A01;
                                    c49952MvB.A0m = c05i4.A02(jsonArray4, jsonArraySerializer4);
                                    c49952MvB.A0p = c05i4.A02(c40882HyHA01.A08, jsonArraySerializer4);
                                    c49952MvB.A0h = c05i4.A02(c40882HyHA01.A06, jsonArraySerializer4);
                                    c49952MvB.A0V = AbstractC465925m.A16(c40882HyHA01.A02);
                                    c49952MvB.A0Q = AbstractC465925m.A16(c40882HyHA01.A00);
                                    c49952MvB.A0R = AbstractC465925m.A16(c40882HyHA01.A01);
                                    c49952MvB.A0f = AbstractC465925m.A16(c40882HyHA01.A03);
                                }
                                c49952MvB.A06 = inAppSignupInfoDataA07 != null ? Boolean.valueOf(AbstractC32971bt.A0t(inAppSignupInfoDataA07.A02)) : null;
                                c49952MvB.A0l = inAppSignupInfoDataA07 != null ? inAppSignupInfoDataA07.A02 : null;
                                c49952MvB.A0G = inAppSignupInfoDataA07 != null ? Integer.valueOf(inAppSignupInfoDataA07.A00) : null;
                                c49952MvB.A03 = O6k.A03(o6k3, c29201Oi2.A00, c1do3);
                                O6k.A00(o6k3).A0E(c49952MvB);
                                if (iA03 == 3) {
                                    O6k.A00(o6k3).A0G(((C0AT) C05C.A02(o6k3.A00)).A01);
                                }
                            }
                            O88.A00(o810);
                            if (numA0B2 != null) {
                                int iIntValue2 = numA0B2.intValue();
                                if (iIntValue2 == 1) {
                                    str = "transactional_qbm";
                                } else if (iIntValue2 == 2) {
                                    str = "promotional_qbm";
                                } else if (iIntValue2 == 3) {
                                    str = "otp_qbm";
                                } else if (iIntValue2 != 0) {
                                    return;
                                } else {
                                    str = "other_qbm";
                                }
                                if (userJidA01 != null) {
                                    C38431mH c38431mH = (C38431mH) C05C.A02(o810.A03);
                                    InterfaceC001500s interfaceC001500s5 = o810.A0C.A00;
                                    interfaceC001500s5.get();
                                    long jCurrentTimeMillis = System.currentTimeMillis();
                                    interfaceC001500s5.get();
                                    c38431mH.A02(userJidA01, str, SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME, jCurrentTimeMillis, System.currentTimeMillis());
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 3:
                ((VoipPhysicalCamera) this.A00).m601x7f120a23((Exchanger) this.A01, (Callable) this.A02);
                return;
            case 4:
                LiteCameraView.A04((Bitmap) this.A01, (PAs) this.A02, ((C52899OKl) this.A00).A01);
                return;
            case 5:
                c51191NbiA00 = A00(this);
                c51191NbiA00.A04++;
                Long[] lArr = new Long[9];
                GV3.A1S(lArr, c51191NbiA00.A03);
                GV3.A1T(lArr, c51191NbiA00.A04);
                J29.A1L(lArr, c51191NbiA00.A07);
                J29.A1M(lArr, c51191NbiA00.A08);
                MJo.A1R(lArr, c51191NbiA00.A02);
                lArr[5] = Long.valueOf(c51191NbiA00.A01);
                lArr[6] = Long.valueOf(c51191NbiA00.A00);
                lArr[7] = Long.valueOf(c51191NbiA00.A06);
                lArr[8] = Long.valueOf(c51191NbiA00.A05);
                AbstractC466125o.A1O(c51191NbiA00.A09.edit(), (String) c51191NbiA00.A0B.getValue(), C08H.A0J(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, lArr));
                return;
            case 6:
                c51191NbiA00 = A00(this);
                c51191NbiA00.A08++;
                Long[] lArr2 = new Long[9];
                GV3.A1S(lArr2, c51191NbiA00.A03);
                GV3.A1T(lArr2, c51191NbiA00.A04);
                J29.A1L(lArr2, c51191NbiA00.A07);
                J29.A1M(lArr2, c51191NbiA00.A08);
                MJo.A1R(lArr2, c51191NbiA00.A02);
                lArr2[5] = Long.valueOf(c51191NbiA00.A01);
                lArr2[6] = Long.valueOf(c51191NbiA00.A00);
                lArr2[7] = Long.valueOf(c51191NbiA00.A06);
                lArr2[8] = Long.valueOf(c51191NbiA00.A05);
                AbstractC466125o.A1O(c51191NbiA00.A09.edit(), (String) c51191NbiA00.A0B.getValue(), C08H.A0J(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, lArr2));
                return;
            case 7:
                c51191NbiA00 = A00(this);
                c51191NbiA00.A01++;
                Long[] lArr3 = new Long[9];
                GV3.A1S(lArr3, c51191NbiA00.A03);
                GV3.A1T(lArr3, c51191NbiA00.A04);
                J29.A1L(lArr3, c51191NbiA00.A07);
                J29.A1M(lArr3, c51191NbiA00.A08);
                MJo.A1R(lArr3, c51191NbiA00.A02);
                lArr3[5] = Long.valueOf(c51191NbiA00.A01);
                lArr3[6] = Long.valueOf(c51191NbiA00.A00);
                lArr3[7] = Long.valueOf(c51191NbiA00.A06);
                lArr3[8] = Long.valueOf(c51191NbiA00.A05);
                AbstractC466125o.A1O(c51191NbiA00.A09.edit(), (String) c51191NbiA00.A0B.getValue(), C08H.A0J(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, lArr3));
                return;
            case 8:
                c51191NbiA00 = A00(this);
                c51191NbiA00.A07++;
                Long[] lArr4 = new Long[9];
                GV3.A1S(lArr4, c51191NbiA00.A03);
                GV3.A1T(lArr4, c51191NbiA00.A04);
                J29.A1L(lArr4, c51191NbiA00.A07);
                J29.A1M(lArr4, c51191NbiA00.A08);
                MJo.A1R(lArr4, c51191NbiA00.A02);
                lArr4[5] = Long.valueOf(c51191NbiA00.A01);
                lArr4[6] = Long.valueOf(c51191NbiA00.A00);
                lArr4[7] = Long.valueOf(c51191NbiA00.A06);
                lArr4[8] = Long.valueOf(c51191NbiA00.A05);
                AbstractC466125o.A1O(c51191NbiA00.A09.edit(), (String) c51191NbiA00.A0B.getValue(), C08H.A0J(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, lArr4));
                return;
            case 9:
                c51191NbiA00 = A00(this);
                c51191NbiA00.A02++;
                Long[] lArr5 = new Long[9];
                GV3.A1S(lArr5, c51191NbiA00.A03);
                GV3.A1T(lArr5, c51191NbiA00.A04);
                J29.A1L(lArr5, c51191NbiA00.A07);
                J29.A1M(lArr5, c51191NbiA00.A08);
                MJo.A1R(lArr5, c51191NbiA00.A02);
                lArr5[5] = Long.valueOf(c51191NbiA00.A01);
                lArr5[6] = Long.valueOf(c51191NbiA00.A00);
                lArr5[7] = Long.valueOf(c51191NbiA00.A06);
                lArr5[8] = Long.valueOf(c51191NbiA00.A05);
                AbstractC466125o.A1O(c51191NbiA00.A09.edit(), (String) c51191NbiA00.A0B.getValue(), C08H.A0J(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, lArr5));
                return;
            case 10:
                c51191NbiA00 = A00(this);
                c51191NbiA00.A00++;
                Long[] lArr6 = new Long[9];
                GV3.A1S(lArr6, c51191NbiA00.A03);
                GV3.A1T(lArr6, c51191NbiA00.A04);
                J29.A1L(lArr6, c51191NbiA00.A07);
                J29.A1M(lArr6, c51191NbiA00.A08);
                MJo.A1R(lArr6, c51191NbiA00.A02);
                lArr6[5] = Long.valueOf(c51191NbiA00.A01);
                lArr6[6] = Long.valueOf(c51191NbiA00.A00);
                lArr6[7] = Long.valueOf(c51191NbiA00.A06);
                lArr6[8] = Long.valueOf(c51191NbiA00.A05);
                AbstractC466125o.A1O(c51191NbiA00.A09.edit(), (String) c51191NbiA00.A0B.getValue(), C08H.A0J(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, lArr6));
                return;
            case 11:
                c51191NbiA00 = A00(this);
                c51191NbiA00.A05++;
                Long[] lArr7 = new Long[9];
                GV3.A1S(lArr7, c51191NbiA00.A03);
                GV3.A1T(lArr7, c51191NbiA00.A04);
                J29.A1L(lArr7, c51191NbiA00.A07);
                J29.A1M(lArr7, c51191NbiA00.A08);
                MJo.A1R(lArr7, c51191NbiA00.A02);
                lArr7[5] = Long.valueOf(c51191NbiA00.A01);
                lArr7[6] = Long.valueOf(c51191NbiA00.A00);
                lArr7[7] = Long.valueOf(c51191NbiA00.A06);
                lArr7[8] = Long.valueOf(c51191NbiA00.A05);
                AbstractC466125o.A1O(c51191NbiA00.A09.edit(), (String) c51191NbiA00.A0B.getValue(), C08H.A0J(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, lArr7));
                return;
            case 12:
                CropImage cropImage = (CropImage) this.A00;
                Intent intent = (Intent) this.A01;
                Point point = (Point) this.A02;
                int i9 = CropImage.A0E;
                Uri data = intent.getData();
                if (data != null) {
                    try {
                        ((N3M) cropImage).A03 = C82P.A00(data, AbstractC148906gC.A0S(cropImage.A0C));
                    } catch (IOException e) {
                        AbstractC466225p.A16(cropImage.A07).CJe(RunnableC53540Of7.A01(cropImage, e, 0));
                        return;
                    }
                }
                Matrix matrixA03 = C82P.A03(((N3M) cropImage).A03);
                ((N3M) cropImage).A0C = matrixA03;
                if (((N3M) cropImage).A0J && ((i = ((N3M) cropImage).A03) == 6 || i == 8)) {
                    int i10 = ((N3M) cropImage).A01;
                    ((N3M) cropImage).A01 = ((N3M) cropImage).A02;
                    ((N3M) cropImage).A02 = i10;
                }
                if (matrixA03 == null) {
                    ((N3M) cropImage).A0C = AbstractC81763lf.A0D();
                }
                BitmapFactory.Options options = new BitmapFactory.Options();
                if (data != null) {
                    InterfaceC001500s interfaceC001500s6 = cropImage.A01.A00;
                    InputStream inputStreamA02 = ((C7nS) interfaceC001500s6.get()).A02(data, true);
                    try {
                        options.inJustDecodeBounds = true;
                        BitmapFactory.decodeStream(inputStreamA02, null, options);
                        if (options.outWidth <= 0 || options.outHeight <= 0) {
                            com.whatsapp.infra.logging.Log.e("CropImage/prepareCropInBackground/not-a-image");
                            AbstractC466225p.A16(cropImage.A07).CJe(new RunnableC139216Bt(cropImage, 34));
                            inputStreamA02.close();
                            return;
                        }
                        inputStreamA02.close();
                        try {
                            InputStream inputStreamA03 = ((C7nS) interfaceC001500s6.get()).A02(data, true);
                            try {
                                options.inDither = true;
                                options.inScaled = false;
                                int i11 = point.x;
                                int i12 = point.y;
                                C016207r c016207r = ((AbstractActivityC03850Hw) cropImage).A01;
                                C000700h.A05(c016207r);
                                WindowManager windowManager = cropImage.getWindowManager();
                                C000700h.A06(windowManager);
                                ((N3M) cropImage).A0A = C1OP.A0H(null, new C1829681e(options, AbstractC39421HXt.A00(windowManager, c016207r), i11, i12, false), inputStreamA03, false).A02;
                                int i13 = options.inSampleSize;
                                ((N3M) cropImage).A09 = i13;
                                int i14 = ((N3M) cropImage).A03;
                                int i15 = options.outWidth;
                                int i16 = options.outHeight;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("CropImage/prepareCropInBackground/bitmap orientation:");
                                sbA08.append(i14);
                                AbstractC81813lk.A1M(" ", "x", sbA08, i15, i16);
                                AbstractC466325q.A1E(" sample:", sbA08, i13);
                                Rect rect = ((N3M) cropImage).A0D;
                                if (rect != null) {
                                    int i17 = rect.left;
                                    int i18 = ((N3M) cropImage).A09;
                                    rect.left = i17 / i18;
                                    rect.top /= i18;
                                    rect.right /= i18;
                                    rect.bottom /= i18;
                                }
                                Bitmap bitmap2 = ((N3M) cropImage).A0A;
                                AbstractC466325q.A1M(AnonymousClass000.A08(), "CropImage/prepareCropInBackground/bitmap:", bitmap2 == null ? "null" : AnonymousClass000.A07("x", AbstractC81793li.A0r(bitmap2.getWidth()), bitmap2.getHeight()));
                                inputStreamA03.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(inputStreamA03, th);
                                    throw th2;
                                }
                            }
                        } catch (OutOfMemoryError e2) {
                            com.whatsapp.infra.logging.Log.e("CropImage/oom", e2);
                            AbstractC466225p.A16(cropImage.A07).CJe(RunnableC53538Of5.A01(cropImage, 23));
                            return;
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(inputStreamA02, th3);
                            throw th4;
                        }
                    }
                    AbstractC466225p.A16(cropImage.A07).CJe(RunnableC53540Of7.A01(cropImage, e, 0));
                    return;
                }
                Bitmap bitmap3 = ((N3M) cropImage).A0A;
                if (bitmap3 == null || bitmap3.getWidth() == 0 || bitmap3.getHeight() == 0) {
                    com.whatsapp.infra.logging.Log.e("CropImage/not-a-image");
                    c0jtA16 = AbstractC466225p.A16(cropImage.A07);
                    runnableC139216Bt = new RunnableC139216Bt(cropImage, 35);
                } else {
                    int intExtra = intent.getIntExtra("rotation", 0);
                    boolean booleanExtra = intent.getBooleanExtra("flipH", false);
                    boolean booleanExtra2 = intent.getBooleanExtra("flipV", false);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("CropImage/onCreate/bitmap add-rotation:");
                    sbA09.append(intExtra);
                    sbA09.append(" flip-h:");
                    sbA09.append(booleanExtra);
                    AbstractC466325q.A1G(" flip-v:", sbA09, booleanExtra2);
                    ((N3M) cropImage).A0B = AbstractC81763lf.A0D();
                    if (booleanExtra) {
                        Matrix matrixA0D = AbstractC81763lf.A0D();
                        matrixA0D.setValues(new float[]{-1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f});
                        Matrix matrix2 = ((N3M) cropImage).A0B;
                        if (matrix2 != null) {
                            matrix2.postConcat(matrixA0D);
                        }
                    }
                    if (booleanExtra2) {
                        Matrix matrixA0D2 = AbstractC81763lf.A0D();
                        matrixA0D2.setValues(new float[]{1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 0.0f, 1.0f});
                        Matrix matrix3 = ((N3M) cropImage).A0B;
                        if (matrix3 != null) {
                            matrix3.postConcat(matrixA0D2);
                        }
                    }
                    if (intExtra != 0 && (matrix = ((N3M) cropImage).A0B) != null) {
                        matrix.postRotate(intExtra);
                    }
                    Matrix matrix4 = ((N3M) cropImage).A0B;
                    if (matrix4 != null) {
                        matrix4.postRotate(((N3M) cropImage).A08);
                    }
                    Bitmap bitmap4 = ((N3M) cropImage).A0A;
                    NUP nup = new NUP();
                    nup.A00 = bitmap4;
                    Matrix matrixA0D3 = AbstractC81763lf.A0D();
                    matrixA0D3.set(((N3M) cropImage).A0C);
                    matrixA0D3.postConcat(((N3M) cropImage).A0B);
                    nup.A01 = matrixA0D3;
                    int intExtra2 = intent.getIntExtra("filter", 0);
                    if (intExtra2 != 0) {
                        Bitmap bitmapA01 = ((FilterUtils) C05C.A02(cropImage.A06)).A01(((N3M) cropImage).A0A, (C50029MwQ) C05C.A02(cropImage.A05), intExtra2, false);
                        ((N3M) cropImage).A0A = bitmapA01;
                        nup.A00 = bitmapA01;
                    }
                    if (intent.hasExtra("doodle_file_path")) {
                        Uri uri = (Uri) intent.getParcelableExtra("doodle_file_path");
                        if (uri != null && (path = uri.getPath()) != null) {
                            stringExtra = AbstractC30491Ub.A04(AbstractC148856g7.A1A(path));
                        }
                        c0jtA16 = AbstractC466225p.A16(cropImage.A07);
                        runnableC139216Bt = RunnableC53535Of2.A00(nup, cropImage, 49);
                    } else {
                        stringExtra = intent.getStringExtra("doodle");
                    }
                    if (stringExtra != null) {
                        C182687zz c182687zz = C82V.A08;
                        C26151Cc c26151Cc = (C26151Cc) C05C.A02(cropImage.A04);
                        C0FJ c0fj = ((AbstractActivityC03850Hw) cropImage).A03;
                        C000700h.A05(c0fj);
                        C26191Cg c26191Cg = (C26191Cg) C05C.A02(cropImage.A0B);
                        C016207r c016207r2 = ((AbstractActivityC03850Hw) cropImage).A01;
                        C000700h.A05(c016207r2);
                        C82V c82vA03 = c182687zz.A03(cropImage, c016207r2, c0fj, (C15020m3) C05C.A02(cropImage.A0A), (C26141Ca) C05C.A02(cropImage.A03), c26191Cg, c26151Cc, stringExtra);
                        if (c82vA03 != null) {
                            Bitmap bitmap5 = ((N3M) cropImage).A0A;
                            if (bitmap5 != null && (!bitmap5.isMutable()) && (bitmap = ((N3M) cropImage).A0A) != null) {
                                Bitmap bitmapCopy = bitmap.copy(Bitmap.Config.ARGB_8888, true);
                                ((N3M) cropImage).A0A = bitmapCopy;
                                nup.A00 = bitmapCopy;
                            }
                            Bitmap bitmap6 = ((N3M) cropImage).A0A;
                            if (bitmap6 != null) {
                                int i19 = c82vA03.A00;
                                Matrix matrix5 = nup.A01;
                                int i20 = 0;
                                if (matrix5 != null) {
                                    float[] fArrA1U = AbstractC81763lf.A1U();
                                    // fill-array-data instruction
                                    fArrA1U[0] = 0.0f;
                                    fArrA1U[1] = 1.0f;
                                    matrix5.mapVectors(fArrA1U);
                                    float f = fArrA1U[0];
                                    if (f != 0.0f) {
                                        i20 = 270;
                                        if (f > 0.0f) {
                                            i20 = 90;
                                        }
                                    } else if (fArrA1U[1] <= 0.0f) {
                                        i20 = 180;
                                    }
                                }
                                c82vA03.A0C(bitmap6, ((i19 + i20) + ((N3M) cropImage).A08) % 360, booleanExtra, booleanExtra2);
                            }
                        }
                    }
                    c0jtA16 = AbstractC466225p.A16(cropImage.A07);
                    runnableC139216Bt = RunnableC53535Of2.A00(nup, cropImage, 49);
                }
                c0jtA16.CJe(runnableC139216Bt);
                return;
            case 13:
                ox5 = (OX5) this.A00;
                c0bp = (C0BP) this.A01;
                C001800w c001800w = (C001800w) this.A02;
                c52618O5u = OX5.A06;
                i2 = ox5.A00;
                interfaceC001500s = ox5.A01;
                numValueOf = Integer.valueOf(c001800w.A00);
                Set set = (Set) ox5.A03.getValue();
                C016207r c016207r3 = ox5.A02;
                C09O c09o = C09N.A0K;
                C000700h.A07(c09o);
                c52618O5u.A04(interfaceC001500s, c0bp, numValueOf, set, i2, c016207r3.A0y(C00F.A02, c09o));
                return;
            case 14:
                ox5 = (OX5) this.A00;
                c0bp = (C0BP) this.A01;
                numValueOf = (Integer) this.A02;
                c52618O5u = OX5.A06;
                i2 = ox5.A00;
                interfaceC001500s = ox5.A01;
                Set set2 = (Set) ox5.A03.getValue();
                C016207r c016207r4 = ox5.A02;
                C09O c09o2 = C09N.A0K;
                C000700h.A07(c09o2);
                c52618O5u.A04(interfaceC001500s, c0bp, numValueOf, set2, i2, c016207r4.A0y(C00F.A02, c09o2));
                return;
            case 15:
                OX0 ox0 = (OX0) this.A00;
                View view = (View) this.A01;
                C1YE c1ye = (C1YE) this.A02;
                ox0.A0M = null;
                if (ox0.A0P || OX0.A0C(view, ox0)) {
                    return;
                }
                if (!view.hasWindowFocus()) {
                    c1ye.element = false;
                    return;
                }
                ox0.A0N = false;
                C52652O8p c52652O8p = ox0.A0E;
                if (c52652O8p == null) {
                    C000700h.A0H("morphHelper");
                    throw null;
                }
                if (c52652O8p.A0B == C02S.A0C && AbstractC466725u.A1Z(OX0.A00(ox0.A0d.A00, ox0)) && ox0.A0J == C02S.A00 && (viewGroup = ox0.A0A) != null && (c51779NmC = ox0.A0D) != null) {
                    C52652O8p c52652O8p2 = ox0.A0E;
                    if (c52652O8p2 == null) {
                        C000700h.A0H("morphHelper");
                        throw null;
                    }
                    c52652O8p2.A0C = null;
                    c52652O8p2.A06 = null;
                    OX0.A04(view, ox0);
                    C52652O8p c52652O8p3 = ox0.A0E;
                    if (c52652O8p3 == null) {
                        C000700h.A0H("morphHelper");
                        throw null;
                    }
                    c52652O8p3.A0H(viewGroup, c51779NmC, new C53695Ohi(1, ox0, true), C53712Ohz.A00(ox0, view, 30));
                    return;
                }
                return;
            case 16:
                C49222Mgl c49222Mgl = (C49222Mgl) this.A00;
                C49247MhA c49247MhA = (C49247MhA) this.A01;
                P6B p6b = (P6B) this.A02;
                boolean zA1Z = AbstractC466225p.A1Z(p6b);
                try {
                    C13270j5 c13270j5 = c49222Mgl.A02;
                    Uri uri2 = ((ON1) ((AbstractC50995NVx) c49247MhA).A02).A07.A03;
                    C000700h.A06(uri2);
                    URLConnection uRLConnectionA02 = c13270j5.A02(new URL(uri2.toString()));
                    C000700h.A0D(uRLConnectionA02, "null cannot be cast to non-null type java.net.HttpURLConnection");
                    httpURLConnection = (HttpURLConnection) uRLConnectionA02;
                    try {
                        httpURLConnection.setConnectTimeout(30000);
                        httpURLConnection.setReadTimeout(30000);
                        c49247MhA.A03 = httpURLConnection;
                        int responseCode = httpURLConnection.getResponseCode();
                        if (responseCode < 200 || responseCode >= 300) {
                            throw AbstractC81763lf.A0j(AnonymousClass000.A07("Image fetch returned HTTP code ", AnonymousClass000.A08(), responseCode));
                        }
                        c49247MhA.A01 = SystemClock.elapsedRealtime();
                        c31511Yx = new C31511Yx(c49222Mgl.A01, httpURLConnection.getInputStream(), null, zA1Z ? 1 : 0);
                        try {
                            try {
                                p6b.By6(c31511Yx);
                                c49247MhA.A03 = null;
                                try {
                                    c31511Yx.close();
                                    break;
                                } catch (IOException unused2) {
                                }
                            } catch (IOException e3) {
                                e = e3;
                                if (c49247MhA.A04) {
                                    p6b.BaY();
                                } else {
                                    p6b.BjZ(e);
                                }
                                c49247MhA.A03 = null;
                                if (c31511Yx != null) {
                                    try {
                                        c31511Yx.close();
                                        break;
                                    } catch (IOException unused3) {
                                    }
                                }
                                if (httpURLConnection == null) {
                                    return;
                                }
                            }
                            httpURLConnection.disconnect();
                            return;
                        } catch (Throwable th5) {
                            th = th5;
                            c49247MhA.A03 = null;
                            if (c31511Yx != null) {
                                try {
                                    c31511Yx.close();
                                    break;
                                } catch (IOException unused4) {
                                }
                            }
                            if (httpURLConnection == null) {
                                throw th;
                            }
                            httpURLConnection.disconnect();
                            throw th;
                        }
                    } catch (IOException e4) {
                        e = e4;
                        c31511Yx = null;
                    } catch (Throwable th6) {
                        th = th6;
                        c31511Yx = null;
                    }
                } catch (IOException e5) {
                    e = e5;
                    httpURLConnection = null;
                    c31511Yx = null;
                } catch (Throwable th7) {
                    th = th7;
                    httpURLConnection = null;
                    c31511Yx = null;
                }
                break;
            case 17:
                C06770Tt c06770Tt = (C06770Tt) this.A00;
                Drawable drawable = (Drawable) this.A01;
                C05C c05c = (C05C) this.A02;
                View viewA01 = C06770Tt.A01(c06770Tt);
                if (viewA01 instanceof ImageView) {
                    ((ImageView) viewA01).setImageDrawable(drawable);
                    return;
                } else {
                    if (viewA01 instanceof ExtendedMiniFab) {
                        if (AbstractC466025n.A1b(C05C.A00(c06770Tt.A0A), AbstractC65542yV.A00) && (((C51530Nhx) C05C.A02(c05c)).A03.getValue() instanceof C53222OYi)) {
                            return;
                        }
                        ((ExtendedMiniFab) viewA01).setIcon(drawable);
                        return;
                    }
                    return;
                }
            case 18:
                C50005Mw2 c50005Mw2 = (C50005Mw2) this.A00;
                C7RX c7rx = (C7RX) this.A01;
                for (ArEffectsCategory arEffectsCategory : AbstractC02550Br.A1O(((java.util.Map) this.A02).keySet())) {
                    java.util.Map map = (java.util.Map) c50005Mw2.A05.get(c7rx);
                    if (map != null && (obj = map.get(arEffectsCategory)) != null) {
                        FileStash fileStash = c50005Mw2.A07;
                        if (fileStash == null || (fileInsertFile = fileStash.insertFile(AbstractC50683NJe.A00(arEffectsCategory, c7rx))) == null) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "ArEffectsCacheDataSource/persistCache Failed to create or find file ", AbstractC50683NJe.A00(arEffectsCategory, c7rx));
                        } else {
                            try {
                                C05I c05i5 = C05H.A03;
                                InterfaceC001000l[] interfaceC001000lArr = ArEffectsGetCollectionCacheData.A03;
                                AbstractC015507i.A03(fileInsertFile, c05i5.A02(obj, C53851OkQ.A00), C07j.A05);
                            } catch (IOException e6) {
                                e = e6;
                                str2 = "ArEffectsCacheDataSource/persistCache Failed to write to file";
                                com.whatsapp.infra.logging.Log.e(str2, e);
                            } catch (IllegalArgumentException e7) {
                                e = e7;
                                str2 = "ArEffectsCacheDataSource/persistCache Failed to serialize contents";
                                com.whatsapp.infra.logging.Log.e(str2, e);
                            }
                        }
                    }
                }
                return;
            case 19:
                C53221OYh c53221OYh = (C53221OYh) this.A00;
                Object obj2 = this.A01;
                Function0 function0 = (Function0) this.A02;
                if (c53221OYh.A00 == obj2) {
                    c53221OYh.A00 = C50289N1z.A00;
                    function0.invoke();
                    return;
                }
                return;
            case 20:
                C52655O8x c52655O8x = (C52655O8x) this.A00;
                AbstractC014206v abstractC014206v = (AbstractC014206v) this.A01;
                C0MF c0mf = (C0MF) this.A02;
                c52655O8x.A09 = null;
                abstractC014206v.A0B(c0mf);
                return;
            case 21:
                File file = (File) this.A00;
                C52655O8x c52655O8x2 = (C52655O8x) this.A01;
                C00X c00x = (C00X) this.A02;
                try {
                    C53425Ocr c53425Ocr = new C53425Ocr();
                    try {
                        String strA1E = AbstractC148866g8.A1E(file);
                        MediaExtractor mediaExtractor = c53425Ocr.A00;
                        mediaExtractor.setDataSource(strA1E);
                        Iterator it2 = AbstractC03600Gx.A09(0, mediaExtractor.getTrackCount()).iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                next = it2.next();
                                String string = MJn.A0F(mediaExtractor, AnonymousClass000.A00(next)).getString("mime");
                                if (string == null || !AbstractC81773lg.A1Y("video/", 1, string)) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        Integer num = (Integer) next;
                        if (num == null) {
                            c53425Ocr.close();
                            return;
                        }
                        mediaExtractor.selectTrack(num.intValue());
                        long jMin = Long.MAX_VALUE;
                        long jMax = Long.MIN_VALUE;
                        do {
                            long sampleTime = mediaExtractor.getSampleTime();
                            if (sampleTime >= 0) {
                                jMin = Math.min(jMin, sampleTime);
                                jMax = Math.max(jMax, sampleTime);
                            }
                            if (jMin == Long.MAX_VALUE) {
                                lValueOf = Long.valueOf(AbstractC466525s.A06(jMax - jMin));
                                break;
                            } else {
                                lValueOf = null;
                            }
                            c53425Ocr.close();
                            if (lValueOf != null) {
                                jLongValue = lValueOf.longValue();
                                j = c52655O8x2.A0K;
                                if (jLongValue > j + VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS) {
                                    C0AG c0ag = (C0AG) AbstractC017108c.A03(c00x, 1393);
                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                    sbA010.append("durationMs=");
                                    sbA010.append(jLongValue);
                                    sbA010.append(";maxMs=");
                                    sbA010.append(j);
                                    c0ag.A0g("PushToVideoCameraUi/ptv-exceeds-max-duration", AnonymousClass000.A06(";durationSource=video_samples", sbA010), false, 1);
                                    return;
                                }
                                return;
                            }
                            return;
                        } while (mediaExtractor.advance());
                        if (jMin == Long.MAX_VALUE) {
                            lValueOf = Long.valueOf(AbstractC466525s.A06(jMax - jMin));
                            break;
                        } else {
                            lValueOf = null;
                        }
                        c53425Ocr.close();
                        if (lValueOf != null) {
                            jLongValue = lValueOf.longValue();
                            j = c52655O8x2.A0K;
                            if (jLongValue > j + VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS) {
                                C0AG c0ag2 = (C0AG) AbstractC017108c.A03(c00x, 1393);
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                sbA011.append("durationMs=");
                                sbA011.append(jLongValue);
                                sbA011.append(";maxMs=");
                                sbA011.append(j);
                                c0ag2.A0g("PushToVideoCameraUi/ptv-exceeds-max-duration", AnonymousClass000.A06(";durationSource=video_samples", sbA011), false, 1);
                                return;
                            }
                            return;
                        }
                        return;
                    } catch (Throwable th8) {
                        try {
                            throw th8;
                        } catch (Throwable th9) {
                            AbstractC39443HYp.A00(c53425Ocr, th8);
                            throw th9;
                        }
                    }
                } catch (IOException unused5) {
                    str3 = "PtvVideoDurationVerifier/getVideoSampleSpanMs IO error";
                    com.whatsapp.infra.logging.Log.e(str3);
                    return;
                } catch (IllegalArgumentException unused6) {
                    str3 = "PtvVideoDurationVerifier/getVideoSampleSpanMs invalid media";
                    com.whatsapp.infra.logging.Log.e(str3);
                    return;
                } catch (IllegalStateException unused7) {
                    str3 = "PtvVideoDurationVerifier/getVideoSampleSpanMs invalid extractor state";
                    com.whatsapp.infra.logging.Log.e(str3);
                    return;
                } catch (SecurityException unused8) {
                    str3 = "PtvVideoDurationVerifier/getVideoSampleSpanMs file access denied";
                    com.whatsapp.infra.logging.Log.e(str3);
                    return;
                }
            case 22:
                QrScannerView qrScannerView = (QrScannerView) this.A00;
                byte[] bArr = (byte[]) this.A01;
                Camera camera = (Camera) this.A02;
                Camera.Size size2 = qrScannerView.A03;
                Camera.Parameters parameters = AbstractC465925m.A0c(qrScannerView.A0Q).A0w(12687) ? camera.getParameters() : null;
                C49515MmU c49515MmU = qrScannerView.A07;
                if (c49515MmU != null && c49515MmU.A02()) {
                    C50941NTt c50941NTt = new C50941NTt();
                    ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
                    int i21 = size2.width;
                    int i22 = size2.height;
                    if (byteBufferWrap == null) {
                        throw AbstractC32971bt.A0O("Null image data supplied.");
                    }
                    if (byteBufferWrap.capacity() < i21 * i22) {
                        throw AbstractC32971bt.A0O("Invalid image data size.");
                    }
                    c50941NTt.A00 = byteBufferWrap;
                    NZZ nzz = c50941NTt.A01;
                    nzz.A00 = i21;
                    nzz.A01 = i22;
                    try {
                        SparseArray sparseArrayA00 = c49515MmU.A00(c50941NTt);
                        if (sparseArrayA00.size() > 0) {
                            str4 = ((C49507MmL) sparseArrayA00.valueAt(0)).A0C;
                            if (TextUtils.isEmpty(str4) || str4.equals("Unknown encoding")) {
                                i3 = size2.width;
                                i4 = (i3 * 3) / 4;
                                if (i4 < 320) {
                                    i4 = i3;
                                }
                                i5 = size2.height;
                                i6 = (i5 * 3) / 4;
                                if (i6 < 320) {
                                    i6 = i5;
                                }
                                str4 = AbstractC39424HXw.A00(new C38446GvL(bArr, i3, i5, (i3 - i4) / 2, (i5 - i6) / 2, i4, i6), qrScannerView.A0R, qrScannerView.A0A).A02;
                            }
                        } else {
                            i3 = size2.width;
                            i4 = (i3 * 3) / 4;
                            if (i4 < 320) {
                                i4 = i3;
                            }
                            i5 = size2.height;
                            i6 = (i5 * 3) / 4;
                            if (i6 < 320) {
                                i6 = i5;
                            }
                            str4 = AbstractC39424HXw.A00(new C38446GvL(bArr, i3, i5, (i3 - i4) / 2, (i5 - i6) / 2, i4, i6), qrScannerView.A0R, qrScannerView.A0A).A02;
                        }
                    } catch (NullPointerException unused9) {
                        com.whatsapp.infra.logging.Log.w("QrScannerView/decodeQrCodeUsingGoogleVision npe thrown in detecting qr code");
                        QrScannerView.A00(parameters, qrScannerView);
                    }
                    break;
                } else {
                    i3 = size2.width;
                    i4 = (i3 * 3) / 4;
                    if (i4 < 320) {
                        i4 = i3;
                    }
                    i5 = size2.height;
                    i6 = (i5 * 3) / 4;
                    if (i6 < 320) {
                        i6 = i5;
                    }
                    try {
                        str4 = AbstractC39424HXw.A00(new C38446GvL(bArr, i3, i5, (i3 - i4) / 2, (i5 - i6) / 2, i4, i6), qrScannerView.A0R, qrScannerView.A0A).A02;
                    } catch (AbstractC50474NAq unused10) {
                        QrScannerView.A00(parameters, qrScannerView);
                        qrScannerView.A03();
                        return;
                    }
                    break;
                }
                com.whatsapp.infra.logging.Log.i("QrScannerView/notifyQrCodeDetected");
                if (qrScannerView.A08 != null) {
                    RunnableC53527Oet.A00(qrScannerView.A0N, qrScannerView, str4, 12);
                    return;
                }
                return;
            case 23:
                Handler handler = (Handler) this.A00;
                Runnable runnable = (Runnable) this.A01;
                MKG mkg = (MKG) this.A02;
                handler.post(runnable);
                mkg.A03.set(true);
                return;
            default:
                OY5 oy5 = (OY5) this.A00;
                C1DO c1do5 = (C1DO) this.A01;
                AbstractC02700Ci abstractC02700Ci5 = (AbstractC02700Ci) this.A02;
                C0FZ c0fz = (C0FZ) C05C.A02(oy5.A01);
                C29201Oi c29201Oi3 = c1do5.A0i;
                if (AbstractC29211Oj.A0N(AbstractC466125o.A0m(oy5.A00), AbstractC466225p.A0o(oy5.A03), c1do5, (C13920kA) C05C.A02(oy5.A04), AbstractC32971bt.A0t(c0fz.A0G(c29201Oi3.A00)))) {
                    ((I97) C05C.A02(oy5.A05)).A01(abstractC02700Ci5, ID1.A03((ID1) C05C.A02(oy5.A02)).A06(c1do5), c29201Oi3.A02 ? 7 : 3);
                    return;
                }
                return;
        }
    }
}
