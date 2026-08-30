package X;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.LBu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class ViewOnClickListenerC46932LBu implements View.OnClickListener {
    public Context A00;
    public Method A01;
    public final View A02;
    public final String A03;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String strA06;
        Method methodA0m = this.A01;
        if (methodA0m == null) {
            View view2 = this.A02;
            Context context = view2.getContext();
            while (true) {
                if (context != null) {
                    try {
                        if (!context.isRestricted() && (methodA0m = J27.A0m(context.getClass(), View.class, this.A03, new Class[1], 0)) != null) {
                            this.A01 = methodA0m;
                            this.A00 = context;
                        }
                    } catch (NoSuchMethodException unused) {
                    }
                    if (context instanceof ContextWrapper) {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                }
                int id = view2.getId();
                if (id == -1) {
                    strA06 = Voip.REJECT_REASON_DECLINED;
                } else {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append(" with id '");
                    sbA08.append(AbstractC466525s.A09(view2).getResourceEntryName(id));
                    strA06 = AnonymousClass000.A06("'", sbA08);
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Could not find method ");
                sbA09.append(this.A03);
                J2A.A1F(view2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view ", sbA09);
                throw AbstractC81813lk.A0Z(strA06, sbA09);
            }
        }
        try {
            methodA0m.invoke(this.A00, AbstractC31898DxN.A1b(view));
        } catch (IllegalAccessException e) {
            throw new IllegalStateException("Could not execute non-public method for android:onClick", e);
        } catch (InvocationTargetException e2) {
            throw new IllegalStateException("Could not execute method for android:onClick", e2);
        }
    }

    public ViewOnClickListenerC46932LBu(View view, String str) {
        this.A02 = view;
        this.A03 = str;
    }
}
