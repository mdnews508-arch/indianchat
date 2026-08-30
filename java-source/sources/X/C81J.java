package X;

import com.whatsapp.status.composer.TextStatusComposerFragment;

/* JADX INFO: renamed from: X.81J, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C81J {
    public Integer A00;
    public int A01;
    public final C05C A03 = C05D.A00(768);
    public final C05C A02 = AbstractC466025n.A0F();
    public final Object A04 = AbstractC81763lf.A0p();

    public static final void A00(C81J c81j, Integer num) {
        String str;
        if (AbstractC466225p.A0c(c81j.A02).A0w(28475)) {
            synchronized (c81j.A04) {
                Integer num2 = c81j.A00;
                if (num2 != null) {
                    int iIntValue = num2.intValue();
                    InterfaceC02260An interfaceC02260An = (InterfaceC02260An) C05C.A02(c81j.A03);
                    switch (num.intValue()) {
                        case 0:
                            str = "url_detected";
                            break;
                        case 1:
                            str = "link_preview_fetch_start";
                            break;
                        case 2:
                            str = "link_preview_fetch_end";
                            break;
                        case 3:
                            str = "link_preview_fetch_failed";
                            break;
                        case 4:
                            str = "no_video_url";
                            break;
                        case 5:
                            str = "og_video_tag_found";
                            break;
                        case 6:
                            str = "inline_playback_eligible";
                            break;
                        case 7:
                            str = "player_init_start";
                            break;
                        case 8:
                            str = "player_init_end";
                            break;
                        case 9:
                            str = "playback_start";
                            break;
                        case 10:
                            str = "first_frame_rendered";
                            break;
                        case 11:
                            str = "buffer_start";
                            break;
                        case 12:
                            str = "buffer_end";
                            break;
                        case 13:
                            str = "video_error";
                            break;
                        case 14:
                            str = "send_button_clicked";
                            break;
                        default:
                            str = "composer_exit";
                            break;
                    }
                    interfaceC02260An.markerPoint(453130830, iIntValue, str);
                }
            }
        }
    }

    public static final void A01(C81J c81j, short s) {
        if (AbstractC466225p.A0c(c81j.A02).A0w(28475)) {
            synchronized (c81j.A04) {
                Integer num = c81j.A00;
                if (num != null) {
                    ((InterfaceC02260An) C05C.A02(c81j.A03)).markerEnd(453130830, num.intValue(), s);
                    c81j.A00 = null;
                }
            }
        }
    }

    public final void A03() {
        if (AbstractC466225p.A0c(this.A02).A0w(28475)) {
            synchronized (this.A04) {
                Integer num = this.A00;
                if (num != null) {
                    ((InterfaceC02260An) C05C.A02(this.A03)).markerEnd(453130830, num.intValue(), (short) 4);
                }
                int i = this.A01;
                this.A01 = i + 1;
                this.A00 = Integer.valueOf(i);
                ((InterfaceC02260An) C05C.A02(this.A03)).markerStart(453130830, i);
            }
        }
    }

    public final void A04(String str) {
        A00(this, C02S.A07);
        if (AbstractC466225p.A0c(this.A02).A0w(28475)) {
            synchronized (this.A04) {
                Integer num = this.A00;
                if (num != null) {
                    ((InterfaceC02260An) C05C.A02(this.A03)).markerAnnotate(453130830, num.intValue(), "exit_reason", str);
                }
            }
        }
    }

    public static void A02(TextStatusComposerFragment textStatusComposerFragment) {
        A01(TextStatusComposerFragment.A07(textStatusComposerFragment), (short) 4);
    }
}
