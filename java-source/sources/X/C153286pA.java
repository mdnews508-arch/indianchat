package X;

import android.animation.ObjectAnimator;
import android.graphics.Bitmap;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: renamed from: X.6pA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C153286pA extends AbstractC236011x {
    public ArrayList A00;
    public AbstractC190368Uj[] A01;
    public final /* synthetic */ C175117mP A02;

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C175117mP c175117mP = this.A02;
        return i == 1 ? new C154266qk(c175117mP.A07, viewGroup, c175117mP.A0B) : new C154056qP(c175117mP.A07, viewGroup);
    }

    public C153286pA(C175117mP c175117mP, ArrayList arrayList, AbstractC190368Uj[] abstractC190368UjArr) {
        this.A02 = c175117mP;
        this.A00 = arrayList;
        this.A01 = abstractC190368UjArr;
        A0Y(true);
    }

    @Override // X.AbstractC236011x
    public long A0Z(int i) {
        if (!super.A01) {
            return -1L;
        }
        String str = ((C180257ve) this.A00.get(i)).A01;
        C175117mP c175117mP = this.A02;
        HashMap map = c175117mP.A0C;
        Number numberValueOf = (Number) map.get(str);
        if (numberValueOf == null) {
            long j = c175117mP.A02;
            c175117mP.A02 = 1 + j;
            numberValueOf = Long.valueOf(j);
            map.put(str, numberValueOf);
        }
        return numberValueOf.longValue();
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public void A0f(C1JZ c1jz) {
        if (c1jz instanceof C154266qk) {
            ((C154266qk) c1jz).A0L();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v53 */
    /* JADX WARN: Type inference failed for: r0v54, types: [int] */
    /* JADX WARN: Type inference failed for: r0v69 */
    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        int iA02;
        if (getItemViewType(i) == 0) {
            C154056qP c154056qP = (C154056qP) c1jz;
            C180257ve c180257ve = (C180257ve) this.A00.get(i);
            boolean zA00 = c180257ve.A00(this.A02.A00);
            View view = c154056qP.A01;
            if (zA00) {
                iA02 = AbstractC466125o.A02(view.getContext(), view.getContext(), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060580);
            } else {
                iA02 = 0;
            }
            view.setBackgroundColor(iA02);
            AbstractC190368Uj abstractC190368Uj = this.A01[c180257ve.A00];
            final ImageView imageView = c154056qP.A02;
            if (abstractC190368Uj instanceof C7C2) {
                final C7C2 c7c2 = (C7C2) abstractC190368Uj;
                AbstractC20580ve.A00(null, imageView);
                final String str = c7c2.A03.A0P;
                imageView.setTag(str);
                InterfaceC200618pE interfaceC200618pE = new InterfaceC200618pE() { // from class: X.8X2
                    @Override // X.InterfaceC200618pE
                    public void Bo0(Bitmap bitmap) {
                        String str2 = str;
                        ImageView imageView2 = imageView;
                        if (str2.equals(imageView2.getTag())) {
                            imageView2.setImageBitmap(bitmap);
                        }
                    }

                    @Override // X.InterfaceC200618pE
                    public void Bo9() {
                        String str2 = str;
                        ImageView imageView2 = imageView;
                        if (str2.equals(imageView2.getTag())) {
                            imageView2.setImageResource(R.drawable.selector_sticker_pack_error);
                        }
                    }

                    @Override // X.InterfaceC200618pE
                    public void BoE(Bitmap bitmap) {
                        String str2 = str;
                        ImageView imageView2 = imageView;
                        if (str2.equals(imageView2.getTag())) {
                            imageView2.setImageBitmap(bitmap);
                        }
                    }
                };
                imageView.setContentDescription(AbstractC465925m.A18(c7c2.A0B, c7c2.A03.A05, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f123fee));
                imageView.setSelected(zA00);
                c7c2.A07.A0G(c7c2.A03, interfaceC200618pE);
            } else if (abstractC190368Uj instanceof C7C1) {
                AbstractC190368Uj.A00(imageView, R.drawable.ic_star, zA00);
                AbstractC466525s.A16(abstractC190368Uj.A0B, imageView, R.string._name_removed__res_0x7f123fc8);
            } else if (abstractC190368Uj instanceof C7C3) {
                AbstractC190368Uj.A00(imageView, R.drawable.ic_schedule, zA00);
                AbstractC466525s.A16(abstractC190368Uj.A0B, imageView, R.string._name_removed__res_0x7f12401b);
            } else if (!(abstractC190368Uj instanceof C7C0)) {
                AbstractC190368Uj.A00(imageView, R.drawable.sticker_contextual_suggestion, zA00);
                AbstractC466525s.A16(abstractC190368Uj.A0B, imageView, R.string._name_removed__res_0x7f123fc1);
            }
            c154056qP.A00.setVisibility(AbstractC466225p.A00(abstractC190368Uj instanceof C7C2 ? ((C7C2) abstractC190368Uj).A03.A0F : 0));
            UXLog.setOnClickListener(imageView, ViewOnClickListenerC1840785x.A00(c180257ve, this, 38), -186376529);
            return;
        }
        C154266qk c154266qk = (C154266qk) c1jz;
        C180257ve c180257ve2 = (C180257ve) this.A00.get(i);
        View view2 = c154266qk.A02;
        UXLog.setOnClickListener(view2, ViewOnClickListenerC1840785x.A00(c180257ve2, this, 39), 889424237);
        View view3 = c154266qk.A03;
        UXLog.setOnClickListener(view3, ViewOnClickListenerC1840785x.A00(c180257ve2, this, 40), 1015240812);
        View view4 = c154266qk.A04;
        UXLog.setOnClickListener(view4, ViewOnClickListenerC1840785x.A00(c180257ve2, this, 41), -749877192);
        View view5 = c154266qk.A05;
        UXLog.setOnClickListener(view5, ViewOnClickListenerC1840785x.A00(c180257ve2, this, 42), -960628211);
        C175117mP c175117mP = this.A02;
        if (!c180257ve2.A00(c175117mP.A00)) {
            c154266qk.A0L();
        } else if (c154266qk.A00) {
            C0Z3 c0z3 = new C0Z3();
            c0z3.A0G(view3);
            View view6 = c154266qk.A01;
            c0z3.A0G(view6);
            c0z3.A0E(300L);
            C08010Ys c08010Ys = new C08010Ys();
            C14120kU c14120kU = new C14120kU();
            C0FJ c0fj = c154266qk.A08;
            c14120kU.A0b(AbstractC466125o.A1a(c0fj) ? 5 : 3);
            c14120kU.A0E(400L);
            AbstractC08070Yy c08080Yz = new AbstractC08070Yy() { // from class: X.0Yz
                @Override // X.AbstractC08070Yy
                public ObjectAnimator A0a(View view7, ViewGroup viewGroup3, C123545f1 c123545f1, C123545f1 c123545f2) {
                    Number number;
                    float fFloatValue = 0.0f;
                    if (c123545f1 != null && (number = (Number) c123545f1.A02.get("android:fade:transitionAlpha")) != null) {
                        fFloatValue = number.floatValue();
                    }
                    return A02(view7, fFloatValue != 1.0f ? fFloatValue : 0.0f, 1.0f);
                }

                private ObjectAnimator A02(View view7, float f4, float f5) {
                    if (f4 == f5) {
                        return null;
                    }
                    AbstractC52029Nqp.A02.A04(view7, f4);
                    ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view7, (Property<View, Float>) AbstractC52029Nqp.A01, f5);
                    objectAnimatorOfFloat.addListener(new MMV(view7));
                    A0P(new MW9(view7, this, 0));
                    return objectAnimatorOfFloat;
                }

                @Override // X.AbstractC08070Yy
                public ObjectAnimator A0Z(View view7, ViewGroup viewGroup3, C123545f1 c123545f1) {
                    NF2 nf2 = AbstractC52029Nqp.A02;
                    Number number = (Number) c123545f1.A02.get("android:fade:transitionAlpha");
                    return A02(view7, number != null ? number.floatValue() : 1.0f, 0.0f);
                }

                @Override // X.AbstractC08000Yr
                public void A0U(C123545f1 c123545f1) {
                    AbstractC08070Yy.A01(c123545f1);
                    c123545f1.A02.put("android:fade:transitionAlpha", Float.valueOf(AbstractC52029Nqp.A02.A00(c123545f1.A00)));
                }
            };
            c08080Yz.A01 = 100L;
            c08080Yz.A0E(400L);
            c08010Ys.A0G(view2);
            c08010Ys.A0e(c14120kU);
            c08010Ys.A0e(c08080Yz);
            C08010Ys c08010Ys2 = new C08010Ys();
            C14120kU c14120kU2 = new C14120kU();
            c14120kU2.A0b(AbstractC466125o.A1a(c0fj) ? 3 : 5);
            c14120kU2.A0E(400L);
            c14120kU2.A01 = 100L;
            AbstractC08070Yy c08080Yz2 = new AbstractC08070Yy() { // from class: X.0Yz
                @Override // X.AbstractC08070Yy
                public ObjectAnimator A0a(View view7, ViewGroup viewGroup3, C123545f1 c123545f1, C123545f1 c123545f2) {
                    Number number;
                    float fFloatValue = 0.0f;
                    if (c123545f1 != null && (number = (Number) c123545f1.A02.get("android:fade:transitionAlpha")) != null) {
                        fFloatValue = number.floatValue();
                    }
                    return A02(view7, fFloatValue != 1.0f ? fFloatValue : 0.0f, 1.0f);
                }

                private ObjectAnimator A02(View view7, float f4, float f5) {
                    if (f4 == f5) {
                        return null;
                    }
                    AbstractC52029Nqp.A02.A04(view7, f4);
                    ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view7, (Property<View, Float>) AbstractC52029Nqp.A01, f5);
                    objectAnimatorOfFloat.addListener(new MMV(view7));
                    A0P(new MW9(view7, this, 0));
                    return objectAnimatorOfFloat;
                }

                @Override // X.AbstractC08070Yy
                public ObjectAnimator A0Z(View view7, ViewGroup viewGroup3, C123545f1 c123545f1) {
                    NF2 nf2 = AbstractC52029Nqp.A02;
                    Number number = (Number) c123545f1.A02.get("android:fade:transitionAlpha");
                    return A02(view7, number != null ? number.floatValue() : 1.0f, 0.0f);
                }

                @Override // X.AbstractC08000Yr
                public void A0U(C123545f1 c123545f1) {
                    AbstractC08070Yy.A01(c123545f1);
                    c123545f1.A02.put("android:fade:transitionAlpha", Float.valueOf(AbstractC52029Nqp.A02.A00(c123545f1.A00)));
                }
            };
            c08080Yz2.A01 = 200L;
            c08080Yz2.A0E(300L);
            c08010Ys2.A0G(view5);
            c08010Ys2.A0G(view4);
            c08010Ys2.A0e(c14120kU2);
            c08010Ys2.A0e(c08080Yz2);
            C14200kc.A02(AbstractC148876g9.A0G(c154266qk.A0I), c0z3);
            C14200kc.A02(c154266qk.A07, c08010Ys2);
            C14200kc.A02(c154266qk.A06, c08010Ys);
            view6.setBackgroundResource(R.drawable.sticker_reaction_bg);
            view4.setVisibility(0);
            view5.setVisibility(0);
            view2.setVisibility(0);
            c154266qk.A00 = false;
        }
        int i2 = c175117mP.A00;
        int i3 = c180257ve2.A00;
        char c = 0;
        if (i2 >= i3 && i2 < i3 + 4) {
            int i4 = i2 - i3;
            if (i4 == 0) {
                c = 1;
            } else if (i4 == 1) {
                c = 2;
            } else if (i4 == 2) {
                c = 4;
            } else if (i4 == 3) {
                c = '\b';
            }
        }
        view2.setSelected(false);
        view4.setSelected(false);
        view3.setSelected(false);
        view5.setSelected(false);
        if (c == 1) {
            view2.setSelected(true);
            return;
        }
        if (c == 2) {
            view3.setSelected(true);
        } else if (c == 4) {
            view4.setSelected(true);
        } else if (c == '\b') {
            view5.setSelected(true);
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return this.A00.get(i) instanceof C162637Bx ? 1 : 0;
    }
}
