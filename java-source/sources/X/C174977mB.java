package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.7mB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174977mB {
    public int A00;
    public final InterfaceC201048pv A01;
    public final ConcurrentHashMap A02;
    public final ConcurrentHashMap A03;
    public final Context A04;
    public final ViewGroup A05;
    public final WaImageView A06;

    public C174977mB(Context context, ViewGroup viewGroup, InterfaceC201048pv interfaceC201048pv, WaImageView waImageView) {
        C000700h.A0A(waImageView, 1);
        this.A04 = context;
        this.A06 = waImageView;
        this.A05 = viewGroup;
        this.A01 = interfaceC201048pv;
        this.A03 = AbstractC465925m.A1I();
        this.A02 = AbstractC465925m.A1I();
        ConcurrentHashMap concurrentHashMap = this.A03;
        Integer numValueOf = Integer.valueOf(R.drawable.ic_flash_off);
        concurrentHashMap.put("off", numValueOf);
        concurrentHashMap.put("on", Integer.valueOf(R.drawable.ic_flash_on));
        concurrentHashMap.put("auto", Integer.valueOf(R.drawable.ic_flash_auto));
        concurrentHashMap.put("torch", numValueOf);
        ConcurrentHashMap concurrentHashMap2 = this.A02;
        Integer numValueOf2 = Integer.valueOf(R.string._name_removed__res_0x7f121971);
        concurrentHashMap2.put("off", numValueOf2);
        AbstractC81763lf.A1P("on", concurrentHashMap2, R.string._name_removed__res_0x7f121973);
        AbstractC81763lf.A1P("auto", concurrentHashMap2, R.string._name_removed__res_0x7f12196e);
        concurrentHashMap2.put("torch", numValueOf2);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005a  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void A01(String str) {
        int i;
        String strA12;
        boolean zEquals;
        C000700h.A0A(str, 0);
        Number number = (Number) this.A03.get(str);
        if (number != null) {
            int iIntValue = number.intValue();
            Number number2 = (Number) this.A02.get(str);
            if (number2 != null) {
                int iIntValue2 = number2.intValue();
                List flashModes = this.A01.getFlashModes();
                if (flashModes.isEmpty() || (strA12 = AbstractC81773lg.A12(flashModes, (flashModes.indexOf(str) + 1) % flashModes.size())) == null) {
                    i = R.string._name_removed__res_0x7f121972;
                } else {
                    int iHashCode = strA12.hashCode();
                    if (iHashCode == 3551) {
                        zEquals = strA12.equals("on");
                        i = R.string._name_removed__res_0x7f121974;
                    } else if (iHashCode == 109935 || iHashCode != 3005871) {
                        i = R.string._name_removed__res_0x7f121972;
                    } else {
                        zEquals = strA12.equals("auto");
                        i = R.string._name_removed__res_0x7f12196f;
                    }
                    if (!zEquals) {
                        i = R.string._name_removed__res_0x7f121972;
                    }
                }
                WaImageView waImageView = this.A06;
                C07250Vr.A06(waImageView, i);
                Context context = this.A04;
                AbstractC466525s.A16(context, waImageView, iIntValue2);
                int i2 = this.A00;
                if (i2 == iIntValue || i2 == 0) {
                    waImageView.setImageResource(iIntValue);
                } else {
                    Drawable drawableA00 = AbstractC81853lo.A00(context, i2);
                    Drawable drawableA01 = AbstractC81853lo.A00(context, iIntValue);
                    Drawable[] drawableArr = new Drawable[2];
                    AbstractC466125o.A1V(drawableA00, drawableA01, drawableArr, 0);
                    C6k1 c6k1 = new C6k1(drawableArr);
                    c6k1.A02 = 2;
                    int intrinsicHeight = c6k1.getIntrinsicHeight() + waImageView.getPaddingTop();
                    c6k1.A00 = 120;
                    c6k1.A01 = intrinsicHeight;
                    c6k1.A02 = 0;
                    c6k1.invalidateSelf();
                    waImageView.setImageDrawable(c6k1);
                }
                this.A00 = iIntValue;
            }
        }
    }

    public final void A00() {
        try {
            InterfaceC201048pv interfaceC201048pv = this.A01;
            if (interfaceC201048pv.getFlashModes().size() <= 1) {
                Boolean bool = C00L.A03;
                this.A05.setVisibility(8);
            } else {
                this.A05.setVisibility(0);
                A01(interfaceC201048pv.getFlashMode());
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("CameraActionsFlashController/updateFlashModeButtonVisibility has encountered an error", e);
            this.A05.setVisibility(8);
        }
    }
}
