package X;

import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.util.JsonReader;
import com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService;
import com.google.common.base.Optional;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public class A2R {
    public int A00;
    public ServiceConnectionC23119AHj A01;
    public String A02;
    public final Context A03;
    public final Context A04;
    public final InterfaceC001500s A05;
    public final Optional A06;
    public final C9AB A07;

    public C9IB A01() {
        C9IB c9ib;
        synchronized (this) {
            this.A00++;
            c9ib = new C9IB(this);
        }
        return c9ib;
    }

    public C23722AcI A02() {
        C23722AcI c23722AcI;
        synchronized (this) {
            this.A00++;
            c23722AcI = new C23722AcI(this);
        }
        return c23722AcI;
    }

    public final boolean A06(String str) {
        try {
            ApplicationInfo applicationInfo = this.A03.getPackageManager().getPackageInfo(str, 0).applicationInfo;
            if (applicationInfo == null || !applicationInfo.enabled) {
                return false;
            }
            int i = applicationInfo.flags;
            return AbstractC466225p.A1U(i & 1) || AbstractC466225p.A1U(i & 128);
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public A2R() {
        C02180Af c02180AfA01 = AnonymousClass056.A01(691);
        C9AB c9ab = (C9AB) C00S.A03(82531);
        C000700h.A0A(c9ab, 1);
        Application applicationA00 = C00I.A00();
        this.A05 = AbstractC466025n.A06();
        this.A04 = applicationA00;
        this.A00 = 0;
        this.A01 = null;
        this.A06 = c02180AfA01;
        this.A07 = c9ab;
        this.A03 = C00I.A00();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public final boolean A05() {
        boolean z;
        try {
            try {
                C9IB c9ibA01 = A01();
                try {
                    ParcelFileDescriptor parcelFileDescriptorAfS = ((IAppDataReaderService) c9ibA01.A00()).AfS();
                    if (parcelFileDescriptorAfS != null) {
                        try {
                            z = parcelFileDescriptorAfS.getFileDescriptor() != null;
                        } catch (Throwable th) {
                            if (parcelFileDescriptorAfS != null) {
                                parcelFileDescriptorAfS.close();
                            }
                            throw th;
                        }
                    }
                    AbstractC466325q.A1G("GoogleMigrateClient/hasWhatsAppData; hasFileDescriptor = ", AnonymousClass000.A08(), z);
                    if (parcelFileDescriptorAfS != null) {
                        parcelFileDescriptorAfS.close();
                    }
                    c9ibA01.close();
                    return z;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        AbstractC015307g.A00(c9ibA01, th2);
                        throw th3;
                    }
                }
            } catch (C9XE | SecurityException e) {
                AbstractC466325q.A1B(e, "GoogleMigrateClient/hasWhatsAppData(): ", AnonymousClass000.A08());
                return false;
            }
        } catch (Throwable th4) {
            com.whatsapp.infra.logging.Log.e("GoogleMigrateClient/hasWhatsAppData()", th4);
            return false;
        }
    }

    public final ParcelFileDescriptor A00(String str) throws IOException {
        try {
            C9IB c9ibA01 = A01();
            try {
                C23359ARd c23359ARd = (C23359ARd) ((IAppDataReaderService) c9ibA01.A00());
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService");
                    parcelObtain.writeString(str);
                    c23359ARd.A00.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) (parcelObtain2.readInt() != 0 ? ParcelFileDescriptor.CREATOR.createFromParcel(parcelObtain2) : null);
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    if (parcelFileDescriptor == null) {
                        throw AbstractC81763lf.A0j(AnonymousClass000.A05("Failed to open file: ", str, AnonymousClass000.A08()));
                    }
                    c9ibA01.close();
                    return parcelFileDescriptor;
                } catch (Throwable th) {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    AbstractC015307g.A00(c9ibA01, th2);
                    throw th3;
                }
            }
        } catch (Exception e) {
            throw new IOException(str, e);
        }
    }

    public final C9KL A03() throws IOException {
        try {
            C9IB c9ibA01 = A01();
            try {
                ParcelFileDescriptor parcelFileDescriptorAfS = ((IAppDataReaderService) c9ibA01.A00()).AfS();
                if (parcelFileDescriptorAfS == null) {
                    throw AbstractC81763lf.A0j("No files list available from Google Migrate");
                }
                JsonReader jsonReader = new JsonReader(new BufferedReader(new FileReader(parcelFileDescriptorAfS.getFileDescriptor())));
                C00S.A07(this.A07);
                try {
                    C9KL c9kl = new C9KL(parcelFileDescriptorAfS, jsonReader);
                    C00S.A06();
                    c9ibA01.close();
                    return c9kl;
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    AbstractC015307g.A00(c9ibA01, th2);
                    throw th3;
                }
            }
        } catch (Exception e) {
            throw new IOException(e);
        }
        throw new IOException(e);
    }

    public final void A04(String str) throws IOException {
        try {
            C9IB c9ibA01 = A01();
            try {
                C23359ARd c23359ARd = (C23359ARd) ((IAppDataReaderService) c9ibA01.A00());
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService");
                    parcelObtain.writeString(str);
                    c23359ARd.A00.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    c9ibA01.close();
                } catch (Throwable th) {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    AbstractC015307g.A00(c9ibA01, th2);
                    throw th3;
                }
            }
        } catch (Exception e) {
            throw new IOException(str, e);
        }
    }
}
