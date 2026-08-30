package X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.HyJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40884HyJ {
    public final float A00;
    public final float A01;
    public final Context A02;
    public final View A03;
    public final ViewGroup A04;
    public final List A05;
    public final Function0 A06;
    public final Function1 A07;
    public final Activity A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40884HyJ) {
                C40884HyJ c40884HyJ = (C40884HyJ) obj;
                if (!C000700h.areEqual(this.A02, c40884HyJ.A02) || !C000700h.areEqual(this.A08, c40884HyJ.A08) || !C000700h.areEqual(this.A04, c40884HyJ.A04) || !C000700h.areEqual(this.A03, c40884HyJ.A03) || !C000700h.areEqual(this.A05, c40884HyJ.A05) || Float.compare(this.A00, c40884HyJ.A00) != 0 || Float.compare(this.A01, c40884HyJ.A01) != 0 || !C000700h.areEqual(this.A07, c40884HyJ.A07) || !C000700h.areEqual(this.A06, c40884HyJ.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A06, AbstractC32971bt.A0C(this.A07, AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A08, AbstractC466425r.A02(this.A02))))), this.A00), this.A01)));
    }

    public String toString() {
        Context context = this.A02;
        Activity activity = this.A08;
        ViewGroup viewGroup = this.A04;
        View view = this.A03;
        List list = this.A05;
        float f = this.A00;
        float f2 = this.A01;
        Function1 function1 = this.A07;
        Function0 function0 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AttachEnv(context=");
        sbA08.append(context);
        sbA08.append(", activity=");
        sbA08.append(activity);
        sbA08.append(", container=");
        sbA08.append(viewGroup);
        sbA08.append(", anchor=");
        sbA08.append(view);
        sbA08.append(", menuItems=");
        sbA08.append(list);
        sbA08.append(", touchX=");
        sbA08.append(f);
        sbA08.append(", touchY=");
        sbA08.append(f2);
        sbA08.append(", onItemClick=");
        sbA08.append(function1);
        return AbstractC32971bt.A0R(function0, ", onExternalDismiss=", sbA08);
    }

    public C40884HyJ(Activity activity, Context context, View view, ViewGroup viewGroup, List list, Function0 function0, Function1 function1, float f, float f2) {
        this.A02 = context;
        this.A08 = activity;
        this.A04 = viewGroup;
        this.A03 = view;
        this.A05 = list;
        this.A00 = f;
        this.A01 = f2;
        this.A07 = function1;
        this.A06 = function0;
    }
}
