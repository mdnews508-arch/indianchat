package X;

import android.content.Context;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.embeddings.EmbeddingsManager;
import java.util.List;

/* JADX INFO: renamed from: X.DmY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31296DmY extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public final Object A04;
    public final Object A05;
    public final boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31296DmY(Context context, InterfaceC37491kj interfaceC37491kj, GroupJid groupJid, List list, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.A05 = interfaceC37491kj;
        this.A04 = list;
        this.A02 = context;
        this.A00 = i;
        this.A06 = z;
        this.A03 = groupJid;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            return new C31296DmY((EmbeddingsManager) this.A05, (EnumC25545BIj) this.A04, interfaceC07600Xd, this.A06);
        }
        InterfaceC37491kj interfaceC37491kj = (InterfaceC37491kj) this.A05;
        List list = (List) this.A04;
        return new C31296DmY((Context) this.A02, interfaceC37491kj, (GroupJid) this.A03, list, interfaceC07600Xd, this.A00, this.A06);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001e A[PHI: r2
  0x001e: PHI (r2v6 int) = (r2v2 int), (r2v10 int) binds: [B:60:0x0162, B:9:0x001c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:12:0x0032 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:26:0x0073  */
    /* JADX WARN: Code duplicated, block: B:30:0x008f  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:50:0x0117  */
    /* JADX WARN: Code duplicated, block: B:52:0x013a  */
    /* JADX WARN: Code duplicated, block: B:53:0x013c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:55:0x0142  */
    /* JADX WARN: Code duplicated, block: B:59:0x0161 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00ce -> B:8:0x0017). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 397
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C31296DmY.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C31296DmY) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31296DmY(EmbeddingsManager embeddingsManager, EnumC25545BIj enumC25545BIj, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.A05 = embeddingsManager;
        this.A06 = z;
        this.A04 = enumC25545BIj;
    }
}
