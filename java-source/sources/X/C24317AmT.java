package X;

import com.whatsapp.messagetranslation.onboarding.TranslationViewModel;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.AmT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24317AmT extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24317AmT(TranslationViewModel translationViewModel, String str, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = translationViewModel;
        this.A02 = str;
        this.A03 = z;
        this.A04 = z2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i = this.$t;
        return new C24317AmT((TranslationViewModel) this.A01, this.A02, interfaceC07600Xd, i != 0 ? 1 : 0, this.A03, this.A04);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x007d  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z;
        if (this.$t != 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                TranslationViewModel translationViewModel = (TranslationViewModel) this.A01;
                AbstractC003401y abstractC003401y = translationViewModel.A0D;
                C24317AmT c24317AmT = new C24317AmT(translationViewModel, this.A02, null, 0, this.A03, this.A04);
                this.A00 = 1;
                if (AbstractC07950Ym.A00(this, abstractC003401y, c24317AmT) == c0zq) {
                    return c0zq;
                }
            }
            TranslationViewModel translationViewModel2 = (TranslationViewModel) this.A01;
            C0XL c0xl = translationViewModel2.A0A;
            AbstractC02700Ci abstractC02700Ci = translationViewModel2.A00;
            if (abstractC02700Ci != null) {
                c0xl.A0M(abstractC02700Ci);
                c0xl.A0L(1);
                return C05S.A00;
            }
            AbstractC202168rl.A1M();
            throw null;
        }
        if (this.A00 != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        TranslationViewModel translationViewModel3 = (TranslationViewModel) this.A01;
        List list = translationViewModel3.A02;
        if (list != null) {
            boolean z2 = this.A03;
            String str = this.A02;
            boolean z3 = this.A04;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1DO c1doA0f = translationViewModel3.A0f((C29201Oi) it.next());
                if (c1doA0f != null) {
                    GXX gxx = translationViewModel3.A0C;
                    String language = Locale.getDefault().getLanguage();
                    C000700h.A06(language);
                    if (!z3) {
                        z = z2;
                    }
                    gxx.A00(c1doA0f, str, language, z, false);
                }
            }
        }
        GXX gxx2 = translationViewModel3.A0C;
        AbstractC02700Ci abstractC02700Ci2 = translationViewModel3.A00;
        if (abstractC02700Ci2 != null) {
            String str2 = this.A02;
            String language2 = Locale.getDefault().getLanguage();
            C000700h.A06(language2);
            boolean z4 = translationViewModel3.A03;
            C000700h.A0A(str2, 1);
            AbstractC465925m.A1U(gxx2.A0A, new C141276Kj(abstractC02700Ci2, gxx2, str2, language2, null, 1, z4), gxx2.A0B);
            AbstractC466125o.A1O(AbstractC466025n.A15(AbstractC466225p.A0r(translationViewModel3.A08).A1S).A01(), "last_selected_message_translation_source_language_tag", str2);
            return C05S.A00;
        }
        AbstractC202168rl.A1M();
        throw null;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24317AmT) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
