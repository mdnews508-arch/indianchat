package X;

import android.app.Application;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import com.google.common.base.Optional;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.PtvComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.io.File;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: renamed from: X.8S6, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8S6 implements InterfaceC199448nL {
    public View A00;
    public ViewGroup A01;
    public C7U8 A02;
    public C152036mq A03;
    public DoodleView A04;
    public C171107fb A05;
    public C179787ur A06;
    public C178327sS A07;
    public final MediaComposerFragment A0P;
    public final Function1 A0Q;
    public final C05C A0J = AbstractC466025n.A0L();
    public final C05C A0K = AnonymousClass056.A00(5065);
    public final C05C A0L = AbstractC466025n.A0G();
    public final C05C A0M = AbstractC466025n.A0N();
    public final C05C A0B = AbstractC466025n.A0F();
    public final C05C A0F = AbstractC148876g9.A0I();
    public final C05C A0I = AbstractC148876g9.A0U();
    public final InterfaceC001500s A0A = AnonymousClass056.A00(3277);
    public final C05C A0G = AbstractC466025n.A0T();
    public final C05C A0C = C05D.A00(65690);
    public final C05C A0D = C05D.A00(65691);
    public final C05C A0E = C05D.A00(6395);
    public final C05C A0H = C05D.A00(65666);
    public final Optional A0N = C05D.A01(573);
    public final C180377vs A0O = new C180377vs(new C168667ba(this));
    public final View.OnLayoutChangeListener A08 = new C86D(this, 17);
    public final View.OnLayoutChangeListener A09 = new C86D(this, 18);
    public final int[] A0R = AbstractC81763lf.A1W();

    private final File A00(String str, String str2, String str3) {
        if (str == null) {
            return null;
        }
        C17340py c17340py = (C17340py) C05C.A02(this.A0K);
        StringBuilder sbA09 = AnonymousClass000.A09(AbstractC148906gC.A0n(str2));
        sbA09.append(".");
        sbA09.append(str3);
        File fileA00 = c17340py.A00(AnonymousClass000.A06(".txt", sbA09));
        try {
            AbstractC30491Ub.A0J(fileA00, AbstractC81793li.A1Z(str));
            return fileA00;
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("MediaComposerFragment/collectItemDataFile/failedToSaveDataFile", e);
            return null;
        }
    }

    public static final void A02(C8S6 c8s6) {
        MediaComposerFragment mediaComposerFragment;
        Uri uri;
        C8Z3 c8z3A04;
        C152036mq c152036mq;
        if (C180187vX.A00(c8s6.A0H) || (uri = (mediaComposerFragment = c8s6.A0P).A00) == null || (c8z3A04 = MediaConfigViewModel.A04(uri, mediaComposerFragment)) == null) {
            return;
        }
        C152036mq c152036mq2 = c8s6.A03;
        AbstractC1832082h abstractC1832082hA0g = c152036mq2 != null ? c152036mq2.A0g(AbstractC466425r.A1B(C7DN.class)) : null;
        if (c8z3A04.A0G() != null || abstractC1832082hA0g == null || (c152036mq = c8s6.A03) == null) {
            return;
        }
        c152036mq.A0r(abstractC1832082hA0g);
    }

    public final String A03() {
        C152036mq c152036mq;
        C152036mq c152036mq2 = this.A03;
        if (c152036mq2 == null || !AbstractC81773lg.A1a(c152036mq2.A0b.A08) || (c152036mq = this.A03) == null) {
            return null;
        }
        C80U c80u = c152036mq.A0b;
        try {
            return c80u.A07.A01(c80u.A08);
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e("ShapeRepository/saveEditState", e);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00a4  */
    @Override // X.InterfaceC199448nL
    public void Bih(InterfaceC197928kt interfaceC197928kt) {
        VideoComposerFragment videoComposerFragment;
        float fA07;
        float fA08;
        Object value;
        C1830681r c1830681r;
        boolean z;
        C000700h.A0A(interfaceC197928kt, 0);
        if (interfaceC197928kt instanceof C189708Ru) {
            C152036mq c152036mq = this.A03;
            if (c152036mq != null) {
                DoodleView doodleView = this.A04;
                C188638Nr c188638Nr = null;
                if (doodleView != null) {
                    C188638Nr c188638Nr2 = doodleView.A08;
                    if (c188638Nr2.A08 != null && c188638Nr2.A09 != null) {
                        c188638Nr = c188638Nr2;
                    }
                }
                C152036mq.A05(c152036mq, Float.valueOf(((C1830681r) c152036mq.A0m.getValue()).A00), null, Integer.valueOf(c152036mq.A0P.A01));
                c152036mq.A09 = true;
                if (c188638Nr != null) {
                    c152036mq.A0o.CRt(new C188648Ns(c188638Nr.A07, c188638Nr.A08, c188638Nr.A09, new RectF(c188638Nr.A0C), 0.0f, c188638Nr.A02, c188638Nr.A00, c188638Nr.A03, c188638Nr.A05, c188638Nr.A04));
                    return;
                }
                return;
            }
            return;
        }
        if (interfaceC197928kt instanceof C189688Rs) {
            Configuration configuration = ((C189688Rs) interfaceC197928kt).A00;
            C05C.A03(this.A0J);
            Context contextA1A = this.A0P.A1A();
            C00K.A0C(!(contextA1A instanceof Application), "Application context should not be used here");
            Object systemService = contextA1A.getSystemService("window");
            C00K.A05(systemService);
            WindowManager windowManager = (WindowManager) systemService;
            C000700h.A06(windowManager);
            int rotation = windowManager.getDefaultDisplay().getRotation();
            C152036mq c152036mq2 = this.A03;
            if (c152036mq2 != null) {
                if (configuration.orientation == 2 && rotation != 0) {
                    z = rotation != 180;
                }
                if (c152036mq2.A06 != z) {
                    c152036mq2.A06 = z;
                    return;
                }
                return;
            }
            return;
        }
        if (interfaceC197928kt instanceof C189718Rv) {
            Rect rect = ((C189718Rv) interfaceC197928kt).A00;
            if (rect != null) {
                C152036mq c152036mq3 = this.A03;
                if (c152036mq3 != null) {
                    InterfaceC03960Ih interfaceC03960Ih = c152036mq3.A0m;
                    do {
                        value = interfaceC03960Ih.getValue();
                        c1830681r = (C1830681r) value;
                    } while (!interfaceC03960Ih.AG5(value, new C1830681r(new Rect(rect), c1830681r.A00, c1830681r.A01, c1830681r.A04, c1830681r.A06, c1830681r.A03, c1830681r.A07, c1830681r.A05)));
                    c152036mq3.A0B.set(rect);
                }
                C179787ur c179787ur = this.A06;
                if (c179787ur != null) {
                    View view = c179787ur.A02;
                    ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(view);
                    marginLayoutParamsA0J.leftMargin = rect.left;
                    marginLayoutParamsA0J.topMargin = rect.top;
                    marginLayoutParamsA0J.rightMargin = rect.right;
                    marginLayoutParamsA0J.bottomMargin = rect.bottom;
                    view.setLayoutParams(marginLayoutParamsA0J);
                    return;
                }
                return;
            }
            return;
        }
        if (interfaceC197928kt instanceof C189738Rx) {
            C189738Rx c189738Rx = (C189738Rx) interfaceC197928kt;
            boolean z2 = c189738Rx.A01;
            C152036mq c152036mq4 = this.A03;
            if (c152036mq4 != null) {
                if (z2) {
                    c152036mq4.A0c.A02(new C7FJ(c152036mq4.A17));
                    AbstractC466025n.A1W(C196128hp.A04(c152036mq4, null, 13), C1IN.A00(c152036mq4));
                    C152036mq.A06(c152036mq4, true);
                } else {
                    InterfaceC201148q5 interfaceC201148q5 = c152036mq4.A02;
                    if ((interfaceC201148q5 != null ? interfaceC201148q5.AyY() : null) != C7RW.A09) {
                        return;
                    }
                    InterfaceC201148q5 interfaceC201148q6 = c152036mq4.A02;
                    if (interfaceC201148q6 != null) {
                        interfaceC201148q6.C5h(C7RW.A07);
                    }
                    c152036mq4.A0h();
                }
                c189738Rx.A00 = true;
                return;
            }
            return;
        }
        if (interfaceC197928kt instanceof C8S0) {
            C152036mq c152036mq5 = this.A03;
            if (c152036mq5 != null) {
                while (!C1830681r.A02(c152036mq5.A0m)) {
                }
                return;
            }
            return;
        }
        if (interfaceC197928kt instanceof C189748Ry) {
            C189748Ry c189748Ry = (C189748Ry) interfaceC197928kt;
            Uri uri = c189748Ry.A01;
            Bitmap bitmap = c189748Ry.A00;
            C152036mq c152036mq6 = this.A03;
            if (c152036mq6 == null || c152036mq6.A0u()) {
                return;
            }
            MediaComposerFragment mediaComposerFragment = this.A0P;
            C149746hh c149746hhA09 = MediaConfigViewModel.A09(mediaComposerFragment);
            C8Z3 c8z3A06 = c149746hhA09.A06(uri);
            Uri uri2 = mediaComposerFragment.A00;
            String strA0V = uri2 != null ? c149746hhA09.A06(uri2).A0V() : null;
            final String strA0W = c8z3A06.A0W();
            int iA04 = c8z3A06.A04();
            synchronized (c8z3A06) {
            }
            if (strA0V != null) {
                final C82V c82vA03 = C82V.A08.A03(mediaComposerFragment.A1A(), AbstractC466125o.A0m(this.A0B), AbstractC466225p.A0l(this.A0M), (C15020m3) AbstractC466025n.A1J(this.A0A), (C26141Ca) C05C.A02(this.A0E), AbstractC148876g9.A11(this.A0I), AbstractC148876g9.A14(this.A0F), strA0V);
                Function0 function0 = new Function0() { // from class: X.8cp
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        C82V c82v = c82vA03;
                        C8S6 c8s6 = this;
                        String str = strA0W;
                        if (c82v != null) {
                            C152036mq c152036mq7 = c8s6.A03;
                            if (c152036mq7 != null) {
                                c152036mq7.A0q(c82v, str);
                            }
                            C8S6.A02(c8s6);
                            InterfaceC201008pr interfaceC201008prA2I = c8s6.A0P.A2I();
                            if (interfaceC201008prA2I != null) {
                                interfaceC201008prA2I.Bgc();
                            }
                        }
                        return C05S.A00;
                    }
                };
                if (C0KH.A03()) {
                    function0.invoke();
                    return;
                } else {
                    RunnableC192428ax.A01(AbstractC466225p.A16(this.A0G), function0, 44);
                    return;
                }
            }
            C152036mq c152036mq7 = this.A03;
            if (c152036mq7 == null || AbstractC81773lg.A1a(c152036mq7.A0b.A08)) {
                return;
            }
            RectF rectFA03 = AbstractC148926gE.A03(bitmap);
            C152036mq c152036mq8 = this.A03;
            if (c152036mq8 != null) {
                C192868bf c192868bf = new C192868bf(rectFA03, this, c152036mq8, iA04, 3);
                if (C0KH.A03()) {
                    c192868bf.invoke();
                } else {
                    RunnableC192428ax.A01(AbstractC466225p.A16(this.A0G), c192868bf, 44);
                }
                InterfaceC201008pr interfaceC201008prA2I = mediaComposerFragment.A2I();
                if (interfaceC201008prA2I != null) {
                    interfaceC201008prA2I.Bgc();
                    return;
                }
                return;
            }
            return;
        }
        if (!(interfaceC197928kt instanceof C189728Rw)) {
            if (!(interfaceC197928kt instanceof C8S1) && !(interfaceC197928kt instanceof C189698Rt) && !(interfaceC197928kt instanceof C189758Rz)) {
                throw AbstractC465925m.A1J();
            }
            return;
        }
        C189728Rw c189728Rw = (C189728Rw) interfaceC197928kt;
        String str = c189728Rw.A00;
        String str2 = c189728Rw.A01;
        if (str != null) {
            C82V c82vA04 = C82V.A08.A03(this.A0P.A1A(), AbstractC466125o.A0m(this.A0B), AbstractC466225p.A0l(this.A0M), (C15020m3) AbstractC466025n.A1J(this.A0A), (C26141Ca) C05C.A02(this.A0E), AbstractC148876g9.A11(this.A0I), AbstractC148876g9.A14(this.A0F), str);
            if (c82vA04 != null) {
                C152036mq c152036mq9 = this.A03;
                if (c152036mq9 != null) {
                    c152036mq9.A0q(c82vA04, str2);
                }
                A02(this);
                return;
            }
            return;
        }
        MediaComposerFragment mediaComposerFragment2 = this.A0P;
        if (!(mediaComposerFragment2 instanceof VideoComposerFragment) || (videoComposerFragment = (VideoComposerFragment) mediaComposerFragment2) == null) {
            return;
        }
        if (videoComposerFragment instanceof PtvComposerFragment) {
            C015707m c015707mA00 = C7XM.A00(VideoComposerFragment.A04(videoComposerFragment).A00);
            C82V c82vA02 = AbstractC182097yz.A02((C26141Ca) C05C.A02(((MediaComposerFragment) videoComposerFragment).A07), AbstractC466625t.A07(c015707mA00), AbstractC466625t.A08(c015707mA00));
            C152036mq c152036mq10 = ((MediaComposerFragment) videoComposerFragment).A0B.A03;
            if (c152036mq10 != null) {
                c152036mq10.A0q(c82vA02, str2);
                return;
            }
            return;
        }
        if (!videoComposerFragment.A2b() || videoComposerFragment.A2a()) {
            C015707m c015707mA01 = C7XM.A00(VideoComposerFragment.A04(videoComposerFragment).A00);
            fA07 = AbstractC466625t.A07(c015707mA01);
            fA08 = AbstractC466625t.A08(c015707mA01);
        } else {
            fA07 = 720.0f;
            fA08 = 1280.0f;
        }
        RectF rectFA08 = AbstractC148886gA.A08(fA07, fA08);
        C152036mq c152036mq11 = ((MediaComposerFragment) videoComposerFragment).A0B.A03;
        if (c152036mq11 != null) {
            c152036mq11.A0m(rectFA08);
            c152036mq11.A0n(rectFA08);
            videoComposerFragment.A2U(C189758Rz.A00);
        }
    }

    public C8S6(MediaComposerFragment mediaComposerFragment, Function1 function1) {
        this.A0P = mediaComposerFragment;
        this.A0Q = function1;
    }

    public static final void A01(C8Z3 c8z3, C8S6 c8s6) {
        String strA04 = C00L.A04(Base64.encodeToString(AbstractC81793li.A1Z(c8z3.A0Y()), 2));
        if (strA04 != null) {
            File fileA00 = c8s6.A00(c8z3.A0V(), strA04, "doodle");
            synchronized (c8z3) {
                c8z3.A0C = fileA00;
            }
            File fileA01 = c8s6.A00(c8z3.A0W(), strA04, "edit_state");
            synchronized (c8z3) {
                c8z3.A0D = fileA01;
            }
        }
    }
}
