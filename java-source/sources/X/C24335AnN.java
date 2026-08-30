package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.offload.api.impl.VaultTransactionMergeResolver;
import com.whatsapp.pmta.sponsorcontrols.PmtaAiControlActivity;
import com.whatsapp.privacy.MexSetPrivacySettingsHandler;
import com.whatsapp.wamo.ui.settings.page.WamoPageDetailFragment;
import java.util.List;

/* JADX INFO: renamed from: X.AnN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24335AnN extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return objA00;
                }
                C0ZR.A01(obj);
                VaultTransactionMergeResolver vaultTransactionMergeResolver = (VaultTransactionMergeResolver) this.A02;
                C24320Amd c24320Amd = new C24320Amd(vaultTransactionMergeResolver, (K4H) this.A01, this.A03, this.A04, null, 0);
                this.A00 = 1;
                Object objA01 = VaultTransactionMergeResolver.A00(vaultTransactionMergeResolver, "listFiles", this, c24320Amd);
                return objA01 == c0zq ? c0zq : objA01;
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return objA00;
                }
                C0ZR.A01(obj);
                VaultTransactionMergeResolver vaultTransactionMergeResolver2 = (VaultTransactionMergeResolver) this.A02;
                C24320Amd c24320Amd2 = new C24320Amd(vaultTransactionMergeResolver2, (K4H) this.A01, this.A03, this.A04, null, 1);
                this.A00 = 1;
                Object objA02 = VaultTransactionMergeResolver.A00(vaultTransactionMergeResolver2, "pendingNew", this, c24320Amd2);
                return objA02 == c0zq2 ? c0zq2 : objA02;
            case 2:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 == 1) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                C224329vG c224329vG = (C224329vG) ((PmtaAiControlActivity) this.A02).A0K.getValue();
                String str = this.A03;
                this.A00 = 1;
                objA00 = c224329vG.A00(str, this);
                if (objA00 == c0zq3) {
                    return c0zq3;
                }
                C08100Zb c08100ZbA00 = C0YB.A00();
                C24332AnK c24332AnK = new C24332AnK(this.A02, objA00, this.A04, null, 10);
                this.A01 = null;
                this.A00 = 2;
                if (AbstractC07950Ym.A00(this, c08100ZbA00, c24332AnK) == c0zq3) {
                    return c0zq3;
                }
                return C05S.A00;
            case 3:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    C18200rd c18200rd = (C18200rd) this.A02;
                    List list = C18200rd.A0G;
                    MexSetPrivacySettingsHandler mexSetPrivacySettingsHandler = (MexSetPrivacySettingsHandler) C05C.A02(c18200rd.A04);
                    String str2 = this.A03;
                    String str3 = this.A04;
                    C35981i3 c35981i3 = (C35981i3) this.A01;
                    this.A00 = 1;
                    if (mexSetPrivacySettingsHandler.A00(c35981i3, str2, str3, this) == c0zq4) {
                        return c0zq4;
                    }
                }
                return C05S.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                String str4 = this.A04;
                if (str4.length() > 0 && !str4.equals(((InterfaceC25291B7t) this.A01).getValue())) {
                    String strA05 = AbstractC28941Ni.A05(str4);
                    View view = (View) this.A02;
                    view.announceForAccessibility(strA05);
                    view.announceForAccessibility(this.A03);
                    ((InterfaceC25291B7t) this.A01).CRt(str4);
                }
                return C05S.A00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                WamoPageDetailFragment wamoPageDetailFragment = (WamoPageDetailFragment) this.A02;
                String str5 = this.A03;
                String str6 = this.A04;
                ((C40337HpE) wamoPageDetailFragment.A06.get()).A00(AbstractC81853lo.A00(wamoPageDetailFragment.A01, R.drawable.avatar_contact), (ImageView) this.A01, str5, str6);
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24335AnN(Object obj, Object obj2, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = str;
        this.A02 = obj;
        this.A03 = str2;
        this.A01 = obj2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        String str;
        Object obj2;
        String str2;
        Object obj3;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                obj3 = this.A01;
                str2 = this.A03;
                str = this.A04;
                i = 0;
                break;
            case 1:
                obj2 = this.A02;
                obj3 = this.A01;
                str2 = this.A03;
                str = this.A04;
                i = 1;
                break;
            case 2:
                return new C24335AnN((PmtaAiControlActivity) this.A02, this.A03, this.A04, interfaceC07600Xd);
            case 3:
                obj2 = this.A02;
                str2 = this.A03;
                str = this.A04;
                obj3 = this.A01;
                i = 3;
                break;
            case 4:
                str = this.A04;
                obj2 = this.A02;
                str2 = this.A03;
                obj3 = this.A01;
                i = 4;
                break;
            default:
                obj2 = this.A02;
                str2 = this.A03;
                str = this.A04;
                obj3 = this.A01;
                i = 5;
                break;
        }
        return new C24335AnN(obj2, obj3, str, str2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24335AnN) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24335AnN(PmtaAiControlActivity pmtaAiControlActivity, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
        this.A02 = pmtaAiControlActivity;
        this.A03 = str;
        this.A04 = str2;
    }
}
