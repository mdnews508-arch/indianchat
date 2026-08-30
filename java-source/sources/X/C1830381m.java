package X;

import android.app.Activity;
import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.81m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1830381m {
    public ProgressDialogFragment A00;
    public final C05C A09 = AbstractC466025n.A0E();
    public final C164307Jk A0C = (C164307Jk) C00S.A03(66321);
    public final C180967wv A0B = (C180967wv) C00S.A03(65763);
    public final C05C A06 = C05D.A00(3009);
    public final C05C A07 = AbstractC148876g9.A0N();
    public final C05C A05 = AbstractC148856g7.A0C();
    public final C0JT A0D = AbstractC466325q.A0i();
    public final InterfaceC016307s A0A = AbstractC466325q.A0a();
    public final AbstractC003401y A0E = AbstractC466325q.A10();
    public final C05C A08 = C05D.A00(65960);
    public final C05C A04 = AbstractC148876g9.A0Y();
    public final C05C A03 = C05D.A00(6395);
    public final C05C A02 = AbstractC466025n.A0O();
    public final C05C A01 = AbstractC466025n.A0F();

    /* JADX WARN: Code duplicated, block: B:35:0x009d  */
    public static final void A00(Context context, C8Z3 c8z3, InterfaceC201768r7 interfaceC201768r7, C1830381m c1830381m) {
        Point pointA08;
        int i;
        int i2;
        float f;
        float f2;
        C28971Nl c28971Nl;
        EXL exl;
        if (C05C.A00(c1830381m.A01).A0w(29953)) {
            C186388Fa c186388FaAg0 = interfaceC201768r7.Ag0();
            if (c186388FaAg0 == null) {
                if (!interfaceC201768r7.BKz()) {
                    return;
                }
                AbstractC02700Ci abstractC02700Ci = interfaceC201768r7.Aef().A00;
                if (!(abstractC02700Ci instanceof C28971Nl) || (c28971Nl = (C28971Nl) abstractC02700Ci) == null) {
                    return;
                }
                C18M c18mA00 = C0FZ.A00(AbstractC466125o.A0o(c1830381m.A02), c28971Nl, false);
                if (!(c18mA00 instanceof EXL) || (exl = (EXL) c18mA00) == null) {
                    return;
                }
                String str = exl.A0j;
                if (str == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                c186388FaAg0 = new C186388Fa(c28971Nl, EnumC165367Qz.A03, str, null, null, 0);
            }
            C7DC c7dc = new C7DC(c186388FaAg0.A02, c186388FaAg0.A01.getRawString(), c186388FaAg0.A04, c186388FaAg0.A03, c186388FaAg0.A00, false);
            C000700h.A0A(context, 1);
            C82V c82vA00 = ((C174127km) C04350Jw.A01(context, 65805)).A00(c8z3.A0V());
            if (c82vA00 != null) {
                ArrayList arrayListA17 = AbstractC02550Br.A17(c82vA00.A04);
                arrayListA17.add(c7dc);
                c82vA00.A04 = arrayListA17;
            } else {
                I50 i50A0E = c8z3.A0E();
                if ((i50A0E == null || (i = i50A0E.A03) <= 0 || (i2 = i50A0E.A01) <= 0) && ((pointA08 = c8z3.A08()) == null || (i = pointA08.x) <= 0 || (i2 = pointA08.y) <= 0)) {
                    File fileA0L = c8z3.A0L();
                    if (fileA0L != null) {
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inJustDecodeBounds = true;
                        BitmapFactory.decodeFile(fileA0L.getAbsolutePath(), options);
                        i = options.outWidth;
                        i2 = options.outHeight;
                    } else {
                        i = 0;
                        i2 = 0;
                    }
                }
                if (i > 0) {
                    f = i;
                    f2 = i2;
                    if (i2 <= 0) {
                        f = 1080.0f;
                        f2 = 1920.0f;
                    }
                } else {
                    f = 1080.0f;
                    f2 = 1920.0f;
                }
                RectF rectF = new RectF(0.0f, 0.0f, f, f2);
                c82vA00 = ((C26141Ca) C05C.A02(c1830381m.A03)).A00(rectF, rectF, AbstractC466025n.A1O(c7dc), 0);
            }
            c8z3.A0x(c82vA00.A07());
        }
    }

    public static final void A03(InterfaceC197488kB interfaceC197488kB, C1830381m c1830381m, String str, WeakReference weakReference) {
        C05C c05cA0a = AbstractC148856g7.A0a(c1830381m.A09, 1393);
        AbstractC466325q.A1L(AnonymousClass000.A08(), "StatusPlaybackReshareHandler/handleReshareFailure/", str);
        AbstractC466225p.A0j(c05cA0a).A0g("StatusPlaybackReshareHandler/reshareFailure", str, true, 2);
        Object obj = weakReference.get();
        if (obj != null) {
            RunnableC192488b3.A01(c1830381m.A0D, c1830381m, obj, interfaceC197488kB, 3);
        }
    }

    public final void A04(Context context, InterfaceC197488kB interfaceC197488kB, InterfaceC201768r7 interfaceC201768r7, PhotoView photoView) {
        String str;
        InterfaceC201948rP interfaceC201948rP;
        C148996gL c148996gLAfd;
        File fileA08;
        C000700h.A0A(interfaceC197488kB, 4);
        A01(context, this);
        if (!AbstractC148906gC.A0P(this.A07).A0w(16606)) {
            this.A0A.CJT(new RunnableC191738Zq(this, interfaceC201768r7, interfaceC197488kB, context, photoView, 10));
            return;
        }
        WeakReference weakReferenceA19 = AbstractC465925m.A19(context);
        if (!(interfaceC201768r7 instanceof InterfaceC201948rP) || (interfaceC201948rP = (InterfaceC201948rP) interfaceC201768r7) == null || (c148996gLAfd = interfaceC201948rP.Afd()) == null || (fileA08 = c148996gLAfd.A08()) == null) {
            str = "reshareOriginalMedia/source media file unavailable";
        } else {
            C015707m c015707mA03 = this.A0C.A03(Uri.fromFile(fileA08), fileA08, false, true);
            Uri uri = (Uri) c015707mA03.first;
            File file = (File) c015707mA03.second;
            if (uri != null && file != null) {
                C8Z3 c8z3A00 = C8Z3.A00(uri);
                c8z3A00.A0p(file);
                C8Z3.A02(c8z3A00, 1);
                A02(c8z3A00, interfaceC201768r7, this, weakReferenceA19, 86);
                RunnableC192418aw.A01(this.A0D, this, 32);
                return;
            }
            str = "reshareOriginalMedia/failed to copy source media";
        }
        A03(interfaceC197488kB, this, str, weakReferenceA19);
    }

    public static final void A01(Context context, C1830381m c1830381m) {
        ActivityC03770Ho activityC03770Ho;
        C0JC supportFragmentManager;
        Activity activityA00 = C1G5.A00(context);
        if (!(activityA00 instanceof ActivityC03770Ho) || (activityC03770Ho = (ActivityC03770Ho) activityA00) == null || (supportFragmentManager = activityC03770Ho.getSupportFragmentManager()) == null) {
            return;
        }
        ProgressDialogFragment progressDialogFragmentA00 = AbstractC167257Yi.A00(0, R.string._name_removed__res_0x7f122216);
        c1830381m.A00 = progressDialogFragmentA00;
        progressDialogFragmentA00.A2L(supportFragmentManager, AbstractC466625t.A16(c1830381m));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x002b  */
    public static final void A02(C8Z3 c8z3, InterfaceC201768r7 interfaceC201768r7, C1830381m c1830381m, WeakReference weakReference, int i) {
        boolean z;
        AnonymousClass850 anonymousClass850A03;
        Bundle bundleA04;
        String str;
        Context context = (Context) weakReference.get();
        if (context != null) {
            A00(context, c8z3, interfaceC201768r7, c1830381m);
            C149746hh c149746hh = new C149746hh();
            c149746hh.A0F(c8z3);
            c8z3.A13(AbstractC466225p.A1X(i, C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER));
            boolean z2 = interfaceC201768r7 instanceof InterfaceC201948rP;
            if (z2) {
                z = interfaceC201768r7.Agw();
            }
            synchronized (c8z3) {
                c8z3.A0W = z;
            }
            if (z2 && interfaceC201768r7.Agw()) {
                if (interfaceC201768r7 instanceof C7BA) {
                    ((C17110pZ) C05C.A02(c1830381m.A05)).A08(C7BA.A00(interfaceC201768r7));
                }
                anonymousClass850A03 = C82B.A03(AbstractC148876g9.A0k(c1830381m.A04), (InterfaceC201948rP) interfaceC201768r7);
            } else {
                anonymousClass850A03 = null;
            }
            c8z3.A0m(anonymousClass850A03);
            InterfaceC001500s interfaceC001500s = c1830381m.A07.A00;
            if (AbstractC148906gC.A0O(interfaceC001500s).A0w(13802)) {
                bundleA04 = AbstractC465925m.A04();
                AbstractC1827880l.A03(bundleA04, interfaceC201768r7.AeM());
            } else {
                bundleA04 = null;
            }
            C182677zy c182677zy = new C182677zy(context);
            int iAg1 = interfaceC201768r7.Ag1();
            if (i == 86) {
                iAg1++;
            }
            c182677zy.A01 = iAg1;
            c182677zy.A04 = i;
            C182677zy.A01(c182677zy, c8z3.A0q, new Uri[1]);
            C149746hh.A03(c149746hh, c182677zy);
            C182677zy.A00(c182677zy);
            c182677zy.A1G = true;
            c182677zy.A0E = bundleA04;
            if (z2) {
                C148996gL c148996gLAfd = ((InterfaceC201948rP) interfaceC201768r7).Afd();
                str = c148996gLAfd != null ? c148996gLAfd.A0U : null;
            } else {
                str = Voip.REJECT_REASON_DECLINED;
            }
            c182677zy.A0i = str;
            c182677zy.A06 = i == 86 ? 54 : 45;
            AbstractC02700Ci abstractC02700CiAyr = interfaceC201768r7.Ays();
            c182677zy.A0n = abstractC02700CiAyr != null ? abstractC02700CiAyr.getRawString() : null;
            c182677zy.A19 = interfaceC201768r7.Ag0() != null || interfaceC201768r7.BKz();
            c182677zy.A0P = AbstractC1828080n.A02(C7QX.A02, false, ((C0VH) interfaceC001500s.get()).A08());
            RunnableC192488b3.A01(c1830381m.A0D, context, c1830381m, c182677zy.A02(), 2);
        }
    }
}
