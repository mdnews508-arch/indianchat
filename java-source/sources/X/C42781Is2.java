package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Bundle;
import androidx.work.Worker;
import androidx.work.impl.WorkDatabase;
import com.google.common.collect.ImmutableSet;
import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;
import com.whatsapp.accountlinking.ipc.service.WaAccountsCenterService;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.lang.ref.Reference;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Is2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42781Is2 extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42781Is2(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        Context context;
        Integer numValueOf;
        Function1 function1;
        Set setA1P;
        Set set;
        String string;
        switch (this.$t) {
            case 0:
            case 2:
                ((C05260Nl) this.A00).A05();
                break;
            case 1:
                C05260Nl.A01((C05260Nl) this.A00);
                break;
            case 3:
                AbstractC41099I5t abstractC41099I5t = (AbstractC41099I5t) this.A00;
                String strA02 = abstractC41099I5t.A02();
                AbstractC37467Gc9 abstractC37467Gc9 = abstractC41099I5t.A00;
                abstractC37467Gc9.A04();
                abstractC37467Gc9.A05();
                return AbstractC37467Gc9.A00(abstractC37467Gc9).compileStatement(strA02);
            case 4:
                IKV ikv = (IKV) this.A00;
                String absolutePath = ikv.A03;
                if (absolutePath == null || !ikv.A06) {
                    context = ikv.A01;
                } else {
                    context = ikv.A01;
                    File noBackupFilesDir = context.getNoBackupFilesDir();
                    C000700h.A06(noBackupFilesDir);
                    absolutePath = AbstractC81763lf.A0h(noBackupFilesDir, absolutePath).getAbsolutePath();
                }
                C39279HSf c39279HSf = new C39279HSf();
                c39279HSf.A00 = null;
                C37474GcG c37474GcG = new C37474GcG(context, ikv.A02, c39279HSf, absolutePath, ikv.A05);
                c37474GcG.setWriteAheadLoggingEnabled(ikv.A00);
                return c37474GcG;
            case 5:
                return ((Worker) this.A00).A09();
            case 6:
                return ((Worker) this.A00).A0A();
            case 7:
                return new AbstractC39230HQh[((InterfaceC03910Ic[]) this.A00).length];
            case 8:
                C37466Gc8 c37466Gc8 = (C37466Gc8) this.A00;
                WorkDatabase workDatabase = c37466Gc8.A04;
                C000700h.A06(workDatabase);
                workDatabase.A08(RunnableC42179IhB.A00(c37466Gc8, workDatabase, 6));
                break;
            case 9:
                return ((C40304HoY) this.A00).A01.poll();
            case 10:
                IHG ihg = (IHG) this.A00;
                SurfaceHolderCallbackC41388ILf surfaceHolderCallbackC41388ILf = ihg.A02;
                if (surfaceHolderCallbackC41388ILf != null && (numValueOf = Integer.valueOf((int) surfaceHolderCallbackC41388ILf.A05.A0B())) != null && (function1 = ihg.A06) != null) {
                    function1.invoke(numValueOf);
                }
                break;
            case 11:
                IHG ihg2 = (IHG) this.A00;
                ihg2.A06 = null;
                ihg2.A0P.A00();
                break;
            case 12:
                AbstractServiceC37739Gil abstractServiceC37739Gil = (AbstractServiceC37739Gil) ((Reference) this.A00).get();
                if (abstractServiceC37739Gil != null) {
                    if (abstractServiceC37739Gil instanceof WaAccountsCenterService) {
                        I1M i1mA00 = I1M.A00();
                        I75 i75 = new I75();
                        i75.A04("com.whatsapp.android.fbpermission.WFL_OPERATIONS");
                        i75.A01().A02(abstractServiceC37739Gil, i1mA00);
                    } else if (!(abstractServiceC37739Gil instanceof ServiceC38275GsE)) {
                        I1M i1mA01 = I1M.A00();
                        if (GVQ.A03(abstractServiceC37739Gil)) {
                            String[] strArrA1b = AbstractC466425r.A1b();
                            strArrA1b[0] = SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD;
                            setA1P = AbstractC148856g7.A1H(SocketClientTransport.SOCKET_SERVER_PACKAGE_DEBUG, strArrA1b, 1);
                        } else {
                            setA1P = AbstractC466025n.A1P(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD);
                        }
                        I75 i76 = new I75();
                        GVR gvr = PDz.A2R;
                        java.util.Map map = i76.A05;
                        if (!map.containsKey(gvr) || (set = (Set) map.get(gvr)) == null) {
                            HashSet hashSetA1D = AbstractC465925m.A1D();
                            hashSetA1D.addAll(setA1P);
                            map.put(gvr, hashSetA1D);
                        } else {
                            set.addAll(setA1P);
                        }
                        i76.A01().A02(abstractServiceC37739Gil, i1mA01);
                    } else {
                        ServiceC38275GsE serviceC38275GsE = (ServiceC38275GsE) abstractServiceC37739Gil;
                        serviceC38275GsE.A00.A02(serviceC38275GsE, I1M.A00());
                    }
                }
                break;
            case 13:
            case 16:
                return null;
            case 14:
                Set<String> categories = ((Intent) this.A00).getCategories();
                if (categories != null) {
                    return ImmutableSet.copyOf((Collection) categories);
                }
                return null;
            case 15:
                Boolean boolValueOf = null;
                try {
                    Bundle extras = ((Intent) this.A00).getExtras();
                    if (extras != null) {
                        boolValueOf = Boolean.valueOf(extras.getBoolean("InstagramUrlLaunchConstants.EXTRA_IS_ARMADILLO_EXPRESS_MESSAGE"));
                    }
                    break;
                } catch (BadParcelableException unused) {
                }
                return Boolean.valueOf(AbstractC148896gB.A1Z(boolValueOf));
            case 17:
                Uri data = ((Intent) this.A00).getData();
                return (data == null || (string = data.toString()) == null) ? Voip.REJECT_REASON_DECLINED : string;
            case 18:
            case 22:
            case 24:
            case 26:
            case 28:
            case 30:
            case 36:
            case 39:
                return this.A00;
            case 19:
            case 23:
            case 25:
            case 27:
            case 29:
            case 31:
            case 37:
            case 40:
                return ((Function0) this.A00).invoke();
            case 20:
            case 32:
            case 34:
            case 41:
            case 43:
            case 46:
            case 48:
                return ((ActivityC03760Hn) this.A00).AbS();
            case 21:
            case 33:
            case 35:
            case 38:
            case 42:
            case 44:
            case 45:
            case 47:
            default:
                return ((ActivityC03760Hn) this.A00).B7F();
        }
        return C05S.A00;
    }
}
