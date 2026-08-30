package X;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.IeJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42002IeJ implements Iterable {
    public final Context A00;
    public final ArrayList A01 = AbstractC32971bt.A0W();

    public void A01() {
        A05(null);
    }

    public static C42002IeJ A00(Context context) {
        return new C42002IeJ(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A02(Activity activity) {
        Intent intentA00;
        if ((!(activity instanceof InterfaceC03790Hq) || (intentA00 = C0OW.A00((Activity) ((InterfaceC03790Hq) activity))) == null) && (intentA00 = C0OW.A00(activity)) == null) {
            return;
        }
        ComponentName component = intentA00.getComponent();
        if (component == null) {
            component = intentA00.resolveActivity(this.A00.getPackageManager());
        }
        A03(component);
        A04(intentA00);
    }

    public void A03(ComponentName componentName) {
        ArrayList arrayList = this.A01;
        int size = arrayList.size();
        try {
            Context context = this.A00;
            String strA01 = C0OW.A01(componentName, context);
            if (strA01 != null) {
                ComponentName componentName2 = new ComponentName(componentName.getPackageName(), strA01);
                Intent intentMakeMainActivity = C0OW.A01(componentName2, context) == null ? Intent.makeMainActivity(componentName2) : AbstractC465925m.A02().setComponent(componentName2);
                while (intentMakeMainActivity != null) {
                    arrayList.add(size, intentMakeMainActivity);
                    ComponentName component = intentMakeMainActivity.getComponent();
                    String strA02 = C0OW.A01(component, context);
                    if (strA02 == null) {
                        return;
                    }
                    ComponentName componentName3 = new ComponentName(component.getPackageName(), strA02);
                    intentMakeMainActivity = C0OW.A01(componentName3, context) == null ? Intent.makeMainActivity(componentName3) : AbstractC465925m.A02().setComponent(componentName3);
                }
            }
        } catch (PackageManager.NameNotFoundException e) {
            android.util.Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
            throw new IllegalArgumentException(e);
        }
    }

    public void A04(Intent intent) {
        this.A01.add(intent);
    }

    public void A05(Bundle bundle) {
        ArrayList arrayList = this.A01;
        if (arrayList.isEmpty()) {
            throw AbstractC465925m.A15("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        this.A00.startActivities(intentArr, bundle);
    }

    @Override // java.lang.Iterable
    @Deprecated
    public Iterator iterator() {
        return this.A01.iterator();
    }

    public C42002IeJ(Context context) {
        this.A00 = context;
    }
}
