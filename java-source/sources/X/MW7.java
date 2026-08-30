package X;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes11.dex */
public class MW7 extends AbstractC52852OIp {
    public View A00;
    public P54 A01;

    @Override // X.P7B
    public void C6V(AbstractC08000Yr abstractC08000Yr) {
        abstractC08000Yr.A0Q(this);
        View view = this.A00;
        if (Build.VERSION.SDK_INT == 28) {
            if (!C52851OIo.A05) {
                try {
                    C52851OIo.A00();
                    Method declaredMethod = C52851OIo.A01.getDeclaredMethod("removeGhost", View.class);
                    C52851OIo.A03 = declaredMethod;
                    declaredMethod.setAccessible(true);
                } catch (NoSuchMethodException e) {
                    android.util.Log.i("GhostViewApi21", "Failed to retrieve removeGhost method", e);
                }
                C52851OIo.A05 = true;
            }
            Method method = C52851OIo.A03;
            if (method != null) {
                try {
                    method.invoke(null, AbstractC466525s.A1b(view, 1));
                } catch (IllegalAccessException unused) {
                } catch (InvocationTargetException e2) {
                    throw AbstractC81763lf.A0u(e2.getCause());
                }
            }
        } else {
            MPI mpi = (MPI) view.getTag(R.id.ghost_view);
            if (mpi != null) {
                int i = mpi.A00 - 1;
                mpi.A00 = i;
                if (i <= 0) {
                    ((ViewGroup) mpi.getParent()).removeView(mpi);
                }
            }
        }
        view.setTag(R.id.transition_transform, null);
        view.setTag(R.id.parent_matrix, null);
    }
}
