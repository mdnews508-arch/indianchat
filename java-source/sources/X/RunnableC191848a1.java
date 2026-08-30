package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.AbstractList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8a1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC191848a1 implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public RunnableC191848a1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2) {
        this.$t = i2;
        this.A01 = obj3;
        this.A02 = obj4;
        this.A03 = obj2;
        this.A04 = obj;
        this.A00 = i;
        this.A05 = obj5;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x013a  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public void run() throws FileNotFoundException {
        Bitmap bitmapA01;
        switch (this.$t) {
            case 0:
                for (int i = 0; i < this.A00; i++) {
                    C1NK.A05((View) ((AbstractList) this.A04).get(i), (String) ((AbstractList) this.A02).get(i));
                    C1NK.A05((View) ((AbstractList) this.A05).get(i), (String) ((AbstractList) this.A03).get(i));
                }
                break;
            case 1:
                C35021gQ c35021gQ = (C35021gQ) this.A01;
                C148996gL c148996gL = (C148996gL) this.A02;
                C1DO c1do = (C1DO) this.A03;
                C1DO c1do2 = (C1DO) this.A04;
                int i2 = this.A00;
                C17A c17a = (C17A) this.A05;
                if (!C05C.A00(c35021gQ.A01).A0w(12559) || c148996gL == null || !c148996gL.A0q || c1do.B0y() != 2) {
                    boolean z = true;
                    if (i2 != 1 && i2 != 2 && !(c1do2 instanceof C29871Qx) && (!(c1do2 instanceof AnonymousClass781) || c1do2.A05 != 1)) {
                        z = false;
                    }
                    if (c148996gL != null) {
                        c148996gL.A0q = false;
                    }
                    c1do2.A0E();
                    if (z) {
                        AbstractC148886gA.A0h(c35021gQ.A06).A05((C1PV) c1do2, false, false);
                    } else {
                        c17a.A0O(c1do, -1);
                    }
                }
                break;
            case 2:
                C8Z3 c8z3 = (C8Z3) this.A01;
                C41172IBh c41172IBh = (C41172IBh) this.A02;
                Uri uri = (Uri) this.A03;
                Context context = (Context) this.A04;
                int i3 = this.A00;
                C171707ga c171707ga = (C171707ga) this.A05;
                C171707ga c171707ga2 = C41172IBh.A0P;
                C82V c82vA02 = c8z3 != null ? C80S.A02(c41172IBh.A07.A00, c8z3) : null;
                if (!AbstractC178807tF.A01(((C40354HpV) C05C.A02(c41172IBh.A09)).A07.A08(uri))) {
                    if (c8z3 == null) {
                        Uri uriFromFile = uri;
                        bitmapA01 = ((C15020m3) C05C.A02(c41172IBh.A08)).A01(uriFromFile, i3, i3, ((C0CY) C05C.A02(c41172IBh.A0C)).BK5(), false);
                    } else {
                        try {
                            File fileA0I = c8z3.A0I();
                            if (fileA0I == null || (uriFromFile = Uri.fromFile(fileA0I)) == null) {
                                Uri uriFromFile2 = uri;
                            }
                            bitmapA01 = ((C15020m3) C05C.A02(c41172IBh.A08)).A01(uriFromFile2, i3, i3, ((C0CY) C05C.A02(c41172IBh.A0C)).BK5(), false);
                        } catch (C50455N9w e) {
                            com.whatsapp.infra.logging.Log.e(AnonymousClass000.A04(uri, "BugReportMediaAttachmentManager/loadBitMapForItem/not-an-image ", AnonymousClass000.A08()), e);
                            c41172IBh.A0E.A0D(null);
                            c41172IBh.A07(c171707ga.A01);
                        }
                    }
                    AbstractC466325q.A1A(uri, "BugReportMediaAttachmentManager/loadBitMapForItem/bitmap is null ", AnonymousClass000.A08());
                    c41172IBh.A0D.A0D(null);
                    c41172IBh.A07(c171707ga.A01);
                } else {
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    String queryParameter = uri.getQueryParameter("from");
                    C179777uq c179777uq = new C179777uq(timeUnit.toMicros((queryParameter == null || queryParameter.length() == 0) ? 0L : Long.parseLong(queryParameter)), -1);
                    bitmapA01 = C1831582b.A00(null, c179777uq.A04, new C1618378v(context, uri), c179777uq.A02, c179777uq.A01, -1, 0, c179777uq.A03, c179777uq.A05, true);
                }
                if (bitmapA01 != null) {
                    Bitmap bitmapCopy = bitmapA01.copy(Bitmap.Config.ARGB_8888, true);
                    if (c82vA02 != null) {
                        C000700h.A09(bitmapCopy);
                        c82vA02.A0A(bitmapCopy);
                    }
                    InterfaceC03960Ih interfaceC03960Ih = c171707ga.A02;
                    if (!C000700h.areEqual(interfaceC03960Ih.getValue(), bitmapCopy)) {
                        interfaceC03960Ih.CRt(bitmapCopy);
                    }
                }
                AbstractC466325q.A1A(uri, "BugReportMediaAttachmentManager/loadBitMapForItem/bitmap is null ", AnonymousClass000.A08());
                c41172IBh.A0D.A0D(null);
                c41172IBh.A07(c171707ga.A01);
                break;
            case 3:
                C7K3.A00((Context) this.A02, (InterfaceC201768r7) this.A03, (C7K3) this.A01, (C7QU) this.A04, (Function1) this.A05, this.A00, false, false);
                break;
            case 4:
                C8WN c8wn = (C8WN) this.A01;
                ((C180827wg) c8wn.A0B.get()).A01(c8wn.A0J, (Integer) ((C0P6) this.A02).element, (Integer) ((C0P6) this.A03).element, (Integer) ((C0P6) this.A04).element, (Integer) ((C0P6) this.A05).element, c8wn.A03, this.A00);
                break;
            default:
                int i4 = this.A00;
                View view = (View) this.A01;
                List list = (List) this.A02;
                AnonymousClass089 anonymousClass089 = (AnonymousClass089) this.A03;
                Object obj = this.A04;
                Object obj2 = this.A05;
                for (int i5 = 0; i5 < i4; i5++) {
                    ImageView imageViewA08 = AbstractC465925m.A08(view, AbstractC81803lj.A07(i5, AbstractC167717a2.A00));
                    if (imageViewA08 != null) {
                        imageViewA08.setImageDrawable((Drawable) list.get(i5));
                        UXLog.setOnClickListener(imageViewA08, new ViewOnClickListenerC1838985f(new ViewOnClickListenerC1839085g(obj2, imageViewA08, obj, i5, 4), anonymousClass089, 350L), -2000754653);
                    }
                }
                break;
        }
    }
}
