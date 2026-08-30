package X;

import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6qt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C154356qt extends C1JZ implements InterfaceC200068oL {
    public AnonymousClass786 A00;
    public InterfaceC201158q6 A01;
    public final View A02;
    public final ImageView A03;
    public final TextView A04;
    public final C05C A05;
    public final C016207r A06;
    public final C1606974e A07;
    public final C1606974e A08;
    public final C0FJ A09;
    public final J0D A0A;
    public final C0TT A0B;
    public final C0TT A0C;
    public final C0TT A0D;
    public final C0TT A0E;
    public final C0TT A0F;
    public final C0TT A0G;
    public final Function1 A0H;

    @Override // X.InterfaceC200068oL
    public InterfaceC201158q6 AcF() {
        return this.A01;
    }

    @Override // X.InterfaceC200068oL
    public /* synthetic */ boolean BI8() {
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C154356qt(View view, C016207r c016207r, C1606974e c1606974e, C1606974e c1606974e2, C0FJ c0fj, Function1 function1) {
        super(view);
        AbstractC81813lk.A16(view, c0fj);
        this.A08 = c1606974e;
        this.A07 = c1606974e2;
        this.A09 = c0fj;
        this.A06 = c016207r;
        this.A0H = function1;
        this.A03 = (ImageView) AbstractC466125o.A0A(view, R.id.icon);
        this.A04 = AbstractC466225p.A09(view, R.id.title);
        this.A0C = AbstractC466225p.A18(view, R.id.document_thumbnail);
        this.A0G = AbstractC466225p.A18(view, R.id.starred_status);
        this.A0D = AbstractC466225p.A18(view, R.id.kept_status);
        this.A0B = AbstractC466225p.A18(view, R.id.background_shadow);
        this.A02 = AbstractC466125o.A0A(view, R.id.surface_highlight);
        this.A0F = AbstractC466225p.A18(view, R.id.selection_overlay);
        this.A0E = AbstractC466225p.A18(view, R.id.selection_checkmark_stub);
        this.A05 = AnonymousClass056.A00(6394);
        this.A0A = new J0D() { // from class: X.8Jy
            @Override // X.J0D
            public void CUU(Bitmap bitmap, View view2, InterfaceC201758r6 interfaceC201758r6) {
                C000700h.A0A(view2, 0);
                if (bitmap == null || !(view2 instanceof ImageView)) {
                    return;
                }
                ImageView imageView = (ImageView) view2;
                AbstractC148866g8.A1P(imageView);
                imageView.setImageBitmap(bitmap);
                imageView.setVisibility(0);
            }

            @Override // X.J0D
            public /* synthetic */ void CVJ(View view2) {
            }

            @Override // X.J0D
            public int Azm() {
                return 0;
            }

            @Override // X.J0D
            public /* synthetic */ void Bk9() {
            }
        };
        UXLog.setOnClickListener(view, ViewOnClickListenerC1840585v.A00(this, 25), 274804904);
        UXLog.setOnLongClickListener(view, new C86G(view, this, 4), -1712102604);
    }
}
