package X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.common.binderclient.BinderClient;

/* JADX INFO: loaded from: classes10.dex */
public final class L52 implements ServiceConnection {
    public final /* synthetic */ BinderClient A00;
    public final /* synthetic */ InterfaceC08520aJ A01;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v4, types: [com.meta.common.monad.railway.Result] */
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
        Object objA03;
        boolean zA02 = 0;
        C000700h.A0A(componentName, 0);
        BinderClient binderClient = this.A00;
        LGN lgn = binderClient.A02;
        String str = binderClient.A03;
        String className = componentName.getClassName();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("onServiceConnected: Connected to ");
        sbA08.append(className);
        LGN.A04(lgn, ".", str, sbA08);
        try {
            IInterface iInterface = (IInterface) binderClient.A05.invoke(iBinder);
            if (iBinder != null) {
                binderClient.A07 = iInterface;
                iBinder.linkToDeath(new L5T(binderClient, 0), 0);
            }
            zA02 = Result.A02(iInterface);
            objA03 = zA02;
        } catch (RemoteException e) {
            lgn.AMq(str, "onServiceConnected: Failed to get service. Remote process most likely dead", e);
            binderClient.A07 = null;
            objA03 = Result.A03(K4V.A02, zA02);
        }
        BinderClient.A00(this, binderClient);
        InterfaceC08520aJ interfaceC08520aJ = this.A01;
        if (interfaceC08520aJ.BGr()) {
            interfaceC08520aJ.resumeWith(objA03);
        } else {
            lgn.Ce2(str, "onServiceConnected: Already resumed, ignoring resume");
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        C000700h.A0A(componentName, 0);
        BinderClient binderClient = this.A00;
        LGN lgn = binderClient.A02;
        String str = binderClient.A03;
        String className = componentName.getClassName();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("onServiceDisconnected: Disconnected from ");
        sbA08.append(className);
        LGN.A03(lgn, ".", str, sbA08);
        binderClient.A07 = null;
    }

    public L52(BinderClient binderClient, InterfaceC08520aJ interfaceC08520aJ) {
        this.A00 = binderClient;
        this.A01 = interfaceC08520aJ;
    }
}
