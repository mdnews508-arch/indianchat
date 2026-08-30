package X;

import android.app.Dialog;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8Q6, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8Q6 implements InterfaceC199268n3 {
    public final InterfaceC200218oa A00;
    public final C168787bm A01;
    public final AnonymousClass089 A02;
    public final C7U8 A03;
    public final C81A A04;
    public final C173677jz A05;
    public final InterfaceC201148q5 A06;
    public final C172817iX A07;
    public final C175917oB A08;
    public final Function0 A09;
    public final boolean A0A;
    public final boolean A0B;
    public final int[] A0C;

    public C8Q6(AnonymousClass089 anonymousClass089, C7U8 c7u8, C81A c81a, C173677jz c173677jz, InterfaceC201148q5 interfaceC201148q5, InterfaceC200218oa interfaceC200218oa, C168787bm c168787bm, C172817iX c172817iX, C175917oB c175917oB, Function0 function0, int[] iArr, boolean z, boolean z2) {
        C000700h.A0A(anonymousClass089, 10);
        this.A04 = c81a;
        this.A05 = c173677jz;
        this.A09 = function0;
        this.A00 = interfaceC200218oa;
        this.A03 = c7u8;
        this.A06 = interfaceC201148q5;
        this.A0C = iArr;
        this.A0A = z;
        this.A08 = c175917oB;
        this.A07 = c172817iX;
        this.A02 = anonymousClass089;
        this.A01 = c168787bm;
        this.A0B = z2;
    }

    @Override // X.InterfaceC199268n3
    public Dialog ACq(ActivityC03760Hn activityC03760Hn) {
        C7U8 c7u8 = this.A03;
        C81A c81a = this.A04;
        C173677jz c173677jz = this.A05;
        Function0 function0 = this.A09;
        int[] iArr = this.A0C;
        boolean z = this.A0A;
        InterfaceC201148q5 interfaceC201148q5 = this.A06;
        C175917oB c175917oB = this.A08;
        DialogC150906ja dialogC150906ja = new DialogC150906ja(activityC03760Hn, this.A02, c7u8, c81a, c173677jz, interfaceC201148q5, this.A07, c175917oB, function0, iArr, z, this.A0B);
        dialogC150906ja.setOnDismissListener(new C83P(this, 2));
        return dialogC150906ja;
    }
}
