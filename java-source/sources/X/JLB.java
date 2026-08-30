package X;

import com.facebook.soloader.NativeLibrary;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public abstract class JLB extends NativeLibrary {
    public static List A00;

    static {
        Runnable[] runnableArr = {new RunnableC47740LiX(2)};
        C48129Lwb c48129Lwb = new C48129Lwb(1);
        Collections.addAll(c48129Lwb, runnableArr);
        A00 = c48129Lwb;
    }
}
