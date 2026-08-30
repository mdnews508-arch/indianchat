package X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Pair;
import android.widget.ImageView;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.voicetranscription.engines.speechrecognizer.SpeechRecognizerTranscriptionEngineKt;
import java.lang.ref.Reference;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class G9M implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public G9M(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.$t = i2;
        this.A01 = obj4;
        this.A00 = i;
        this.A02 = obj3;
        this.A03 = obj2;
        this.A04 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:182:0x0492  */
    /* JADX WARN: Code duplicated, block: B:184:0x0496  */
    /* JADX WARN: Code duplicated, block: B:91:0x02bb  */
    @Override // java.lang.Runnable
    public final void run() {
        I6Y i6y;
        Integer num;
        C08940az c08940az;
        C08940az c08940azA0F;
        C34295FDd c34295FDd;
        C27001Fo c27001Fo;
        String queryParameter;
        C0JT c0jtA16;
        Runnable runnableC42168Ih0;
        I6i i6i;
        String strA08;
        Integer num2;
        C35305FhQ c35305FhQA02;
        boolean z;
        C08940az c08940az2;
        C08940az c08940azA0F2;
        C34295FDd c34295FDd2;
        C27001Fo c27001Fo2;
        String queryParameter2;
        switch (this.$t) {
            case 0:
                C31956DyJ c31956DyJ = (C31956DyJ) this.A01;
                EVL evl = (EVL) this.A02;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A03;
                int i = this.A00;
                Object obj = this.A04;
                C31956DyJ.A01(c31956DyJ, evl);
                AbstractC25330B9y.A0Q(c31956DyJ.A03).A09(abstractC02700Ci, null, null, null, null, i, 17, false);
                if (obj != null) {
                    H27 h27 = (H27) C05C.A02(c31956DyJ.A04);
                    AbstractC466225p.A0x(h27.A04).CJT(new RunnableC42052If8(abstractC02700Ci, obj, h27, 8, false));
                    return;
                }
                return;
            case 1:
                C31956DyJ c31956DyJ2 = (C31956DyJ) this.A01;
                EVL evl2 = (EVL) this.A02;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A03;
                int i2 = this.A00;
                Object obj2 = this.A04;
                C31956DyJ.A01(c31956DyJ2, evl2);
                AbstractC25330B9y.A0Q(c31956DyJ2.A03).A09(abstractC02700Ci2, null, null, null, null, i2, 16, false);
                if (obj2 != null) {
                    H27 h28 = (H27) C05C.A02(c31956DyJ2.A04);
                    AbstractC466225p.A0x(h28.A04).CJT(new RunnableC42052If8(abstractC02700Ci2, obj2, h28, 8, true));
                    return;
                }
                return;
            case 2:
                FFC ffc = (FFC) this.A01;
                Uri uri = (Uri) this.A02;
                C08750ag c08750ag = (C08750ag) this.A03;
                Object obj3 = this.A04;
                int i3 = this.A00;
                String strA09 = C38351m9.A08(uri);
                if (strA09 == null) {
                    i6y = new I6Y(null, C02S.A00, null, null, null, false);
                } else {
                    C0DF c0dfA0K = null;
                    Long lA08 = (!C05C.A00(ffc.A00).A0w(7926) || (queryParameter = uri.getQueryParameter("source_surface")) == null) ? null : C0C5.A08(queryParameter);
                    String queryParameter3 = uri.getQueryParameter("source_surface");
                    Long lA09 = queryParameter3 != null ? C0C5.A08(queryParameter3) : null;
                    boolean zEquals = "video".equals(uri.getQueryParameter("call_type"));
                    try {
                        c08750ag.A0J(VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                        Pair pairA0A = ((C202338s3) C05C.A02(ffc.A01)).A0A(EnumC245315o.A0J, null, strA09);
                        C1WU c1wu = (C1WU) pairA0A.first;
                        FH6 fh6 = (FH6) pairA0A.second;
                        if (!c1wu.A00()) {
                            num = C02S.A01;
                            zEquals = false;
                        } else {
                            String strA04 = C1GL.A04(fh6 != null ? fh6.A0A : null);
                            if (strA04 != null) {
                                strA09 = strA04;
                            }
                            if (fh6 == null || fh6.A04 != 1) {
                                num = C02S.A0C;
                                zEquals = false;
                            } else {
                                FET fet = fh6.A0D;
                                if (AbstractC466625t.A1a((fet == null || (c34295FDd = fet.A02) == null || (c27001Fo = c34295FDd.A01) == null) ? null : Boolean.valueOf(AbstractC466225p.A1X(c27001Fo.hostStorage, 2)), true)) {
                                    FET fet2 = fh6.A0D;
                                    if (fet2 != null && (c08940az = fet2.A01) != null && (c08940azA0F = c08940az.A0F("profile")) != null) {
                                        UserJid userJid = fet2.A00;
                                        C000700h.A05(userJid);
                                        C35305FhQ c35305FhQA03 = C34967Fbx.A02(userJid, c08940azA0F);
                                        if (c35305FhQA03 != null && c35305FhQA03.A0h && (c35305FhQA03.A01 & 4) == 0) {
                                            UserJid userJid2 = fh6.A0A;
                                            if (userJid2 != null) {
                                            }
                                            num = C02S.A0Y;
                                        }
                                    }
                                    num = C02S.A0N;
                                    zEquals = false;
                                } else {
                                    UserJid userJid3 = fh6.A0A;
                                    c0dfA0K = userJid3 != null ? AbstractC466925w.A0K(ffc.A02, userJid3) : null;
                                    num = C02S.A0Y;
                                }
                            }
                        }
                        i6y = new I6Y(c0dfA0K, num, lA08, lA09, strA09, zEquals);
                    } catch (C9X8 e) {
                        com.whatsapp.infra.logging.Log.e(e);
                        i6y = new I6Y(null, C02S.A00, lA08, lA09, null, false);
                    }
                }
                c0jtA16 = AbstractC466225p.A16(ffc.A03);
                runnableC42168Ih0 = new RunnableC42168Ih0(i6y, i3, 16, obj3);
                break;
            case 3:
                FGX fgx = (FGX) this.A01;
                Reference reference = (Reference) this.A02;
                Uri uri2 = (Uri) this.A03;
                C08750ag c08750ag2 = (C08750ag) this.A04;
                int i4 = this.A00;
                InterfaceC001500s interfaceC001500s = fgx.A00.A00;
                if (!AbstractC465925m.A0c(interfaceC001500s).A0w(8014) || (strA08 = C38351m9.A08(uri2)) == null) {
                    i6i = new I6i(null, null, C02S.A00, null, null, null, false);
                } else {
                    Long lA010 = (!AbstractC465925m.A0c(interfaceC001500s).A0w(7926) || (queryParameter2 = uri2.getQueryParameter("source_surface")) == null) ? null : C0C5.A08(queryParameter2);
                    String queryParameter4 = uri2.getQueryParameter("source_surface");
                    Long lA011 = queryParameter4 != null ? C0C5.A08(queryParameter4) : null;
                    boolean zEquals2 = "video".equals(uri2.getQueryParameter("call_type"));
                    try {
                        c08750ag2.A0J(VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                        Pair pairA0A2 = ((C202338s3) C05C.A02(fgx.A02)).A0A(EnumC245315o.A0J, null, strA08);
                        C1WU c1wu2 = (C1WU) pairA0A2.first;
                        FH6 fh7 = (FH6) pairA0A2.second;
                        if (!c1wu2.A00()) {
                            i6i = new I6i(null, null, C02S.A01, lA010, lA011, strA08, false);
                        } else {
                            String strA05 = C1GL.A04(fh7 != null ? fh7.A0A : null);
                            if (strA05 != null) {
                                strA08 = strA05;
                            }
                            if (fh7 == null || fh7.A04 != 1) {
                                i6i = new I6i(null, null, C02S.A0C, lA010, lA011, strA08, false);
                            } else {
                                FET fet3 = fh7.A0D;
                                Boolean boolValueOf = (fet3 == null || (c34295FDd2 = fet3.A02) == null || (c27001Fo2 = c34295FDd2.A01) == null) ? null : Boolean.valueOf(AbstractC466225p.A1X(c27001Fo2.hostStorage, 2));
                                String queryParameter5 = uri2.getQueryParameter("token");
                                Boolean boolValueOf2 = queryParameter5 != null ? Boolean.valueOf(AbstractC466225p.A1V(queryParameter5.length())) : null;
                                UserJid userJid4 = fh7.A0A;
                                C0DF c0dfA0K2 = userJid4 != null ? AbstractC466925w.A0K(fgx.A03, userJid4) : null;
                                Context context = (Context) reference.get();
                                Intent intentA0E = context != null ? AbstractC148876g9.A0l(fgx.A04).A0E(context, fh7.A0A, 0) : null;
                                if (C000700h.areEqual(boolValueOf, true)) {
                                    FET fet4 = fh7.A0D;
                                    if (fet4 == null || (c08940az2 = fet4.A01) == null || (c08940azA0F2 = c08940az2.A0F("profile")) == null) {
                                        c35305FhQA02 = null;
                                    } else {
                                        UserJid userJid5 = fet4.A00;
                                        C000700h.A05(userJid5);
                                        c35305FhQA02 = C34967Fbx.A02(userJid5, c08940azA0F2);
                                    }
                                    Context context2 = (Context) reference.get();
                                    if (context2 != null) {
                                        if (lA011 != null) {
                                            long jLongValue = lA011.longValue();
                                            if (intentA0E != null) {
                                                intentA0E.putExtra("foa_source_surface", jLongValue);
                                            }
                                        }
                                        UserJid userJid6 = fh7.A0A;
                                        if (userJid6 != null) {
                                            z = ((BAV) C05C.A02(fgx.A01)).A00(userJid6);
                                        }
                                        AbstractC62532tZ abstractC62532tZA00 = AbstractC63542vE.A00(context2, c35305FhQA02, AbstractC466225p.A0l(fgx.A07), false, false, true, z);
                                        if (!(abstractC62532tZA00 instanceof C52792We)) {
                                            if (intentA0E != null) {
                                                intentA0E.putExtra("ctc_deeplink_option", "CALL_CAPI");
                                            }
                                            String queryParameter6 = AbstractC465925m.A0c(interfaceC001500s).A0w(18292) ? uri2.getQueryParameter("biz_payload") : null;
                                            if (intentA0E != null) {
                                                intentA0E.putExtra("deeplink_payload", queryParameter6);
                                            }
                                        } else if (intentA0E != null) {
                                            C52792We c52792We = (C52792We) abstractC62532tZA00;
                                            intentA0E.putExtra("business_calling_error_message", c52792We.A00);
                                            intentA0E.putExtra("business_calling_next_slot", c52792We.A01);
                                            intentA0E.putExtra("ctc_deeplink_option", "CHAT");
                                            intentA0E.putExtra("business_callback_enabled", c52792We.A02);
                                        }
                                    }
                                } else {
                                    if (C000700h.areEqual(boolValueOf2, true)) {
                                        if (intentA0E != null) {
                                            intentA0E.putExtra("ctc_deeplink_option", "CALL_CAWC");
                                        }
                                        num2 = C02S.A0j;
                                    } else if (!AbstractC465925m.A0c(interfaceC001500s).A0w(20589)) {
                                        num2 = C02S.A0N;
                                    } else if (lA011 != null) {
                                        long jLongValue2 = lA011.longValue();
                                        if (intentA0E != null) {
                                            intentA0E.putExtra("foa_source_surface", jLongValue2);
                                            intentA0E.putExtra("ctc_deeplink_option", "CALL");
                                        }
                                    } else if (intentA0E != null) {
                                        intentA0E.putExtra("ctc_deeplink_option", "CALL");
                                    }
                                    i6i = new I6i(intentA0E, c0dfA0K2, num2, lA010, lA011, strA08, zEquals2);
                                }
                                num2 = C02S.A0Y;
                                i6i = new I6i(intentA0E, c0dfA0K2, num2, lA010, lA011, strA08, zEquals2);
                            }
                        }
                    } catch (C9X8 e2) {
                        com.whatsapp.infra.logging.Log.e(e2);
                        i6i = new I6i(null, null, C02S.A00, lA010, lA011, null, false);
                    }
                }
                c0jtA16 = AbstractC466225p.A16(fgx.A05);
                runnableC42168Ih0 = new RunnableC42154Igm(i6i, uri2, reference, i4, 8);
                break;
            case 4:
                C34930FbJ.A02((C34930FbJ) this.A01, (AbstractC02700Ci) this.A02, (Integer) this.A03, (Integer) this.A04, this.A00);
                return;
            case 5:
                C34469FKi c34469FKi = (C34469FKi) this.A01;
                int i5 = this.A00;
                InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A02;
                ImageView imageView = (ImageView) this.A03;
                Bitmap bitmap = (Bitmap) this.A04;
                if (c34469FKi.A00 == i5 && interfaceC02960Do.getLifecycle().A04().A00(C0IY.STARTED)) {
                    WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) imageView;
                    C000700h.A0A(wDSProfilePhoto, 0);
                    G7E g7e = new G7E(wDSProfilePhoto);
                    wDSProfilePhoto.A00 = g7e;
                    c34469FKi.A01 = g7e;
                    g7e.A01 = bitmap;
                    C34201F9m c34201F9m = c34469FKi.A0B;
                    C36735GBg c36735GBgA00 = C36735GBg.A00(imageView, c34469FKi, 20);
                    ValueAnimator valueAnimator = c34201F9m.A00;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                    }
                    c34201F9m.A00 = null;
                    float[] fArrA1U = AbstractC81763lf.A1U();
                    // fill-array-data instruction
                    fArrA1U[0] = 0.0f;
                    fArrA1U[1] = 1.0f;
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
                    valueAnimatorOfFloat.setDuration(1800L);
                    C34995FcQ.A00(valueAnimatorOfFloat, g7e, 3);
                    valueAnimatorOfFloat.addListener(new C31980Dyh(g7e, c36735GBgA00, 1));
                    valueAnimatorOfFloat.start();
                    c34201F9m.A00 = valueAnimatorOfFloat;
                    return;
                }
                return;
            case 6:
                final InterfaceC02960Do interfaceC02960Do2 = (InterfaceC02960Do) this.A01;
                final ImageView imageView2 = (ImageView) this.A02;
                final C34469FKi c34469FKi2 = (C34469FKi) this.A03;
                final C34654FRt c34654FRt = (C34654FRt) this.A04;
                final int i6 = this.A00;
                if (interfaceC02960Do2.getLifecycle().A04().A00(C0IY.STARTED)) {
                    final Context context3 = imageView2.getContext();
                    final int iMax = Math.max(imageView2.getWidth(), 200);
                    AbstractC466225p.A0x(c34469FKi2.A0A).CJT(new Runnable() { // from class: X.G9f
                        @Override // java.lang.Runnable
                        public final void run() {
                            AbstractC02700Ci abstractC02700CiAys;
                            C0DF c0dfA0T;
                            C34469FKi c34469FKi3 = c34469FKi2;
                            C34654FRt c34654FRt2 = c34654FRt;
                            Context context4 = context3;
                            int i7 = iMax;
                            int i8 = i6;
                            InterfaceC02960Do interfaceC02960Do3 = interfaceC02960Do2;
                            ImageView imageView3 = imageView2;
                            C000700h.A09(context4);
                            InterfaceC201768r7 interfaceC201768r7A09 = AbstractC148886gA.A0c(c34469FKi3.A08).A09(c34654FRt2.A04);
                            if (interfaceC201768r7A09 == null || (abstractC02700CiAys = interfaceC201768r7A09.Ays()) == null || AbstractC466325q.A1X(c34469FKi3.A09, abstractC02700CiAys) || abstractC02700CiAys == C0DD.A00 || (c0dfA0T = AbstractC466325q.A0T(c34469FKi3.A06, abstractC02700CiAys)) == null) {
                                return;
                            }
                            Bitmap bitmapA04 = ((C1AV) C05C.A02(c34469FKi3.A04)).A04(context4, c0dfA0T, AnonymousClass000.A06(".resolveMemberBitmap", AnonymousClass000.A09(AbstractC466425r.A1B(C34469FKi.class).Azl())), 0.0f, i7, true);
                            if (bitmapA04 == null && (bitmapA04 = ((C1MW) C05C.A02(c34469FKi3.A07)).A03(context4, c0dfA0T, null, -1.0f, i7)) == null) {
                                InterfaceC001500s interfaceC001500s2 = c34469FKi3.A05.A00;
                                bitmapA04 = ((C1AQ) interfaceC001500s2.get()).A06(context4, ((C1AQ) interfaceC001500s2.get()).A0A(c0dfA0T, null, false, false), -1.0f, ((C1AQ) interfaceC001500s2.get()).A02(c0dfA0T), i7);
                            }
                            c34469FKi3.A03.post(new G9M(bitmapA04, imageView3, interfaceC02960Do3, c34469FKi3, i8, 5));
                        }
                    });
                    return;
                }
                return;
            default:
                C0P6 c0p6 = (C0P6) this.A01;
                ((GO6) this.A02).C6J((AnonymousClass781) this.A03, (String) c0p6.element, C0CD.A09(C0CD.A0J(new C193398cW(44), SpeechRecognizerTranscriptionEngineKt.A00.A03((String) c0p6.element))), (List) this.A04, this.A00);
                return;
        }
        c0jtA16.CJe(runnableC42168Ih0);
    }
}
