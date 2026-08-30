package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.android.search.verification.client.R;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Fut, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36135Fut implements InterfaceC17540qI {
    public final int $t;
    public final Object A00;

    public C36135Fut(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C32074E2w c32074E2w, int i) {
        c32074E2w.A04.A0M(i, AnonymousClass089.A00(c32074E2w.A02) + TimeUnit.DAYS.toMillis(1L));
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        switch (this.$t) {
            case 0:
                com.whatsapp.infra.logging.Log.e("EmailVerificationXmppMethods/confirmEmail/onDeliveryFailure/delivery failure");
                ((GMY) this.A00).BjV(null);
                break;
            case 1:
            case 4:
                break;
            case 2:
            default:
                com.whatsapp.infra.logging.Log.i("clientActionLogUsingIQ/SetClientConfig delivery fail");
                break;
            case 3:
                C32074E2w c32074E2w = (C32074E2w) this.A00;
                C014306w c014306w = c32074E2w.A00;
                GDU gdu = new GDU(0, "No Internet!");
                C34479FKs c34479FKs = c32074E2w.A03;
                c014306w.A0C(new C34303FDl(new C34366FFw(R.string._name_removed__res_0x7f124913, R.string._name_removed__res_0x7f124912, c34479FKs.A00(0, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS), c34479FKs.A01(0, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS), 0, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS), gdu, 1));
                break;
        }
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        switch (this.$t) {
            case 0:
                int iA02 = BA1.A02(c08940az);
                AbstractC466925w.A1A("EmailVerificationXmppMethods/confirmEmail/onError/", AnonymousClass000.A08(), iA02);
                ((GMY) this.A00).BjV(Integer.valueOf(iA02));
                break;
            case 2:
                int iA03 = BA1.A02(c08940az);
                AbstractC466925w.A1A("clientActionLogUsingIQ/clientConfigSetError/", AnonymousClass000.A08(), iA03);
                C000700h.A0A(AnonymousClass000.A07("clientActionLog/clientConfigSetError/", AnonymousClass000.A08(), iA03), 0);
                break;
            case 3:
                try {
                    C08940az c08940azA0F = c08940az.A0F("error");
                    C00K.A06(c08940azA0F, AnonymousClass000.A06(" not found!", AnonymousClass000.A09("error")));
                    int iA05 = c08940azA0F.A05("code", ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
                    C32074E2w.A00((C32074E2w) this.A00, new GDU(iA05, c08940azA0F.A0M("text", "Unknown!")), iA05);
                } catch (C44401xy | NullPointerException e) {
                    C32074E2w.A00((C32074E2w) this.A00, e, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
                    return;
                }
                break;
            case 5:
                AbstractC466925w.A1A("clientActionLogUsingIQ/clientConfigSetError/", AnonymousClass000.A08(), BA1.A02(c08940az));
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0073 A[ADDED_TO_REGION] */
    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        boolean z;
        int i;
        switch (this.$t) {
            case 0:
                com.whatsapp.infra.logging.Log.i("EmailVerificationXmppMethods/confirmEmail/success");
                ((GMY) this.A00).onSuccess();
                break;
            case 1:
                C000700h.A0A(c08940az, 1);
                C08940az c08940azA0D = c08940az.A0D();
                C000700h.A06(c08940azA0D);
                C08940az.A00(c08940azA0D, "disappearing_mode");
                int iA04 = c08940azA0D.A04("duration");
                long jA07 = c08940azA0D.A07("t");
                C18310rp c18310rp = (C18310rp) this.A00;
                c18310rp.A04.A09(((FIN) C05C.A02(c18310rp.A02)).A00(iA04), jA07 * 1000);
                break;
            case 2:
                com.whatsapp.infra.logging.Log.i("clientActionLogUsingIQ/read/client_config_set");
                break;
            case 3:
                try {
                    C08940az c08940azA0F = c08940az.A0F("account");
                    C00K.A06(c08940azA0F, AnonymousClass000.A06(" not found!", AnonymousClass000.A09("account")));
                    C08940az c08940azA0F2 = c08940azA0F.A0F("link");
                    C00K.A06(c08940azA0F2, AbstractC467025x.A0Q("link", " not found!"));
                    int iA05 = c08940azA0F2.A05("status", 0);
                    int iA06 = c08940azA0F2.A05("redirection_type", 0);
                    C32074E2w c32074E2w = (C32074E2w) this.A00;
                    if (iA05 != 1) {
                        C32074E2w.A00(c32074E2w, AbstractC81763lf.A0m("Status is ", AnonymousClass000.A08(), iA05), ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
                    } else {
                        if (iA06 != 0) {
                            if (iA06 == 1) {
                                A00(c32074E2w, 2);
                            } else if (iA06 == 2) {
                                A00(c32074E2w, 1);
                            }
                            C014306w c014306w = c32074E2w.A00;
                            C34479FKs c34479FKs = c32074E2w.A03;
                            z = c34479FKs instanceof EhV;
                            int i2 = R.string._name_removed__res_0x7f124908;
                            if (z || iA06 != 1) {
                                i = R.string._name_removed__res_0x7f124907;
                                if (z && iA06 == 1) {
                                }
                                c014306w.A0C(new C34303FDl(new C34366FFw(i2, i, c34479FKs.A00(iA06, 0), c34479FKs.A01(iA06, 0), iA06, 0), null, 0));
                            } else {
                                i2 = R.string._name_removed__res_0x7f120890;
                            }
                            i = R.string._name_removed__res_0x7f12088f;
                            c014306w.A0C(new C34303FDl(new C34366FFw(i2, i, c34479FKs.A00(iA06, 0), c34479FKs.A01(iA06, 0), iA06, 0), null, 0));
                        } else {
                            A00(c32074E2w, 0);
                        }
                        AbstractC31895DxK.A1W("ViralityLinkViewModel", "postSuccessResult: unsupported redirection type");
                        C014306w c014306w2 = c32074E2w.A00;
                        C34479FKs c34479FKs2 = c32074E2w.A03;
                        z = c34479FKs2 instanceof EhV;
                        int i3 = R.string._name_removed__res_0x7f124908;
                        if (z) {
                            i = R.string._name_removed__res_0x7f124907;
                            if (z) {
                                i = R.string._name_removed__res_0x7f12088f;
                            }
                        } else {
                            i = R.string._name_removed__res_0x7f124907;
                            if (z) {
                                i = R.string._name_removed__res_0x7f12088f;
                            }
                        }
                        c014306w2.A0C(new C34303FDl(new C34366FFw(i3, i, c34479FKs2.A00(iA06, 0), c34479FKs2.A01(iA06, 0), iA06, 0), null, 0));
                    }
                } catch (C44401xy | NullPointerException e) {
                    C32074E2w.A00((C32074E2w) this.A00, e, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
                    return;
                }
                break;
            case 4:
                break;
            default:
                com.whatsapp.infra.logging.Log.i("clientActionLogUsingIQ/read/client_config_set");
                Function0 function0 = (Function0) this.A00;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
        }
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
