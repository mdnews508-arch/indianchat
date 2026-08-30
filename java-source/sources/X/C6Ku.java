package X;

import android.content.Context;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversationrow.botrichresponse.UnifiedResponseActionHandlerFactory;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.6Ku, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6Ku extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final Object A05;
    public final String A06;
    public final String A07;
    public final String A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Ku(Context context, C1PL c1pl, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        super(2, interfaceC07600Xd);
        this.A01 = c1pl;
        this.A08 = str;
        this.A02 = abstractC003401y;
        this.A05 = context;
        this.A07 = str2;
        this.A06 = str3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            return new C6Ku((Context) this.A05, (C1PL) this.A01, this.A08, this.A07, this.A06, interfaceC07600Xd, (AbstractC003401y) this.A02);
        }
        String str = this.A08;
        String str2 = this.A07;
        C6Ku c6Ku = new C6Ku((Context) this.A05, (C5YN) this.A03, str, str2, this.A06, interfaceC07600Xd, this.A04);
        c6Ku.A01 = obj;
        return c6Ku;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005a, code lost:
    
        if (r8.equals("Instagram") != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0083, code lost:
    
        if (r8.equals("Facebook") != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0085, code lost:
    
        r7 = (X.C5YN) r18.A03;
        r6 = (android.content.Context) r18.A05;
        r10 = r18.A06;
        r12 = r18.A04;
        r18.A01 = null;
        r18.A02 = null;
        r18.A00 = 1;
        r6 = X.C0YT.A00(new com.whatsapp.waffle.accountlinking.accesslibrary.FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2(r6, r7, r8, r9, r10, null, r12), r18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a1, code lost:
    
        if (r6 != r1) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a3, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:?, code lost:
    
        return r6;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        Object objA00 = obj;
        if (this.$t == 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i = this.A00;
            if (i == 0) {
                C0ZR.A01(objA00);
                File fileA01 = UnifiedResponseActionHandlerFactory.A01((C0HD) C00S.A03(2049), (C1PL) this.A01, this.A08);
                if (fileA01 == null) {
                    str = "UnifiedResponseActionHandlerFactory/viewFile: could not resolve AI file (no forwarded metadata or non-bot sender)";
                } else if (!fileA01.exists() || fileA01.length() <= 0) {
                    str = "UnifiedResponseActionHandlerFactory/viewFile/cached file missing";
                } else {
                    boolean zA00 = ((C28493CeE) C00S.A03(6523)).A00((C1DO) this.A01);
                    AbstractC003201w abstractC003201w = (AbstractC003201w) this.A02;
                    C31281Dlm c31281Dlm = new C31281Dlm(this.A05, this.A01, fileA01, this.A07, this.A06, null, 2, zA00);
                    this.A03 = null;
                    this.A04 = zA00;
                    this.A00 = 1;
                    if (AbstractC07950Ym.A00(this, abstractC003201w, c31281Dlm) == c0zq) {
                        return c0zq;
                    }
                }
                com.whatsapp.infra.logging.Log.w(str);
            } else {
                if (i != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return C05S.A00;
        }
        C0YX c0yx = (C0YX) this.A01;
        C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            String str2 = this.A08;
            String str3 = Voip.REJECT_REASON_DECLINED;
            if (str2 == null) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            String str4 = this.A07;
            if (str4 != null) {
                str3 = str4;
            }
            int iHashCode = str2.hashCode();
            if (iHashCode != 561774310) {
                if (iHashCode == 567859955) {
                    if (!str2.equals("Messenger")) {
                    }
                    return C002401f.A00;
                }
                if (iHashCode == 2032871314) {
                }
                if (!((C5YN) this.A03).A01.A0w(23821) || str2.length() <= 0) {
                    C000700h.A0A(AnonymousClass000.A05("FxLibAuthDataProviderParallel/fetchFbAccountAuthDataForSource: Starting parallel fetch for FB + IG, accountSource=", str3, AnonymousClass000.A08()), 0);
                    InterfaceC81753le[] interfaceC81753leArr = new InterfaceC81753le[2];
                    C5YN c5yn = (C5YN) this.A03;
                    AbstractC003401y abstractC003401y = c5yn.A03;
                    Object obj2 = this.A05;
                    String str5 = this.A06;
                    String str6 = str3;
                    C141276Kj c141276Kj = new C141276Kj(obj2, c5yn, str5, str6, null, 3, this.A04);
                    Integer num = C02S.A00;
                    interfaceC81753leArr[0] = AbstractC07950Ym.A01(num, abstractC003401y, c141276Kj, c0yx);
                    C5YN c5yn2 = (C5YN) this.A03;
                    List listA1G = AbstractC465925m.A1G(AbstractC07950Ym.A01(num, c5yn2.A03, new C141276Kj(obj2, c5yn2, str5, str6, null, 4, this.A04), c0yx), interfaceC81753leArr, 1);
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 2;
                    objA00 = AbstractC46521KvH.A00(listA1G, this);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                }
                return C002401f.A00;
            }
        } else {
            if (i2 == 1) {
                C0ZR.A01(objA00);
                return objA00;
            }
            C0ZR.A01(objA00);
        }
        ArrayList arrayListA0I = C0AC.A0I((Iterable) objA00);
        C000700h.A0A(AnonymousClass000.A07("FxLibAuthDataProviderParallel/fetchFbAccountAuthDataForSource: Parallel fetch completed, total results=", AnonymousClass000.A08(), arrayListA0I.size()), 0);
        return arrayListA0I;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C6Ku) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Ku(Context context, C5YN c5yn, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.A08 = str;
        this.A07 = str2;
        this.A03 = c5yn;
        this.A05 = context;
        this.A06 = str3;
        this.A04 = z;
    }
}
