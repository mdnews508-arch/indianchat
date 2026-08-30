package X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Base64;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.ImmutableSetMultimap;
import java.util.HashSet;

/* JADX INFO: renamed from: X.Ktb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46465Ktb {
    public KaV A00;
    public final InterfaceC001500s A02 = AbstractC466025n.A06();
    public final Context A03 = C00I.A00();
    public final C0AO A05 = AbstractC466225p.A0t();
    public final C018108m A04 = AbstractC466225p.A0q();
    public byte[] A01 = null;

    public static void A00(C46465Ktb c46465Ktb) {
        PackageManager packageManager = c46465Ktb.A03.getPackageManager();
        C0AP c0apA0O = c46465Ktb.A05.A0O();
        LJ5 lj5 = new LJ5();
        C45246KIb c45246KIb = new C45246KIb();
        c45246KIb.A00 = lj5;
        HashSet hashSetA1D = AbstractC465925m.A1D();
        C00K.A05(c0apA0O);
        C44360JlR c44360JlRBuilder = ImmutableSetMultimap.builder();
        Signature[] signatureArr = C59B.A02;
        int i = 0;
        do {
            c44360JlRBuilder.put((Object) "com.facebook.services", (Object) signatureArr[i]);
            i++;
        } while (i < 2);
        c46465Ktb.A00 = new KaV(((C0AS) c0apA0O).A00, new KYM(packageManager, c44360JlRBuilder.build(), ImmutableSet.of()), c45246KIb, lj5, new C46008KkG(lj5, hashSetA1D));
    }

    public byte[] A01() {
        C12060gO c12060gOA0W;
        String str;
        C0AG c0ag = (C0AG) AbstractC017108c.A03(AbstractC466325q.A0f(this.A02), 1393);
        if (this.A01 != null) {
            com.whatsapp.infra.logging.Log.e("AutoconfManager/acquireClientCapabilities/found cached clientCapabilities");
            AbstractC466125o.A1O(this.A04.A0W().A01(), "pref_autoconf_feo2_query_status", "client_capabilities_cached");
        } else {
            if (this.A00 == null) {
                A00(this);
            }
            try {
                KaV kaV = this.A00;
                C00K.A05(kaV);
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putBoolean("useDebugKey", false);
                KU2 ku2 = new KU2(bundleA04);
                new Bundle();
                byte[] byteArray = null;
                try {
                    C46008KkG c46008KkG = kaV.A05;
                    try {
                        c46008KkG.A02(ku2);
                    } catch (Exception e) {
                        kaV.A04.CHT("FeO2ClientTypedContract_Query", e);
                    }
                    Bundle bundleA00 = AbstractC46038Kkx.A00(kaV.A00, kaV.A01, C46714L0b.A00(ku2.A00), kaV.A02, "query");
                    Uri uri = KPN.A00;
                    AbstractC46038Kkx.A01(bundleA00, kaV.A03, "query");
                    KU3 ku3 = bundleA00 != null ? new KU3(C46714L0b.A00(bundleA00)) : null;
                    try {
                        c46008KkG.A03(ku3);
                    } catch (Exception e2) {
                        kaV.A04.CHT("FeO2ClientTypedContract_Query", e2);
                    }
                    if (ku3 != null) {
                        Bundle bundle = ku3.A00;
                        if (!bundle.containsKey("capabilities")) {
                            throw J27.A0Z();
                        }
                        byteArray = bundle.getByteArray("capabilities");
                    }
                    this.A01 = byteArray;
                    AbstractC466125o.A1O(this.A04.A0W().A01(), "pref_autoconf_feo2_query_status", this.A01 == null ? "success_null_client_capabilities" : "success_get_client_capabilities");
                } catch (Exception e3) {
                    try {
                        kaV.A05.A09(e3);
                    } catch (Exception e4) {
                        kaV.A04.CHT("FeO2ClientTypedContract_Query", e4);
                    }
                    throw e3;
                }
            } catch (K6O | RemoteException | IllegalArgumentException | IllegalStateException | SecurityException e5) {
                if (e5 instanceof RemoteException) {
                    c12060gOA0W = this.A04.A0W();
                    str = "error_remote_exception";
                } else if (e5 instanceof K6O) {
                    c12060gOA0W = this.A04.A0W();
                    str = "error_wrapped_provider_exception";
                } else if (e5 instanceof IllegalArgumentException) {
                    c12060gOA0W = this.A04.A0W();
                    str = "error_illegal_argument_exception";
                } else {
                    boolean z = e5 instanceof IllegalStateException;
                    c12060gOA0W = this.A04.A0W();
                    str = z ? "error_illegal_state_exception" : "error_security_exception";
                }
                AbstractC466125o.A1O(c12060gOA0W.A01(), "pref_autoconf_feo2_query_status", str);
                com.whatsapp.infra.logging.Log.e("AutoconfManager/acquireClientCapabilities", e5);
                c0ag.A0f("AutoconfManager/acquireClientCapabilities/error", e5.getMessage(), true);
            }
        }
        return this.A01;
    }

    public byte[] A02(String str) {
        KU1 ku1;
        C0AG c0ag = (C0AG) AbstractC017108c.A03(AbstractC466325q.A0f(this.A02), 1393);
        if (str == null) {
            com.whatsapp.infra.logging.Log.e("AutoconfManager/acquireAuthResponse/null authChallenge");
        } else {
            if (this.A00 == null) {
                A00(this);
            }
            byte[] bArrDecode = Base64.decode(str, 8);
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putByteArray("challenge", bArrDecode);
            bundleA04.putBoolean("useDebugKey", false);
            try {
                KaV kaV = this.A00;
                C00K.A05(kaV);
                KU0 ku0 = new KU0(bundleA04);
                new Bundle();
                try {
                    C46008KkG c46008KkG = kaV.A05;
                    try {
                        c46008KkG.A00(ku0);
                    } catch (Exception e) {
                        kaV.A04.CHT("FeO2ClientTypedContract_Authenticate", e);
                    }
                    Bundle bundleA00 = AbstractC46038Kkx.A00(kaV.A00, kaV.A01, C46714L0b.A00(ku0.A00), kaV.A02, "authenticate");
                    Uri uri = KPN.A00;
                    AbstractC46038Kkx.A01(bundleA00, kaV.A03, "authenticate");
                    ku1 = bundleA00 != null ? new KU1(C46714L0b.A00(bundleA00)) : null;
                    try {
                        c46008KkG.A01(ku1);
                    } catch (Exception e2) {
                        kaV.A04.CHT("FeO2ClientTypedContract_Authenticate", e2);
                    }
                } catch (Exception e3) {
                    try {
                        kaV.A05.A08(e3);
                    } catch (Exception e4) {
                        kaV.A04.CHT("FeO2ClientTypedContract_Authenticate", e4);
                    }
                    throw e3;
                }
            } catch (K6O | RemoteException | IllegalArgumentException | IllegalStateException | SecurityException e5) {
                com.whatsapp.infra.logging.Log.e("AutoconfManager/acquireAuthResponse", e5);
                c0ag.A0f("AutoconfManager/acquireAuthResponse", e5.getMessage(), true);
                ku1 = null;
            }
            if (ku1 != null) {
                Bundle bundle = ku1.A00;
                if (bundle.containsKey("response")) {
                    return bundle.getByteArray("response");
                }
                throw J27.A0Z();
            }
        }
        return null;
    }

    public byte[] A03(String str) {
        KU7 ku7;
        C0AG c0ag = (C0AG) AbstractC017108c.A03(AbstractC466325q.A0f(this.A02), 1393);
        if (this.A00 == null) {
            A00(this);
        }
        try {
            C00K.A05(this.A00);
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putBoolean("useDebugKey", false);
            if (str != null) {
                bundleA04.putByteArray("requestMessage", Base64.decode(str, 8));
            }
            KaV kaV = this.A00;
            KU6 ku6 = new KU6(bundleA04);
            new Bundle();
            try {
                C46008KkG c46008KkG = kaV.A05;
                try {
                    c46008KkG.A06(ku6);
                } catch (Exception e) {
                    kaV.A04.CHT("FeO2ClientTypedContract_Start", e);
                }
                Bundle bundleA00 = AbstractC46038Kkx.A00(kaV.A00, kaV.A01, C46714L0b.A00(ku6.A00), kaV.A02, "start");
                Uri uri = KPN.A00;
                AbstractC46038Kkx.A01(bundleA00, kaV.A03, "start");
                ku7 = bundleA00 != null ? new KU7(C46714L0b.A00(bundleA00)) : null;
                try {
                    c46008KkG.A07(ku7);
                } catch (Exception e2) {
                    kaV.A04.CHT("FeO2ClientTypedContract_Start", e2);
                }
            } catch (Exception e3) {
                try {
                    kaV.A05.A0B(e3);
                } catch (Exception e4) {
                    kaV.A04.CHT("FeO2ClientTypedContract_Start", e4);
                }
                throw e3;
            }
        } catch (K6O | RemoteException | IllegalArgumentException | IllegalStateException | SecurityException e5) {
            com.whatsapp.infra.logging.Log.e("AutoconfManager/acquireClientStartMessage", e5);
            c0ag.A0f("AutoconfManager/acquireClientStartMessage/error", e5.getMessage(), true);
            ku7 = null;
        }
        if (ku7 == null) {
            return null;
        }
        Bundle bundle = ku7.A00;
        if (bundle.containsKey("startMessage")) {
            return bundle.getByteArray("startMessage");
        }
        throw J27.A0Z();
    }
}
