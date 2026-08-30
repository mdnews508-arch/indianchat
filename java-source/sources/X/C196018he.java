package X;

import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.status.audienceselector.StatusAudienceWithGroupsActivity;
import com.whatsapp.stickers.StickerView;
import java.io.File;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.8he, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C196018he extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196018he(StickerExpressionsViewModel stickerExpressionsViewModel, Integer num, List list, List list2, List list3, List list4, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 1;
        this.A03 = list;
        this.A07 = stickerExpressionsViewModel;
        this.A06 = list2;
        this.A05 = num;
        this.A02 = list3;
        this.A01 = list4;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Set set;
        Set set2;
        HashSet hashSet;
        StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity;
        int i;
        switch (this.$t) {
            case 0:
                C158696yH c158696yH = (C158696yH) this.A07;
                C7n7 c7n7 = (C7n7) this.A05;
                return new C196018he((View) this.A01, (View) this.A02, (FrameLayout) this.A06, c7n7, c158696yH, (StickerView) this.A04, interfaceC07600Xd, (C0YX) this.A03);
            case 1:
                List list = (List) this.A03;
                C196018he c196018he = new C196018he((StickerExpressionsViewModel) this.A07, (Integer) this.A05, list, (List) this.A06, (List) this.A02, (List) this.A01, interfaceC07600Xd);
                c196018he.A04 = obj;
                return c196018he;
            case 2:
                return new C196018he((C29201Oi) this.A06, (C152226n9) this.A07, (File) this.A05, interfaceC07600Xd);
            case 3:
                set = (Set) this.A05;
                set2 = (Set) this.A06;
                hashSet = (HashSet) this.A01;
                statusAudienceWithGroupsActivity = (StatusAudienceWithGroupsActivity) this.A07;
                i = 3;
                break;
            default:
                set = (Set) this.A05;
                set2 = (Set) this.A06;
                hashSet = (HashSet) this.A01;
                statusAudienceWithGroupsActivity = (StatusAudienceWithGroupsActivity) this.A07;
                i = 4;
                break;
        }
        return new C196018he(statusAudienceWithGroupsActivity, hashSet, set, set2, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:134:0x02f2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:148:0x0117 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00de  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ef A[PHI: r4
  0x00ef: PHI (r4v16 X.85A) = (r4v15 X.85A), (r4v19 X.85A) binds: [B:40:0x00d2, B:47:0x00ed] A[DONT_GENERATE, DONT_INLINE]] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v21 java.lang.Object, still in use, count: 2, list:
          (r4v21 java.lang.Object) from 0x00d0: PHI (r4 I:??) = (r4v13 java.lang.Object), (r4v21 java.lang.Object) binds: [B:51:0x0119, B:146:0x00d0] A[DONT_GENERATE, DONT_INLINE]
          (r4v21 java.lang.Object) from 0x00c6: CHECK_CAST (X.85A) (r4v21 java.lang.Object)
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
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 774
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C196018he.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C196018he) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196018he(C29201Oi c29201Oi, C152226n9 c152226n9, File file, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
        this.A07 = c152226n9;
        this.A06 = c29201Oi;
        this.A05 = file;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196018he(View view, View view2, FrameLayout frameLayout, C7n7 c7n7, C158696yH c158696yH, StickerView stickerView, InterfaceC07600Xd interfaceC07600Xd, C0YX c0yx) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A07 = c158696yH;
        this.A05 = c7n7;
        this.A01 = view;
        this.A02 = view2;
        this.A04 = stickerView;
        this.A06 = frameLayout;
        this.A03 = c0yx;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196018he(StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity, HashSet hashSet, Set set, Set set2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = set;
        this.A06 = set2;
        this.A01 = hashSet;
        this.A07 = statusAudienceWithGroupsActivity;
    }
}
