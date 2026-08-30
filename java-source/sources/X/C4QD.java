package X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.provider.MediaStore;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4QD, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4QD extends AbstractC10420dV {
    public final Context A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final Function1 A04;

    public C4QD(Context context, InterfaceC02960Do interfaceC02960Do, Function1 function1, final int i) {
        super(interfaceC02960Do, true);
        this.A00 = context;
        this.A04 = function1;
        this.A03 = C139516Cx.A00(this, 33);
        this.A02 = C139516Cx.A00(this, 34);
        this.A01 = AbstractC000900k.A01(new Function0() { // from class: X.6Db
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String str;
                int i2 = i;
                Intent intent = new Intent("android.intent.action.PICK", MediaStore.Video.Media.INTERNAL_CONTENT_URI);
                if (i2 != 2) {
                    str = i2 != 4 ? "image/*" : "video/*";
                } else {
                    str = "image/gif";
                }
                intent.setType(str);
                return intent;
            }
        });
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C000700h.A0A(obj, 0);
        this.A04.invoke(obj);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        InterfaceC001000l interfaceC001000l = this.A02;
        PackageManager packageManager = (PackageManager) AbstractC466025n.A1L(interfaceC001000l);
        InterfaceC001000l interfaceC001000l2 = this.A01;
        List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities((Intent) interfaceC001000l2.getValue(), 0);
        ArrayList<ResolveInfo> arrayListA1C = AbstractC466625t.A1C(listQueryIntentActivities);
        for (ResolveInfo resolveInfo : listQueryIntentActivities) {
            if (((ComponentInfo) resolveInfo.activityInfo).exported) {
                arrayListA1C.add(resolveInfo);
            }
        }
        if (arrayListA1C.isEmpty()) {
            return C002401f.A00;
        }
        Drawable drawableA00 = AbstractC81853lo.A00(this.A00, R.mipmap.icon);
        if (drawableA00 == null) {
            throw AbstractC465925m.A17("Icon is NULL");
        }
        int intrinsicHeight = drawableA00.getIntrinsicHeight();
        ArrayList arrayListA0H = C0AC.A0H(arrayListA1C);
        for (ResolveInfo resolveInfo2 : arrayListA1C) {
            AbstractC466625t.A1W(resolveInfo2, resolveInfo2.loadIcon((PackageManager) AbstractC466025n.A1L(interfaceC001000l)), arrayListA0H);
        }
        ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0H);
        Iterator it = arrayListA0H.iterator();
        while (it.hasNext()) {
            AbstractC466125o.A1W(arrayListA0H2, ((Drawable) AbstractC466425r.A19(it).second).getIntrinsicHeight());
        }
        Iterator it2 = arrayListA0H2.iterator();
        while (it2.hasNext()) {
            intrinsicHeight = Math.min(intrinsicHeight, AbstractC466725u.A03(it2));
        }
        ArrayList arrayListA0H3 = C0AC.A0H(arrayListA0H);
        Iterator it3 = arrayListA0H.iterator();
        while (it3.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it3);
            Intent intent = (Intent) interfaceC001000l2.getValue();
            ActivityInfo activityInfo = ((ResolveInfo) c015707mA19.first).activityInfo;
            C000700h.A05(activityInfo);
            Drawable drawableA06 = AbstractC39381nr.A06((Resources) AbstractC466025n.A1L(this.A03), (Drawable) c015707mA19.second, intrinsicHeight);
            C000700h.A06(drawableA06);
            CharSequence charSequenceLoadLabel = ((ResolveInfo) c015707mA19.first).loadLabel((PackageManager) AbstractC466025n.A1L(interfaceC001000l));
            C000700h.A06(charSequenceLoadLabel);
            C000700h.A0A(intent, 0);
            Intent intent2 = new Intent(intent);
            intent2.setComponent(new ComponentName(((PackageItemInfo) activityInfo).packageName, ((PackageItemInfo) activityInfo).name));
            arrayListA0H3.add(new C8BV(intent2, drawableA06, charSequenceLoadLabel));
        }
        return arrayListA0H3;
    }
}
