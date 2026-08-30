package X;

import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.List;

/* JADX INFO: renamed from: X.2Eo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C48912Eo extends BJG {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C08Y A07;
    public final AnonymousClass089 A08;
    public final C2EO A09;

    @Override // X.BJG
    public /* bridge */ /* synthetic */ void A0J(C1JB c1jb) {
        C000700h.A0A(c1jb, 0);
        A0M(c1jb);
    }

    private final void A00(C25866BWx c25866BWx) {
        Boolean boolA00 = ((C29432CuR) C05C.A02(this.A03)).A00();
        if (boolA00 != null) {
            boolean zBooleanValue = boolA00.booleanValue();
            GeneratedMessageLite.Builder builderCreateBuilder = C26180Bdl.DEFAULT_INSTANCE.createBuilder();
            C26180Bdl c26180Bdl = (C26180Bdl) AbstractC466425r.A0I(builderCreateBuilder);
            c26180Bdl.bitField0_ |= 1;
            c26180Bdl.refreshSupported_ = zBooleanValue;
            C26180Bdl c26180Bdl2 = (C26180Bdl) builderCreateBuilder.build();
            C26633Bl8 c26633Bl8 = (C26633Bl8) AbstractC466425r.A0I(c25866BWx);
            C26633Bl8 c26633Bl9 = C26633Bl8.DEFAULT_INSTANCE;
            c26180Bdl2.getClass();
            c26633Bl8.contactRefresh_ = c26180Bdl2;
            c26633Bl8.bitField0_ |= 256;
        }
    }

    @Override // X.BJG
    public C1JB A0D(D1N d1n, String str, boolean z) {
        boolean z2;
        int i;
        int i2;
        DeviceJid deviceJidA04;
        if (this instanceof C48922Ep) {
            C000700h.A0A(d1n, 2);
            z2 = false;
        } else {
            C000700h.A0A(d1n, 2);
            z2 = true;
        }
        BmJ bmJ = d1n.A03;
        if (bmJ == null) {
            return null;
        }
        if (z2) {
            i = bmJ.bitField1_;
            i2 = 32768;
        } else {
            i = bmJ.bitField2_;
            i2 = 262144;
        }
        Boolean boolValueOf = Boolean.valueOf(AbstractC466225p.A1U(i & i2));
        String[] strArr = d1n.A06;
        if (!C000700h.areEqual(strArr[0], (z2 ? C48932Eq.A06 : C48932Eq.A07).value) || strArr.length != 2 || !bmJ.A00() || !AbstractC466625t.A1a(boolValueOf, true) || (deviceJidA04 = DeviceJid.Companion.A04(strArr[1])) == null) {
            return null;
        }
        long j = bmJ.timestamp_;
        C29612Cxc c29612Cxc = d1n.A02;
        C25595BKk c25595BKk = d1n.A01;
        C26633Bl8 c26633Bl8 = z2 ? bmJ.deviceCapabilities_ : bmJ.deviceCapabilitiesV2_;
        if (c26633Bl8 == null) {
            c26633Bl8 = C26633Bl8.DEFAULT_INSTANCE;
        }
        C000700h.A09(c26633Bl8);
        return new C48932Eq(c25595BKk, c29612Cxc, deviceJidA04, c26633Bl8, str, j, z2);
    }

    @Override // X.BJG
    public C1JH A0E() {
        return C48932Eq.A05;
    }

    @Override // X.BJG
    public C1JF A0F() {
        return this instanceof C48922Ep ? C48932Eq.A07 : C48932Eq.A06;
    }

    @Override // X.BJG
    public boolean A0Q() {
        if (this instanceof C48922Ep) {
            return AbstractC466025n.A1b(AbstractC466225p.A0c(this.A00), AbstractC65592ya.A00);
        }
        return true;
    }

    @Override // X.BJG
    public /* bridge */ /* synthetic */ void A0S(C1JB c1jb, C1JB c1jb2) {
        C48932Eq c48932Eq = (C48932Eq) c1jb;
        C000700h.A0A(c48932Eq, 0);
        if (c1jb2 != null && c1jb2.A04 >= ((C1JB) c48932Eq).A04) {
            A0N(c48932Eq);
            return;
        }
        C25595BKk c25595BKk = c48932Eq.A05;
        if (C000700h.areEqual(c25595BKk, C25595BKk.A02)) {
            C57902h3 c57902h3 = (C57902h3) C05C.A02(this.A04);
            DeviceJid deviceJid = c48932Eq.A00;
            C26633Bl8 c26633Bl8 = C57902h3.A00;
            C000700h.A0B(deviceJid, c26633Bl8);
            C3UJ.A00(c57902h3, C0LS.A02, deviceJid, c26633Bl8, 5);
            super.A00.A0M(c48932Eq);
            return;
        }
        if (!C000700h.areEqual(c25595BKk, C25595BKk.A03)) {
            com.whatsapp.infra.logging.Log.e("DeviceCapabilitiesHandler/handleMutation received undefined SyncD operation");
            return;
        }
        C57902h3 c57902h4 = (C57902h3) C05C.A02(this.A04);
        DeviceJid deviceJid2 = c48932Eq.A00;
        C26633Bl8 c26633Bl9 = c48932Eq.A01;
        C000700h.A0B(deviceJid2, c26633Bl9);
        C3UJ.A00(c57902h4, C0LS.A02, deviceJid2, c26633Bl9, 5);
        A0P(c48932Eq, c1jb2);
    }

    public C48932Eq A0T() {
        C08730ae c08730aeAo4;
        if (this instanceof C48922Ep) {
            if (!AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC65592ya.A00) || (c08730aeAo4 = this.A07.Ao4()) == null) {
                return null;
            }
            return new C48932Eq(C25595BKk.A03, null, c08730aeAo4, A0W(), null, AnonymousClass089.A00(this.A08), false);
        }
        C0DB c0dbAo7 = this.A07.Ao7();
        if (c0dbAo7 != null) {
            return new C48932Eq(C25595BKk.A03, null, c0dbAo7, A0W(), null, AnonymousClass089.A00(this.A08), true);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C48932Eq A0U(DeviceJid deviceJid) {
        C26633Bl8 c26633Bl8;
        long jA00;
        C25595BKk c25595BKk;
        C29612Cxc c29612Cxc;
        boolean z;
        if (this instanceof C48922Ep) {
            z = false;
            C000700h.A0A(deviceJid, 0);
            c26633Bl8 = C57902h3.A00;
            jA00 = AnonymousClass089.A00(this.A08);
            c25595BKk = C25595BKk.A02;
            c29612Cxc = null;
        } else {
            C000700h.A0A(deviceJid, 0);
            c26633Bl8 = C57902h3.A00;
            jA00 = AnonymousClass089.A00(this.A08);
            c25595BKk = C25595BKk.A02;
            c29612Cxc = null;
            z = true;
        }
        return new C48932Eq(c25595BKk, c29612Cxc, deviceJid, c26633Bl8, c29612Cxc, jA00, z);
    }

    public C48932Eq A0V(EnumC62352tH enumC62352tH) {
        C08730ae c08730aeAo4;
        if (this instanceof C48922Ep) {
            if (!AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC65592ya.A00) || (c08730aeAo4 = this.A07.Ao4()) == null) {
                return null;
            }
            C25866BWx c25866BWx = (C25866BWx) C26633Bl8.DEFAULT_INSTANCE.createBuilder();
            C26633Bl8 c26633Bl8 = (C26633Bl8) AbstractC466425r.A0I(c25866BWx);
            c26633Bl8.memberNameTagPrimarySupport_ = enumC62352tH.getNumber();
            c26633Bl8.bitField0_ |= 16;
            A00(c25866BWx);
            return new C48932Eq(C25595BKk.A03, null, c08730aeAo4, (C26633Bl8) c25866BWx.build(), null, AnonymousClass089.A00(this.A08), false);
        }
        C0DB c0dbAo7 = this.A07.Ao7();
        if (c0dbAo7 == null) {
            return null;
        }
        C25866BWx c25866BWx2 = (C25866BWx) C26633Bl8.DEFAULT_INSTANCE.createBuilder();
        C26633Bl8 c26633Bl9 = (C26633Bl8) AbstractC466425r.A0I(c25866BWx2);
        c26633Bl9.memberNameTagPrimarySupport_ = enumC62352tH.getNumber();
        c26633Bl9.bitField0_ |= 16;
        A00(c25866BWx2);
        return new C48932Eq(C25595BKk.A03, null, c0dbAo7, (C26633Bl8) c25866BWx2.build(), null, AnonymousClass089.A00(this.A08), true);
    }

    public final C26633Bl8 A0W() {
        C25866BWx c25866BWx = (C25866BWx) C26633Bl8.DEFAULT_INSTANCE.createBuilder();
        C000700h.A09(c25866BWx);
        EnumC62342tG enumC62342tGForNumber = EnumC62342tG.forNumber(2);
        C26633Bl8 c26633Bl8 = (C26633Bl8) AbstractC466425r.A0I(c25866BWx);
        c26633Bl8.chatLockSupportLevel_ = enumC62342tGForNumber.getNumber();
        c26633Bl8.bitField0_ |= 1;
        Long lA0D = ((C14230kf) C05C.A02(this.A02)).A0D();
        if (lA0D != null) {
            long jLongValue = lA0D.longValue();
            GeneratedMessageLite.Builder builderCreateBuilder = C26181Bdm.DEFAULT_INSTANCE.createBuilder();
            C26181Bdm c26181Bdm = (C26181Bdm) AbstractC466425r.A0I(builderCreateBuilder);
            c26181Bdm.bitField0_ |= 1;
            c26181Bdm.chatDbMigrationTimestamp_ = jLongValue;
            C26181Bdm c26181Bdm2 = (C26181Bdm) builderCreateBuilder.build();
            C26633Bl8 c26633Bl9 = (C26633Bl8) AbstractC466425r.A0I(c25866BWx);
            c26181Bdm2.getClass();
            c26633Bl9.lidMigration_ = c26181Bdm2;
            c26633Bl9.bitField0_ |= 2;
        }
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        EnumC62352tH enumC62352tHA00 = ((C679736k) interfaceC001500s.get()).A00();
        if (enumC62352tHA00 != EnumC62352tH.A01 && !this.A07.BJQ() && C05C.A00(((C679736k) interfaceC001500s.get()).A00).A0w(18037)) {
            C26633Bl8 c26633Bl10 = (C26633Bl8) AbstractC466425r.A0I(c25866BWx);
            c26633Bl10.memberNameTagPrimarySupport_ = enumC62352tHA00.getNumber();
            c26633Bl10.bitField0_ |= 16;
        }
        EnumC62332tF enumC62332tF = AbstractC466025n.A1X(AbstractC465925m.A03(((BHN) AbstractC466425r.A0t(this.A06, 2926)).A01), "ai_threads_companion_compatible") ? EnumC62332tF.A01 : EnumC62332tF.A03;
        GeneratedMessageLite.Builder builderCreateBuilder2 = C26178Bdj.DEFAULT_INSTANCE.createBuilder();
        C26178Bdj c26178Bdj = (C26178Bdj) AbstractC466425r.A0I(builderCreateBuilder2);
        c26178Bdj.supportLevel_ = enumC62332tF.getNumber();
        c26178Bdj.bitField0_ |= 1;
        C26178Bdj c26178Bdj2 = (C26178Bdj) builderCreateBuilder2.build();
        C26633Bl8 c26633Bl11 = (C26633Bl8) AbstractC466425r.A0I(c25866BWx);
        c26178Bdj2.getClass();
        c26633Bl11.aiThread_ = c26178Bdj2;
        c26633Bl11.bitField0_ |= 32;
        long jA00 = ((C28121Kd) C05C.A02(this.A01)).A00();
        if (jA00 != 0) {
            GeneratedMessageLite.Builder builderCreateBuilder3 = C26177Bdi.DEFAULT_INSTANCE.createBuilder();
            if (jA00 < 0) {
                jA00 = 0;
            }
            C26177Bdi c26177Bdi = (C26177Bdi) AbstractC466425r.A0I(builderCreateBuilder3);
            c26177Bdi.bitField0_ |= 1;
            c26177Bdi.chatDbMigrationTimestamp_ = jA00;
            C26177Bdi c26177Bdi2 = (C26177Bdi) builderCreateBuilder3.build();
            C26633Bl8 c26633Bl12 = (C26633Bl8) AbstractC466425r.A0I(c25866BWx);
            c26177Bdi2.getClass();
            c26633Bl12.aiFbidMigration_ = c26177Bdi2;
            c26633Bl12.bitField0_ |= 64;
        }
        A00(c25866BWx);
        return (C26633Bl8) c25866BWx.build();
    }

    public C48912Eo() {
        super(AbstractC466325q.A0D());
        this.A06 = AbstractC466025n.A0E();
        this.A02 = AbstractC466025n.A0j();
        this.A04 = AnonymousClass056.A00(3432);
        this.A03 = C05D.A00(3456);
        this.A09 = (C2EO) C00C.A02(4018);
        this.A08 = AbstractC466325q.A0Z();
        this.A07 = AbstractC466325q.A0W();
        this.A00 = AbstractC466025n.A0F();
        this.A01 = AnonymousClass056.A00(2425);
        this.A05 = AnonymousClass056.A00(33471);
        AnonymousClass056.A00(33195);
    }

    @Override // X.BJG
    public List A0G(boolean z) {
        C48932Eq c48932EqA0T = A0T();
        return c48932EqA0T != null ? AbstractC465925m.A1A(c48932EqA0T, new C1JB[1], 0) : AbstractC32971bt.A0W();
    }
}
