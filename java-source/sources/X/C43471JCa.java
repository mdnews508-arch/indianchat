package X;

import java.util.Vector;

/* JADX INFO: renamed from: X.JCa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43471JCa extends AbstractRunnableC42186IhI {
    @Override // X.AbstractRunnableC42186IhI, java.lang.Runnable
    public void run() {
        Vector vector = C46453KtO.A02;
        synchronized (vector) {
            int size = vector.size();
            for (int i = 0; i < size; i++) {
                ((C46453KtO) vector.get(i)).A01();
            }
        }
    }
}
