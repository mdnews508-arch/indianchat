package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.RectF;
import android.net.Uri;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.newsletter.ui.status.NewsletterStatusView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.7sI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178227sI {
    public C185238Ao A00;
    public final C05C A01;
    public final C1AU A02;
    public final C1CZ A03;
    public final C180967wv A04;
    public final C26141Ca A05;

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final C8Z3 A01(Context context, C0DF c0df, C1PP c1pp, InterfaceC201738r4 interfaceC201738r4, boolean z, boolean z2, boolean z3) {
        AbstractC151526ky c164247Je;
        File fileA08;
        float dimension;
        C0L3 c0l3A01 = AbstractC07310Vx.A01(context);
        if (this instanceof C164307Jk) {
            C164307Jk c164307Jk = (C164307Jk) this;
            C164237Jd c164237Jd = new C164237Jd(c0l3A01, c164307Jk.A00);
            C185238Ao c185238Ao = ((AbstractC178227sI) c164307Jk).A00;
            C000700h.A0A(c185238Ao, 0);
            Bitmap bitmapA08 = c164237Jd.A08(null, interfaceC201738r4, c185238Ao);
            if (bitmapA08 != null) {
                if (!c164237Jd.A01) {
                    c164237Jd.setBackground(c164237Jd.A09(bitmapA08));
                }
                c164237Jd.A00.setImageBitmap(bitmapA08);
            }
            c164237Jd.A0A();
            c164247Je = c164237Jd;
        } else if (this instanceof C164317Jl) {
            C164317Jl c164317Jl = (C164317Jl) this;
            c164247Je = new C164247Je(c0l3A01, c164317Jl.A01, c164317Jl.A02, false);
        } else {
            C1DN c1dnB8Z = interfaceC201738r4.B8Z();
            if (!(c1dnB8Z instanceof C1DO)) {
                throw AbstractC148876g9.A15();
            }
            NewsletterStatusView newsletterStatusView = new NewsletterStatusView(c0l3A01);
            if (c0df != null) {
                CoroutineUtilsKt.A02(new C195968hZ(newsletterStatusView, c0df, this, c1dnB8Z, (InterfaceC07600Xd) null, 2, z));
            }
            newsletterStatusView.A0B();
            c164247Je = newsletterStatusView;
        }
        C1DN c1dnB8Z2 = interfaceC201738r4.B8Z();
        C8Z3 c8z3A00 = null;
        if (c1dnB8Z2 instanceof InterfaceC201828rD) {
            C1PV c1pv = (C1PV) c1dnB8Z2;
            C148996gL c148996gLAmM = c1pv.AmM();
            if (c148996gLAmM != null && (fileA08 = c148996gLAmM.A08()) != null) {
                Uri uriFromFile = Uri.fromFile(fileA08);
                C000700h.A09(uriFromFile);
                C015707m c015707mA03 = A03(uriFromFile, fileA08, z2, z3);
                Uri uri = (Uri) c015707mA03.first;
                File file = (File) c015707mA03.second;
                if (uri != null) {
                    uriFromFile = uri;
                }
                C000700h.A09(uriFromFile);
                C8Z3 c8z3A01 = C8Z3.A00(uriFromFile);
                if (file != null) {
                    fileA08 = file;
                }
                c8z3A01.A0p(fileA08);
                c8z3A01.A0v(AbstractC466125o.A14());
                ThumbnailButton mediaView = c164247Je.getMediaView();
                if (mediaView != null) {
                    if (z2) {
                        c8z3A01.A0g(new Point(VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT, VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH));
                        dimension = c0l3A01.getResources().getDimension(R.dimen._name_removed__res_0x7f07064f);
                        RectF rectFA00 = c1pv.AmM() != null ? C180967wv.A00(c164247Je, mediaView) : null;
                        synchronized (c8z3A01) {
                            c8z3A01.A06 = rectFA00;
                        }
                        c8z3A01.A0c();
                    } else {
                        I50 i50A0E = c8z3A01.A0E();
                        int i = i50A0E != null ? i50A0E.A03 : 0;
                        I50 i50A0E2 = c8z3A01.A0E();
                        c8z3A01.A0g(new Point(i, i50A0E2 != null ? i50A0E2.A01 : 0));
                        dimension = 0.0f;
                    }
                    File fileA01 = this.A04.A01(c0l3A01, c164247Je, mediaView, c1dnB8Z2 instanceof AnonymousClass787 ? new C164287Ji(c0l3A01.getResources().getDimension(R.dimen._name_removed__res_0x7f070650)) : new C164297Jj(dimension));
                    if (fileA01 != null) {
                        A04(c164247Je, c8z3A01, A02(c1pp, c164247Je, fileA01));
                    }
                    return c8z3A01;
                }
            }
        } else {
            File fileA02 = this.A04.A01(c0l3A01, c164247Je, null, new C164297Jj(0.0f));
            if (fileA02 != null) {
                Uri uriFromFile2 = Uri.fromFile(fileA02);
                C000700h.A09(uriFromFile2);
                C015707m c015707mA04 = A03(uriFromFile2, fileA02, z2, z3);
                Uri uri2 = (Uri) c015707mA04.first;
                File file2 = (File) c015707mA04.second;
                if (uri2 != null) {
                    uriFromFile2 = uri2;
                }
                C000700h.A09(uriFromFile2);
                c8z3A00 = C8Z3.A00(uriFromFile2);
                if (file2 != null) {
                    fileA02 = file2;
                }
                c8z3A00.A0p(fileA02);
                C8Z3.A02(c8z3A00, 1);
                A04(c164247Je, c8z3A00, A02(c1pp, c164247Je, null));
            }
        }
        return c8z3A00;
    }

    public final void A04(View view, C8Z3 c8z3, List list) {
        float f = 3.0f / AbstractC466525s.A0A(view).getDisplayMetrics().density;
        RectF rectFA08 = AbstractC148886gA.A08(AbstractC81763lf.A01(view) * f, AbstractC81763lf.A02(view) * f);
        c8z3.A0x(this.A05.A00(rectFA08, rectFA08, list, 0).A07());
    }

    public ArrayList A02(C1PP c1pp, AbstractC151526ky abstractC151526ky, File file) {
        ArrayList arrayListA0W;
        if (this instanceof C164307Jk) {
            arrayListA0W = AbstractC32971bt.A0W();
            if (file != null) {
                arrayListA0W.add(new C7D8(AbstractC466525s.A0w(file)));
            }
        } else {
            if (!(this instanceof C164317Jl)) {
                NewsletterStatusView newsletterStatusView = (NewsletterStatusView) abstractC151526ky;
                C186388Fa c186388Fa = (C186388Fa) c1pp;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                if (file != null) {
                    arrayListA0W2.add(new C7D8(AbstractC466525s.A0w(file)));
                }
                if (c186388Fa != null) {
                    RectF readMoreRectF = newsletterStatusView.getReadMoreRectF();
                    if (readMoreRectF != null) {
                        arrayListA0W2.add(C164327Jm.A00(readMoreRectF, newsletterStatusView, c186388Fa, true));
                    }
                    arrayListA0W2.add(C164327Jm.A00(null, newsletterStatusView.getCardView(), c186388Fa, false));
                }
                return arrayListA0W2;
            }
            arrayListA0W = AbstractC32971bt.A0W();
            if (file != null) {
                arrayListA0W.add(new C7D8(AbstractC466525s.A0w(file)));
                return arrayListA0W;
            }
        }
        return arrayListA0W;
    }

    public final C015707m A03(Uri uri, File file, boolean z, boolean z2) {
        String strA0e;
        C000700h.A0A(uri, 2);
        if (z || !z2) {
            return new C015707m(null, null);
        }
        String path = uri.getPath();
        if (path != null) {
            String strA0Y = C0C7.A0Y(path, path);
            strA0e = C0C7.A0e(strA0Y, "/", strA0Y);
        } else {
            strA0e = null;
        }
        String path2 = uri.getPath();
        String strA0e2 = path2 != null ? C0C7.A0e(path2, ".", path2) : null;
        try {
            C0HD c0hdA0g = AbstractC81793li.A0g(this.A01);
            int iAbs = Math.abs(C0O5.A01.A02());
            StringBuilder sbA09 = AnonymousClass000.A09(strA0e);
            sbA09.append("-reshare-");
            sbA09.append(iAbs);
            File fileA0t = c0hdA0g.A0t(AnonymousClass000.A05(".", strA0e2, sbA09), file.length());
            AbstractC24388AoL.A0C(file, fileA0t, true);
            return AbstractC32971bt.A0Z(Uri.fromFile(fileA0t), fileA0t);
        } catch (C24383AoG e) {
            com.whatsapp.infra.logging.Log.e("StatusMediaGenerator/copyOriginalMediaFileIfNeeded", e);
            return new C015707m(null, null);
        } catch (IOException e2) {
            com.whatsapp.infra.logging.Log.e("StatusMediaGenerator/copyOriginalMediaFileIfNeeded", e2);
            return new C015707m(null, null);
        }
    }

    public AbstractC178227sI(C1AU c1au, C1CZ c1cz, C26141Ca c26141Ca, C180967wv c180967wv) {
        AbstractC81763lf.A1N(c1cz, c1au, c26141Ca, c180967wv);
        this.A03 = c1cz;
        this.A02 = c1au;
        this.A05 = c26141Ca;
        this.A04 = c180967wv;
        this.A01 = AbstractC81773lg.A0W();
        this.A00 = new C185238Ao(this);
    }
}
