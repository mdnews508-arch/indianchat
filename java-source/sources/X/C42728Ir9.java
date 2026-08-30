package X;

import android.content.Context;
import com.whatsapp.settings.ui.SettingsAiAgentsActivity;
import java.security.cert.X509Certificate;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ir9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42728Ir9 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42728Ir9(C40914Hyp c40914Hyp, HQB hqb, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A07 = c40914Hyp;
        if (3 - i != 0) {
            this.A02 = function0;
            this.A06 = hqb;
        } else {
            this.A06 = hqb;
            this.A02 = function0;
        }
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        switch (this.$t) {
            case 0:
                obj4 = this.A06;
                obj2 = this.A05;
                obj3 = this.A07;
                i = 0;
                break;
            case 1:
                List list = (List) this.A07;
                return new C42728Ir9((Context) this.A06, (SettingsAiAgentsActivity) this.A05, list, interfaceC07600Xd, this.A00);
            case 2:
                Hl0 hl0 = (Hl0) this.A05;
                int i2 = this.A00;
                return new C42728Ir9((C40914Hyp) this.A04, (C14320ko) this.A03, (C14320ko) this.A02, (HQB) this.A06, hl0, (X509Certificate) this.A07, interfaceC07600Xd, i2);
            case 3:
                return new C42728Ir9((C40914Hyp) this.A07, (HQB) this.A06, interfaceC07600Xd, (Function0) this.A02, 3);
            case 4:
                return new C42728Ir9((C40914Hyp) this.A07, (HQB) this.A06, interfaceC07600Xd, (Function0) this.A02, 4);
            case 5:
                obj2 = this.A05;
                obj3 = this.A07;
                obj4 = this.A06;
                i = 5;
                break;
            default:
                C42728Ir9 c42728Ir9 = new C42728Ir9(this.A05, this.A07, this.A06, interfaceC07600Xd, 6);
                c42728Ir9.A02 = obj;
                return c42728Ir9;
        }
        return new C42728Ir9(obj2, obj3, obj4, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x01cd A[Catch: Exception -> 0x0228, CancellationException -> 0x025c, TryCatch #0 {CancellationException -> 0x025c, blocks: (B:58:0x01e6, B:59:0x01e9, B:61:0x01ef, B:53:0x01c7, B:55:0x01cd, B:72:0x0222, B:62:0x01ff, B:64:0x0203, B:69:0x021b, B:70:0x021f, B:52:0x01be), top: B:108:0x01a4 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:61:0x01ef A[Catch: Exception -> 0x0228, CancellationException -> 0x025c, TryCatch #0 {CancellationException -> 0x025c, blocks: (B:58:0x01e6, B:59:0x01e9, B:61:0x01ef, B:53:0x01c7, B:55:0x01cd, B:72:0x0222, B:62:0x01ff, B:64:0x0203, B:69:0x021b, B:70:0x021f, B:52:0x01be), top: B:108:0x01a4 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x01ff A[Catch: Exception -> 0x0228, CancellationException -> 0x025c, TryCatch #0 {CancellationException -> 0x025c, blocks: (B:58:0x01e6, B:59:0x01e9, B:61:0x01ef, B:53:0x01c7, B:55:0x01cd, B:72:0x0222, B:62:0x01ff, B:64:0x0203, B:69:0x021b, B:70:0x021f, B:52:0x01be), top: B:108:0x01a4 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0203 A[Catch: Exception -> 0x0228, CancellationException -> 0x025c, TryCatch #0 {CancellationException -> 0x025c, blocks: (B:58:0x01e6, B:59:0x01e9, B:61:0x01ef, B:53:0x01c7, B:55:0x01cd, B:72:0x0222, B:62:0x01ff, B:64:0x0203, B:69:0x021b, B:70:0x021f, B:52:0x01be), top: B:108:0x01a4 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0217  */
    /* JADX WARN: Code duplicated, block: B:69:0x021b A[Catch: Exception -> 0x0228, CancellationException -> 0x025c, TryCatch #0 {CancellationException -> 0x025c, blocks: (B:58:0x01e6, B:59:0x01e9, B:61:0x01ef, B:53:0x01c7, B:55:0x01cd, B:72:0x0222, B:62:0x01ff, B:64:0x0203, B:69:0x021b, B:70:0x021f, B:52:0x01be), top: B:108:0x01a4 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x01e3 -> B:59:0x01e9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:99:0x02af -> B:95:0x0272). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 730
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C42728Ir9.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42728Ir9) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42728Ir9(C40914Hyp c40914Hyp, C14320ko c14320ko, C14320ko c14320ko2, HQB hqb, Hl0 hl0, X509Certificate x509Certificate, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
        this.A05 = hl0;
        this.A00 = i;
        this.A06 = hqb;
        this.A04 = c40914Hyp;
        this.A03 = c14320ko;
        this.A02 = c14320ko2;
        this.A07 = x509Certificate;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42728Ir9(Context context, SettingsAiAgentsActivity settingsAiAgentsActivity, List list, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = 1;
        this.A07 = list;
        this.A05 = settingsAiAgentsActivity;
        this.A06 = context;
        this.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42728Ir9(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj3;
        this.A05 = obj;
        this.A07 = obj2;
    }
}
