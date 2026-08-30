package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.contactphotos.community.iq.GetGroupProfilePicturesProtocolHelper;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Dmp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31313Dmp extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 2;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;
    public final Object A08;
    public final Object A09;
    public final Object A0A;
    public final String A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31313Dmp(C1DO c1do, AbstractC40033HjL abstractC40033HjL, C26694BmK c26694BmK, C27291Bx5 c27291Bx5, AbstractC28627Cgc abstractC28627Cgc, AbstractC27947CMu abstractC27947CMu, String str, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l, C1YE c1ye, int i) {
        super(2, interfaceC07600Xd);
        this.A0A = c27291Bx5;
        this.A04 = abstractC27947CMu;
        this.A02 = c1do;
        this.A03 = abstractC28627Cgc;
        this.A0B = str;
        this.A05 = c26694BmK;
        this.A07 = abstractC40033HjL;
        this.A09 = interfaceC020009l;
        this.A00 = i;
        this.A08 = c1ye;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                C28273CZj c28273CZj = (C28273CZj) this.A0A;
                CFQ cfq = (CFQ) this.A02;
                ImmutableList immutableList = (ImmutableList) this.A03;
                String str = this.A0B;
                return new C31313Dmp(immutableList, (C29368CtM) this.A09, cfq, c28273CZj, (InterfaceC31730DuQ) this.A08, str, interfaceC07600Xd, (Function3) this.A07);
            case 1:
                GetGroupProfilePicturesProtocolHelper getGroupProfilePicturesProtocolHelper = (GetGroupProfilePicturesProtocolHelper) this.A0A;
                String str2 = this.A0B;
                return new C31313Dmp(getGroupProfilePicturesProtocolHelper, (C1M3) this.A08, (C1M3) this.A09, str2, (java.util.Map) this.A07, interfaceC07600Xd);
            default:
                C27291Bx5 c27291Bx5 = (C27291Bx5) this.A0A;
                AbstractC27947CMu abstractC27947CMu = (AbstractC27947CMu) this.A04;
                C1DO c1do = (C1DO) this.A02;
                AbstractC28627Cgc abstractC28627Cgc = (AbstractC28627Cgc) this.A03;
                String str3 = this.A0B;
                C26694BmK c26694BmK = (C26694BmK) this.A05;
                C31313Dmp c31313Dmp = new C31313Dmp(c1do, (AbstractC40033HjL) this.A07, c26694BmK, c27291Bx5, abstractC28627Cgc, abstractC27947CMu, str3, interfaceC07600Xd, (InterfaceC020009l) this.A09, (C1YE) this.A08, this.A00);
                c31313Dmp.A06 = obj;
                return c31313Dmp;
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0137  */
    /* JADX WARN: Code duplicated, block: B:41:0x013b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0174  */
    /* JADX WARN: Code duplicated, block: B:52:0x01a5 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x01a3 -> B:33:0x00eb). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 654
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C31313Dmp.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C31313Dmp) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31313Dmp(GetGroupProfilePicturesProtocolHelper getGroupProfilePicturesProtocolHelper, C1M3 c1m3, C1M3 c1m4, String str, java.util.Map map, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A0A = getGroupProfilePicturesProtocolHelper;
        this.A0B = str;
        this.A08 = c1m3;
        this.A07 = map;
        this.A09 = c1m4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31313Dmp(ImmutableList immutableList, C29368CtM c29368CtM, CFQ cfq, C28273CZj c28273CZj, InterfaceC31730DuQ interfaceC31730DuQ, String str, InterfaceC07600Xd interfaceC07600Xd, Function3 function3) {
        super(2, interfaceC07600Xd);
        this.A0A = c28273CZj;
        this.A02 = cfq;
        this.A03 = immutableList;
        this.A0B = str;
        this.A08 = interfaceC31730DuQ;
        this.A09 = c29368CtM;
        this.A07 = function3;
    }
}
