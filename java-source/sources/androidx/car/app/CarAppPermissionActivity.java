package androidx.car.app;

import X.AbstractC202188rn;
import X.ActivityC03760Hn;
import X.AnonymousClass000;
import X.C0O0;
import X.C0OJ;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;
import androidx.car.app.CarAppPermissionActivity;
import androidx.car.app.IOnRequestPermissionsListener;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public class CarAppPermissionActivity extends ActivityC03760Hn {
    @Override // X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int resourceId;
        super.onCreate(bundle);
        try {
            Bundle bundle2 = ((PackageItemInfo) getPackageManager().getApplicationInfo(getPackageName(), 128)).metaData;
            int i = bundle2 != null ? bundle2.getInt("androidx.car.app.theme") : 0;
            Context contextCreateConfigurationContext = createConfigurationContext(getResources().getConfiguration());
            if (i != 0) {
                contextCreateConfigurationContext.setTheme(i);
            }
            int identifier = contextCreateConfigurationContext.getResources().getIdentifier("carPermissionActivityLayout", "attr", getPackageName());
            if (identifier != 0 && (resourceId = contextCreateConfigurationContext.getTheme().obtainStyledAttributes(new int[]{identifier}).getResourceId(0, 0)) != 0) {
                setContentView(resourceId);
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        Intent intent = getIntent();
        if (intent == null || !AbstractC202188rn.A1W(intent, "androidx.car.app.action.REQUEST_PERMISSIONS")) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Unexpected intent action for CarAppPermissionActivity: ");
            Log.e("CarApp", AnonymousClass000.A06(intent == null ? "null Intent" : intent.getAction(), sbA08));
        } else {
            Bundle extras = intent.getExtras();
            final IOnRequestPermissionsListener iOnRequestPermissionsListenerAsInterface = IOnRequestPermissionsListener.Stub.asInterface(extras.getBinder("androidx.car.app.action.EXTRA_ON_REQUEST_PERMISSIONS_RESULT_LISTENER_KEY"));
            String[] stringArray = extras.getStringArray("androidx.car.app.action.EXTRA_PERMISSIONS_KEY");
            if (iOnRequestPermissionsListenerAsInterface != null && stringArray != null) {
                CFJ(new C0O0() { // from class: X.LCa
                    @Override // X.C0O0
                    public final void BWa(Object obj) {
                        CarAppPermissionActivity carAppPermissionActivity = this.A00;
                        IOnRequestPermissionsListener iOnRequestPermissionsListener = iOnRequestPermissionsListenerAsInterface;
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        Iterator itA1F = AbstractC466625t.A1F((java.util.Map) obj);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            Boolean bool = (Boolean) entryA0Y.getValue();
                            if (bool == null || !bool.booleanValue()) {
                                arrayListA0W2.add(entryA0Y.getKey());
                            } else {
                                arrayListA0W.add(entryA0Y.getKey());
                            }
                        }
                        try {
                            iOnRequestPermissionsListener.onRequestPermissionsResult(AbstractC466625t.A1b(arrayListA0W, 0), AbstractC466625t.A1b(arrayListA0W2, 0));
                        } catch (RemoteException e) {
                            android.util.Log.e("CarApp", "CarAppService dead when accepting/rejecting permissions", e);
                        }
                        carAppPermissionActivity.finish();
                    }
                }, new C0OJ()).A02(null, stringArray);
                return;
            }
            Log.e("CarApp", "Intent to request permissions is missing the callback binder");
        }
        finish();
    }
}
