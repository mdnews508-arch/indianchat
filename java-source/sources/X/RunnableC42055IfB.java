package X;

import android.app.Application;
import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.os.Process;
import android.os.RemoteException;
import android.system.OsConstants;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.EOFException;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: X.IfB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42055IfB implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public RunnableC42055IfB(Object obj, Object obj2, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
        this.A03 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C014306w c014306w;
        int iA1I;
        C41993Ie9 c41993Ie9A00;
        LinkedHashMap linkedHashMapA1E;
        int i;
        switch (this.$t) {
            case 0:
                Executors.newSingleThreadExecutor().execute(new RunnableC42055IfB(this.A02, this.A01, this.A03, this.A00, 1));
                return;
            case 1:
                C37792Gjk c37792Gjk = (C37792Gjk) this.A01;
                ContentResolver contentResolver = (ContentResolver) this.A02;
                int i2 = this.A00;
                String str = this.A03;
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(AnonymousClass000.A06(".backup.google.restart.RestartAppContentProvider", AnonymousClass000.A09("com.whatsapp")));
                if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                    com.whatsapp.infra.logging.Log.e("RestartAppViewModel/content provider not available, finishing restart activity");
                    c014306w = c37792Gjk.A01;
                    iA1I = 1;
                } else {
                    if (i2 == -1) {
                        com.whatsapp.infra.logging.Log.i("RestartAppViewModel/invalid request type, finishing activity");
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                    } else {
                        AbstractC466325q.A1E("RestartAppViewModel/requestType: ", AnonymousClass000.A08(), i2);
                        try {
                            try {
                                if (i2 == 1) {
                                    contentProviderClientAcquireUnstableContentProviderClient.call("method_restart_app", null, null);
                                } else if (i2 == 2) {
                                    c37792Gjk.A02 = true;
                                    contentProviderClientAcquireUnstableContentProviderClient.call("method_restart_app_with_user_data_cleanup", null, null);
                                } else {
                                    if (i2 != 3) {
                                        throw AbstractC81763lf.A0m("RestartAppViewModel/request type not supported: ", AnonymousClass000.A08(), i2);
                                    }
                                    c37792Gjk.A02 = true;
                                    contentProviderClientAcquireUnstableContentProviderClient.call("method_restart_app_with_account_removal", str, null);
                                }
                            } catch (RemoteException unused) {
                                com.whatsapp.infra.logging.Log.i("RestartAppViewModel/main process stopped, proceeding with restart");
                            }
                            contentProviderClientAcquireUnstableContentProviderClient.release();
                            if (c37792Gjk.A02) {
                                com.whatsapp.infra.logging.Log.i("RestartAppViewModel/launching main activity and exiting restart process");
                                Application applicationA00 = C00I.A00();
                                AbstractC466825v.A0v(applicationA00, new C16c().A0L(applicationA00));
                                com.whatsapp.infra.logging.Log.flush();
                                Process.sendSignal(Process.myPid(), OsConstants.SIGTERM);
                                return;
                            }
                        } catch (Throwable th) {
                            contentProviderClientAcquireUnstableContentProviderClient.release();
                            throw th;
                        }
                    }
                    c014306w = c37792Gjk.A01;
                    iA1I = AbstractC466025n.A1I();
                }
                c014306w.A0C(iA1I);
                return;
            case 2:
                AbstractActivityC33737Eup abstractActivityC33737Eup = (AbstractActivityC33737Eup) this.A01;
                String str2 = this.A03;
                Integer num = (Integer) this.A02;
                int i3 = this.A00;
                InterfaceC001500s interfaceC001500s = abstractActivityC33737Eup.A01.A00;
                C85C c85c = new C85C(null, AbstractC148866g8.A0f(interfaceC001500s).A0D(), AbstractC148866g8.A0f(interfaceC001500s).A0E(), AbstractC148866g8.A0f(interfaceC001500s).A0Q(), AbstractC148866g8.A0f(interfaceC001500s).A0O(), 0, AbstractC148866g8.A0f(interfaceC001500s).A08(), false, false, false, false, false);
                boolean zA0w = ((C0I0) abstractActivityC33737Eup).A04.A0w(7558);
                C174897m3 c174897m3 = (C174897m3) C05C.A02(abstractActivityC33737Eup.A00);
                AbstractC466825v.A0v(abstractActivityC33737Eup, zA0w ? c174897m3.A01(abstractActivityC33737Eup, c85c, null, null, null, num, null, str2, 2, i3, 52) : c174897m3.A00(abstractActivityC33737Eup, null, c85c, num, str2, false, false));
                return;
            default:
                C26221Cj c26221Cj = (C26221Cj) this.A01;
                String str3 = this.A03;
                int i4 = this.A00;
                Object obj = this.A02;
                I47 i47 = (I47) c26221Cj.A03.get();
                C000700h.A0A(obj, 2);
                if (!AbstractC466025n.A1b(C05C.A00(i47.A02), AbstractC39550Hb9.A02) || (c41993Ie9A00 = I47.A00(i47)) == null) {
                    return;
                }
                String strA00 = AbstractC39414HXm.A00(str3);
                try {
                    try {
                        linkedHashMapA1E = AbstractC465925m.A1E();
                        C41988Ie3 c41988Ie3A0B = c41993Ie9A00.A0B(strA00);
                        if (c41988Ie3A0B != null) {
                            try {
                                DataInputStream dataInputStream = new DataInputStream(c41988Ie3A0B.A00[0]);
                                while (true) {
                                    try {
                                        try {
                                            int i5 = dataInputStream.readInt();
                                            i = dataInputStream.readInt();
                                            if (i >= 0 && i <= 52428800) {
                                                byte[] bArr = new byte[i];
                                                dataInputStream.readFully(bArr);
                                                AbstractC466525s.A1S(bArr, linkedHashMapA1E, i5);
                                            }
                                        } catch (Throwable th2) {
                                            try {
                                                throw th2;
                                            } catch (Throwable th3) {
                                                AbstractC015307g.A00(dataInputStream, th2);
                                                throw th3;
                                            }
                                        }
                                    } catch (EOFException unused2) {
                                        dataInputStream.close();
                                        c41988Ie3A0B.close();
                                    }
                                }
                                throw AbstractC81763lf.A0j(AnonymousClass000.A07("ThumbDiskCache: invalid frame length ", AnonymousClass000.A08(), i));
                            } catch (Throwable th4) {
                                try {
                                    throw th4;
                                } catch (Throwable th5) {
                                    AbstractC015307g.A00(c41988Ie3A0B, th4);
                                    throw th5;
                                }
                            }
                        }
                    } catch (IOException unused3) {
                        com.whatsapp.infra.logging.Log.e("ThumbDiskCache/putBytes readFrames failed, replacing entry");
                        linkedHashMapA1E = AbstractC465925m.A1E();
                    }
                    AbstractC466525s.A1S(obj, linkedHashMapA1E, i4);
                    try {
                        C40415HqZ c40415HqZA00 = C41993Ie9.A00(c41993Ie9A00, strA00);
                        if (c40415HqZA00 != null) {
                            try {
                                HMQ hmqA00 = c40415HqZA00.A00();
                                try {
                                    DataOutputStream dataOutputStream = new DataOutputStream(hmqA00);
                                    try {
                                        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                                        while (itA1F.hasNext()) {
                                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                            int iA03 = BA0.A03(entryA0Y);
                                            byte[] bArr2 = (byte[]) entryA0Y.getValue();
                                            dataOutputStream.writeInt(iA03);
                                            dataOutputStream.writeInt(bArr2.length);
                                            dataOutputStream.write(bArr2);
                                        }
                                        dataOutputStream.close();
                                        hmqA00.close();
                                        c40415HqZA00.A01();
                                        return;
                                    } catch (Throwable th6) {
                                        try {
                                            throw th6;
                                        } catch (Throwable th7) {
                                            AbstractC015307g.A00(dataOutputStream, th6);
                                            throw th7;
                                        }
                                    }
                                } catch (Throwable th8) {
                                    try {
                                        throw th8;
                                    } catch (Throwable th9) {
                                        AbstractC015307g.A00(hmqA00, th8);
                                        throw th9;
                                    }
                                }
                            } catch (IOException e) {
                                C41993Ie9.A03(c40415HqZA00, c40415HqZA00.A02, false);
                                throw e;
                            }
                        }
                        return;
                    } catch (IOException unused4) {
                        com.whatsapp.infra.logging.Log.e("ThumbDiskCache/putBytes write failed");
                        return;
                    }
                } catch (IllegalStateException unused5) {
                    com.whatsapp.infra.logging.Log.e("ThumbDiskCache/putBytes raced clearAll");
                    return;
                }
        }
    }
}
