package X;

import android.content.Intent;
import androidx.appcompat.widget.SwitchCompat;
import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment;
import com.whatsapp.ml.v2.actions.MLModelDownloadCancelReceiver;

/* JADX INFO: renamed from: X.AnO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24336AnO extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public int A01;
    public Object A02;
    public boolean A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24336AnO(Intent intent, MLModelDownloadCancelReceiver mLModelDownloadCancelReceiver, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A05 = mLModelDownloadCancelReceiver;
        this.A04 = intent;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            return new C24336AnO((Intent) this.A04, (MLModelDownloadCancelReceiver) this.A05, interfaceC07600Xd);
        }
        boolean z = this.A03;
        TranslationOnboardingFragment translationOnboardingFragment = (TranslationOnboardingFragment) this.A05;
        return new C24336AnO((SwitchCompat) this.A02, (AbstractC02700Ci) this.A04, translationOnboardingFragment, interfaceC07600Xd, z);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0084  */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v2 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        ?? r9;
        PE3 pe3A00;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A01;
        if (i != 0) {
            try {
                if (i2 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    Intent intent = (Intent) this.A04;
                    String stringExtra = intent.getStringExtra("ML_MODEL_WORKER_MODEL_FEATURE_NAME");
                    if (stringExtra != null && (pe3A00 = HY5.A00(stringExtra)) != null) {
                        MLModelDownloadCancelReceiver mLModelDownloadCancelReceiver = (MLModelDownloadCancelReceiver) this.A05;
                        boolean booleanExtra = intent.getBooleanExtra("SILENT_MODEL_UPDATE_KEY", false);
                        GX9 gx9 = (GX9) mLModelDownloadCancelReceiver.A01.get();
                        this.A02 = null;
                        this.A00 = 0;
                        this.A03 = booleanExtra;
                        this.A01 = 1;
                        if (AbstractC07950Ym.A00(this, gx9.A08, new C42723Ir4(gx9, pe3A00, null, 7, booleanExtra)) == c0zq) {
                            return c0zq;
                        }
                    }
                }
                MLModelDownloadCancelReceiver mLModelDownloadCancelReceiver2 = (MLModelDownloadCancelReceiver) this.A05;
                C0YX c0yx = mLModelDownloadCancelReceiver2.A00;
                if (c0yx != null) {
                    C0YT.A04(null, c0yx);
                }
                mLModelDownloadCancelReceiver2.A00 = null;
            } catch (Throwable th) {
                MLModelDownloadCancelReceiver mLModelDownloadCancelReceiver3 = (MLModelDownloadCancelReceiver) this.A05;
                C0YX c0yx2 = mLModelDownloadCancelReceiver3.A00;
                if (c0yx2 != null) {
                    C0YT.A04(null, c0yx2);
                }
                mLModelDownloadCancelReceiver3.A00 = null;
                throw th;
            }
        } else if (i2 != 0) {
            C0ZR.A01(obj);
        } else {
            C0ZR.A01(obj);
            if (!this.A03) {
                r9 = ((GXU) C05C.A02(((TranslationOnboardingFragment) this.A05).A07)).A05((AbstractC02700Ci) this.A04) ? 1 : 0;
            }
            TranslationOnboardingFragment translationOnboardingFragment = (TranslationOnboardingFragment) this.A05;
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(translationOnboardingFragment.A05);
            C195408fz c195408fz = new C195408fz(this.A02, translationOnboardingFragment, null, 4, r9, this.A03);
            this.A00 = r9;
            this.A01 = 1;
            if (AbstractC07950Ym.A00(this, abstractC003201wA1K, c195408fz) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24336AnO) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24336AnO(SwitchCompat switchCompat, AbstractC02700Ci abstractC02700Ci, TranslationOnboardingFragment translationOnboardingFragment, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.A03 = z;
        this.A05 = translationOnboardingFragment;
        this.A04 = abstractC02700Ci;
        this.A02 = switchCompat;
    }
}
