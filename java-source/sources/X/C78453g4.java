package X;

import android.content.Context;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.waffle.sso.nativeauth.SsoNativeAuthManager;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3g4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78453g4 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final Object A08;
    public final Object A09;
    public final Object A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78453g4(ListsUtilImpl listsUtilImpl, List list, List list2, List list3, InterfaceC07600Xd interfaceC07600Xd, Function0 function0) {
        super(2, interfaceC07600Xd);
        this.A08 = list;
        this.A03 = list2;
        this.A02 = function0;
        this.A0A = listsUtilImpl;
        this.A09 = list3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            return new C78453g4((ListsUtilImpl) this.A0A, (List) this.A08, (List) this.A03, (List) this.A09, interfaceC07600Xd, (Function0) this.A02);
        }
        C0YX c0yx = (C0YX) this.A09;
        C78453g4 c78453g4 = new C78453g4((Context) this.A08, (SsoNativeAuthManager) this.A0A, interfaceC07600Xd, c0yx);
        c78453g4.A02 = obj;
        return c78453g4;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0032 A[LOOP:0: B:11:0x002c->B:13:0x0032, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:16:0x0043  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:63:0x0028 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:? A[LOOP:1: B:27:0x00a8->B:65:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00e7 -> B:8:0x0024). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 427
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C78453g4.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78453g4) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78453g4(Context context, SsoNativeAuthManager ssoNativeAuthManager, InterfaceC07600Xd interfaceC07600Xd, C0YX c0yx) {
        super(2, interfaceC07600Xd);
        this.A09 = c0yx;
        this.A0A = ssoNativeAuthManager;
        this.A08 = context;
    }
}
