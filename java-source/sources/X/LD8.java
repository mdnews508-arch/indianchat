package X;

import java.util.ArrayDeque;
import java.util.Collections;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes10.dex */
public class LD8 implements M6I {
    public final C0IV A00;
    public final Deque A01 = new ArrayDeque();
    public final J4x A02;

    private void A00(LEZ lez, boolean z) {
        this.A01.push(lez);
        if (z && J2A.A1Q(this.A00)) {
            lez.A08(C0PE.ON_CREATE);
        }
        if (J2A.A1Q(lez.A03) && this.A00.A04().A00(C0IY.STARTED)) {
            C46343KrH.A00(this.A02);
            lez.A08(C0PE.ON_START);
        }
    }

    public static void A01(LEZ lez, boolean z) {
        C0IY c0iyA04 = lez.A03.A04();
        if (c0iyA04.A00(C0IY.RESUMED)) {
            lez.A08(C0PE.ON_PAUSE);
        }
        if (c0iyA04.A00(C0IY.STARTED)) {
            lez.A08(C0PE.ON_STOP);
        }
        if (z) {
            lez.A08(C0PE.ON_DESTROY);
        }
    }

    public LD8(J4x j4x, C0IV c0iv) {
        this.A02 = j4x;
        this.A00 = c0iv;
        c0iv.A05(new LER(this));
    }

    public static void A02(LD8 ld8, List list) {
        AbstractC46523KvL.A00();
        Deque deque = ld8.A01;
        LEZ lez = (LEZ) deque.peek();
        lez.getClass();
        lez.A01 = true;
        C46343KrH.A00(ld8.A02);
        C0IV c0iv = ld8.A00;
        if (c0iv.A04().A00(C0IY.STARTED)) {
            lez.A08(C0PE.ON_START);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            LEZ lez2 = (LEZ) it.next();
            if (android.util.Log.isLoggable("CarApp", 3)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Popping screen ");
                sbA08.append(lez2);
                J2A.A1M(sbA08, " off the screen stack", "CarApp");
            }
            A01(lez2, true);
        }
        if (android.util.Log.isLoggable("CarApp", 3)) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Screen ");
            sbA09.append(lez);
            J2A.A1M(sbA09, " is at the top of the screen stack", "CarApp");
        }
        if (c0iv.A04().A00(C0IY.RESUMED) && deque.contains(lez)) {
            lez.A08(C0PE.ON_RESUME);
        }
    }

    public void A03() {
        AbstractC46523KvL.A00();
        if (this.A00.A04().equals(C0IY.DESTROYED)) {
            if (android.util.Log.isLoggable("CarApp", 3)) {
                android.util.Log.d("CarApp", "Popping screens after the DESTROYED state is a no-op");
            }
        } else {
            Deque deque = this.A01;
            if (deque.size() > 1) {
                A02(this, Collections.singletonList(deque.pop()));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006e  */
    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    public void A04(LEZ lez) {
        boolean z;
        AbstractC46523KvL.A00();
        C0IV c0iv = this.A00;
        C0IY c0iyA04 = c0iv.A04();
        C0IY c0iy = C0IY.DESTROYED;
        if (c0iyA04.equals(c0iy)) {
            if (android.util.Log.isLoggable("CarApp", 3)) {
                android.util.Log.d("CarApp", "Pushing screens after the DESTROYED state is a no-op");
                return;
            }
            return;
        }
        if (lez.A03.A04().equals(c0iy)) {
            throw AbstractC465925m.A15(String.format(Locale.US, "Failed to push screen (%s), because it has already been destroyed. Please note that screens are single-use, so a fresh instance is required every time you call screenManager.push().", AbstractC31898DxN.A1b(lez)));
        }
        if (android.util.Log.isLoggable("CarApp", 3)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Pushing screen ");
            sbA08.append(lez);
            J2A.A1M(sbA08, " to the top of the screen stack", "CarApp");
        }
        Deque deque = this.A01;
        boolean zContains = deque.contains(lez);
        LEZ lez2 = (LEZ) deque.peek();
        if (!zContains) {
            A00(lez, true);
            if (deque.contains(lez)) {
                z = lez2 != null ? false : false;
                if (c0iv.A04().A00(C0IY.RESUMED)) {
                    lez.A08(C0PE.ON_RESUME);
                }
            }
            return;
        }
        if (lez2 == null || lez2 == lez) {
            return;
        }
        deque.remove(lez);
        A00(lez, false);
        A01(lez2, z);
        if (c0iv.A04().A00(C0IY.RESUMED)) {
            lez.A08(C0PE.ON_RESUME);
        }
    }
}
