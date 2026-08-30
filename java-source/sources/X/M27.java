package X;

import android.content.Context;
import android.os.CancellationSignal;
import com.whatsapp.migration.transfer.recovery.DeferredDecryptionRunner;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class M27 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public final Object A0A;
    public final Object A0B;
    public final Object A0C;
    public final Object A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M27(CancellationSignal cancellationSignal, DeferredDecryptionRunner deferredDecryptionRunner, List list, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y, byte[] bArr) {
        super(2, interfaceC07600Xd);
        this.A0D = list;
        this.A0B = abstractC003401y;
        this.A03 = deferredDecryptionRunner;
        this.A0C = bArr;
        this.A0A = cancellationSignal;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            List list = (List) this.A0D;
            AbstractC003401y abstractC003401y = (AbstractC003401y) this.A0B;
            M27 m27 = new M27((CancellationSignal) this.A0A, (DeferredDecryptionRunner) this.A03, list, interfaceC07600Xd, abstractC003401y, (byte[]) this.A0C);
            m27.A04 = obj;
            return m27;
        }
        B2I b2i = (B2I) this.A08;
        C02870Dd c02870Dd = (C02870Dd) this.A07;
        Context context = (Context) this.A0B;
        C0AG c0ag = (C0AG) this.A0C;
        C0CT c0ct = (C0CT) this.A0A;
        C0JT c0jt = (C0JT) this.A05;
        return new M27(context, (InterfaceC02960Do) this.A06, c0ct, b2i, c0ag, c02870Dd, (C44990Jye) this.A0D, (InterfaceC48444M8u) this.A04, c0jt, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0036  */
    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    /* JADX WARN: Code duplicated, block: B:21:0x005e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0079  */
    /* JADX WARN: Code duplicated, block: B:25:0x00bc A[RETURN] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0040 -> B:26:0x00bd). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0049 -> B:26:0x00bd). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x005c -> B:26:0x00bd). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0077 -> B:26:0x00bd). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00ba -> B:7:0x001a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.M27.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M27) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M27(Context context, InterfaceC02960Do interfaceC02960Do, C0CT c0ct, B2I b2i, C0AG c0ag, C02870Dd c02870Dd, C44990Jye c44990Jye, InterfaceC48444M8u interfaceC48444M8u, C0JT c0jt, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A08 = b2i;
        this.A07 = c02870Dd;
        this.A0B = context;
        this.A0C = c0ag;
        this.A0A = c0ct;
        this.A05 = c0jt;
        this.A0D = c44990Jye;
        this.A06 = interfaceC02960Do;
        this.A04 = interfaceC48444M8u;
    }
}
