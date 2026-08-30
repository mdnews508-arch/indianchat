package X;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.IAccountAccessor;
import com.google.android.gms.common.internal.IGmsServiceBroker;
import com.google.android.gms.identitycredentials.internal.IIdentityCredentialService;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes10.dex */
public abstract class L0W {
    public static final JSV[] A0T = new JSV[0];
    public int A00;
    public int A01;
    public long A03;
    public long A04;
    public long A05;
    public IInterface A06;
    public MAI A08;
    public IGmsServiceBroker A09;
    public KYZ A0A;
    public L51 A0D;
    public final int A0E;
    public final Context A0F;
    public final Handler A0G;
    public final M7Q A0H;
    public final M7R A0I;
    public final String A0L;
    public final Looper A0N;
    public final C19700uA A0O;
    public final L01 A0P;
    public volatile String A0R;
    public volatile String A0S = null;
    public final Object A0J = AbstractC81763lf.A0p();
    public final Object A0K = AbstractC81763lf.A0p();
    public final ArrayList A0M = AbstractC32971bt.A0W();
    public int A02 = 1;
    public C43855JSa A07 = null;
    public boolean A0C = false;
    public volatile JQI A0Q = null;
    public AtomicInteger A0B = AbstractC202168rl.A1J(0);

    public static final void A00(IInterface iInterface, L0W l0w, int i) {
        KYZ kyz;
        AnonymousClass012.A06((i == 4) == (iInterface != null));
        synchronized (l0w.A0J) {
            l0w.A02 = i;
            l0w.A06 = iInterface;
            Bundle bundleA04 = null;
            if (i == 1) {
                L51 l51 = l0w.A0D;
                if (l51 != null) {
                    L01 l01 = l0w.A0P;
                    KYZ kyz2 = l0w.A0A;
                    String str = kyz2.A00;
                    AnonymousClass012.A00(str);
                    l01.A02(l51, new C46632Kxb(str, kyz2.A01, kyz2.A02));
                    l0w.A0D = null;
                }
            } else if (i == 2 || i == 3) {
                L51 l52 = l0w.A0D;
                if (l52 != null && (kyz = l0w.A0A) != null) {
                    String str2 = kyz.A00;
                    String str3 = kyz.A01;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Calling connect() while still connected, missing disconnect() for ");
                    sbA08.append(str2);
                    android.util.Log.e("GmsClient", AnonymousClass000.A05(" on ", str3, sbA08));
                    L01 l02 = l0w.A0P;
                    KYZ kyz3 = l0w.A0A;
                    String str4 = kyz3.A00;
                    AnonymousClass012.A00(str4);
                    l02.A02(l52, new C46632Kxb(str4, kyz3.A01, kyz3.A02));
                    l0w.A0B.incrementAndGet();
                }
                AtomicInteger atomicInteger = l0w.A0B;
                L51 l53 = new L51(l0w, atomicInteger.get());
                l0w.A0D = l53;
                String str5 = ((l0w instanceof C43768JOr) && ((C43768JOr) l0w).A00.A01()) ? "com.google.android.wearable.app.cn" : "com.google.android.gms";
                KYZ kyz4 = new KYZ(str5, l0w.A05(), l0w.A08());
                l0w.A0A = kyz4;
                boolean z = kyz4.A02;
                if (z && l0w.AnT() < 17895000) {
                    throw AbstractC465925m.A15(J28.A0q("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ", kyz4.A00));
                }
                L01 l03 = l0w.A0P;
                String str6 = kyz4.A00;
                AnonymousClass012.A00(str6);
                String str7 = kyz4.A01;
                String strA16 = l0w.A0L;
                if (strA16 == null) {
                    strA16 = AbstractC466625t.A16(l0w.A0F);
                }
                C43855JSa c43855JSaA01 = l03.A01(l53, new C46632Kxb(str6, str7, z), strA16);
                int i2 = c43855JSaA01.A01;
                if (i2 != 0) {
                    KYZ kyz5 = l0w.A0A;
                    String str8 = kyz5.A00;
                    String str9 = kyz5.A01;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("unable to connect to service: ");
                    sbA09.append(str8);
                    J2B.A1M(" on ", str9, "GmsClient", sbA09);
                    if (i2 == -1) {
                        i2 = 16;
                    }
                    PendingIntent pendingIntent = c43855JSaA01.A02;
                    if (pendingIntent != null) {
                        bundleA04 = AbstractC465925m.A04();
                        bundleA04.putParcelable("pendingIntent", pendingIntent);
                    }
                    int i3 = atomicInteger.get();
                    JT8 jt8 = new JT8(bundleA04, l0w, i2);
                    Handler handler = l0w.A0G;
                    handler.sendMessage(handler.obtainMessage(7, i3, -1, jt8));
                }
            } else if (i == 4) {
                AnonymousClass012.A00(iInterface);
                l0w.A04 = System.currentTimeMillis();
            }
        }
    }

