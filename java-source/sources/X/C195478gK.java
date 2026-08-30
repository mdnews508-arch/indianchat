package X;

import android.content.Context;
import com.whatsapp.music.productinfra.api.MusicApi;
import com.whatsapp.music.productinfra.api.MusicRepository;
import com.whatsapp.registration.ui.task.ChallengeRepository;

/* JADX INFO: renamed from: X.8gK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195478gK extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195478gK(Object obj, Object obj2, String str, String str2, String str3, String str4, String str5, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A05 = str;
        this.A07 = str2;
        this.A03 = str3;
        this.A06 = str4;
        this.A04 = str5;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        String str;
        String str2;
        String str3;
        String str4;
        Object obj2;
        String str5;
        int i;
        int i2 = this.$t;
        Object obj3 = this.A02;
        if (i2 != 0) {
            obj2 = this.A01;
            str4 = this.A05;
            str = this.A07;
            str3 = this.A03;
            str2 = this.A06;
            str5 = this.A04;
            i = 1;
        } else {
            str = this.A07;
            str2 = this.A06;
            str3 = this.A03;
            str4 = this.A05;
            obj2 = this.A01;
            str5 = this.A04;
            i = 0;
        }
        return new C195478gK(obj2, obj3, str4, str, str3, str2, str5, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0056 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x002c A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA0A;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        if (i != 0) {
            if (this.A00 == 0) {
                C0ZR.A01(obj);
                ChallengeRepository challengeRepository = (ChallengeRepository) this.A02;
                Context context = (Context) this.A01;
                String str = this.A05;
                String str2 = this.A07;
                String str3 = this.A03;
                String str4 = this.A06;
                String str5 = this.A04;
                this.A00 = 1;
                objA0A = ChallengeRepository.A00(context, challengeRepository, str, str2, str3, str4, str5, this);
                if (objA0A == c0zq) {
                    return c0zq;
                }
                return objA0A;
            }
            C0ZR.A01(obj);
            return obj;
        }
        if (this.A00 == 0) {
            C0ZR.A01(obj);
            MusicApi musicApiA00 = MusicRepository.A00((MusicRepository) this.A02);
            String str6 = this.A07;
            String str7 = this.A06;
            String str8 = this.A03;
            String str9 = this.A05;
            C7RM c7rm = (C7RM) this.A01;
            String str10 = this.A04;
            this.A00 = 1;
            objA0A = musicApiA00.A0A(c7rm, str6, str7, str8, str9, str10, this);
            if (objA0A == c0zq) {
                return c0zq;
            }
            return objA0A;
        }
        C0ZR.A01(obj);
        return obj;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195478gK) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
