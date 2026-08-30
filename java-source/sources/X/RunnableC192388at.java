package X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.AlphaAnimation;
import android.view.animation.LinearInterpolator;
import android.widget.ScrollView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.accountsync.ProfileActivity;
import com.whatsapp.business.biz.education.MetaVerifiedEducationBottomSheet;
import com.whatsapp.calling.ui.lightweightcalling.view.VoiceChatMiniPillWave;
import com.whatsapp.camera.overlays.AutofocusOverlay;
import com.whatsapp.camera.overlays.ShutterOverlay;
import com.whatsapp.contact.ui.picker.BaseSharedPreviewDialogFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.conversation.EditMessageActivity;
import com.whatsapp.conversation.conversationrow.message.MessageDetailsActivity;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.conversation.ui.ConversationAttachmentContentView;
import com.whatsapp.conversationrowcontainer.conversation.conversationrow.googlesearch.GoogleSearchDialogFragment;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.actionfeedback.view.ActionFeedbackViewGroup;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8at, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC192388at implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC192388at(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static RunnableC192388at A00(Object obj, int i) {
        return new RunnableC192388at(obj, i);
    }

    public static void A01(C0JT c0jt, Object obj, int i) {
        c0jt.CJe(new RunnableC192388at(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:322:0x0671 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:323:0x0673  */
    /* JADX WARN: Code duplicated, block: B:326:0x067e  */
    /* JADX WARN: Code duplicated, block: B:330:0x0685  */
    /* JADX WARN: Code duplicated, block: B:332:0x0695  */
    /* JADX WARN: Code duplicated, block: B:339:0x06b7  */
    /* JADX WARN: Code duplicated, block: B:342:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:344:0x06ce  */
    /* JADX WARN: Code duplicated, block: B:346:0x06d5  */
    /* JADX WARN: Code duplicated, block: B:350:0x06de  */
    /* JADX WARN: Code duplicated, block: B:352:0x06f6  */
    /* JADX WARN: Code duplicated, block: B:354:0x06fa  */
    /* JADX WARN: Code duplicated, block: B:357:0x0705  */
    /* JADX WARN: Code duplicated, block: B:358:0x0709  */
    /* JADX WARN: Code duplicated, block: B:359:0x070d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:360:0x070f  */
    /* JADX WARN: Code duplicated, block: B:362:0x0721  */
    /* JADX WARN: Code duplicated, block: B:364:0x072d  */
    /* JADX WARN: Code duplicated, block: B:365:0x0732  */
    /* JADX WARN: Instruction removed from duplicated block: B:344:0x06ce, please report this as an issue */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        C151666lf c151666lf;
        boolean z;
        Object value;
        Object obj;
        Object value2;
        Object obj2;
        C0JT c0jt;
        Runnable runnableA00;
        C178307sQ c178307sQ;
        boolean zA03;
        C82U c82u;
        C82U c82u2;
        View view;
        C158616y7 c158616y7;
        C1606173s c1606173s;
        File file;
        C181587y7 c181587y7;
        C180847wi c180847wi;
        String str;
        C82U c82u3;
        InterfaceC201048pv interfaceC201048pv;
        C1606173s c1606173s2;
        C151236kE c151236kE;
        String str2;
        C0JT c0jt2;
        Runnable runnableA01;
        View view2;
        View view3;
        switch (this.$t) {
            case 0:
                ((C18290rn) C05C.A02(((ProfileActivity) this.A00).A03)).A06();
                return;
            case 1:
                c151666lf = (C151666lf) this.A00;
                c151666lf.A04 = true;
                z = false;
                c151666lf.A03 = z;
                return;
            case 2:
                c151666lf = (C151666lf) this.A00;
                c151666lf.A04 = false;
                z = true;
                c151666lf.A03 = z;
                return;
            case 3:
                AbstractC465925m.A14(((C151666lf) this.A00).A05).A05(8);
                return;
            case 4:
                AnonymousClass815 anonymousClass815 = (AnonymousClass815) this.A00;
                if (anonymousClass815.A01 == null) {
                    View view4 = anonymousClass815.A04;
                    if (view4.isAttachedToWindow()) {
                        Object parent = view4.getParent();
                        if ((parent instanceof View) && (view2 = (View) parent) != null) {
                            view2.requestLayout();
                        }
                        view4.requestLayout();
                        return;
                    }
                    return;
                }
                return;
            case 5:
                InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(((C171627gS) this.A00).A03.A02);
                do {
                    value = interfaceC03960IhA1N.getValue();
                    obj = value;
                    if (value instanceof C1850789y) {
                        obj = C1850889z.A00;
                    }
                } while (!interfaceC03960IhA1N.AG5(value, obj));
                return;
            case 6:
                C170857fC c170857fC = (C170857fC) this.A00;
                c170857fC.A01 = null;
                InterfaceC03960Ih interfaceC03960IhA1N2 = AbstractC465925m.A1N(c170857fC.A02.A02);
                do {
                    value2 = interfaceC03960IhA1N2.getValue();
                    obj2 = value2;
                    if (value2 instanceof C8A0) {
                        obj2 = C1850889z.A00;
                    }
                } while (!interfaceC03960IhA1N2.AG5(value2, obj2));
                return;
            case 7:
                MetaVerifiedEducationBottomSheet metaVerifiedEducationBottomSheet = (MetaVerifiedEducationBottomSheet) this.A00;
                AbstractC466725u.A0L(metaVerifiedEducationBottomSheet.A01).A01(metaVerifiedEducationBottomSheet.A1I(), "meta-verified-eligibility");
                return;
            case 8:
                ((VoiceChatMiniPillWave) this.A00).A00(0);
                return;
            case 9:
                WDSButton wDSButton = ((C1830481n) this.A00).A02;
                Object parent2 = wDSButton != null ? wDSButton.getParent() : null;
                if ((parent2 instanceof View) && (view3 = (View) parent2) != null) {
                    AlphaAnimation alphaAnimationA0H = AbstractC148906gC.A0H();
                    alphaAnimationA0H.setDuration(200L);
                    view3.startAnimation(alphaAnimationA0H);
                }
                Object parent3 = wDSButton != null ? wDSButton.getParent() : null;
                if (parent3 instanceof View) {
                    AbstractC466725u.A14((View) parent3);
                    return;
                }
                return;
            case 10:
                C181847yZ c181847yZ = (C181847yZ) this.A00;
                C80K c80k = c181847yZ.A04;
                if (c80k != null) {
                    c80k.A02();
                    c181847yZ.A04 = null;
                }
                C153356pH c153356pH = c181847yZ.A02;
                if (c153356pH != null) {
                    c153356pH.A08.A03();
                    InterfaceC201138q4 interfaceC201138q4 = c153356pH.A00;
                    if (interfaceC201138q4 != null) {
                        interfaceC201138q4.close();
                    }
                    c153356pH.A00 = null;
                    c181847yZ.A02 = null;
                    return;
                }
                return;
            case 11:
                ((AbstractC236011x) this.A00).notifyDataSetChanged();
                return;
            case 12:
                AutofocusOverlay autofocusOverlay = (AutofocusOverlay) this.A00;
                if (autofocusOverlay.getVisibility() != 8) {
                    autofocusOverlay.setVisibility(8);
                    if (autofocusOverlay.A03) {
                        AlphaAnimation alphaAnimationA0H2 = AbstractC148906gC.A0H();
                        alphaAnimationA0H2.setDuration(200L);
                        autofocusOverlay.startAnimation(alphaAnimationA0H2);
                        return;
                    }
                    return;
                }
                return;
            case 13:
                ShutterOverlay.setOn$lambda$0((ShutterOverlay) this.A00);
                return;
            case 14:
                C82q c82q = (C82q) this.A00;
                InterfaceC201048pv interfaceC201048pv2 = c82q.A0Q;
                if (interfaceC201048pv2 != null) {
                    if (interfaceC201048pv2.isRecording()) {
                        File file2 = c82q.A0h;
                        long length = file2 != null ? file2.length() : -1L;
                        c0jt = c82q.A1i;
                        runnableA00 = new C8ZF(c82q, length, 0);
                    } else {
                        c0jt = c82q.A1i;
                        runnableA00 = A00(c82q, 22);
                    }
                    c0jt.CJf(runnableA00);
                    return;
                }
                str = "camera";
                C000700h.A0H(str);
                throw null;
            case 15:
                C82q c82q2 = (C82q) this.A00;
                InterfaceC201048pv interfaceC201048pv3 = c82q2.A0Q;
                if (interfaceC201048pv3 == null) {
                    C000700h.A0H("camera");
                } else {
                    if (!interfaceC201048pv3.BHT() && c82q2.A1R.A0w(17748)) {
                        return;
                    }
                    if (!c82q2.A1s && (c151236kE = c82q2.A0R) != null) {
                        c151236kE.disable();
                    }
                    InterfaceC201048pv interfaceC201048pv4 = c82q2.A0Q;
                    if (interfaceC201048pv4 == null) {
                        C000700h.A0H("camera");
                    } else if (!interfaceC201048pv4.BV5() || c82q2.A0d == null) {
                        c178307sQ = c82q2.A1K;
                        zA03 = c178307sQ.A03();
                        c82u = c82q2.A0S;
                        if (zA03) {
                            if (c82u != null) {
                                C82U.A03(c82u, 1.0f, 1.25f);
                                view = c82q2.A0C;
                                if (view == null) {
                                    str = "cameraView";
                                } else {
                                    view.setKeepScreenOn(true);
                                    c82q2.A1M.A05 = SystemClock.elapsedRealtime();
                                    c158616y7 = c82q2.A0Z;
                                    if (c158616y7 != null && c158616y7.A12() && (c1606173s2 = c82q2.A1b.A00) != null) {
                                        c1606173s2.A01 = true;
                                    }
                                    C177887rk c177887rk = c82q2.A1b;
                                    c177887rk.A07 = Long.valueOf(SystemClock.uptimeMillis());
                                    c1606173s = c177887rk.A00;
                                    if (c1606173s != null) {
                                        c1606173s.A0T = AbstractC148906gC.A0f(AbstractC466925w.A08(c1606173s.A0T));
                                    }
                                    C82q.A0y(c82q2, true);
                                    file = c82q2.A0h;
                                    if (file != null) {
                                        interfaceC201048pv = c82q2.A0Q;
                                        if (interfaceC201048pv != null) {
                                            interfaceC201048pv.CXJ(file, interfaceC201048pv.BJ5() ? 360 : 0);
                                        } else {
                                            C000700h.A0H("camera");
                                        }
                                    }
                                    c181587y7 = c82q2.A0X;
                                    if (c181587y7 != null) {
                                        boolean zA04 = c178307sQ.A03();
                                        c181587y7.A00 = SystemClock.elapsedRealtime();
                                        c181587y7.A04.sendEmptyMessage(0);
                                        c181587y7.A02(true, true, !zA04);
                                        if (!c178307sQ.A03) {
                                            c82u3 = c82q2.A0S;
                                            if (c82u3 != null) {
                                                c82u3.A0C(c178307sQ.A03());
                                            }
                                        }
                                        c180847wi = c82q2.A0U;
                                        if (c180847wi == null) {
                                            C180847wi.A00(c180847wi, c82q2, 4);
                                            C82q.A0i(c82q2, false, false);
                                            C82q.A0H(c82q2);
                                            AbstractC466125o.A1R(c82q2.A1S, true);
                                            return;
                                        }
                                        str = "cameraModeTabController";
                                    } else {
                                        str = "recordingController";
                                    }
                                }
                                C000700h.A0H(str);
                            }
                        } else if (c82u != null) {
                            C82U.A04(c82u, 1.0f, 0.6f, true);
                            C82U.A03(c82u, 1.0f, 2.0f);
                            c82u2 = c82q2.A0S;
                            if (c82u2 != null) {
                                c82u2.A0S.setPressed(false);
                                view = c82q2.A0C;
                                if (view == null) {
                                    str = "cameraView";
                                } else {
                                    view.setKeepScreenOn(true);
                                    c82q2.A1M.A05 = SystemClock.elapsedRealtime();
                                    c158616y7 = c82q2.A0Z;
                                    if (c158616y7 != null) {
                                        c1606173s2.A01 = true;
                                    }
                                    C177887rk c177887rk2 = c82q2.A1b;
                                    c177887rk2.A07 = Long.valueOf(SystemClock.uptimeMillis());
                                    c1606173s = c177887rk2.A00;
                                    if (c1606173s != null) {
                                        c1606173s.A0T = AbstractC148906gC.A0f(AbstractC466925w.A08(c1606173s.A0T));
                                    }
                                    C82q.A0y(c82q2, true);
                                    file = c82q2.A0h;
                                    if (file != null) {
                                        interfaceC201048pv = c82q2.A0Q;
                                        if (interfaceC201048pv != null) {
                                            interfaceC201048pv.CXJ(file, interfaceC201048pv.BJ5() ? 360 : 0);
                                        } else {
                                            C000700h.A0H("camera");
                                        }
                                    }
                                    c181587y7 = c82q2.A0X;
                                    if (c181587y7 != null) {
                                        boolean zA05 = c178307sQ.A03();
                                        c181587y7.A00 = SystemClock.elapsedRealtime();
                                        c181587y7.A04.sendEmptyMessage(0);
                                        c181587y7.A02(true, true, !zA05);
                                        if (!c178307sQ.A03) {
                                            c82u3 = c82q2.A0S;
                                            if (c82u3 != null) {
                                                c82u3.A0C(c178307sQ.A03());
                                            }
                                        }
                                        c180847wi = c82q2.A0U;
                                        if (c180847wi == null) {
                                            C180847wi.A00(c180847wi, c82q2, 4);
                                            C82q.A0i(c82q2, false, false);
                                            C82q.A0H(c82q2);
                                            AbstractC466125o.A1R(c82q2.A1S, true);
                                            return;
                                        }
                                        str = "cameraModeTabController";
                                    } else {
                                        str = "recordingController";
                                    }
                                }
                                C000700h.A0H(str);
                            }
                        }
                        C000700h.A0H("cameraActionsController");
                    } else {
                        C82U c82u4 = c82q2.A0S;
                        if (c82u4 != null) {
                            Window windowA0H = AbstractC148876g9.A0H(C82q.A07(c82q2));
                            WindowManager.LayoutParams attributes = windowA0H.getAttributes();
                            AbstractC466025n.A05(c82u4.A0T, 0).setBackgroundColor(-855638017);
                            attributes.screenBrightness = 1.0f;
                            windowA0H.setAttributes(attributes);
                            c178307sQ = c82q2.A1K;
                            zA03 = c178307sQ.A03();
                            c82u = c82q2.A0S;
                            if (zA03) {
                                if (c82u != null) {
                                    C82U.A03(c82u, 1.0f, 1.25f);
                                    view = c82q2.A0C;
                                    if (view == null) {
                                        str = "cameraView";
                                    } else {
                                        view.setKeepScreenOn(true);
                                        c82q2.A1M.A05 = SystemClock.elapsedRealtime();
                                        c158616y7 = c82q2.A0Z;
                                        if (c158616y7 != null) {
                                            c1606173s2.A01 = true;
                                        }
                                        C177887rk c177887rk3 = c82q2.A1b;
                                        c177887rk3.A07 = Long.valueOf(SystemClock.uptimeMillis());
                                        c1606173s = c177887rk3.A00;
                                        if (c1606173s != null) {
                                            c1606173s.A0T = AbstractC148906gC.A0f(AbstractC466925w.A08(c1606173s.A0T));
                                        }
                                        C82q.A0y(c82q2, true);
                                        file = c82q2.A0h;
                                        if (file != null) {
                                            interfaceC201048pv = c82q2.A0Q;
                                            if (interfaceC201048pv != null) {
                                                interfaceC201048pv.CXJ(file, interfaceC201048pv.BJ5() ? 360 : 0);
                                            } else {
                                                C000700h.A0H("camera");
                                            }
                                        }
                                        c181587y7 = c82q2.A0X;
                                        if (c181587y7 != null) {
                                            boolean zA06 = c178307sQ.A03();
                                            c181587y7.A00 = SystemClock.elapsedRealtime();
                                            c181587y7.A04.sendEmptyMessage(0);
                                            c181587y7.A02(true, true, !zA06);
                                            if (!c178307sQ.A03) {
                                                c82u3 = c82q2.A0S;
                                                if (c82u3 != null) {
                                                    c82u3.A0C(c178307sQ.A03());
                                                }
                                            }
                                            c180847wi = c82q2.A0U;
                                            if (c180847wi == null) {
                                                C180847wi.A00(c180847wi, c82q2, 4);
                                                C82q.A0i(c82q2, false, false);
                                                C82q.A0H(c82q2);
                                                AbstractC466125o.A1R(c82q2.A1S, true);
                                                return;
                                            }
                                            str = "cameraModeTabController";
                                        } else {
                                            str = "recordingController";
                                        }
                                    }
                                    C000700h.A0H(str);
                                }
                            } else if (c82u != null) {
                                C82U.A04(c82u, 1.0f, 0.6f, true);
                                C82U.A03(c82u, 1.0f, 2.0f);
                                c82u2 = c82q2.A0S;
                                if (c82u2 != null) {
                                    c82u2.A0S.setPressed(false);
                                    view = c82q2.A0C;
                                    if (view == null) {
                                        str = "cameraView";
                                    } else {
                                        view.setKeepScreenOn(true);
                                        c82q2.A1M.A05 = SystemClock.elapsedRealtime();
                                        c158616y7 = c82q2.A0Z;
                                        if (c158616y7 != null) {
                                            c1606173s2.A01 = true;
                                        }
                                        C177887rk c177887rk4 = c82q2.A1b;
                                        c177887rk4.A07 = Long.valueOf(SystemClock.uptimeMillis());
                                        c1606173s = c177887rk4.A00;
                                        if (c1606173s != null) {
                                            c1606173s.A0T = AbstractC148906gC.A0f(AbstractC466925w.A08(c1606173s.A0T));
                                        }
                                        C82q.A0y(c82q2, true);
                                        file = c82q2.A0h;
                                        if (file != null) {
                                            interfaceC201048pv = c82q2.A0Q;
                                            if (interfaceC201048pv != null) {
                                                interfaceC201048pv.CXJ(file, interfaceC201048pv.BJ5() ? 360 : 0);
                                            } else {
                                                C000700h.A0H("camera");
                                            }
                                        }
                                        c181587y7 = c82q2.A0X;
                                        if (c181587y7 != null) {
                                            boolean zA07 = c178307sQ.A03();
                                            c181587y7.A00 = SystemClock.elapsedRealtime();
                                            c181587y7.A04.sendEmptyMessage(0);
                                            c181587y7.A02(true, true, !zA07);
                                            if (!c178307sQ.A03) {
                                                c82u3 = c82q2.A0S;
                                                if (c82u3 != null) {
                                                    c82u3.A0C(c178307sQ.A03());
                                                }
                                            }
                                            c180847wi = c82q2.A0U;
                                            if (c180847wi == null) {
                                                C180847wi.A00(c180847wi, c82q2, 4);
                                                C82q.A0i(c82q2, false, false);
                                                C82q.A0H(c82q2);
                                                AbstractC466125o.A1R(c82q2.A1S, true);
                                                return;
                                            }
                                            str = "cameraModeTabController";
                                        } else {
                                            str = "recordingController";
                                        }
                                    }
                                    C000700h.A0H(str);
                                }
                            }
                            C000700h.A0H("cameraActionsController");
                        } else {
                            C000700h.A0H("cameraActionsController");
                        }
                    }
                }
                throw null;
            case 16:
                InterfaceC201048pv interfaceC201048pv5 = ((C82q) this.A00).A0Q;
                if (interfaceC201048pv5 != null) {
                    interfaceC201048pv5.pause();
                    return;
                }
                str = "camera";
                C000700h.A0H(str);
                throw null;
            case 17:
                C82q c82q3 = (C82q) this.A00;
                ViewGroup viewGroup = c82q3.A0F;
                str2 = "cameraProgressWrapper";
                if (viewGroup != null) {
                    ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                    View view5 = c82q3.A0C;
                    if (view5 != null) {
                        ViewGroup.LayoutParams layoutParams2 = view5.getLayoutParams();
                        layoutParams.width = -1;
                        layoutParams.height = -1;
                        if (C82q.A0v(c82q3)) {
                            layoutParams2.width = -2;
                            layoutParams2.height = -2;
                            View view6 = c82q3.A0C;
                            if (view6 != null) {
                                view6.setLayoutParams(layoutParams2);
                            }
                        }
                        ViewGroup viewGroup2 = c82q3.A0F;
                        if (viewGroup2 != null) {
                            viewGroup2.setLayoutParams(layoutParams);
                            ViewGroup viewGroup3 = c82q3.A0F;
                            if (viewGroup3 != null) {
                                viewGroup3.setPadding(0, 0, 0, 0);
                                ViewGroup viewGroup4 = c82q3.A0H;
                                if (viewGroup4 == null) {
                                    str = "cameraViewFrameWrapper";
                                } else {
                                    viewGroup4.setPadding(0, 0, 0, 0);
                                    ViewGroup viewGroup5 = c82q3.A0G;
                                    if (viewGroup5 != null) {
                                        viewGroup5.setOutlineProvider(null);
                                        viewGroup5.setClipToOutline(false);
                                        return;
                                    }
                                    str = "cameraViewFrame";
                                }
                                C000700h.A0H(str);
                            }
                        }
                        C000700h.A0H(str2);
                    }
                    C000700h.A0H("cameraView");
                } else {
                    C000700h.A0H(str2);
                }
                throw null;
            case 18:
                C82q c82q4 = (C82q) this.A00;
                ViewGroup viewGroup6 = c82q4.A0F;
                String str3 = "cameraProgressWrapper";
                if (viewGroup6 != null) {
                    ViewGroup.LayoutParams layoutParams3 = viewGroup6.getLayoutParams();
                    ViewGroup viewGroup7 = c82q4.A0I;
                    if (viewGroup7 != null) {
                        int measuredWidth = viewGroup7.getMeasuredWidth();
                        ViewGroup viewGroup8 = c82q4.A0I;
                        if (viewGroup8 != null) {
                            int measuredHeight = viewGroup8.getMeasuredHeight();
                            View view7 = c82q4.A0C;
                            str2 = "cameraView";
                            if (view7 != null) {
                                ViewGroup.LayoutParams layoutParams4 = view7.getLayoutParams();
                                if (measuredWidth > measuredHeight) {
                                    measuredWidth = measuredHeight;
                                }
                                layoutParams3.width = measuredWidth;
                                layoutParams3.height = measuredWidth;
                                ViewGroup viewGroup9 = c82q4.A0F;
                                if (viewGroup9 != null) {
                                    viewGroup9.setLayoutParams(layoutParams3);
                                    if (C82q.A0v(c82q4)) {
                                        layoutParams4.width = measuredWidth;
                                        layoutParams4.height = (int) (measuredWidth / ((C7RQ) c82q4.A1j.getValue()).aspectRatioFloat);
                                        View view8 = c82q4.A0C;
                                        if (view8 != null) {
                                            view8.setLayoutParams(layoutParams4);
                                        }
                                    }
                                    Application application = c82q4.A14;
                                    int iA03 = AbstractC148876g9.A03(application, R.dimen._name_removed__res_0x7f070c28);
                                    ViewGroup viewGroup10 = c82q4.A0F;
                                    if (viewGroup10 != null) {
                                        viewGroup10.setPadding(iA03, iA03, iA03, iA03);
                                        int iA04 = AbstractC148876g9.A03(application, R.dimen._name_removed__res_0x7f070c27);
                                        ViewGroup viewGroup11 = c82q4.A0H;
                                        if (viewGroup11 == null) {
                                            str3 = "cameraViewFrameWrapper";
                                        } else {
                                            viewGroup11.setPadding(iA04, iA04, iA04, iA04);
                                            ViewGroup viewGroup12 = c82q4.A0G;
                                            if (viewGroup12 != null) {
                                                AbstractC82413mn.A02(viewGroup12);
                                                return;
                                            }
                                            str = "cameraViewFrame";
                                            C000700h.A0H(str);
                                        }
                                    }
                                }
                                C000700h.A0H(str3);
                            }
                            C000700h.A0H(str2);
                        }
                    }
                    C000700h.A0H("cameraViewHolder");
                } else {
                    C000700h.A0H(str3);
                }
                throw null;
            case 19:
                ((C82q) this.A00).A1F(true);
                return;
            case 20:
                C82q.A0X((C82q) this.A00);
                return;
            case 21:
                C82q c82q5 = (C82q) this.A00;
                c82q5.A0h = C182197z9.A01(c82q5.A1V, C38291m2.A10, c82q5.A1f, ".mp4", AbstractC148896gB.A00(c82q5.A1R.A0w(401) ? 1 : 0));
                c0jt2 = c82q5.A1i;
                runnableA01 = A00(c82q5, 15);
                c0jt2.CJe(runnableA01);
                return;
            case 22:
                C82q c82q6 = (C82q) this.A00;
                C181587y7 c181587y8 = c82q6.A0X;
                if (c181587y8 != null) {
                    c181587y8.A02(false, c82q6.A1I(), false);
                    return;
                }
                str = "recordingController";
                C000700h.A0H(str);
                throw null;
            case 23:
                C82q c82q7 = (C82q) this.A00;
                String str4 = c82q7.A0k;
                if (str4 == null || c82q7.A0d == null) {
                    return;
                }
                InterfaceC201048pv interfaceC201048pv6 = c82q7.A0Q;
                if (interfaceC201048pv6 == null) {
                    AbstractC148866g8.A1M();
                    throw null;
                }
                interfaceC201048pv6.setFlashMode(str4);
                c82q7.A0k = null;
                return;
            case 24:
                C82q c82q8 = (C82q) this.A00;
                boolean zA1V = AbstractC466225p.A1V(c82q8.A1K.A09.size());
                InterfaceC201048pv interfaceC201048pv7 = c82q8.A0Q;
                if (interfaceC201048pv7 != null) {
                    C172537i0 c172537i0 = new C172537i0(c82q8);
                    C158616y7 c158616y8 = c82q8.A0Z;
                    interfaceC201048pv7.CYi(c172537i0, zA1V ? 1 : 0, c158616y8 != null && c158616y8.A12());
                    return;
                }
                str = "camera";
                C000700h.A0H(str);
                throw null;
            case 25:
                C82q c82q9 = (C82q) this.A00;
                if (!c82q9.A1I()) {
                    C82q.A0T(c82q9);
                }
                View view9 = c82q9.A0B;
                if (view9 != null) {
                    if (view9.getVisibility() == 0) {
                        View view10 = c82q9.A0B;
                        if (view10 != null) {
                            view10.setVisibility(8);
                            AlphaAnimation alphaAnimationA0H3 = AbstractC148906gC.A0H();
                            alphaAnimationA0H3.setDuration(400L);
                            View view11 = c82q9.A0B;
                            if (view11 != null) {
                                view11.startAnimation(alphaAnimationA0H3);
                            }
                            throw null;
                        }
                    }
                    C85O c85o = c82q9.A0P;
                    if (c85o != null) {
                        c85o.A00 = 1.0f;
                        return;
                    } else {
                        str = "cameraGestureDetector";
                        C000700h.A0H(str);
                        throw null;
                    }
                }
                C000700h.A0H("cameraProtection");
                throw null;
            case 26:
                C82q.A0H((C82q) this.A00);
                return;
            case 27:
                C1AP c1ap = (C1AP) this.A00;
                c1ap.A03.A0A(c1ap.A02);
                return;
            case 28:
                C7Pi c7Pi = (C7Pi) this.A00;
                boolean z2 = c7Pi.A02;
                int i = R.drawable.ic_action_audio_call;
                if (z2) {
                    i = R.drawable.ic_action_video_call;
                }
                int iA05 = AbstractC81783lh.A03(i);
                Context context = c7Pi.A00;
                Drawable drawableA00 = GV9.A00(null, context.getResources(), iA05);
                if (drawableA00 != null) {
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(140, 140, Bitmap.Config.ARGB_8888);
                    Canvas canvasA0C = AbstractC148876g9.A0C(bitmapCreateBitmap);
                    canvasA0C.drawColor(BA5.A00(context, R.color._name_removed__res_0x7f0608d3));
                    drawableA00.setBounds(35, 35, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER);
                    drawableA00.setTint(BA5.A00(context, R.color._name_removed__res_0x7f0608db));
                    drawableA00.draw(canvasA0C);
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    AbstractC148886gA.A16(bitmapCreateBitmap, byteArrayOutputStream);
                    c7Pi.A0b = byteArrayOutputStream.toByteArray();
                    return;
                }
                return;
            case 29:
                C05C.A03(((C150676jC) this.A00).A03);
                return;
            case 30:
                C150676jC c150676jC = (C150676jC) this.A00;
                C150676jC.A00(c150676jC, c150676jC.A06, 0L, false);
                return;
            case 31:
                ((C25521BHk) C05C.A02(((C250417s) this.A00).A0M)).A04();
                return;
            case 32:
                C1613276w c1613276w = (C1613276w) this.A00;
                C000700h.A06(c1613276w.A03.A02(c1613276w.A01, c1613276w.A02));
                return;
            case 33:
                BaseSharedPreviewDialogFragment baseSharedPreviewDialogFragment = (BaseSharedPreviewDialogFragment) this.A00;
                C15540my c15540my = baseSharedPreviewDialogFragment.A08;
                ArrayList arrayListA0r = c15540my.A0r(baseSharedPreviewDialogFragment.A1A(), baseSharedPreviewDialogFragment.A0E);
                if (!baseSharedPreviewDialogFragment.A0D.isEmpty()) {
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    AbstractC466425r.A1T(objArrA1a, baseSharedPreviewDialogFragment.A0D.size(), 0);
                    arrayListA0r.add(0, baseSharedPreviewDialogFragment.A1P(R.string._name_removed__res_0x7f121df2, objArrA1a));
                }
                AbstractC02700Ci abstractC02700Ci = baseSharedPreviewDialogFragment.A09;
                if (abstractC02700Ci != null) {
                    ArrayList arrayListA0r2 = c15540my.A0r(baseSharedPreviewDialogFragment.A1A(), Collections.singletonList(abstractC02700Ci));
                    if (!arrayListA0r2.isEmpty()) {
                        arrayListA0r.add(0, arrayListA0r2.get(0));
                    }
                }
                Iterator it = baseSharedPreviewDialogFragment.A0E.iterator();
                while (it.hasNext()) {
                    if (AbstractC148906gC.A1Y(it)) {
                        arrayListA0r.add(0, baseSharedPreviewDialogFragment.A1O(R.string._name_removed__res_0x7f122601));
                        String strA0o = c15540my.A0o(arrayListA0r);
                        c0jt2 = baseSharedPreviewDialogFragment.A0B;
                        runnableA01 = new C8ZH(strA0o, 2, baseSharedPreviewDialogFragment);
                        c0jt2.CJe(runnableA01);
                        return;
                    }
                }
                String strA0o2 = c15540my.A0o(arrayListA0r);
                c0jt2 = baseSharedPreviewDialogFragment.A0B;
                runnableA01 = new C8ZH(strA0o2, 2, baseSharedPreviewDialogFragment);
                c0jt2.CJe(runnableA01);
                return;
            case 34:
            case 36:
            case 37:
            case 38:
            default:
                ((ContactPickerFragmentKt) this.A00).A2d();
                return;
            case 35:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                DH8 dh8 = (DH8) C05C.A02(contactPickerFragmentKt.A4E);
                Iterator it2 = contactPickerFragmentKt.A6G.iterator();
                while (it2.hasNext()) {
                    int iA06 = AbstractC466725u.A03(it2);
                    if (iA06 != 0 && iA06 != 1 && iA06 != 3 && iA06 != 13 && iA06 != 20 && iA06 != 66) {
                        if (iA06 != 81) {
                            if (iA06 != 99 && iA06 != 105 && iA06 != 106) {
                                contactPickerFragmentKt.A6f = false;
                                return;
                            }
                        } else if (!dh8.A00.A0w(13776)) {
                            contactPickerFragmentKt.A6f = false;
                            return;
                        }
                    }
                }
                return;
            case 39:
                AbstractC1828280p.A02((ContactPickerFragment) this.A00, false);
                return;
            case 40:
                EditMessageActivity editMessageActivity = (EditMessageActivity) this.A00;
                ScrollView scrollView = editMessageActivity.A04;
                if (scrollView == null) {
                    str = "messageBubbleContainer";
                } else {
                    scrollView.fullScroll(C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER);
                    MentionableEntry mentionableEntry = editMessageActivity.A08;
                    if (mentionableEntry != null) {
                        mentionableEntry.requestFocus();
                        return;
                    }
                    str = "entry";
                }
                C000700h.A0H(str);
                throw null;
            case 41:
                MessageDetailsActivity messageDetailsActivity = (MessageDetailsActivity) this.A00;
                Boolean boolA12 = AbstractC466125o.A12();
                Optional optional = messageDetailsActivity.A0J;
                int length2 = 0;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC465925m.A17("isEligible");
                }
                C29201Oi c29201Oi = messageDetailsActivity.A0A.A0i;
                AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
                List listSingletonList = Collections.singletonList(c29201Oi);
                ArrayList arrayListA1B = AbstractC465925m.A1B(Collections.singleton(Integer.valueOf(messageDetailsActivity.A0A.A0h)));
                C1DO c1do = messageDetailsActivity.A0A;
                Long lValueOf = Long.valueOf(c1do.A0h == 3 ? AbstractC81783lh.A0I(((C1PW) c1do).AmP()) : 0L);
                C1DO c1do2 = messageDetailsActivity.A0A;
                if (c1do2.A0h == 0) {
                    String strA0f = c1do2.A0f();
                    C00K.A05(strA0f);
                    length2 = strA0f.length();
                }
                Integer numValueOf = Integer.valueOf(length2);
                Intent intentA0D = AbstractC81823ll.A0D(messageDetailsActivity, "com.whatsapp.contact.ui.picker.ContactPicker", 4);
                intentA0D.putExtra("message_types", arrayListA1B);
                if (listSingletonList != null) {
                    Bundle bundleA04 = AbstractC465925m.A04();
                    AbstractC08350a2.A0L(bundleA04, listSingletonList);
                    intentA0D.putExtra("message_keys", bundleA04);
                }
                AbstractC148926gE.A0J(intentA0D, boolA12);
                if (lValueOf != null) {
                    intentA0D.putExtra("forward_video_duration", lValueOf);
                }
                if (numValueOf != null) {
                    intentA0D.putExtra("forward_text_length", numValueOf);
                }
                if (abstractC02700Ci2 != null) {
                    intentA0D.putExtra("forward_jid", abstractC02700Ci2.getRawString());
                }
                intentA0D.putExtra("show_ad_creation", (Serializable) false);
                AbstractC466125o.A0Z().A0C(messageDetailsActivity, intentA0D, 2);
                return;
            case 42:
                MessageDetailsActivity messageDetailsActivity2 = (MessageDetailsActivity) this.A00;
                GoogleSearchDialogFragment.A00(messageDetailsActivity2.A0M, messageDetailsActivity2.A0A, messageDetailsActivity2);
                return;
            case 43:
                MessageDetailsActivity messageDetailsActivity3 = (MessageDetailsActivity) this.A00;
                messageDetailsActivity3.A01.notifyDataSetChanged();
                MessageDetailsActivity.A0X(messageDetailsActivity3);
                return;
            case 44:
                ConversationDelegateImplJava conversationDelegateImplJava = (ConversationDelegateImplJava) this.A00;
                C170887fF c170887fF = (C170887fF) AbstractC466025n.A1J(((C2B9) conversationDelegateImplJava.A0i.get()).A00.A0a);
                AbstractC02700Ci abstractC02700Ci3 = conversationDelegateImplJava.A0O;
                C0I6 c0i6CHx = conversationDelegateImplJava.A22.CHx();
                C000700h.A0A(abstractC02700Ci3, 0);
                C152486na c152486na = (C152486na) AbstractC465925m.A0C(c0i6CHx).A00(C152486na.class);
                c170887fF.A00 = c152486na;
                if (c152486na == null || (c152486na.A01 != null && AbstractC466325q.A1b(c152486na.A0J))) {
                    C7RM c7rmA00 = AbstractC178577ss.A00(abstractC02700Ci3, false);
                    if (c7rmA00 == null) {
                        c7rmA00 = C7RM.A02;
                    }
                    C152486na c152486na2 = c170887fF.A00;
                    if (c152486na2 != null) {
                        ((C180587wH) C05C.A02(c170887fF.A03)).A01(c0i6CHx, c0i6CHx, abstractC02700Ci3, c7rmA00, C7QD.A04, null, c152486na2, C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER, 57);
                        return;
                    }
                    return;
                }
                return;
            case 45:
                AbstractC174857lz abstractC174857lz = (AbstractC174857lz) this.A00;
                C0TT c0tt = abstractC174857lz.A02;
                if (((ActionFeedbackViewGroup) AbstractC466025n.A04(c0tt)).getChildCount() == 0) {
                    abstractC174857lz.A01();
                    return;
                }
                View childAt = ((ActionFeedbackViewGroup) AbstractC466025n.A04(c0tt)).getChildAt(0);
                C000700h.A06(childAt);
                AbstractC81783lh.A1J(childAt);
                AbstractC81803lj.A0T(childAt).setDuration(300L).setInterpolator(new LinearInterpolator()).withEndAction(new RunnableC192468b1(childAt, abstractC174857lz, 46)).start();
                return;
            case 46:
                C149896hw c149896hwA08 = C28A.A08((C28A) this.A00);
                if (c149896hwA08 != null) {
                    if (((AnonymousClass189) c149896hwA08.A0V.get()).A05()) {
                        C149896hw.A09(c149896hwA08);
                        return;
                    } else {
                        AbstractC466825v.A0u(c149896hwA08.A0G, R.string._name_removed__res_0x7f1216e8);
                        return;
                    }
                }
                return;
            case 47:
                C171657gV c171657gV = (C171657gV) this.A00;
                C173347jQ c173347jQ = c171657gV.A02;
                if (c173347jQ.A01 != -1) {
                    long jA00 = c173347jQ.A00();
                    if (jA00 >= c171657gV.A00) {
                        c171657gV.A04.invoke();
                        return;
                    } else {
                        c171657gV.A05.invoke(Long.valueOf(jA00));
                        c171657gV.A03.A02(this, 200L);
                        return;
                    }
                }
                return;
            case 48:
                ((C151716ln) this.A00).A05();
                return;
            case 49:
                C151716ln c151716ln = (C151716ln) ((ViewTreeObserverOnGlobalLayoutListenerC1841286c) this.A00).A00;
                Activity activity = (Activity) c151716ln.A09.get();
                if (activity != null) {
                    C151716ln.A02(c151716ln);
                    ConversationAttachmentContentView conversationAttachmentContentView = c151716ln.A07;
                    conversationAttachmentContentView.A00 = AbstractC148896gB.A04(activity);
                    conversationAttachmentContentView.A0V();
                    C151716ln.A01(activity, c151716ln, 0, C151716ln.A00(activity, c151716ln), c151716ln.A02);
                    return;
                }
                return;
        }
    }
}
