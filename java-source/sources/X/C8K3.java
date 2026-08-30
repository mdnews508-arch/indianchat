package X;

import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.status.playback.caption.StatusCaptionEditActivity;
import java.util.HashSet;

/* JADX INFO: renamed from: X.8K3, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8K3 implements J0D {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C8K3(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // X.J0D
    public int Azm() {
        int i = this.$t;
        int i2 = this.A00;
        return i == 0 ? (int) (i2 * AbstractC81803lj.A02(((C180997wy) this.A01).A0L)) : i2;
    }

    @Override // X.J0D
    public /* synthetic */ void Bk9() {
    }

    /* JADX WARN: Code duplicated, block: B:38:0x006a  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b7  */
    @Override // X.J0D
    public void CUU(Bitmap bitmap, View view, InterfaceC201758r6 interfaceC201758r6) {
        C8KB c8kb;
        Drawable layerDrawable;
        switch (this.$t) {
            case 0:
                int iA07 = AbstractC81793li.A07(0, view, interfaceC201758r6);
                if ((interfaceC201758r6 instanceof C8KB) && (c8kb = (C8KB) interfaceC201758r6) != null) {
                    C1DO c1do = c8kb.A01;
                    C33666EqA c33666EqA = (C33666EqA) view;
                    if (bitmap == null) {
                        c33666EqA.A02 = 0;
                        int i = c1do.A0h;
                        if (i == 1) {
                            C180997wy.A00(AbstractC466125o.A05(c33666EqA), (C180997wy) this.A01, c33666EqA);
                        } else {
                            if (i == iA07) {
                                Drawable[] drawableArr = new Drawable[iA07];
                                drawableArr[0] = new ColorDrawable(BA5.A00(c33666EqA.getContext(), R.color._name_removed__res_0x7f0604f9));
                                drawableArr[1] = new InsetDrawable(AbstractC81853lo.A00(c33666EqA.getContext(), R.drawable.ic_headphones_large_2), c33666EqA.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070eea));
                                layerDrawable = new LayerDrawable(drawableArr);
                            } else if (i == 3) {
                                c33666EqA.setImageResource(R.drawable.media_video);
                            } else {
                                if (i != 9) {
                                    if (i == 13) {
                                        c33666EqA.setImageResource(R.drawable.media_video);
                                    } else if (i == 23) {
                                        C180997wy.A00(AbstractC466125o.A05(c33666EqA), (C180997wy) this.A01, c33666EqA);
                                    } else if (i == 81) {
                                        c33666EqA.setImageResource(R.drawable.media_video);
                                    } else if (i == 25) {
                                        C180997wy.A00(AbstractC466125o.A05(c33666EqA), (C180997wy) this.A01, c33666EqA);
                                    } else if (i != 26) {
                                        if (i == 28 || i == 29) {
                                            c33666EqA.setImageResource(R.drawable.media_video);
                                        } else {
                                            c33666EqA.setImageResource(0);
                                        }
                                    }
                                }
                                layerDrawable = AbstractC122595dQ.A00(c33666EqA.getContext(), (AnonymousClass786) c1do);
                            }
                            c33666EqA.setImageDrawable(layerDrawable);
                        }
                    } else {
                        c33666EqA.setImageBitmap(bitmap);
                    }
                    HashSet hashSet = ((C180997wy) this.A01).A0M;
                    C29201Oi c29201Oi = c1do.A0i;
                    if (!hashSet.contains(c29201Oi)) {
                        hashSet.add(c29201Oi);
                        AbstractC148916gD.A0f(view, 0.0f, 1.0f);
                    }
                    break;
                }
                break;
            case 1:
                if (bitmap != null) {
                    StatusCaptionEditActivity statusCaptionEditActivity = (StatusCaptionEditActivity) this.A01;
                    InterfaceC001000l interfaceC001000l = statusCaptionEditActivity.A08;
                    AbstractC465925m.A05(interfaceC001000l).setVisibility(0);
                    AbstractC466925w.A1M(statusCaptionEditActivity.A07);
                    AbstractC148866g8.A0D(interfaceC001000l).setImageBitmap(bitmap);
                }
                break;
            case 2:
                C164437Jx c164437Jx = (C164437Jx) this.A01;
                c164437Jx.A09.A0D(bitmap);
                c164437Jx.A02 = true;
                c164437Jx.A07.Afd();
                break;
            default:
                ((C7K2) this.A01).A0T.A0D(bitmap);
                break;
        }
    }

    @Override // X.J0D
    public /* synthetic */ void CVJ(View view) {
        switch (this.$t) {
            case 2:
                C164437Jx c164437Jx = (C164437Jx) this.A01;
                PhotoView photoView = c164437Jx.A09;
                photoView.A0D = null;
                photoView.A04 = 0.0f;
                c164437Jx.A02 = false;
                break;
            case 3:
                PhotoView photoView2 = ((C7K2) this.A01).A0T;
                photoView2.A0D = null;
                photoView2.A04 = 0.0f;
                break;
        }
    }
}
