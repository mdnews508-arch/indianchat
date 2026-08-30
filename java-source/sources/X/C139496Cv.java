package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.AbsListView;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: renamed from: X.6Cv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C139496Cv implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;

    public C139496Cv(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, int i) {
        this.$t = i;
        this.A00 = obj9;
        this.A01 = obj6;
        this.A02 = obj5;
        this.A03 = obj;
        this.A04 = obj8;
        this.A05 = obj2;
        this.A06 = obj3;
        this.A07 = obj7;
        this.A08 = obj4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws JSONException {
        int paddingLeft;
        int paddingTop;
        int paddingRight;
        if (this.$t != 0) {
            C2CO c2co = (C2CO) this.A00;
            Window window = (Window) this.A01;
            View view = (View) this.A02;
            View view2 = (View) this.A03;
            C0JT c0jt = (C0JT) this.A04;
            View view3 = (View) this.A05;
            View view4 = (View) this.A06;
            C20960wL c20960wL = (C20960wL) this.A07;
            View view5 = (View) this.A08;
            Boolean bool = C2CO.A0B;
            Boolean boolA12 = AbstractC466125o.A12();
            if (C000700h.areEqual(bool, boolA12)) {
                C21070wW c21070wW = c2co.A03;
                if (c21070wW != null) {
                    if (C000700h.areEqual(C2CO.A0A, boolA12)) {
                        paddingLeft = view5.getPaddingLeft();
                        paddingTop = view5.getPaddingTop();
                        paddingRight = view5.getPaddingRight();
                    } else {
                        paddingLeft = c21070wW.A01;
                        paddingTop = c21070wW.A03;
                        paddingRight = c21070wW.A02;
                    }
                    view5.setPadding(paddingLeft, paddingTop, paddingRight, 0);
                }
                window.setNavigationBarColor(0);
            }
            if (c2co.A05 == C02S.A01) {
                c2co.A02(AbstractC466125o.A05(view), view2, null, c0jt);
            }
            if (c2co.A05 == C02S.A00) {
                c2co.A04(view3, view4);
            }
            if (C000700h.areEqual(C2CO.A0B, boolA12) && c2co.A05 == C02S.A0C) {
                c2co.A03(view3, null);
            }
            if (c2co.A05 == C02S.A0Y) {
                C21070wW c21070wWA0J = AbstractC466525s.A0J(c20960wL, 8);
                C21070wW c21070wW2 = c2co.A03;
                int iMax = c21070wW2 != null ? Math.max(c21070wW2.A00, c21070wWA0J.A00) : c21070wWA0J.A00;
                View view6 = c2co.A02;
                int i = c21070wWA0J.A01;
                int i2 = c21070wWA0J.A03;
                int i3 = c21070wWA0J.A02;
                if (view6 != null) {
                    view3.setPadding(i, i2, i3, 0);
                    AbstractC467025x.A0e(view6, iMax);
                    if (view6 instanceof AbsListView) {
                        ((ViewGroup) view6).setClipToPadding(false);
                    }
                } else {
                    view3.setPadding(i, i2, i3, iMax);
                }
            }
        } else {
            final C91964Cd c91964Cd = (C91964Cd) this.A00;
            C131155rg c131155rg = (C131155rg) this.A01;
            C125025ha c125025ha = (C125025ha) this.A02;
            final C5ZN c5zn = (C5ZN) this.A03;
            C125025ha c125025ha2 = (C125025ha) this.A04;
            Object obj = this.A05;
            Object obj2 = this.A06;
            Object obj3 = this.A07;
            Object obj4 = this.A08;
            final C5La c5La = (C5La) c125025ha.A06();
            final C6DQ c6dqA00 = C6DQ.A00(c125025ha2, 48);
            final C6DQ c6dqA01 = C6DQ.A00(obj, 49);
            final C6DP c6dp = new C6DP(obj3, obj2, 7);
            final C6DL c6dlA00 = C6DL.A00(obj4, 0);
            Object objA06 = c125025ha2.A06();
            AbstractC466325q.A1B(objA06, "JarvisVoiceNote/togglePlayback currentState=", AnonymousClass000.A08());
            if (objA06 == EnumC96334Zl.A04) {
                c5La.A00();
                c6dqA00.invoke(EnumC96334Zl.A02);
            } else {
                EnumC96334Zl enumC96334Zl = EnumC96334Zl.A03;
                if (objA06 != enumC96334Zl) {
                    final Context context = c131155rg.A0C.A08;
                    if (c5La.A01 == null) {
                        final C139476Ct c139476Ct = new C139476Ct(c5La, c6dqA01, c91964Cd, c5zn, c6dqA00, 1);
                        File cacheDir = context.getCacheDir();
                        int iHashCode = c91964Cd.A02.hashCode() & Integer.MAX_VALUE;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("jarvis_audio_");
                        sbA08.append(iHashCode);
                        final File fileA0h = AbstractC81763lf.A0h(cacheDir, AnonymousClass000.A06(".m4a", sbA08));
                        C05C c05cA0G = AbstractC466025n.A0G();
                        if (!fileA0h.exists() || fileA0h.length() <= 0) {
                            c6dqA00.invoke(enumC96334Zl);
                            final C05C c05cA00 = C05D.A00(4447);
                            final C05C c05cA01 = AnonymousClass056.A00(3247);
                            final File fileA0h2 = AbstractC81763lf.A0h(fileA0h.getParentFile(), AnonymousClass000.A06(".tmp", AnonymousClass000.A09(fileA0h.getName())));
                            AbstractC466225p.A0x(c05cA0G).CJT(new Runnable() { // from class: X.6Bp
                                @Override // java.lang.Runnable
                                public final void run() throws Throwable {
                                    C91964Cd c91964Cd2 = c91964Cd;
                                    File file = fileA0h2;
                                    File file2 = fileA0h;
                                    Context context2 = context;
                                    C5La c5La2 = c5La;
                                    C5ZN c5zn2 = c5zn;
                                    Function0 function0 = c139476Ct;
                                    Function1 function1 = c6dqA00;
                                    Function1 function2 = c6dqA01;
                                    Function1 function3 = c6dp;
                                    Function1 function4 = c6dlA00;
                                    C05C c05c = c05cA00;
                                    C05C c05c2 = c05cA01;
                                    try {
                                        AbstractC14970lx abstractC14970lx = (AbstractC14970lx) C05C.A02(c05c);
                                        String str = c91964Cd2.A02;
                                        AbstractC14970lx abstractC14970lx2 = AbstractC14970lx.$redex_init_class;
                                        String strA03 = abstractC14970lx.A02.A03();
                                        C000700h.A06(strA03);
                                        J1y j1yA07 = abstractC14970lx.A07(null, null, null, str, null, strA03, null, "JarvisVoiceNote", null, null, 0, false, false, false, false, false);
                                        int iAFs = j1yA07.AFs();
                                        if (200 > iAFs || iAFs >= 300) {
                                            throw AbstractC81763lf.A0j(AnonymousClass000.A07("Jarvis voice note HTTP ", AnonymousClass000.A08(), j1yA07.AFs()));
                                        }
                                        InputStream inputStreamARb = j1yA07.ARb((C09540c1) C05C.A02(c05c2), 0, 0);
                                        try {
                                            FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(file);
                                            try {
                                                C000700h.A09(inputStreamARb);
                                                I0P.A00(inputStreamARb, fileOutputStreamA0i);
                                                fileOutputStreamA0i.close();
                                                inputStreamARb.close();
                                                if (file.renameTo(file2)) {
                                                    C91964Cd.A00(context2, c5zn2, c5La2, c91964Cd2, file2, function0, function1, function2, function3, function4);
                                                } else {
                                                    file.delete();
                                                    throw AbstractC81763lf.A0j("Jarvis voice note cache rename failed");
                                                }
                                            } catch (Throwable th) {
                                                try {
                                                    throw th;
                                                } catch (Throwable th2) {
                                                    AbstractC015307g.A00(fileOutputStreamA0i, th);
                                                    throw th2;
                                                }
                                            }
                                        } catch (Throwable th3) {
                                            try {
                                                throw th3;
                                            } catch (Throwable th4) {
                                                AbstractC015307g.A00(inputStreamARb, th3);
                                            }
                                        }
                                    } catch (IOException e) {
                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "JarvisVoiceNote/initPlayer download failed: ", AbstractC466125o.A1G(e));
                                        file.delete();
                                        file2.delete();
                                        c5La2.A03.A00(RunnableC139216Bt.A00(function1, 27));
                                    }
                                }
                            });
                        } else {
                            c6dqA00.invoke(enumC96334Zl);
                            AbstractC466225p.A0x(c05cA0G).CJT(new GAI(fileA0h, c6dqA00, c139476Ct, c91964Cd, c5La, c6dqA01, c6dp, c6dlA00, context, c5zn, 0));
                        }
                    } else {
                        C91964Cd.A01(context, c5zn, c5La, c91964Cd, c6dqA00, c6dqA01, c6dp);
                    }
                }
            }
        }
        return C05S.A00;
    }
}
