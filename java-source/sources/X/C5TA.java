package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.5TA, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5TA {
    public static final C132315ta A00(C116975Lk c116975Lk, AbstractC124705gz abstractC124705gz, C132405tj c132405tj, int i, int i2) throws Throwable {
        C132405tj c132405tjA0e = AbstractC81773lg.A0e(c132405tj);
        if (c132405tjA0e == null) {
            throw AbstractC465925m.A15("bk.cds.bottomsheet.Wrapper has no content.");
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), Integer.MIN_VALUE);
        C132405tj c132405tjA0g = AbstractC81773lg.A0g(c132405tj);
        C5QZ c5qzA00 = c132405tjA0g != null ? C124605gp.A00(c116975Lk, c132405tjA0g, AnonymousClass510.A00(i, iMakeMeasureSpec)) : null;
        int size = View.MeasureSpec.getSize(i2);
        int i3 = c5qzA00 != null ? c5qzA00.A00 : 0;
        InterfaceC147416dZ interfaceC147416dZADT = c132405tjA0e.ADT(c116975Lk, i, View.MeasureSpec.makeMeasureSpec(size - i3, Integer.MIN_VALUE));
        C000700h.A06(interfaceC147416dZADT);
        return new C132315ta(interfaceC147416dZADT, abstractC124705gz, c5qzA00, View.MeasureSpec.getSize(i), interfaceC147416dZADT.getHeight() + i3, 0, i3);
    }

    public static final C4F1 A01(final C136175zq c136175zq, C132405tj c132405tj) {
        final InterfaceC147706e3 interfaceC147706e3 = (InterfaceC147706e3) C136175zq.A01(c136175zq, R.id.cds_bottom_sheet_screen_data);
        if (interfaceC147706e3 == null) {
            AbstractC124035fq.A02("CDSBottomSheetWrapperBinderUtils", "Rendering a bk.cds.bottomsheet.Wrapper outside of a CDS bottom sheet. The header will not render properly.");
            return null;
        }
        C4F1 c4f1 = new C4F1(c136175zq, null, c132405tj.A04, AbstractC125205hw.A0A(c136175zq));
        C122965e1.A01(new InterfaceC147246dI() { // from class: X.5uT
            @Override // X.InterfaceC147246dI
            public /* bridge */ /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
                C000700h.A0A(interfaceC145036Zh, 0);
                if (obj3 != null) {
                    final C5QZ c5qz = (C5QZ) obj3;
                    C136175zq c136175zq2 = c136175zq;
                    final InterfaceC147706e3 interfaceC147706e4 = interfaceC147706e3;
                    if (AbstractC125205hw.A04(c136175zq2).A04) {
                        interfaceC145036Zh.Cd4(new InterfaceC148466fH() { // from class: X.5td
                            @Override // X.InterfaceC145046Zi
                            public /* bridge */ /* synthetic */ void BGb(C6XD c6xd) {
                                View viewAhK = interfaceC147706e4.AhK();
                                C000700h.A0D(viewAhK, "null cannot be cast to non-null type com.facebook.rendercore.RenderTreeHostView");
                                ((C4EX) viewAhK).setMountInput(c5qz);
                            }
                        });
                        return null;
                    }
                    C4EX.A01(c5qz, interfaceC147706e4.AhK());
                }
                return null;
            }

            @Override // X.InterfaceC147246dI
            public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
                C132405tj c132405tj2 = (C132405tj) obj;
                C132405tj c132405tj3 = (C132405tj) obj2;
                C000700h.A0B(c132405tj2, c132405tj3);
                C136175zq c136175zq2 = c136175zq;
                if (!AbstractC125205hw.A0B(c136175zq2)) {
                    return c132405tj2.A0B(40) != c132405tj3.A0B(40);
                }
                if (AbstractC125205hw.A04(c136175zq2).A04) {
                    return !C000700h.areEqual(obj3, obj4);
                }
                return obj3 != null;
            }

            @Override // X.InterfaceC147246dI
            public String Abe() {
                return AbstractC118985Tr.A01(this);
            }

            @Override // X.InterfaceC147246dI
            public InterfaceC145026Zg Ajt() {
                return AbstractC1118250z.A00(this);
            }

            @Override // X.InterfaceC147246dI
            public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
            }

            @Override // X.InterfaceC147246dI
            public /* bridge */ /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
                AbstractC81813lk.A11(this, context, obj, obj2, obj3);
            }
        }, c4f1, c132405tj);
        return c4f1;
    }
}
