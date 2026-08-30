package X;

import android.app.Activity;
import android.view.ViewGroup;
import androidx.lifecycle.OnLifecycleEvent;

/* JADX INFO: loaded from: classes10.dex */
public final class LEW implements InterfaceC04080Iu {
    public JCY A00;
    public final M9U A01;

    public LEW(ViewGroup viewGroup, M9U m9u, LBQ lbq, J2T j2t) {
        AbstractC466225p.A1P(viewGroup, 0, j2t);
        this.A01 = m9u;
        Activity activityA04 = AbstractC148886gA.A04(viewGroup);
        C000700h.A0D(activityA04, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) activityA04;
        j2t.A04(abstractActivityC03680Hf);
        KbB kbB = new KbB();
        kbB.A00 = 8;
        kbB.A09 = false;
        kbB.A05 = false;
        kbB.A07 = false;
        kbB.A08 = false;
        kbB.A02 = lbq;
        kbB.A06 = AbstractC07310Vx.A0E(abstractActivityC03680Hf);
        kbB.A04 = "wa_biz_directory_map_preview";
        JCY jcy = new JCY(abstractActivityC03680Hf, kbB);
        this.A00 = jcy;
        jcy.A0F(null);
        abstractActivityC03680Hf.getLifecycle().A05(this);
        viewGroup.addView(this.A00);
    }

    @OnLifecycleEvent(C0PE.ON_CREATE)
    private final void onCreate() {
        JCY jcy = this.A00;
        jcy.A0F(null);
        jcy.A0J(new LG2(this, 3));
    }

    @OnLifecycleEvent(C0PE.ON_DESTROY)
    private final void onDestroy() {
        AbstractC43393J6y.A06(this.A00);
    }

    @OnLifecycleEvent(C0PE.ON_PAUSE)
    private final void onPause() {
    }

    @OnLifecycleEvent(C0PE.ON_RESUME)
    private final void onResume() {
    }

    @OnLifecycleEvent(C0PE.ON_START)
    private final void onStart() {
    }

    @OnLifecycleEvent(C0PE.ON_STOP)
    private final void onStop() {
    }
}