    public abstract int AnT();

    public static /* bridge */ /* synthetic */ boolean A01(IInterface iInterface, L0W l0w, int i, int i2) {
        synchronized (l0w.A0J) {
            if (l0w.A02 != i) {
                return false;
            }
            A00(iInterface, l0w, i2);
            return true;
        }
    }

    public final IInterface A02() {
        IInterface iInterface;
        synchronized (this.A0J) {
            if (this.A02 == 5) {
                throw new DeadObjectException();
            }
            A06();
            iInterface = this.A06;
            AnonymousClass012.A02(iInterface, "Client is connected but service is null");
        }
        return iInterface;
    }

    public IInterface A03(IBinder iBinder) {
        if (this instanceof C43758JOh) {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.mlkit.vision.docscan.ui.aidls.IDocumentScannerService");
            return !(iInterfaceQueryLocalInterface instanceof InterfaceC48541MFa) ? new C46778L5r(iBinder) : iInterfaceQueryLocalInterface;
        }
        if (this instanceof C43768JOr) {
            IInterface iInterfaceQueryLocalInterface2 = iBinder.queryLocalInterface("com.google.android.gms.wearable.internal.IWearableService");
            return !(iInterfaceQueryLocalInterface2 instanceof C44102Jh4) ? new C44102Jh4(iBinder, "com.google.android.gms.wearable.internal.IWearableService") : iInterfaceQueryLocalInterface2;
        }
        if (this instanceof C43770JOt) {
            IInterface iInterfaceQueryLocalInterface3 = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
            return !(iInterfaceQueryLocalInterface3 instanceof C43892JUc) ? new C43892JUc(iBinder, "com.google.android.gms.signin.internal.ISignInService") : iInterfaceQueryLocalInterface3;
        }
        if (this instanceof C43757JOg) {
            IInterface iInterfaceQueryLocalInterface4 = iBinder.queryLocalInterface("com.google.android.gms.recaptchabase.internal.IRecaptchaBaseService");
            return !(iInterfaceQueryLocalInterface4 instanceof C44047JgB) ? new C44047JgB(iBinder) : iInterfaceQueryLocalInterface4;
        }
        if (this instanceof C43767JOq) {
            IInterface iInterfaceQueryLocalInterface5 = iBinder.queryLocalInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
            return !(iInterfaceQueryLocalInterface5 instanceof MG3) ? new JW7(iBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService") : iInterfaceQueryLocalInterface5;
        }
        if (this instanceof C43756JOf) {
            IInterface iInterfaceQueryLocalInterface6 = iBinder.queryLocalInterface("com.google.android.gms.fido.fido2.internal.regular.IFido2AppService");
            return !(iInterfaceQueryLocalInterface6 instanceof JVT) ? new JVT(iBinder) : iInterfaceQueryLocalInterface6;
        }
        if (this instanceof JOe) {
            IInterface iInterfaceQueryLocalInterface7 = iBinder.queryLocalInterface("com.google.android.gms.clearcut.internal.IClearcutLoggerService");
            return !(iInterfaceQueryLocalInterface7 instanceof MFW) ? new C46777L5q(iBinder) : iInterfaceQueryLocalInterface7;
        }
        if (this instanceof C43755JOd) {
            IInterface iInterfaceQueryLocalInterface8 = iBinder.queryLocalInterface("com.google.android.gms.auth.blockstore.internal.IBlockstoreService");
            return !(iInterfaceQueryLocalInterface8 instanceof JUK) ? new JUK(iBinder, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService") : iInterfaceQueryLocalInterface8;
        }
        if (this instanceof C43759JOi) {
            IInterface iInterfaceQueryLocalInterface9 = iBinder.queryLocalInterface("com.google.android.gms.auth.account.data.IGoogleAuthService");
            return !(iInterfaceQueryLocalInterface9 instanceof C43880JTq) ? new C43880JTq(iBinder, "com.google.android.gms.auth.account.data.IGoogleAuthService") : iInterfaceQueryLocalInterface9;
        }
        if (this instanceof C43765JOo) {
            IInterface iInterfaceQueryLocalInterface10 = iBinder.queryLocalInterface("com.google.android.gms.auth.api.internal.IAuthService");
            return !(iInterfaceQueryLocalInterface10 instanceof C43879JTp) ? new C43879JTp(iBinder, "com.google.android.gms.auth.api.internal.IAuthService") : iInterfaceQueryLocalInterface10;
        }
        if (this instanceof C43764JOn) {
            IInterface iInterfaceQueryLocalInterface11 = iBinder.queryLocalInterface("com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferService");
            return !(iInterfaceQueryLocalInterface11 instanceof C43878JTo) ? new C43878JTo(iBinder, "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferService") : iInterfaceQueryLocalInterface11;
        }
        if (this instanceof C43763JOm) {
            IInterface iInterfaceQueryLocalInterface12 = iBinder.queryLocalInterface("com.google.android.gms.auth.api.identity.internal.ICredentialSavingService");
            return !(iInterfaceQueryLocalInterface12 instanceof C43871JTh) ? new C43871JTh(iBinder, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService") : iInterfaceQueryLocalInterface12;
        }
        if (this instanceof C43762JOl) {
            IInterface iInterfaceQueryLocalInterface13 = iBinder.queryLocalInterface("com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
            return !(iInterfaceQueryLocalInterface13 instanceof C43870JTg) ? new C43870JTg(iBinder, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService") : iInterfaceQueryLocalInterface13;
        }
        if (this instanceof C43761JOk) {
            IInterface iInterfaceQueryLocalInterface14 = iBinder.queryLocalInterface("com.google.android.gms.auth.api.identity.internal.ISignInService");
            return !(iInterfaceQueryLocalInterface14 instanceof C43872JTi) ? new C43872JTi(iBinder, "com.google.android.gms.auth.api.identity.internal.ISignInService") : iInterfaceQueryLocalInterface14;
        }
        if (this instanceof C43754JOc) {
            IInterface iInterfaceQueryLocalInterface15 = iBinder.queryLocalInterface("com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService");
            return !(iInterfaceQueryLocalInterface15 instanceof C43864JTa) ? new C43864JTa(iBinder, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService") : iInterfaceQueryLocalInterface15;
        }
        if (this instanceof C43753JOb) {
            IInterface iInterfaceQueryLocalInterface16 = iBinder.queryLocalInterface("com.google.android.gms.auth.api.phone.internal.IMissedCallRetrieverService");
            return !(iInterfaceQueryLocalInterface16 instanceof JTZ) ? new JTZ(iBinder, "com.google.android.gms.auth.api.phone.internal.IMissedCallRetrieverService") : iInterfaceQueryLocalInterface16;
        }
        if (this instanceof C43752JOa) {
            IInterface iInterfaceQueryLocalInterface17 = iBinder.queryLocalInterface("com.google.android.gms.identitycredentials.internal.IIdentityCredentialService");
            return !(iInterfaceQueryLocalInterface17 instanceof IIdentityCredentialService) ? new C46775L5o(iBinder) : iInterfaceQueryLocalInterface17;
        }
        if (this instanceof JOZ) {
            IInterface iInterfaceQueryLocalInterface18 = iBinder.queryLocalInterface("com.google.android.gms.common.moduleinstall.internal.IModuleInstallService");
            return !(iInterfaceQueryLocalInterface18 instanceof C43891JUb) ? new C43891JUb(iBinder, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService") : iInterfaceQueryLocalInterface18;
        }
        if (this instanceof C43760JOj) {
            IInterface iInterfaceQueryLocalInterface19 = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
            return !(iInterfaceQueryLocalInterface19 instanceof C43890JUa) ? new C43890JUa(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService") : iInterfaceQueryLocalInterface19;
        }
        if (this instanceof C43769JOs) {
            IInterface iInterfaceQueryLocalInterface20 = iBinder.queryLocalInterface("com.google.android.gms.backup.apps.internal.IAppBackupRestoreService");
            return !(iInterfaceQueryLocalInterface20 instanceof MFM) ? new JUW(iBinder, "com.google.android.gms.backup.apps.internal.IAppBackupRestoreService") : iInterfaceQueryLocalInterface20;
        }
        if (!(this instanceof JOY)) {
            IInterface iInterfaceQueryLocalInterface21 = iBinder.queryLocalInterface("com.google.android.gms.auth.api.signin.internal.ISignInService");
            return !(iInterfaceQueryLocalInterface21 instanceof C43869JTf) ? new C43869JTf(iBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService") : iInterfaceQueryLocalInterface21;
        }
        IInterface iInterfaceQueryLocalInterface22 = iBinder.queryLocalInterface("com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService");
        if (!(iInterfaceQueryLocalInterface22 instanceof IRestoreCredentialService)) {
            iInterfaceQueryLocalInterface22 = new JUL(iBinder, "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService");
        }
        C000700h.A06(iInterfaceQueryLocalInterface22);
        return iInterfaceQueryLocalInterface22;
    }

    public String A04() {
        if (this instanceof C43758JOh) {
            return "com.google.mlkit.vision.docscan.ui.aidls.IDocumentScannerService";
        }
        if (this instanceof C43768JOr) {
            return "com.google.android.gms.wearable.internal.IWearableService";
        }
        if (this instanceof C43770JOt) {
            return "com.google.android.gms.signin.internal.ISignInService";
        }
        if (this instanceof C43757JOg) {
            return "com.google.android.gms.recaptchabase.internal.IRecaptchaBaseService";
        }
        if (this instanceof C43767JOq) {
            return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
        }
        if (this instanceof C43756JOf) {
            return "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService";
        }
        if (this instanceof JOe) {
            return "com.google.android.gms.clearcut.internal.IClearcutLoggerService";
        }
        if (this instanceof C43755JOd) {
            return "com.google.android.gms.auth.blockstore.internal.IBlockstoreService";
        }
        if (this instanceof C43759JOi) {
            return "com.google.android.gms.auth.account.data.IGoogleAuthService";
        }
        if (this instanceof C43765JOo) {
            return "com.google.android.gms.auth.api.internal.IAuthService";
        }
        if (this instanceof C43764JOn) {
            return "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferService";
        }
        if (this instanceof C43763JOm) {
            return "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService";
        }
        if (this instanceof C43762JOl) {
            return "com.google.android.gms.auth.api.credentials.internal.ICredentialsService";
        }
        if (this instanceof C43761JOk) {
            return "com.google.android.gms.auth.api.identity.internal.ISignInService";
        }
        if (this instanceof C43754JOc) {
            return "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService";
        }
        if (this instanceof C43753JOb) {
            return "com.google.android.gms.auth.api.phone.internal.IMissedCallRetrieverService";
        }
        if (this instanceof C43752JOa) {
            return "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService";
        }
        if (this instanceof JOZ) {
            return "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService";
        }
        if (this instanceof C43760JOj) {
            return "com.google.android.gms.common.internal.service.IClientTelemetryService";
        }
        if (this instanceof C43769JOs) {
            return "com.google.android.gms.backup.apps.internal.IAppBackupRestoreService";
        }
        return this instanceof JOY ? "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService" : "com.google.android.gms.auth.api.signin.internal.ISignInService";
    }

    public String A05() {
        if (this instanceof C43758JOh) {
            return "com.google.android.gms.mlkit.docscan.ui.DocumentScanningChimeraService.START";
        }
        if (this instanceof C43768JOr) {
            return "com.google.android.gms.wearable.BIND";
        }
        if (this instanceof C43770JOt) {
            return "com.google.android.gms.signin.service.START";
        }
        if (this instanceof C43757JOg) {
            return "com.google.android.gms.recaptchabase.service.START";
        }
        if (this instanceof C43767JOq) {
            return "com.google.android.location.internal.GoogleLocationManagerService.START";
        }
        if (this instanceof C43756JOf) {
            return "com.google.android.gms.fido.fido2.regular.START";
        }
        if (this instanceof JOe) {
            return "com.google.android.gms.clearcut.service.START";
        }
        if (this instanceof C43755JOd) {
            return "com.google.android.gms.auth.blockstore.service.START";
        }
        if (this instanceof C43759JOi) {
            return "com.google.android.gms.auth.account.authapi.START";
        }
        if (this instanceof C43765JOo) {
            return "com.google.android.gms.auth.service.START";
        }
        if (this instanceof C43764JOn) {
            return "com.google.android.gms.auth.api.accounttransfer.service.START";
        }
        if (this instanceof C43763JOm) {
            return "com.google.android.gms.auth.api.identity.service.credentialsaving.START";
        }
        if (this instanceof C43762JOl) {
            return "com.google.android.gms.auth.api.credentials.service.START";
        }
        if (this instanceof C43761JOk) {
            return "com.google.android.gms.auth.api.identity.service.signin.START";
        }
        if (this instanceof C43754JOc) {
            return "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START";
        }
        if (this instanceof C43753JOb) {
            return "com.google.android.gms.auth.api.phone.service.MissedCallRetrieverService.START";
        }
        if (this instanceof C43752JOa) {
            return "com.google.android.gms.identitycredentials.service.START";
        }
        if (this instanceof JOZ) {
            return "com.google.android.gms.chimera.container.moduleinstall.ModuleInstallService.START";
        }
        if (this instanceof C43760JOj) {
            return "com.google.android.gms.common.telemetry.service.START";
        }
        if (this instanceof C43769JOs) {
            return "com.google.android.gms.backup.apps.APP_BACKUP_RESTORE_SERVICE_START";
        }
        return this instanceof JOY ? "com.google.android.gms.auth.blockstore.restorecredential.service.START_RESTORE_CRED" : "com.google.android.gms.auth.api.signin.service.START";
    }

    public void A07(Bundle bundle, IBinder iBinder, int i, int i2) {
        JT9 jt9 = new JT9(bundle, iBinder, this, i);
        Handler handler = this.A0G;
        handler.sendMessage(handler.obtainMessage(1, i2, -1, jt9));
    }

    public boolean A08() {
        if ((this instanceof C43758JOh) || (this instanceof C43757JOg) || (this instanceof C43755JOd) || (this instanceof C43759JOi) || (this instanceof C43763JOm) || (this instanceof C43761JOk) || (this instanceof C43753JOb) || (this instanceof C43752JOa) || (this instanceof JOZ) || (this instanceof C43760JOj) || (this instanceof C43769JOs) || (this instanceof JOY)) {
            return true;
        }
        return AbstractC466225p.A1Y(AnT(), 211700000);
    }

    public boolean A09() {
        return (this instanceof C43758JOh) || (this instanceof C43768JOr) || (this instanceof C43767JOq) || (this instanceof C43756JOf) || (this instanceof C43755JOd) || (this instanceof C43759JOi) || (this instanceof C43765JOo) || (this instanceof C43764JOn) || (this instanceof C43763JOm) || (this instanceof C43761JOk) || (this instanceof C43754JOc) || (this instanceof C43753JOb) || (this instanceof C43752JOa) || (this instanceof JOZ) || (this instanceof C43769JOs) || (this instanceof JOY);
    }

    public JSV[] A0A() {
        JSV[] jsvArr;
        JSV[] jsvArr2;
        char c;
        JSV jsv;
        if (!(this instanceof C43758JOh)) {
            if (this instanceof C43768JOr) {
                return KTF.A0N;
            }
            if (this instanceof C43757JOg) {
                jsvArr = KSQ.A02;
            } else {
                if (this instanceof C43767JOq) {
                    return AbstractC45442KSx.A05;
                }
                if (this instanceof C43756JOf) {
                    jsvArr2 = new JSV[2];
                    jsvArr2[0] = KTH.A0A;
                    c = 1;
                    jsv = KTH.A09;
                } else {
                    if (this instanceof C43755JOd) {
                        return KT7.A0B;
                    }
                    if (this instanceof C43759JOi) {
                        jsvArr2 = new JSV[3];
                        jsvArr2[0] = KTD.A0B;
                        jsvArr2[1] = KTD.A0A;
                        c = 2;
                        jsv = KTD.A00;
                    } else {
                        if ((this instanceof C43763JOm) || (this instanceof C43761JOk)) {
                            return KT6.A08;
                        }
                        if (this instanceof C43754JOc) {
                            return KT3.A06;
                        }
                        if (this instanceof C43753JOb) {
                            jsvArr = KT3.A06;
                        } else if (this instanceof C43752JOa) {
                            jsvArr = KTA.A0E;
                        } else {
                            if (this instanceof JOZ) {
                                return AbstractC45406KRg.A01;
                            }
                            if (this instanceof C43760JOj) {
                                return AbstractC45405KRf.A01;
                            }
                            if (this instanceof C43769JOs) {
                                jsvArr2 = new JSV[1];
                                c = 0;
                                jsv = C43769JOs.A01;
                            } else {
                                if (!(this instanceof JOY)) {
                                    return A0T;
                                }
                                jsvArr = KT7.A0B;
                            }
                        }
                    }
                }
            }
            C000700h.A07(jsvArr);
            return jsvArr;
        }
        jsvArr2 = new JSV[1];
        c = 0;
        jsv = KTB.A04;
        jsvArr2[c] = jsv;
        return jsvArr2;
    }

    public void AGa(MAI mai) {
        AnonymousClass012.A02(mai, "Connection progress callbacks cannot be null.");
        this.A08 = mai;
        A00(null, this, 2);
    }

    public void ALB(String str) {
        this.A0S = str;
        disconnect();
    }

    public void Aw9(IAccountAccessor iAccountAccessor, Set set) {
        Bundle bundleA04;
        String str;
        String str2;
        if (this instanceof C43770JOt) {
            C43770JOt c43770JOt = (C43770JOt) this;
            c43770JOt.A0F.getPackageName();
            bundleA04 = c43770JOt.A00;
        } else {
            if (this instanceof C43767JOq) {
                bundleA04 = AbstractC465925m.A04();
                str = "client_name";
                str2 = ((C43767JOq) this).A02;
            } else if (this instanceof C43756JOf) {
                bundleA04 = AbstractC465925m.A04();
                str = "FIDO2_ACTION_START_SERVICE";
                str2 = "com.google.android.gms.fido.fido2.regular.START";
            } else if (this instanceof C43765JOo) {
                bundleA04 = ((C43765JOo) this).A00;
            } else if (this instanceof C43764JOn) {
                bundleA04 = ((C43764JOn) this).A00;
            } else if (this instanceof C43763JOm) {
                bundleA04 = ((C43763JOm) this).A00;
            } else if (this instanceof C43762JOl) {
                C47111LKs c47111LKs = ((C43762JOl) this).A00;
                bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("consumer_package", null);
                bundleA04.putBoolean("force_save_dialog", c47111LKs.A01);
                str = "log_session_id";
                str2 = c47111LKs.A00;
            } else if (this instanceof C43761JOk) {
                bundleA04 = ((C43761JOk) this).A00;
            } else if (this instanceof C43760JOj) {
                C47109LKq c47109LKq = ((C43760JOj) this).A00;
                bundleA04 = AbstractC465925m.A04();
                String str3 = c47109LKq.A00;
                if (str3 != null) {
                    bundleA04.putString("api", str3);
                }
            } else if (this instanceof C43769JOs) {
                bundleA04 = AbstractC465925m.A04();
                C47110LKr c47110LKr = ((C43769JOs) this).A00;
                C45821KgG c45821KgG = c47110LKr.A00;
                bundleA04.putString("backup_app_account_id", c45821KgG != null ? c45821KgG.A00 : null);
                bundleA04.putString("restore_google_account_name", c47110LKr.A01);
            } else {
                bundleA04 = AbstractC465925m.A04();
            }
            bundleA04.putString(str, str2);
        }
        String str4 = this.A0R;
        int i = this.A0E;
        Scope[] scopeArr = JQV.A0F;
        Bundle bundleA05 = AbstractC465925m.A04();
        JSV[] jsvArr = JQV.A0E;
        JQV jqv = new JQV(null, bundleA05, null, null, str4, jsvArr, jsvArr, scopeArr, 6, i, 12451000, 0, true, false);
        jqv.A03 = this.A0F.getPackageName();
        jqv.A01 = bundleA04;
        if (set != null) {
            jqv.A07 = (Scope[]) set.toArray(new Scope[0]);
        }
        if (CI8()) {
            jqv.A00 = new Account("<<default account>>", "com.google");
            if (iAccountAccessor != null) {
                jqv.A02 = iAccountAccessor.asBinder();
            }
        }
        jqv.A05 = A0T;
        jqv.A06 = A0A();
        if (A09()) {
            jqv.A04 = true;
        }
        try {
            synchronized (this.A0K) {
                IGmsServiceBroker iGmsServiceBroker = this.A09;
                if (iGmsServiceBroker != null) {
                    JVP jvp = new JVP(this, this.A0B.get());
                    C47133LLr c47133LLr = (C47133LLr) iGmsServiceBroker;
                    Parcel parcelObtain = Parcel.obtain();
                    Parcel parcelObtain2 = Parcel.obtain();
                    try {
                        J2A.A16(jvp, parcelObtain, "com.google.android.gms.common.internal.IGmsServiceBroker");
                        parcelObtain.writeInt(1);
                        C46906LAq.A00(parcelObtain, jqv, 0);
                        c47133LLr.A00.transact(46, parcelObtain, parcelObtain2, 0);
                        parcelObtain2.readException();
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                    } catch (Throwable th) {
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                        throw th;
                    }
                } else {
                    android.util.Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                }
            }
        } catch (DeadObjectException e) {
            android.util.Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i2 = this.A0B.get();
            Handler handler = this.A0G;
            handler.sendMessage(handler.obtainMessage(6, i2, 3));
        } catch (RemoteException e2) {
            e = e2;
            android.util.Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            A07(null, null, 8, this.A0B.get());
        } catch (SecurityException e3) {
            throw e3;
        } catch (RuntimeException e4) {
            e = e4;
            android.util.Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            A07(null, null, 8, this.A0B.get());
        }
    }

    public Intent Azi() {
        throw AbstractC81763lf.A0x("Not a sign in API");
    }

    public boolean BHj() {
        boolean z;
        synchronized (this.A0J) {
            int i = this.A02;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    public boolean CDI() {
        return false;
    }

    public boolean CI5() {
        return true;
    }

    public boolean CI8() {
        return false;
    }

    public void disconnect() {
        this.A0B.incrementAndGet();
        ArrayList arrayList = this.A0M;
        synchronized (arrayList) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                AbstractC45683KdL abstractC45683KdL = (AbstractC45683KdL) arrayList.get(i);
                synchronized (abstractC45683KdL) {
                    abstractC45683KdL.A00 = null;
                }
            }
            arrayList.clear();
        }
        synchronized (this.A0K) {
            this.A09 = null;
        }
        A00(null, this, 1);
    }

    public boolean isConnected() {
        boolean zA1X;
        synchronized (this.A0J) {
            zA1X = AbstractC466225p.A1X(this.A02, 4);
        }
        return zA1X;
    }

    public L0W(Context context, Looper looper, C19700uA c19700uA, M7Q m7q, M7R m7r, L01 l01, String str, int i) {
        AnonymousClass012.A02(context, "Context must not be null");
        this.A0F = context;
        AnonymousClass012.A02(looper, "Looper must not be null");
        this.A0N = looper;
        AnonymousClass012.A02(l01, "Supervisor must not be null");
        this.A0P = l01;
        AnonymousClass012.A02(c19700uA, "API availability must not be null");
        this.A0O = c19700uA;
        this.A0G = new JVS(looper, this);
        this.A0E = i;
        this.A0H = m7q;
        this.A0I = m7r;
        this.A0L = str;
    }

    public final void A06() {
        if (!isConnected()) {
            throw AbstractC465925m.A15("Not connected. Call connect() and wait for onConnected() to be called.");
        }
    }
}
