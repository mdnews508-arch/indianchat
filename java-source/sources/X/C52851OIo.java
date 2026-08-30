package X;

import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.OIo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52851OIo implements P54 {
    public static Class A01;
    public static Method A02;
    public static Method A03;
    public static boolean A04;
    public static boolean A05;
    public static boolean A06;
    public final View A00;

    public static void A00() {
        if (A06) {
            return;
        }
        try {
            A01 = Class.forName("android.view.GhostView");
        } catch (ClassNotFoundException e) {
            android.util.Log.i("GhostViewApi21", "Failed to retrieve GhostView class", e);
        }
        A06 = true;
    }

    @Override // X.P54
    public void setVisibility(int i) {
        this.A00.setVisibility(i);
    }

    public C52851OIo(View view) {
        this.A00 = view;
    }

    @Override // X.P54
    public void CIB(View view, ViewGroup viewGroup) {
    }
}
