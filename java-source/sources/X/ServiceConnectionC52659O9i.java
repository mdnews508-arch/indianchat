package X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import com.google.common.util.concurrent.SettableFuture;

/* JADX INFO: renamed from: X.O9i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class ServiceConnectionC52659O9i implements ServiceConnection {
    public final /* synthetic */ O1Z A00;

    @Override // android.content.ServiceConnection
    public void onNullBinding(ComponentName componentName) {
        SettableFuture settableFuture;
        AbstractC466325q.A1C(componentName, "CallbackRequestProxy/onNullBinding for ", AbstractC466625t.A18(componentName, 0));
        O1Z o1z = this.A00;
        synchronized (o1z.A0B) {
            settableFuture = o1z.A00;
            C000700h.A06(settableFuture);
            o1z.A02 = false;
        }
        settableFuture.setException(J2B.A0a(componentName, "onNullBinding for ", AnonymousClass000.A08()));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        SettableFuture settableFuture;
        Object obj;
        C000700h.A0A(iBinder, 1);
        O1Z o1z = this.A00;
        synchronized (o1z.A0B) {
            settableFuture = o1z.A00;
            C000700h.A06(settableFuture);
            o1z.A02 = false;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.whatsapp.instrumentation.CallbackInterface");
        if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof C52680OAh)) {
            obj = iInterfaceQueryLocalInterface;
            C52680OAh c52680OAh = new C52680OAh();
            c52680OAh.A00 = iBinder;
            obj = c52680OAh;
        }
        obj = iInterfaceQueryLocalInterface;
        settableFuture.set(obj);
    }

    public ServiceConnectionC52659O9i(O1Z o1z) {
        this.A00 = o1z;
    }

    @Override // android.content.ServiceConnection
    public void onBindingDied(ComponentName componentName) {
        O1Z o1z = this.A00;
        o1z.A05.post(o1z.A0C);
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        SettableFuture settableFuture;
        O1Z o1z = this.A00;
        synchronized (o1z.A0B) {
            settableFuture = o1z.A00;
            C000700h.A06(settableFuture);
            o1z.A00 = new SettableFuture();
            o1z.A02 = false;
        }
        settableFuture.setException(AbstractC465925m.A15("Service disconnected"));
    }
}
