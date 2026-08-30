package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.8hS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195898hS extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public final Object A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195898hS(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A09 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        switch (this.$t) {
            case 0:
                return new C195898hS((C1ND) this.A09, (C41258IGa) this.A04, (UserJid) this.A03, interfaceC07600Xd);
            case 1:
                obj2 = this.A09;
                i = 1;
                break;
            case 2:
                WeakReference weakReference = (WeakReference) this.A05;
                C1830381m c1830381m = (C1830381m) this.A09;
                C195898hS c195898hS = new C195898hS((InterfaceC197488kB) this.A03, (InterfaceC201938rO) this.A04, c1830381m, weakReference, interfaceC07600Xd, this.A00);
                c195898hS.A06 = obj;
                return c195898hS;
            default:
                obj2 = this.A09;
                i = 3;
                break;
        }
        C195898hS c195898hS2 = new C195898hS(obj2, interfaceC07600Xd, i);
        c195898hS2.A03 = obj;
        return c195898hS2;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:39:0x0122 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:99:0x02de A[Catch: all -> 0x0302, TRY_LEAVE, TryCatch #1 {all -> 0x0302, blocks: (B:88:0x02ba, B:89:0x02bd, B:91:0x02c1, B:94:0x02ca, B:84:0x028c, B:96:0x02d0, B:98:0x02d6, B:104:0x02ee, B:106:0x02f4, B:108:0x02fa, B:109:0x0301, B:99:0x02de, B:81:0x027d, B:83:0x0283, B:85:0x028f, B:93:0x02c7), top: B:115:0x0076, inners: #2 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0120 -> B:32:0x00e2). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:28:0x00c1
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 786
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C195898hS.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195898hS) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195898hS(C1ND c1nd, C41258IGa c41258IGa, UserJid userJid, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A09 = c1nd;
        this.A03 = userJid;
        this.A04 = c41258IGa;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195898hS(InterfaceC197488kB interfaceC197488kB, InterfaceC201938rO interfaceC201938rO, C1830381m c1830381m, WeakReference weakReference, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
        this.A05 = weakReference;
        this.A09 = c1830381m;
        this.A04 = interfaceC201938rO;
        this.A00 = i;
        this.A03 = interfaceC197488kB;
    }
}
