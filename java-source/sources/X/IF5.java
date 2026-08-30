package X;

import android.app.Notification;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.Parcel;
import android.os.RemoteException;
import android.provider.Settings;
import java.util.ArrayDeque;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public class IF5 implements Handler.Callback, ServiceConnection {
    public final Context A01;
    public final Handler A02;
    public final HandlerThread A04;
    public final java.util.Map A03 = AbstractC465925m.A1C();
    public Set A00 = AbstractC465925m.A1D();

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (android.util.Log.isLoggable("NotifManCompat", 3)) {
            android.util.Log.d("NotifManCompat", AnonymousClass000.A04(componentName, "Connected to service ", AnonymousClass000.A08()));
        }
        this.A02.obtainMessage(1, new C39752HeP(componentName, iBinder)).sendToTarget();
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        if (android.util.Log.isLoggable("NotifManCompat", 3)) {
            android.util.Log.d("NotifManCompat", AnonymousClass000.A04(componentName, "Disconnected from service ", AnonymousClass000.A08()));
        }
        this.A02.obtainMessage(2, componentName).sendToTarget();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0059  */
    /* JADX WARN: Code duplicated, block: B:22:0x00a0 A[LOOP:0: B:22:0x00a0->B:29:0x00e9, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:26:0x00ae A[Catch: RemoteException -> 0x00f5, DeadObjectException -> 0x0109, TryCatch #3 {DeadObjectException -> 0x0109, RemoteException -> 0x00f5, blocks: (B:24:0x00a8, B:26:0x00ae, B:27:0x00bb, B:29:0x00e9, B:31:0x00f1, B:32:0x00f4), top: B:49:0x00a8 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00a8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x0121 A[EDGE_INSN: B:51:0x0121->B:38:0x0121 BREAK  A[LOOP:0: B:22:0x00a0->B:29:0x00e9], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
    private void A00(Hj2 hj2) {
        InterfaceC42819Isg interfaceC42819Isg;
        Parcel parcelObtain;
        if (android.util.Log.isLoggable("NotifManCompat", 3)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Processing component ");
            sbA08.append(hj2.A04);
            sbA08.append(", ");
            sbA08.append(hj2.A02.size());
            android.util.Log.d("NotifManCompat", AnonymousClass000.A06(" queued tasks", sbA08));
        }
        ArrayDeque arrayDeque = hj2.A02;
        if (arrayDeque.isEmpty()) {
            return;
        }
        if (!hj2.A03) {
            Intent intentA09 = AbstractC202168rl.A09("android.support.BIND_NOTIFICATION_SIDE_CHANNEL");
            ComponentName componentName = hj2.A04;
            Intent component = intentA09.setComponent(componentName);
            Context context = this.A01;
            boolean zBindService = context.bindService(component, this, 33);
            hj2.A03 = zBindService;
            if (zBindService) {
                hj2.A00 = 0;
            } else {
                android.util.Log.w("NotifManCompat", AnonymousClass000.A04(componentName, "Unable to bind to listener ", AnonymousClass000.A08()));
                context.unbindService(this);
            }
            if (hj2.A03) {
                if (hj2.A01 != null) {
                    while (true) {
                        interfaceC42819Isg = (InterfaceC42819Isg) arrayDeque.peek();
                        if (interfaceC42819Isg != null) {
                            break;
                        }
                        try {
                            if (android.util.Log.isLoggable("NotifManCompat", 3)) {
                                android.util.Log.d("NotifManCompat", AnonymousClass000.A04(interfaceC42819Isg, "Sending task ", AnonymousClass000.A08()));
                            }
                            J0I j0i = hj2.A01;
                            IJC ijc = (IJC) interfaceC42819Isg;
                            int i = ijc.A00;
                            String str = ijc.A02;
                            Notification notification = ijc.A01;
                            C41273IGu c41273IGu = (C41273IGu) j0i;
                            parcelObtain = Parcel.obtain();
                            try {
                                parcelObtain.writeInterfaceToken(J0I.A00);
                                parcelObtain.writeString("com.whatsapp");
                                parcelObtain.writeInt(i);
                                parcelObtain.writeString(str);
                                parcelObtain.writeInt(1);
                                notification.writeToParcel(parcelObtain, 0);
                                c41273IGu.A00.transact(1, parcelObtain, null, 1);
                                parcelObtain.recycle();
                                arrayDeque.remove();
                            } catch (Throwable th) {
                                parcelObtain.recycle();
                                throw th;
                            }
                        } catch (DeadObjectException unused) {
                            if (android.util.Log.isLoggable("NotifManCompat", 3)) {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("Remote service has died: ");
                                android.util.Log.d("NotifManCompat", AbstractC202168rl.A1G(hj2.A04, sbA09));
                            }
                        } catch (RemoteException e) {
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("RemoteException communicating with ");
                            android.util.Log.w("NotifManCompat", AbstractC202168rl.A1G(hj2.A04, sbA010), e);
                        }
                    }
                    if (arrayDeque.isEmpty()) {
                        return;
                    }
                }
            }
        } else if (hj2.A01 != null) {
            while (true) {
                interfaceC42819Isg = (InterfaceC42819Isg) arrayDeque.peek();
                if (interfaceC42819Isg != null) {
                    break;
                    break;
                }
                if (android.util.Log.isLoggable("NotifManCompat", 3)) {
                    android.util.Log.d("NotifManCompat", AnonymousClass000.A04(interfaceC42819Isg, "Sending task ", AnonymousClass000.A08()));
                }
                J0I j0i2 = hj2.A01;
                IJC ijc2 = (IJC) interfaceC42819Isg;
                int i2 = ijc2.A00;
                String str2 = ijc2.A02;
                Notification notification2 = ijc2.A01;
                C41273IGu c41273IGu2 = (C41273IGu) j0i2;
                parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken(J0I.A00);
                parcelObtain.writeString("com.whatsapp");
                parcelObtain.writeInt(i2);
                parcelObtain.writeString(str2);
                parcelObtain.writeInt(1);
                notification2.writeToParcel(parcelObtain, 0);
                c41273IGu2.A00.transact(1, parcelObtain, null, 1);
                parcelObtain.recycle();
                arrayDeque.remove();
            }
            if (arrayDeque.isEmpty()) {
                return;
            }
        }
        Handler handler = this.A02;
        ComponentName componentName2 = hj2.A04;
        if (handler.hasMessages(3, componentName2)) {
            return;
        }
        int i3 = hj2.A00 + 1;
        hj2.A00 = i3;
        if (i3 <= 6) {
            int i4 = (1 << (i3 - 1)) * 1000;
            if (android.util.Log.isLoggable("NotifManCompat", 3)) {
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("Scheduling retry for ");
                sbA011.append(i4);
                android.util.Log.d("NotifManCompat", AnonymousClass000.A06(" ms", sbA011));
            }
            handler.sendMessageDelayed(handler.obtainMessage(3, componentName2), i4);
            return;
        }
        StringBuilder sbA012 = AnonymousClass000.A08();
        sbA012.append("Giving up on delivering ");
        sbA012.append(arrayDeque.size());
        sbA012.append(" tasks to ");
        sbA012.append(componentName2);
        sbA012.append(" after ");
        sbA012.append(hj2.A00);
        android.util.Log.w("NotifManCompat", AnonymousClass000.A06(" retries", sbA012));
        arrayDeque.clear();
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        Set set;
        J0I j0i;
        int i = message.what;
        if (i == 0) {
            Object obj = message.obj;
            Context context = this.A01;
            String string = Settings.Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
            synchronized (C254019c.A05) {
                if (string != null) {
                    if (!string.equals(C254019c.A03)) {
                        String[] strArrSplit = string.split(":", -1);
                        HashSet hashSet = new HashSet(strArrSplit.length);
                        for (String str : strArrSplit) {
                            ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                            if (componentNameUnflattenFromString != null) {
                                hashSet.add(componentNameUnflattenFromString.getPackageName());
                            }
                        }
                        C254019c.A04 = hashSet;
                        C254019c.A03 = string;
                    }
                }
                set = C254019c.A04;
            }
            if (!set.equals(this.A00)) {
                this.A00 = set;
                List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(AbstractC465925m.A02().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
                HashSet<ComponentName> hashSetA1D = AbstractC465925m.A1D();
                for (ResolveInfo resolveInfo : listQueryIntentServices) {
                    if (set.contains(((PackageItemInfo) resolveInfo.serviceInfo).packageName)) {
                        ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                        ComponentName componentName = new ComponentName(((PackageItemInfo) serviceInfo).packageName, ((PackageItemInfo) serviceInfo).name);
                        if (resolveInfo.serviceInfo.permission != null) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Permission present on component ");
                            sbA08.append(componentName);
                            android.util.Log.w("NotifManCompat", AnonymousClass000.A06(", not adding listener record.", sbA08));
                        } else {
                            hashSetA1D.add(componentName);
                        }
                    }
                }
                for (ComponentName componentName2 : hashSetA1D) {
                    java.util.Map map = this.A03;
                    if (!map.containsKey(componentName2)) {
                        if (android.util.Log.isLoggable("NotifManCompat", 3)) {
                            android.util.Log.d("NotifManCompat", AnonymousClass000.A04(componentName2, "Adding listener record for ", AnonymousClass000.A08()));
                        }
                        map.put(componentName2, new Hj2(componentName2));
                    }
                }
                Iterator itA1F = AbstractC466625t.A1F(this.A03);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    if (!hashSetA1D.contains(entryA0Y.getKey())) {
                        if (android.util.Log.isLoggable("NotifManCompat", 3)) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("Removing listener record for ");
                            android.util.Log.d("NotifManCompat", AbstractC202168rl.A1G(entryA0Y.getKey(), sbA09));
                        }
                        Hj2 hj2 = (Hj2) entryA0Y.getValue();
                        if (hj2.A03) {
                            context.unbindService(this);
                            hj2.A03 = false;
                        }
                        hj2.A01 = null;
                        itA1F.remove();
                    }
                }
            }
            Iterator itA0v = AbstractC81793li.A0v(this.A03);
            while (itA0v.hasNext()) {
                Hj2 hj3 = (Hj2) itA0v.next();
                hj3.A02.add(obj);
                A00(hj3);
            }
        } else if (i == 1) {
            C39752HeP c39752HeP = (C39752HeP) message.obj;
            ComponentName componentName3 = c39752HeP.A00;
            IBinder iBinder = c39752HeP.A01;
            Hj2 hj4 = (Hj2) this.A03.get(componentName3);
            if (hj4 != null) {
                if (iBinder == null) {
                    j0i = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(J0I.A00);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof J0I)) {
                        C41273IGu c41273IGu = new C41273IGu();
                        c41273IGu.A00 = iBinder;
                        j0i = c41273IGu;
                    } else {
                        j0i = (J0I) iInterfaceQueryLocalInterface;
                    }
                }
                hj4.A01 = j0i;
                hj4.A00 = 0;
                A00(hj4);
                return true;
            }
        } else if (i == 2) {
            Hj2 hj5 = (Hj2) this.A03.get(message.obj);
            if (hj5 != null) {
                if (hj5.A03) {
                    this.A01.unbindService(this);
                    hj5.A03 = false;
                }
                hj5.A01 = null;
                return true;
            }
        } else {
            if (i != 3) {
                return false;
            }
            Hj2 hj6 = (Hj2) this.A03.get(message.obj);
            if (hj6 != null) {
                A00(hj6);
            }
        }
        return true;
    }

    public IF5(Context context) {
        this.A01 = context;
        HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
        this.A04 = handlerThread;
        handlerThread.start();
        this.A02 = new Handler(handlerThread.getLooper(), this);
    }
}
