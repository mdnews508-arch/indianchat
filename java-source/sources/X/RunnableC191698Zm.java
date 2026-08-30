package X;

import android.view.View;
import com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder;
import java.util.List;

/* JADX INFO: renamed from: X.8Zm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC191698Zm implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public RunnableC191698Zm(View view, StickerViewHolder stickerViewHolder, C85A c85a, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = stickerViewHolder;
        switch (i3) {
            case 0:
            case 3:
                this.A03 = view;
                this.A04 = c85a;
                break;
            case 1:
            case 2:
            default:
                this.A03 = c85a;
                this.A04 = view;
                break;
        }
        this.A00 = i;
        this.A01 = i2;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0050 A[PHI: r10
  0x0050: PHI (r10v6 int) = (r10v5 int), (r10v8 int) binds: [B:7:0x0022, B:12:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // java.lang.Runnable
    public final void run() {
        View view;
        int i;
        int i2;
        C85A c85aA0L;
        C0JT c0jt;
        int i3;
        C124835hH c124835hH;
        I4V i4vA00;
        int i4 = this.$t;
        StickerViewHolder stickerViewHolder = (StickerViewHolder) this.A02;
        switch (i4) {
            case 1:
                C85A c85a = (C85A) this.A03;
                view = (View) this.A04;
                i = this.A00;
                i2 = this.A01;
                List list = C1JZ.A0J;
                c85aA0L = stickerViewHolder.A0L(c85a, true);
                if (c85aA0L == null) {
                    return;
                }
                c0jt = stickerViewHolder.A0N;
                i3 = 0;
                break;
            case 2:
                C85A c85a2 = (C85A) this.A03;
                view = (View) this.A04;
                i = this.A00;
                i2 = this.A01;
                List list2 = C1JZ.A0J;
                c85aA0L = stickerViewHolder.A0L(c85a2, true);
                if (c85aA0L == null) {
                    return;
                }
                c0jt = stickerViewHolder.A0N;
                i3 = 3;
                break;
            default:
                View view2 = (View) this.A03;
                C85A c85a3 = (C85A) this.A04;
                int i5 = this.A00;
                int iA0E = this.A01;
                List list3 = C1JZ.A0J;
                InterfaceC199748np interfaceC199748np = stickerViewHolder.A0K;
                if (interfaceC199748np != null) {
                    C7nG c7nG = stickerViewHolder.A0I;
                    InterfaceC001000l interfaceC001000l = c7nG.A01;
                    if (interfaceC001000l == null) {
                        i4vA00 = null;
                    } else {
                        if (AnonymousClass000.A0B(interfaceC001000l)) {
                            iA0E = stickerViewHolder.A0E();
                        }
                        if (AnonymousClass000.A0B(interfaceC001000l)) {
                            i4vA00 = C7YR.A00(stickerViewHolder.A0M, c7nG.A00);
                        } else {
                            i4vA00 = null;
                        }
                    }
                    interfaceC199748np.C2r(view2, null, i4vA00, c85a3, i5, iA0E);
                }
                if (!c85a3.A07() || (c124835hH = stickerViewHolder.A0H) == null) {
                    return;
                }
                c124835hH.A08(EnumC97664bu.A0B);
                return;
        }
        c0jt.CJe(new RunnableC191698Zm(view, stickerViewHolder, c85aA0L, i, i2, i3));
    }
}
