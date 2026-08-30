package X;

import android.app.Application;
import android.media.RingtoneManager;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Kzt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46710Kzt {
    public Uri A00;
    public Uri A01;
    public Uri A02;
    public Uri A03;
    public C45639Kay A04;
    public String A05;
    public String A06;
    public List A07;
    public List A08;
    public Function1 A09;
    public AbstractC003401y A0A;
    public C0YX A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public Function0 A0F;
    public final Uri A0G;
    public final InterfaceC03920Id A0L;
    public final InterfaceC03930Ie A0M;
    public final InterfaceC03950Ig A0N;
    public final InterfaceC03960Ih A0O;
    public final C05C A0I = AnonymousClass056.A00(5394);
    public final C05C A0J = AnonymousClass056.A00(5395);
    public final C05C A0K = AbstractC466025n.A0N();
    public final C05C A0H = AnonymousClass056.A00(7);

    public static final void A00(InterfaceC48427M8d interfaceC48427M8d, C46710Kzt c46710Kzt) {
        if (interfaceC48427M8d == null) {
            interfaceC48427M8d = ((C46448KtJ) c46710Kzt.A0O.getValue()).A00;
        }
        C34701ft c34701ftA02 = AbstractC002201c.A02();
        if (c46710Kzt.A0C) {
            c46710Kzt.A01(interfaceC48427M8d, c34701ftA02);
            c46710Kzt.A02(c34701ftA02);
        } else {
            c46710Kzt.A02(c34701ftA02);
            c46710Kzt.A01(interfaceC48427M8d, c34701ftA02);
        }
        c46710Kzt.A0O.CRt(new C46448KtJ(interfaceC48427M8d, AbstractC002201c.A03(c34701ftA02)));
    }

    private final void A01(InterfaceC48427M8d interfaceC48427M8d, List list) {
        Object c44648Jri;
        list.add(C44650Jrk.A00);
        if (!(interfaceC48427M8d instanceof C47440LcV)) {
            if (interfaceC48427M8d instanceof C47441LcW) {
                Application applicationA00 = C00I.A00();
                for (C121665bq c121665bq : this.A07) {
                    String str = c121665bq.A01;
                    if (str != null) {
                        C05C.A03(this.A0J);
                        Uri uriFromFile = Uri.fromFile(AbstractC81763lf.A0h(C123415eo.A00(), str));
                        C000700h.A06(uriFromFile);
                        Number numberA0s = AbstractC466425r.A0s(AbstractC466725u.A0n(c121665bq.A02), C123415eo.A00);
                        String string = numberA0s != null ? applicationA00.getString(numberA0s.intValue()) : c121665bq.A00;
                        C000700h.A09(string);
                        list.add(new C44649Jrj(uriFromFile, AbstractC45335KNp.A00(uriFromFile), string, C000700h.areEqual(this.A02, uriFromFile), C000700h.areEqual(this.A01, uriFromFile), false, true));
                    }
                }
            } else {
                if (!(interfaceC48427M8d instanceof C47439LcU)) {
                    throw AbstractC465925m.A1J();
                }
                Application applicationA01 = C00I.A00();
                c44648Jri = new C44648Jri(AbstractC466025n.A1M(applicationA01, R.string._name_removed__res_0x7f123862), AbstractC466025n.A1M(applicationA01, R.string._name_removed__res_0x7f123863));
            }
            list.add(c44648Jri);
        }
        Application applicationA02 = C00I.A00();
        Iterator itA1F = AbstractC466625t.A1F(C123415eo.A00);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            list.add(new C44649Jrj(null, strA12, AbstractC466025n.A1M(applicationA02, AbstractC466725u.A04(entryA0Y)), false, false, C000700h.areEqual(strA12, this.A06), true));
        }
        c44648Jri = new C44647Jrh(this.A0C);
        list.add(c44648Jri);
    }

    public final void A03(boolean z, Uri uri) {
        if (z && !this.A0E) {
            this.A0N.CaI(C05S.A00);
            return;
        }
        this.A0D = false;
        this.A02 = uri == null ? this.A0G : uri;
        C45639Kay c45639Kay = this.A04;
        if (c45639Kay != null) {
            c45639Kay.A00 = uri != null ? AbstractC45335KNp.A00(uri) : Voip.REJECT_REASON_DECLINED;
        }
        if (!z && !C000700h.areEqual(this.A02, this.A0G) && !C000700h.areEqual(this.A02, Uri.EMPTY)) {
            this.A03 = this.A02;
        }
        if (!z && !C000700h.areEqual(this.A02, this.A0G) && !C000700h.areEqual(this.A02, Uri.EMPTY)) {
            Uri uri2 = this.A02;
            String lastPathSegment = uri2 != null ? uri2.getLastPathSegment() : null;
            List list = this.A08;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (C000700h.areEqual(J2C.A0d(it.next()), lastPathSegment)) {
                    }
                }
            }
            C0YX c0yx = this.A0B;
            if (c0yx != null) {
                AbstractC466025n.A1W(new M28(this, (InterfaceC07600Xd) null, 16), c0yx);
                return;
            }
            return;
        }
        A00(null, this);
    }

    public C46710Kzt() {
        C002401f c002401f = C002401f.A00;
        C03980Ij c03980Ij = new C03980Ij(new C46448KtJ(C47440LcV.A00, c002401f));
        this.A0O = c03980Ij;
        this.A0M = new C0ZM(null, c03980Ij);
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(C02S.A00, 0, 1);
        this.A0N = c07590XcA00;
        this.A0L = new C12840hq(null, c07590XcA00);
        this.A08 = c002401f;
        this.A07 = c002401f;
        Uri defaultUri = RingtoneManager.getDefaultUri(1);
        C000700h.A06(defaultUri);
        this.A0G = defaultUri;
        this.A09 = new C77233dH(2);
        this.A0F = new C47992Lqq(this, 44);
    }

    private final void A02(List list) {
        Application applicationA00 = C00I.A00();
        list.add(new C44646Jrg(AbstractC466025n.A1M(applicationA00, R.string._name_removed__res_0x7f123868)));
        String strA1M = this.A05;
        if (strA1M == null) {
            strA1M = AbstractC466025n.A1M(applicationA00, R.string._name_removed__res_0x7f123854);
        }
        Uri uri = this.A0G;
        list.add(new C44649Jrj(uri, AbstractC45335KNp.A00(uri), strA1M, C000700h.areEqual(this.A02, uri), C000700h.areEqual(this.A01, uri), false, false));
        Uri uri2 = Uri.EMPTY;
        list.add(new C44649Jrj(uri2, Voip.REJECT_REASON_DECLINED, AbstractC466025n.A1M(applicationA00, R.string._name_removed__res_0x7f12385f), C000700h.areEqual(this.A02, uri2), false, false, false));
        if (AbstractC32971bt.A0v(this.A0F)) {
            for (C121665bq c121665bq : this.A08) {
                Uri uri3 = Uri.parse(c121665bq.A02);
                String lastPathSegment = uri3 != null ? uri3.getLastPathSegment() : null;
                String strA00 = AbstractC45335KNp.A00(uri3);
                String str = c121665bq.A00;
                Uri uri4 = this.A02;
                boolean zAreEqual = C000700h.areEqual(uri4 != null ? uri4.getLastPathSegment() : null, lastPathSegment);
                Uri uri5 = this.A01;
                list.add(new C44649Jrj(uri3, strA00, str, zAreEqual, C000700h.areEqual(uri5 != null ? uri5.getLastPathSegment() : null, lastPathSegment), false, false));
            }
        } else {
            Uri uri6 = this.A03;
            Object obj = null;
            if (uri6 != null) {
                String lastPathSegment2 = uri6.getLastPathSegment();
                for (Object obj2 : this.A08) {
                    if (C000700h.areEqual(J2C.A0d(obj2), lastPathSegment2)) {
                        obj = obj2;
                        break;
                    }
                }
                C121665bq c121665bq2 = (C121665bq) obj;
                if (c121665bq2 != null) {
                    Uri uri7 = Uri.parse(c121665bq2.A02);
                    String lastPathSegment3 = uri7 != null ? uri7.getLastPathSegment() : null;
                    String strA01 = AbstractC45335KNp.A00(uri7);
                    String str2 = c121665bq2.A00;
                    Uri uri8 = this.A02;
                    boolean zAreEqual2 = C000700h.areEqual(uri8 != null ? uri8.getLastPathSegment() : null, lastPathSegment3);
                    Uri uri9 = this.A01;
                    list.add(new C44649Jrj(uri7, strA01, str2, zAreEqual2, C000700h.areEqual(uri9 != null ? uri9.getLastPathSegment() : null, lastPathSegment3), false, false));
                }
            }
        }
        if (this.A08.isEmpty()) {
            return;
        }
        list.add(C44651Jrl.A00);
    }
}
