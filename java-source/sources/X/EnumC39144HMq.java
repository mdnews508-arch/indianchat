package X;

import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HMq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class EnumC39144HMq {
    public static final AccelerateInterpolator A00;
    public static final DecelerateInterpolator A01;
    public static final LinearInterpolator A02;
    public static final /* synthetic */ InterfaceC011305i A03;
    public static final /* synthetic */ EnumC39144HMq[] A04;
    public static final EnumC39144HMq A05;
    public static final EnumC39144HMq A06;
    public static final EnumC39144HMq A07;

    static {
        EnumC39144HMq enumC39144HMq = new EnumC39144HMq() { // from class: X.H0Z
        };
        A05 = enumC39144HMq;
        C38671H0a c38671H0a = new C38671H0a();
        A06 = c38671H0a;
        C38672H0b c38672H0b = new C38672H0b();
        A07 = c38672H0b;
        EnumC39144HMq[] enumC39144HMqArr = new EnumC39144HMq[3];
        AbstractC32971bt.A0l(enumC39144HMq, c38671H0a, c38672H0b, enumC39144HMqArr);
        A04 = enumC39144HMqArr;
        A03 = AbstractC011005f.A00(enumC39144HMqArr);
        A02 = new LinearInterpolator();
        A00 = new AccelerateInterpolator();
        A01 = new DecelerateInterpolator();
    }

    public EnumC39144HMq(String str, int i) {
        super(str, i);
    }
}
