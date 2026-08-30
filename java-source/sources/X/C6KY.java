package X;

import android.content.SharedPreferences;
import com.whatsapp.bot.fileviewer.AiFileViewerActivity;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.6KY, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6KY extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6KY(C83023np c83023np, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 3;
        this.A02 = c83023np;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                i = this.A00;
                i2 = 0;
                break;
            case 1:
                obj2 = this.A02;
                i = this.A00;
                i2 = 1;
                break;
            case 2:
                obj2 = this.A02;
                i = this.A00;
                i2 = 2;
                break;
            default:
                return new C6KY((C83023np) this.A02, interfaceC07600Xd);
        }
        return new C6KY(obj2, interfaceC07600Xd, i, i2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C6KY c6ky;
        if (3 - this.$t != 0) {
            c6ky = (C6KY) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            c6ky = new C6KY((C83023np) this.A02, (InterfaceC07600Xd) obj2);
        }
        return c6ky.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0045  */
    /* JADX WARN: Code duplicated, block: B:21:0x008c  */
    /* JADX WARN: Code duplicated, block: B:30:0x00cc A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C83003nn c83003nn;
        String str;
        String string;
        C08100Zb c08100ZbA00;
        C6L6 c6l6A02;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 != 0) {
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                AiFileViewerActivity aiFileViewerActivity = (AiFileViewerActivity) this.A02;
                int i = this.A00;
                this.A01 = 1;
                Object objA0P = AiFileViewerActivity.A0P(aiFileViewerActivity, this, i);
                return objA0P == c0zq ? c0zq : objA0P;
            case 1:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return Boolean.valueOf(((C18200rd) C05C.A02(((C37790Gjg) this.A02).A0E)).A0Q("status", this.A00));
            case 2:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                try {
                    return ((C5HQ) this.A02).A02.A04(this.A00);
                } catch (AbstractC99274eX e) {
                    com.whatsapp.infra.logging.Log.i("GenAiPrivacyLauncher/downloadDisclosure failed to download disclosure", e);
                    return null;
                }
            default:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    C83023np c83023np = (C83023np) this.A02;
                    C016207r abProps = c83023np.getAbProps();
                    C00F c00f = C00F.A02;
                    if (abProps.A0x(c00f, 22827)) {
                        C37548GdV metaAiSummarization = c83023np.getMetaAiSummarization();
                        AbstractC02700Ci abstractC02700Ci = c83023np.A0I;
                        C000700h.A0A(abstractC02700Ci, 0);
                        if (C37548GdV.A00(abstractC02700Ci, metaAiSummarization) || ((C248316w) C05C.A02(metaAiSummarization.A08)).A08(abstractC02700Ci)) {
                            c83023np.A0K();
                        } else {
                            BLG privateAiUserExperienceLogger = c83023np.getPrivateAiUserExperienceLogger();
                            AbstractC02700Ci abstractC02700Ci2 = c83023np.A0I;
                            C000700h.A0A(abstractC02700Ci2, 0);
                            BLG.A01(abstractC02700Ci2, BLG.A08, privateAiUserExperienceLogger, null, 6);
                            if (!c83023np.getAbProps().A0x(c00f, 21852) && !C07250Vr.A0P(c83023np.getSystemServices().A0M())) {
                                c83003nn = c83023np.A0K;
                                InterfaceC001500s interfaceC001500s = c83003nn.A05.A00;
                                SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(((C83033nq) interfaceC001500s.get()).A01);
                                str = Voip.REJECT_REASON_DECLINED;
                                string = sharedPreferencesA03.getString("meta_ai_summarization_nux_session_id", Voip.REJECT_REASON_DECLINED);
                                if (string != null) {
                                    str = string;
                                }
                                if (!str.equals(((C37243GWb) C05C.A02(c83003nn.A00)).A00()) && AbstractC465925m.A03(((C83033nq) interfaceC001500s.get()).A01).getInt("meta_ai_summarization_nux_seen_count", 0) < 3 && c83023np.A00 < 3) {
                                    c08100ZbA00 = C0YB.A00();
                                    c6l6A02 = C6L6.A02(c83023np, null, 48);
                                    this.A00 = 1;
                                    this.A01 = 1;
                                    if (AbstractC07950Ym.A00(this, c08100ZbA00, c6l6A02) == c0zq2) {
                                        return c0zq2;
                                    }
                                }
                            }
                        }
                    } else {
                        BLG privateAiUserExperienceLogger2 = c83023np.getPrivateAiUserExperienceLogger();
                        AbstractC02700Ci abstractC02700Ci3 = c83023np.A0I;
                        C000700h.A0A(abstractC02700Ci3, 0);
                        BLG.A01(abstractC02700Ci3, BLG.A08, privateAiUserExperienceLogger2, null, 6);
                        if (!c83023np.getAbProps().A0x(c00f, 21852)) {
                            c83003nn = c83023np.A0K;
                            InterfaceC001500s interfaceC001500s2 = c83003nn.A05.A00;
                            SharedPreferences sharedPreferencesA04 = AbstractC465925m.A03(((C83033nq) interfaceC001500s2.get()).A01);
                            str = Voip.REJECT_REASON_DECLINED;
                            string = sharedPreferencesA04.getString("meta_ai_summarization_nux_session_id", Voip.REJECT_REASON_DECLINED);
                            if (string != null) {
                                str = string;
                            }
                            if (!str.equals(((C37243GWb) C05C.A02(c83003nn.A00)).A00())) {
                                c08100ZbA00 = C0YB.A00();
                                c6l6A02 = C6L6.A02(c83023np, null, 48);
                                this.A00 = 1;
                                this.A01 = 1;
                                if (AbstractC07950Ym.A00(this, c08100ZbA00, c6l6A02) == c0zq2) {
                                    return c0zq2;
                                }
                            }
                        }
                    }
                }
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6KY(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A02 = obj;
        this.A00 = i;
    }
}
