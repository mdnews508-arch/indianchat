package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.response.ui.NewsletterResponseListActivity;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class GDS implements InterfaceC03940If {
    public final int $t;
    public final Object A00;

    public GDS(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00fd  */
    public final Object A00(AbstractC34031F2y abstractC34031F2y, InterfaceC07600Xd interfaceC07600Xd) {
        C36801GDu c36801GDu;
        int i;
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml;
        if (interfaceC07600Xd instanceof C36801GDu) {
            c36801GDu = (C36801GDu) interfaceC07600Xd;
            if (c36801GDu.$t == 18) {
                int i2 = c36801GDu.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c36801GDu.A00 = i2 - Integer.MIN_VALUE;
                } else {
                    c36801GDu = new C36801GDu(this, interfaceC07600Xd, 18);
                }
            } else {
                c36801GDu = new C36801GDu(this, interfaceC07600Xd, 18);
            }
        } else {
            c36801GDu = new C36801GDu(this, interfaceC07600Xd, 18);
        }
        Object obj = c36801GDu.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c36801GDu.A00;
        if (i3 == 0) {
            C0ZR.A01(obj);
            if (((NewsletterResponseListActivity) this.A00).A07 != null) {
                c36801GDu.A01 = abstractC34031F2y;
                c36801GDu.A00 = 1;
                if (AbstractC20160ux.A01(c36801GDu, 2000L) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            abstractC34031F2y = (AbstractC34031F2y) c36801GDu.A01;
            C0ZR.A01(obj);
        }
        NewsletterResponseListActivity newsletterResponseListActivity = (NewsletterResponseListActivity) this.A00;
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml2 = newsletterResponseListActivity.A07;
        if (viewTreeObserverOnGlobalLayoutListenerC128145ml2 != null) {
            viewTreeObserverOnGlobalLayoutListenerC128145ml2.A02();
        }
        if (abstractC34031F2y instanceof C33494Emx) {
            C32134E5m c32134E5m = newsletterResponseListActivity.A04;
            if (c32134E5m != null) {
                c32134E5m.A0j(((C33494Emx) abstractC34031F2y).A00, false);
                viewTreeObserverOnGlobalLayoutListenerC128145ml = newsletterResponseListActivity.B04(R.string._name_removed__res_0x7f1237c9, 2000, true);
                viewTreeObserverOnGlobalLayoutListenerC128145ml.A09(ViewOnClickListenerC35400Fiy.A00(abstractC34031F2y, newsletterResponseListActivity, 17), R.string._name_removed__res_0x7f124437);
                newsletterResponseListActivity.A07 = viewTreeObserverOnGlobalLayoutListenerC128145ml;
                viewTreeObserverOnGlobalLayoutListenerC128145ml.A05();
                return C05S.A00;
            }
            C000700h.A0H("responseAdapter");
            throw null;
        }
        if (!(abstractC34031F2y instanceof C33498En1)) {
            if (abstractC34031F2y instanceof C33495Emy) {
                C32134E5m c32134E5m2 = newsletterResponseListActivity.A04;
                if (c32134E5m2 != null) {
                    C33495Emy c33495Emy = (C33495Emy) abstractC34031F2y;
                    c32134E5m2.A0j(c33495Emy.A01, false);
                    String str = c33495Emy.A00;
                    String string = (str == null || str.length() == 0) ? newsletterResponseListActivity.getString(R.string._name_removed__res_0x7f1237bd) : AbstractC466525s.A0s(newsletterResponseListActivity, str, 1, 0, R.string._name_removed__res_0x7f1237bf);
                    C000700h.A09(string);
                    C000700h.A0A(string, 0);
                    View view = ((C0I0) newsletterResponseListActivity).A00;
                    C000700h.A06(view);
                    List listEmptyList = Collections.emptyList();
                    C000700h.A06(listEmptyList);
                    viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(view, (InterfaceC02960Do) newsletterResponseListActivity, AbstractC466525s.A0f(newsletterResponseListActivity.A0N), string, listEmptyList, 2000, true);
                    viewTreeObserverOnGlobalLayoutListenerC128145ml.A0D(new RunnableC36711GAi(newsletterResponseListActivity, 10));
                }
                C000700h.A0H("responseAdapter");
                throw null;
            }
            if (abstractC34031F2y instanceof C33497En0) {
                i = R.string._name_removed__res_0x7f1237bc;
            } else if (abstractC34031F2y instanceof C33496Emz) {
                i = R.string._name_removed__res_0x7f1237be;
            } else if (abstractC34031F2y instanceof C33500En3) {
                i = R.string._name_removed__res_0x7f1237d6;
            } else {
                if (!(abstractC34031F2y instanceof C33499En2)) {
                    throw AbstractC465925m.A1J();
                }
                i = R.string._name_removed__res_0x7f1237d5;
            }
            newsletterResponseListActivity.A07 = viewTreeObserverOnGlobalLayoutListenerC128145ml;
            viewTreeObserverOnGlobalLayoutListenerC128145ml.A05();
            return C05S.A00;
        }
        i = R.string._name_removed__res_0x7f1237c8;
        viewTreeObserverOnGlobalLayoutListenerC128145ml = newsletterResponseListActivity.B04(i, 2000, true);
        newsletterResponseListActivity.A07 = viewTreeObserverOnGlobalLayoutListenerC128145ml;
        viewTreeObserverOnGlobalLayoutListenerC128145ml.A05();
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:167:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:170:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:172:0x0504  */
    /* JADX WARN: Code duplicated, block: B:173:0x0509  */
    /* JADX WARN: Code duplicated, block: B:196:0x058d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:256:0x0723  */
    /* JADX WARN: Code duplicated, block: B:296:0x080f  */
    /* JADX WARN: Code duplicated, block: B:335:0x08e3  */
    /* JADX WARN: Code duplicated, block: B:345:0x0904  */
    /* JADX WARN: Code duplicated, block: B:466:0x0ba9  */
    /* JADX WARN: Code duplicated, block: B:538:0x0d4d A[PHI: r5
  0x0d4d: PHI (r5v14 int) = (r5v15 int), (r5v16 int) binds: [B:537:0x0d4a, B:539:0x0d51] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:541:0x0d59  */
    /* JADX WARN: Code duplicated, block: B:630:0x0fd3  */
    /* JADX WARN: Code duplicated, block: B:640:0x0ff4  */
    /* JADX WARN: Code duplicated, block: B:645:0x1010 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:682:0x1109  */
    /* JADX WARN: Code duplicated, block: B:685:0x1113 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:686:0x1115  */
    /* JADX WARN: Code duplicated, block: B:689:0x114f  */
    /* JADX WARN: Code duplicated, block: B:690:0x115c  */
    /* JADX WARN: Code duplicated, block: B:73:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:827:0x14ba  */
    /* JADX WARN: Code duplicated, block: B:895:0x1582  */
    /* JADX WARN: Code duplicated, block: B:90:0x0222  */
    /* JADX WARN: Failed to find 'out' block for switch in B:534:0x0d41. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:535:0x0d44. Please report as an issue. */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v104 java.lang.Object, still in use, count: 2, list:
          (r1v104 java.lang.Object) from 0x1105: PHI (r1 I:??) = (r1v94 java.lang.Object), (r1v104 java.lang.Object) binds: [B:691:0x1161, B:935:0x1105] A[DONT_GENERATE, DONT_INLINE]
          (r1v104 java.lang.Object) from 0x10ff: CHECK_CAST (X.Eyf) (r1v104 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ java.lang.Object emit(java.lang.Object r17, X.InterfaceC07600Xd r18) {
        /*
            Method dump skipped, instruction units count: 5682
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.GDS.emit(java.lang.Object, X.0Xd):java.lang.Object");
    }
}
