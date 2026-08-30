package X;

import android.text.Spanned;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

/* JADX INFO: renamed from: X.8eN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C194518eN implements InterfaceC03940If {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: Code duplicated, block: B:21:0x0061  */
    public final Object A01(InterfaceC201138q4 interfaceC201138q4, InterfaceC07600Xd interfaceC07600Xd) {
        C195318fg c195318fg;
        if (interfaceC07600Xd instanceof C195318fg) {
            c195318fg = (C195318fg) interfaceC07600Xd;
            if (c195318fg.$t == 4) {
                int i = c195318fg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195318fg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195318fg = new C195318fg(this, interfaceC07600Xd, 4);
                }
            } else {
                c195318fg = new C195318fg(this, interfaceC07600Xd, 4);
            }
        } else {
            c195318fg = new C195318fg(this, interfaceC07600Xd, 4);
        }
        Object obj = c195318fg.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195318fg.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            C8BZ c8bz = new C8BZ(interfaceC201138q4, !((C177637rL) this.A00).A06);
            C152526ne c152526ne = (C152526ne) this.A01;
            C195318fg.A01(c195318fg, 1);
            if (C152526ne.A00(c8bz, c152526ne, c195318fg) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        C175097mN c175097mN = (C175097mN) C05C.A02(((C152526ne) this.A01).A09);
        InterfaceC07740Xr interfaceC07740Xr = c175097mN.A01;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        c175097mN.A0B.CRt(null);
        c175097mN.A00 = null;
        return C05S.A00;
    }

    public C194518eN(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    public static final void A00(View view) {
        if (view instanceof TextView) {
            TextView textView = (TextView) view;
            if (textView.getText() instanceof Spanned) {
                textView.setMovementMethod(LinkMovementMethod.getInstance());
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                C000700h.A06(childAt);
                A00(childAt);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:113:0x0202  */
    /* JADX WARN: Code duplicated, block: B:133:0x0337  */
    /* JADX WARN: Code duplicated, block: B:143:0x0357  */
    /* JADX WARN: Code duplicated, block: B:18:0x003a  */
    /* JADX WARN: Code duplicated, block: B:212:0x0491  */
    /* JADX WARN: Code duplicated, block: B:227:0x04c1  */
    /* JADX WARN: Code duplicated, block: B:229:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:233:0x04ce A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:235:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:240:0x04e1  */
    /* JADX WARN: Code duplicated, block: B:242:0x04e4 A[Catch: all -> 0x04f4, TryCatch #0 {all -> 0x04f4, blocks: (B:242:0x04e4, B:246:0x04ed, B:243:0x04e7, B:238:0x04d7), top: B:514:0x04d7 }] */
    /* JADX WARN: Code duplicated, block: B:243:0x04e7 A[Catch: all -> 0x04f4, TryCatch #0 {all -> 0x04f4, blocks: (B:242:0x04e4, B:246:0x04ed, B:243:0x04e7, B:238:0x04d7), top: B:514:0x04d7 }] */
    /* JADX WARN: Code duplicated, block: B:245:0x04eb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:247:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:252:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:255:0x0502  */
    /* JADX WARN: Code duplicated, block: B:258:0x0517  */
    /* JADX WARN: Code duplicated, block: B:267:0x052d  */
    /* JADX WARN: Code duplicated, block: B:269:0x0532  */
    /* JADX WARN: Code duplicated, block: B:272:0x0537  */
    /* JADX WARN: Code duplicated, block: B:282:0x0565  */
    /* JADX WARN: Code duplicated, block: B:302:0x05f3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:303:0x05f5  */
    /* JADX WARN: Code duplicated, block: B:305:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:315:0x0632  */
    /* JADX WARN: Code duplicated, block: B:325:0x0653  */
    /* JADX WARN: Code duplicated, block: B:373:0x077d  */
    /* JADX WARN: Code duplicated, block: B:377:0x0789  */
    /* JADX WARN: Code duplicated, block: B:421:0x0876  */
    /* JADX WARN: Code duplicated, block: B:431:0x0897  */
    /* JADX WARN: Code duplicated, block: B:439:0x08cc  */
    /* JADX WARN: Code duplicated, block: B:449:0x08ed  */
    /* JADX WARN: Code duplicated, block: B:455:0x0910  */
    /* JADX WARN: Code duplicated, block: B:465:0x0931  */
    /* JADX WARN: Code duplicated, block: B:475:0x0992  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:485:0x09b3  */
    /* JADX WARN: Code duplicated, block: B:494:0x09e8  */
    /* JADX WARN: Code duplicated, block: B:496:0x09ef  */
    /* JADX WARN: Code duplicated, block: B:501:0x0a4d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:514:0x04d7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:516:0x04b6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x011b  */
    /* JADX WARN: Code duplicated, block: B:62:0x0139  */
    /* JADX WARN: Code duplicated, block: B:68:0x0151  */
    /* JADX WARN: Code duplicated, block: B:78:0x0172  */
    /* JADX WARN: Code duplicated, block: B:8:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v6 java.lang.Object, still in use, count: 2, list:
          (r3v6 java.lang.Object) from 0x09e4: PHI (r3 I:??) = (r3v3 java.lang.Object), (r3v6 java.lang.Object) binds: [B:497:0x0a02, B:522:0x09e4] A[DONT_GENERATE, DONT_INLINE]
          (r3v6 java.lang.Object) from 0x09de: CHECK_CAST (X.7ut) (r3v6 java.lang.Object)
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
            Method dump skipped, instruction units count: 2754
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C194518eN.emit(java.lang.Object, X.0Xd):java.lang.Object");
    }
}
