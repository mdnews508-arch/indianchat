package X;

import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class MPN extends WindowInsetsAnimation.Callback {
    public ArrayList A00;
    public List A01;
    public final HashMap A02;
    public final AbstractC51810Nml A03;

    public MPN(AbstractC51810Nml abstractC51810Nml) {
        super(abstractC51810Nml.A01);
        this.A02 = AbstractC465925m.A1C();
        this.A03 = abstractC51810Nml;
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        AbstractC51810Nml abstractC51810Nml = this.A03;
        HashMap map = this.A02;
        O14 o14A00 = (O14) map.get(windowInsetsAnimation);
        if (o14A00 == null) {
            o14A00 = O14.A00(windowInsetsAnimation);
            map.put(windowInsetsAnimation, o14A00);
        }
        abstractC51810Nml.A03(o14A00);
        map.remove(windowInsetsAnimation);
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        AbstractC51810Nml abstractC51810Nml = this.A03;
        HashMap map = this.A02;
        O14 o14A00 = (O14) map.get(windowInsetsAnimation);
        if (o14A00 == null) {
            o14A00 = O14.A00(windowInsetsAnimation);
            map.put(windowInsetsAnimation, o14A00);
        }
        abstractC51810Nml.A04(o14A00);
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.A00;
        if (arrayList == null) {
            ArrayList arrayListA0o = AbstractC466725u.A0o(list);
            this.A00 = arrayListA0o;
            this.A01 = Collections.unmodifiableList(arrayListA0o);
        } else {
            arrayList.clear();
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return this.A03.A02(C20960wL.A01(null, windowInsets), this.A01).A06();
            }
            WindowInsetsAnimation windowInsetsAnimation = (WindowInsetsAnimation) list.get(size);
            HashMap map = this.A02;
            O14 o14A00 = (O14) map.get(windowInsetsAnimation);
            if (o14A00 == null) {
                o14A00 = O14.A00(windowInsetsAnimation);
                map.put(windowInsetsAnimation, o14A00);
            }
            o14A00.A00.A09(windowInsetsAnimation.getFraction());
            this.A00.add(o14A00);
        }
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        AbstractC51810Nml abstractC51810Nml = this.A03;
        HashMap map = this.A02;
        O14 o14A00 = (O14) map.get(windowInsetsAnimation);
        if (o14A00 == null) {
            o14A00 = O14.A00(windowInsetsAnimation);
            map.put(windowInsetsAnimation, o14A00);
        }
        return abstractC51810Nml.A01(C52554O1m.A00(bounds), o14A00).A01();
    }
}
