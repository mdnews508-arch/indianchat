package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.Toast;
import com.google.android.search.verification.client.R;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.sdk.device.common.LinkConnectionJob;
import com.whatsapp.accountdelete.account.delete.DeleteAccountFeedbackActivity;
import com.whatsapp.accountdelete.account.delete.view.AlternativeActionDialogFragment;
import com.whatsapp.aura.ringtones.ui.RingtonePickerActivity;
import com.whatsapp.settings.ui.SettingsTwoStepVerification;
import com.whatsapp.storage.StorageUsageActivity;
import java.util.Collection;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Lu7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48087Lu7 implements InterfaceC03940If {
    public final int $t;
    public final Object A00;

    /* JADX WARN: Code duplicated, block: B:41:0x01fc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x0221 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:49:0x0247 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:50:0x0248  */
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
    public final Object A01(C48608MKu c48608MKu, InterfaceC07600Xd interfaceC07600Xd) {
        C54113Op4 c54113Op4;
        boolean zA1Z;
        JKC jkc;
        UUID uuidRandomUUID;
        C44635JrV c44635JrV;
        String str;
        String str2;
        JKC jkc2;
        UUID uuid;
        Object obj;
        UUID uuid2;
        UUID uuid3;
        UUID uuid4;
        Object obj2;
        if (interfaceC07600Xd instanceof C54113Op4) {
            c54113Op4 = (C54113Op4) interfaceC07600Xd;
            if (c54113Op4.$t == 0) {
                int i = c54113Op4.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54113Op4.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54113Op4 = new C54113Op4(this, interfaceC07600Xd, 0);
                }
            } else {
                c54113Op4 = new C54113Op4(this, interfaceC07600Xd, 0);
            }
        } else {
            c54113Op4 = new C54113Op4(this, interfaceC07600Xd, 0);
        }
        Object objAD8 = c54113Op4.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54113Op4.A00;
        if (i2 == 0) {
            C0ZR.A01(objAD8);
            K3K k3k = (K3K) c48608MKu.first;
            zA1Z = AbstractC465925m.A1Z(c48608MKu.second);
            jkc = (JKC) c48608MKu.third;
            uuidRandomUUID = UUID.randomUUID();
            LinkConnectionJob linkConnectionJob = (LinkConnectionJob) this.A00;
            linkConnectionJob.A00 = new M4P(uuidRandomUUID, linkConnectionJob, 33);
            linkConnectionJob.A0D.set(new M4P(uuidRandomUUID, linkConnectionJob, 34));
            int iOrdinal = k3k.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    throw AbstractC465925m.A1J();
                }
                C46600Kwv c46600Kwv = linkConnectionJob.A0B;
                C000700h.A09(uuidRandomUUID);
                long jCurrentTimeMillis = System.currentTimeMillis();
                JJX jjx = linkConnectionJob.A07;
                C46600Kwv.A01(new JKG(AbstractC466425r.A0o(4001), AnonymousClass000.A06("] Device was not allowed to connect", AbstractC148906gC.A0o(uuidRandomUUID, "[session=")), uuidRandomUUID, jjx.A02, jjx.A00, linkConnectionJob.A01, jCurrentTimeMillis), c46600Kwv, "not_connecting");
                c44635JrV = C44635JrV.A00;
                str = linkConnectionJob.A0C;
                str2 = "Device was not allowed to connect";
            } else if (zA1Z) {
                InterfaceC12300gp interfaceC12300gp = linkConnectionJob.A0J;
                c54113Op4.A01 = null;
                c54113Op4.A02 = jkc;
                c54113Op4.A03 = uuidRandomUUID;
                c54113Op4.A05 = zA1Z;
                c54113Op4.A00 = 1;
                if (interfaceC12300gp.BQC(c54113Op4) == c0zq) {
                    uuid = uuidRandomUUID;
                    jkc2 = jkc;
                    return c0zq;
                }
            } else {
                C46600Kwv c46600Kwv2 = linkConnectionJob.A0B;
                C000700h.A09(uuidRandomUUID);
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                JJX jjx2 = linkConnectionJob.A07;
                C46600Kwv.A01(new JKG(AbstractC466425r.A0o(4000), AnonymousClass000.A06("] Not connecting to socket because there is no active link lease", AbstractC148906gC.A0o(uuidRandomUUID, "[session=")), uuidRandomUUID, jjx2.A02, jjx2.A00, linkConnectionJob.A01, jCurrentTimeMillis2), c46600Kwv2, "not_connecting");
                c44635JrV = C44635JrV.A00;
                str = linkConnectionJob.A0C;
                str2 = "Not connecting to socket because there is no active link lease";
            }
            c44635JrV.AJG(str, str2);
            return C05S.A00;
        }
        if (i2 == 1) {
            zA1Z = c54113Op4.A05;
            UUID uuid5 = (UUID) c54113Op4.A03;
            JKC jkc3 = (JKC) c54113Op4.A02;
            C0ZR.A01(objAD8);
            uuid = uuid5;
            jkc2 = jkc3;
        } else if (i2 == 2) {
            zA1Z = c54113Op4.A05;
            UUID uuid6 = (UUID) c54113Op4.A03;
            Object obj3 = c54113Op4.A02;
            C0ZR.A01(objAD8);
            uuid2 = uuid6;
            obj = obj3;
            Result result = (Result) objAD8;
            Object obj4 = this.A00;
            Result.A05(result, uuid2, obj4, 35);
            result.A0C(new M4P(uuid2, obj4, 36));
            M2F m2f = new M2F(obj, obj4, uuid2, null, 4);
            c54113Op4.A01 = null;
            c54113Op4.A02 = null;
            c54113Op4.A03 = uuid2;
            c54113Op4.A05 = zA1Z;
            c54113Op4.A00 = 3;
            objAD8 = result.A0B(m2f, c54113Op4);
            uuid3 = uuid2;
            if (objAD8 == c0zq) {
                return c0zq;
            }
            M2H m2h = new M2H(uuid3, this.A00, null, 7);
            c54113Op4.A01 = null;
            c54113Op4.A02 = null;
            c54113Op4.A03 = uuid3;
            c54113Op4.A05 = zA1Z;
            c54113Op4.A00 = 4;
            objAD8 = ((Result) objAD8).A0B(m2h, c54113Op4);
            uuid4 = uuid3;
            if (objAD8 == c0zq) {
                return c0zq;
            }
            M2G m2g = new M2G((LinkConnectionJob) this.A00, uuid4, null);
            c54113Op4.A01 = null;
            c54113Op4.A02 = null;
            c54113Op4.A03 = uuid4;
            c54113Op4.A05 = zA1Z;
            c54113Op4.A00 = 5;
            objAD8 = ((Result) objAD8).A0B(m2g, c54113Op4);
            obj2 = uuid4;
            if (objAD8 == c0zq) {
                return c0zq;
            }
        } else if (i2 == 3) {
            zA1Z = c54113Op4.A05;
            UUID uuid7 = (UUID) c54113Op4.A03;
            C0ZR.A01(objAD8);
            uuid3 = uuid7;
            M2H m2h2 = new M2H(uuid3, this.A00, null, 7);
            c54113Op4.A01 = null;
            c54113Op4.A02 = null;
            c54113Op4.A03 = uuid3;
            c54113Op4.A05 = zA1Z;
            c54113Op4.A00 = 4;
            objAD8 = ((Result) objAD8).A0B(m2h2, c54113Op4);
            uuid4 = uuid3;
            if (objAD8 == c0zq) {
                return c0zq;
            }
            M2G m2g2 = new M2G((LinkConnectionJob) this.A00, uuid4, null);
            c54113Op4.A01 = null;
            c54113Op4.A02 = null;
            c54113Op4.A03 = uuid4;
            c54113Op4.A05 = zA1Z;
            c54113Op4.A00 = 5;
            objAD8 = ((Result) objAD8).A0B(m2g2, c54113Op4);
            obj2 = uuid4;
            if (objAD8 == c0zq) {
                return c0zq;
            }
        } else if (i2 == 4) {
            zA1Z = c54113Op4.A05;
            UUID uuid8 = (UUID) c54113Op4.A03;
            C0ZR.A01(objAD8);
            uuid4 = uuid8;
            M2G m2g3 = new M2G((LinkConnectionJob) this.A00, uuid4, null);
            c54113Op4.A01 = null;
            c54113Op4.A02 = null;
            c54113Op4.A03 = uuid4;
            c54113Op4.A05 = zA1Z;
            c54113Op4.A00 = 5;
            objAD8 = ((Result) objAD8).A0B(m2g3, c54113Op4);
            obj2 = uuid4;
            if (objAD8 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 5) {
                throw AnonymousClass000.A02();
            }
            Object obj5 = c54113Op4.A03;
            C0ZR.A01(objAD8);
            obj2 = obj5;
        }
        Result result2 = (Result) objAD8;
        Object obj6 = this.A00;
        Result.A05(result2, obj2, obj6, 38);
        result2.A0C(new M4P(obj2, obj6, 39));
        return C05S.A00;
        uuid = uuidRandomUUID;
        jkc2 = jkc;
        C44635JrV c44635JrV2 = C44635JrV.A00;
        LinkConnectionJob linkConnectionJob2 = (LinkConnectionJob) this.A00;
        String str3 = linkConnectionJob2.A0C;
        LGN.A05(c44635JrV2, "] Connecting because allowed to connect and active lease", str3, AbstractC148906gC.A0o(uuid, "[session="));
        int i3 = jkc2.A00;
        StringBuilder sbA09 = AnonymousClass000.A09("[session=");
        if (i3 == 1002) {
            sbA09.append(uuid);
            LGN.A04(c44635JrV2, "] Updating [LinkState] to CONNECTING_UNSURE due to uncertain OS connection event", str3, sbA09);
            linkConnectionJob2.A0F.invoke(new C43659JJx(jkc2, EnumC45045K3p.A03));
        } else {
            sbA09.append(uuid);
            sbA09.append("] Updating [LinkState] to CONNECTING due to ");
            sbA09.append(i3);
            LGN.A04(c44635JrV2, " event", str3, sbA09);
            linkConnectionJob2.A0F.invoke(new C43659JJx(jkc2, EnumC45045K3p.A02));
        }
        C46600Kwv c46600Kwv3 = linkConnectionJob2.A0B;
        C000700h.A09(uuid);
        long jCurrentTimeMillis3 = System.currentTimeMillis();
        JJX jjx3 = linkConnectionJob2.A07;
        UUID uuid9 = jjx3.A02;
        int i4 = jjx3.A00;
        int i5 = linkConnectionJob2.A01;
        UUID uuid10 = uuid;
        C46600Kwv.A01(new JKG(null, null, uuid10, uuid9, i4, i5, jCurrentTimeMillis3), c46600Kwv3, "connecting");
        linkConnectionJob2.A08.A00(jkc2, linkConnectionJob2.A06, C02S.A01);
        LGN.A04(c44635JrV2, "] Building socket...", str3, AbstractC148906gC.A0o(uuid, "[session="));
        C46600Kwv.A01(new JKG(null, null, uuid10, uuid9, i4, i5, System.currentTimeMillis()), c46600Kwv3, "create_socket_start");
        InterfaceC48470MBm interfaceC48470MBm = linkConnectionJob2.A09;
        c54113Op4.A01 = null;
        c54113Op4.A02 = jkc2;
        c54113Op4.A03 = uuid;
        c54113Op4.A05 = zA1Z;
        c54113Op4.A00 = 2;
        objAD8 = interfaceC48470MBm.AD8(uuid, c54113Op4);
        uuid2 = uuid;
        obj = jkc2;
        if (objAD8 == c0zq) {
            return c0zq;
        }
        Result result3 = (Result) objAD8;
        Object obj7 = this.A00;
        Result.A05(result3, uuid2, obj7, 35);
        result3.A0C(new M4P(uuid2, obj7, 36));
        M2F m2f2 = new M2F(obj, obj7, uuid2, null, 4);
        c54113Op4.A01 = null;
        c54113Op4.A02 = null;
        c54113Op4.A03 = uuid2;
        c54113Op4.A05 = zA1Z;
        c54113Op4.A00 = 3;
        objAD8 = result3.A0B(m2f2, c54113Op4);
        uuid3 = uuid2;
        if (objAD8 == c0zq) {
            return c0zq;
        }
        M2H m2h3 = new M2H(uuid3, this.A00, null, 7);
        c54113Op4.A01 = null;
        c54113Op4.A02 = null;
        c54113Op4.A03 = uuid3;
        c54113Op4.A05 = zA1Z;
        c54113Op4.A00 = 4;
        objAD8 = ((Result) objAD8).A0B(m2h3, c54113Op4);
        uuid4 = uuid3;
        if (objAD8 == c0zq) {
            return c0zq;
        }
        M2G m2g4 = new M2G((LinkConnectionJob) this.A00, uuid4, null);
        c54113Op4.A01 = null;
        c54113Op4.A02 = null;
        c54113Op4.A03 = uuid4;
        c54113Op4.A05 = zA1Z;
        c54113Op4.A00 = 5;
        objAD8 = ((Result) objAD8).A0B(m2g4, c54113Op4);
        obj2 = uuid4;
        if (objAD8 == c0zq) {
            return c0zq;
        }
        Result result4 = (Result) objAD8;
        Object obj8 = this.A00;
        Result.A05(result4, obj2, obj8, 38);
        result4.A0C(new M4P(obj2, obj8, 39));
        return C05S.A00;
    }

    public C48087Lu7(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static Result A00(Result result, Object obj, int i) {
        return result.A07(new C48324M2u(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:151:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:183:0x0475  */
    /* JADX WARN: Code duplicated, block: B:198:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:211:0x04df  */
    /* JADX WARN: Code duplicated, block: B:223:0x050b A[PHI: r2 r5 r6 r7 r8 r9 r14
  0x050b: PHI (r2v16 java.lang.Integer) = (r2v13 java.lang.Integer), (r2v19 java.lang.Integer) binds: [B:214:0x04fb, B:185:0x048c] A[DONT_GENERATE, DONT_INLINE]
  0x050b: PHI (r5v3 X.Lhi) = (r5v2 X.Lhi), (r5v5 X.Lhi) binds: [B:214:0x04fb, B:185:0x048c] A[DONT_GENERATE, DONT_INLINE]
  0x050b: PHI (r6v5 X.Lxk) = (r6v2 X.Lxk), (r6v8 X.Lxk) binds: [B:214:0x04fb, B:185:0x048c] A[DONT_GENERATE, DONT_INLINE]
  0x050b: PHI (r7v3 X.0ZQ) = (r7v2 X.0ZQ), (r7v5 X.0ZQ) binds: [B:214:0x04fb, B:185:0x048c] A[DONT_GENERATE, DONT_INLINE]
  0x050b: PHI (r8v1 int) = (r8v0 int), (r8v3 int) binds: [B:214:0x04fb, B:185:0x048c] A[DONT_GENERATE, DONT_INLINE]
  0x050b: PHI (r9v3 X.0If) = (r9v2 X.0If), (r9v6 X.0If) binds: [B:214:0x04fb, B:185:0x048c] A[DONT_GENERATE, DONT_INLINE]
  0x050b: PHI (r14v8 X.Kie) = (r14v6 X.Kie), (r14v10 X.Kie) binds: [B:214:0x04fb, B:185:0x048c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:226:0x052e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:284:? A[LOOP:1: B:194:0x04a3->B:284:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:69:0x0137  */
    /* JADX WARN: Code duplicated, block: B:85:0x0191  */
    /* JADX WARN: Code duplicated, block: B:99:0x01d5  */
    @Override // X.InterfaceC03940If
    public final Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Intent intentA02;
        C149676ha c149676ha;
        C48152Lxk c48152Lxk;
        Object obj2;
        C0ZQ c0zq;
        int i;
        InterfaceC03940If interfaceC03940If;
        C45955Kie c45955Kie;
        C47720Lhi c47720Lhi;
        Integer num;
        C46458KtT c46458KtT;
        InterfaceC03960Ih interfaceC03960Ih;
        Object objEmit;
        C45913Khu c45913Khu;
        C48152Lxk c48152Lxk2;
        Object c44659Jrt;
        int i2;
        String str;
        EnumC45058K4e enumC45058K4e;
        boolean z;
        Object obj3;
        JJU jju;
        C48194LyQ c48194LyQ;
        int i3;
        InterfaceC03940If interfaceC03940If2;
        Result result;
        M4O m4oA01;
        Function1 function1;
        C48194LyQ c48194LyQ2;
        C48194LyQ c48194LyQ3;
        switch (this.$t) {
            case 0:
                if (interfaceC07600Xd instanceof C48194LyQ) {
                    c48194LyQ3 = (C48194LyQ) interfaceC07600Xd;
                    if (c48194LyQ3.$t == 0) {
                        int i4 = c48194LyQ3.A00;
                        if ((i4 & Integer.MIN_VALUE) != 0) {
                            c48194LyQ3.A00 = i4 - Integer.MIN_VALUE;
                        } else {
                            c48194LyQ3 = new C48194LyQ(this, interfaceC07600Xd, 0);
                        }
                    } else {
                        c48194LyQ3 = new C48194LyQ(this, interfaceC07600Xd, 0);
                    }
                } else {
                    c48194LyQ3 = new C48194LyQ(this, interfaceC07600Xd, 0);
                }
                obj2 = c48194LyQ3.A03;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = c48194LyQ3.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                } else {
                    C0ZR.A01(obj2);
                    InterfaceC03940If interfaceC03940If3 = (InterfaceC03940If) this.A00;
                    Result result2 = (Result) obj;
                    C000700h.A0A(result2, 0);
                    if (AbstractC465925m.A1Z(result2.A0A(M44.A00, M45.A00))) {
                        c48194LyQ3.A01 = null;
                        c48194LyQ3.A02 = null;
                        c48194LyQ3.A00 = 1;
                        objEmit = interfaceC03940If3.emit(obj, c48194LyQ3);
                        if (objEmit == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            case 1:
                if (interfaceC07600Xd instanceof C48194LyQ) {
                    c48194LyQ2 = (C48194LyQ) interfaceC07600Xd;
                    if (c48194LyQ2.$t == 1) {
                        int i6 = c48194LyQ2.A00;
                        if ((i6 & Integer.MIN_VALUE) != 0) {
                            c48194LyQ2.A00 = i6 - Integer.MIN_VALUE;
                        } else {
                            c48194LyQ2 = new C48194LyQ(this, interfaceC07600Xd, 1);
                        }
                    } else {
                        c48194LyQ2 = new C48194LyQ(this, interfaceC07600Xd, 1);
                    }
                } else {
                    c48194LyQ2 = new C48194LyQ(this, interfaceC07600Xd, 1);
                }
                obj2 = c48194LyQ2.A03;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = c48194LyQ2.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                } else {
                    C0ZR.A01(obj2);
                    InterfaceC03940If interfaceC03940If4 = (InterfaceC03940If) this.A00;
                    Result result3 = (Result) obj;
                    C000700h.A0A(result3, 0);
                    if (AbstractC465925m.A1Z(result3.A0A(M4O.A01(result3, 11), M43.A00))) {
                        c48194LyQ2.A01 = null;
                        c48194LyQ2.A02 = null;
                        c48194LyQ2.A00 = 1;
                        objEmit = interfaceC03940If4.emit(obj, c48194LyQ2);
                        if (objEmit == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            case 2:
                if (interfaceC07600Xd instanceof C48194LyQ) {
                    c48194LyQ = (C48194LyQ) interfaceC07600Xd;
                    if (c48194LyQ.$t == 2) {
                        int i8 = c48194LyQ.A00;
                        if ((i8 & Integer.MIN_VALUE) != 0) {
                            c48194LyQ.A00 = i8 - Integer.MIN_VALUE;
                        } else {
                            c48194LyQ = new C48194LyQ(this, interfaceC07600Xd, 2);
                        }
                    } else {
                        c48194LyQ = new C48194LyQ(this, interfaceC07600Xd, 2);
                    }
                } else {
                    c48194LyQ = new C48194LyQ(this, interfaceC07600Xd, 2);
                }
                obj2 = c48194LyQ.A03;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = c48194LyQ.A00;
                i3 = 1;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                interfaceC03940If2 = (InterfaceC03940If) this.A00;
                result = (Result) obj;
                C000700h.A0A(result, 0);
                m4oA01 = M4O.A01(result, 9);
                function1 = C48351M3z.A00;
                if (AbstractC465925m.A1Z(result.A0A(m4oA01, function1))) {
                    c48194LyQ.A01 = null;
                    c48194LyQ.A02 = null;
                    c48194LyQ.A00 = i3;
                    objEmit = interfaceC03940If2.emit(obj, c48194LyQ);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 3:
                if (interfaceC07600Xd instanceof C48194LyQ) {
                    c48194LyQ = (C48194LyQ) interfaceC07600Xd;
                    if (c48194LyQ.$t == 3) {
                        int i10 = c48194LyQ.A00;
                        if ((i10 & Integer.MIN_VALUE) != 0) {
                            c48194LyQ.A00 = i10 - Integer.MIN_VALUE;
                        } else {
                            c48194LyQ = new C48194LyQ(this, interfaceC07600Xd, 3);
                        }
                    } else {
                        c48194LyQ = new C48194LyQ(this, interfaceC07600Xd, 3);
                    }
                } else {
                    c48194LyQ = new C48194LyQ(this, interfaceC07600Xd, 3);
                }
                obj2 = c48194LyQ.A03;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = c48194LyQ.A00;
                i3 = 1;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                interfaceC03940If2 = (InterfaceC03940If) this.A00;
                result = (Result) obj;
                C000700h.A0A(result, 0);
                m4oA01 = M4O.A01(result, 10);
                function1 = M42.A00;
                if (AbstractC465925m.A1Z(result.A0A(m4oA01, function1))) {
                    c48194LyQ.A01 = null;
                    c48194LyQ.A02 = null;
                    c48194LyQ.A00 = i3;
                    objEmit = interfaceC03940If2.emit(obj, c48194LyQ);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 4:
                C43636JJa c43636JJa = (C43636JJa) obj;
                C44635JrV c44635JrV = C44635JrV.A00;
                C47432LcK c47432LcK = (C47432LcK) this.A00;
                String str2 = c47432LcK.A03;
                c44635JrV.AJG(str2, AnonymousClass000.A04(c43636JJa, "Link Switch Event: ", AnonymousClass000.A08()));
                JJU jju2 = c43636JJa.A00;
                if (jju2 != null && (jju = c43636JJa.A02) != null && jju2.A01.A02 == K6A.A01 && jju.A01.A02 == K6A.A02 && c43636JJa.A0B) {
                    EnumC45045K3p enumC45045K3p = EnumC45045K3p.A06;
                    InterfaceC03960Ih interfaceC03960Ih2 = c47432LcK.A0A;
                    C47432LcK.A00(enumC45045K3p, EnumC45045K3p.A05, c47432LcK, jju2, jju, c47432LcK.A05, c47432LcK.A07, interfaceC03960Ih2, c47432LcK.A0J, c47432LcK.A0Q);
                    z = true;
                    obj3 = C05S.A00;
                } else {
                    z = false;
                    obj3 = c43636JJa;
                }
                A00(A00(A00(A00(A00(A00(A00(A00(A00(A00(A00(A00(A00(A00(A00(Result.A03(obj3, z), c47432LcK, 16), c47432LcK, 17), c47432LcK, 18), c47432LcK, 19), c47432LcK, 20), c47432LcK, 21), c47432LcK, 22), c47432LcK, 23), c47432LcK, 24), c47432LcK, 9), c47432LcK, 10), c47432LcK, 11), c47432LcK, 12), c47432LcK, 13), c47432LcK, 14).A07(J27.A0w(c47432LcK, 15));
                c44635JrV.AJG(str2, "Link Switch Event Complete");
                return C05S.A00;
            case 5:
                return A01((C48608MKu) obj, interfaceC07600Xd);
            case 6:
                KH4 kh4 = (KH4) obj;
                if (kh4 instanceof C44641Jrb) {
                    ((C0I0) this.A00).A0B.A09(R.string._name_removed__res_0x7f121352, 0);
                } else {
                    if (kh4 instanceof C44637JrX) {
                        C44637JrX c44637JrX = (C44637JrX) kh4;
                        i2 = c44637JrX.A00;
                        str = c44637JrX.A01;
                        enumC45058K4e = EnumC45058K4e.A02;
                    } else if (kh4 instanceof C44640Jra) {
                        DeleteAccountFeedbackActivity deleteAccountFeedbackActivity = (DeleteAccountFeedbackActivity) this.A00;
                        AbstractC148896gB.A0H(deleteAccountFeedbackActivity.A08).clearFocus();
                        View currentFocus = deleteAccountFeedbackActivity.getCurrentFocus();
                        if (currentFocus != null) {
                            ((C0I6) deleteAccountFeedbackActivity).A08.A00(currentFocus);
                        }
                        deleteAccountFeedbackActivity.A02 = true;
                        ((I49) deleteAccountFeedbackActivity.A09.getValue()).A01();
                        AbstractC81793li.A0b(deleteAccountFeedbackActivity.A04).A01(5);
                    } else if (kh4 instanceof C44638JrY) {
                        C44638JrY c44638JrY = (C44638JrY) kh4;
                        i2 = c44638JrY.A00;
                        str = c44638JrY.A01;
                        enumC45058K4e = EnumC45058K4e.A03;
                    } else if (kh4 instanceof C44639JrZ) {
                        C44639JrZ c44639JrZ = (C44639JrZ) kh4;
                        i2 = c44639JrZ.A00;
                        str = c44639JrZ.A01;
                        enumC45058K4e = EnumC45058K4e.A04;
                    } else {
                        if (!(kh4 instanceof C44636JrW)) {
                            throw AbstractC465925m.A1J();
                        }
                        DeleteAccountFeedbackActivity deleteAccountFeedbackActivity2 = (DeleteAccountFeedbackActivity) this.A00;
                        C05C.A03(deleteAccountFeedbackActivity2.A03);
                        C44636JrW c44636JrW = (C44636JrW) kh4;
                        int i12 = c44636JrW.A00;
                        String str3 = c44636JrW.A01;
                        Intent intentA03 = AbstractC465925m.A02();
                        intentA03.setClassName(deleteAccountFeedbackActivity2.getPackageName(), "com.whatsapp.accountdelete.account.delete.DeleteAccountConfirmation");
                        intentA03.putExtra("deleteReason", i12);
                        intentA03.putExtra("additionalComments", str3);
                        AbstractC466825v.A0v(deleteAccountFeedbackActivity2, intentA03);
                    }
                    AlternativeActionDialogFragment alternativeActionDialogFragment = new AlternativeActionDialogFragment();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putInt("deleteReason", i2);
                    bundleA04.putString("additionalComments", str);
                    bundleA04.putInt("actionType", enumC45058K4e.ordinal());
                    alternativeActionDialogFragment.A1V(bundleA04);
                    alternativeActionDialogFragment.A2L(((ActivityC03770Ho) this.A00).getSupportFragmentManager(), null);
                }
                return C05S.A00;
            case 7:
                C46448KtJ c46448KtJ = (C46448KtJ) obj;
                RingtonePickerActivity ringtonePickerActivity = (RingtonePickerActivity) this.A00;
                List<KH6> list = c46448KtJ.A01;
                ringtonePickerActivity.A08 = list;
                RingtonePickerActivity.A0Z(ringtonePickerActivity);
                if (!ringtonePickerActivity.A0A && !list.isEmpty()) {
                    InterfaceC48427M8d interfaceC48427M8d = c46448KtJ.A00;
                    if (interfaceC48427M8d instanceof C47439LcU) {
                        ringtonePickerActivity.A0A = true;
                        L2G l2g = ringtonePickerActivity.A02;
                        if (l2g != null) {
                            C000700h.A0D(interfaceC48427M8d, "null cannot be cast to non-null type com.whatsapp.aura.ringtones.ui.PremiumRingtoneStatus.Error");
                            l2g.A07(null, AnonymousClass000.A05("Premium ringtone section failed: ", ((C47439LcU) interfaceC48427M8d).A00, AnonymousClass000.A08()), null, null, 2);
                        }
                        C000700h.A0H("benefitReliabilityLogger");
                    } else if (!(interfaceC48427M8d instanceof C47440LcV)) {
                        ringtonePickerActivity.A0A = true;
                        int i13 = 0;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            for (KH6 kh6 : list) {
                                if ((kh6 instanceof C44649Jrj) && ((C44649Jrj) kh6).A05 && (i13 = i13 + 1) < 0) {
                                    C01d.A0D();
                                }
                            }
                        }
                        int size = C123415eo.A00.size();
                        if (i13 != size) {
                            L2G l2g2 = ringtonePickerActivity.A02;
                            if (l2g2 != null) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("ringtones_count_mismatch: visible=");
                                sbA08.append(i13);
                                l2g2.A07(null, AnonymousClass000.A07(", expected=", sbA08, size), null, null, 2);
                            }
                            C000700h.A0H("benefitReliabilityLogger");
                        } else {
                            L2G l2g3 = ringtonePickerActivity.A02;
                            if (l2g3 != null) {
                                l2g3.A07(null, null, null, null, 1);
                            }
                            C000700h.A0H("benefitReliabilityLogger");
                        }
                    }
                    throw null;
                }
                return C05S.A00;
            case 8:
                if (interfaceC07600Xd instanceof C48152Lxk) {
                    c48152Lxk2 = (C48152Lxk) interfaceC07600Xd;
                    if (c48152Lxk2.$t == 0) {
                        int i14 = c48152Lxk2.A00;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c48152Lxk2.A00 = i14 - Integer.MIN_VALUE;
                        } else {
                            c48152Lxk2 = new C48152Lxk(this, interfaceC07600Xd, 0);
                        }
                    } else {
                        c48152Lxk2 = new C48152Lxk(this, interfaceC07600Xd, 0);
                    }
                } else {
                    c48152Lxk2 = new C48152Lxk(this, interfaceC07600Xd, 0);
                }
                obj2 = c48152Lxk2.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = c48152Lxk2.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                InterfaceC03940If interfaceC03940If5 = (InterfaceC03940If) this.A00;
                KH2 kh2 = (KH2) obj;
                C000700h.A0A(kh2, 0);
                if (kh2 instanceof C44588JpN) {
                    c44659Jrt = new C44661Jrv(((C44588JpN) kh2).A00);
                } else if (kh2 instanceof C44587JpM) {
                    c44659Jrt = new C44660Jru(((C44587JpM) kh2).A00);
                } else if (kh2 instanceof C44589JpO) {
                    c44659Jrt = C44662Jrw.A00;
                } else {
                    if (!(kh2 instanceof C44586JpL)) {
                        throw AbstractC465925m.A1J();
                    }
                    c44659Jrt = new C44659Jrt(((C44586JpL) kh2).A00);
                }
                c48152Lxk2.A00 = 1;
                objEmit = interfaceC03940If5.emit(c44659Jrt, c48152Lxk2);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 9:
                EditText editText = (EditText) this.A00;
                String strA1F = AbstractC466125o.A1F(editText);
                String str4 = ((C46449KtK) obj).A00;
                if (!C000700h.areEqual(strA1F, str4)) {
                    editText.setText(str4);
                }
                return C05S.A00;
            case 10:
                Toast.makeText((Context) this.A00, (String) obj, 0).show();
                return C05S.A00;
            case 11:
                int iA00 = AnonymousClass000.A00(obj);
                Activity activity = (Activity) this.A00;
                Intent intentA04 = AbstractC465925m.A02();
                intentA04.putExtra("search_result_key", activity.getIntent().getStringExtra("search_result_key"));
                ICU.A00(activity, intentA04, iA00);
                activity.finish();
                return C05S.A00;
            case 12:
            case 13:
            default:
                AbstractC25328B9w.A1O(this.A00, obj);
                return C05S.A00;
            case 14:
                c46458KtT = (C46458KtT) obj;
                interfaceC03960Ih = ((C45645Kbe) this.A00).A0F;
                while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), c46458KtT)) {
                }
                c45913Khu = c46458KtT.A00;
                if (c45913Khu != null) {
                    c45913Khu.A01.size();
                }
                return C05S.A00;
            case 15:
                if (interfaceC07600Xd instanceof C48152Lxk) {
                    c48152Lxk = (C48152Lxk) interfaceC07600Xd;
                    if (c48152Lxk.$t == 3) {
                        int i16 = c48152Lxk.A00;
                        if ((i16 & Integer.MIN_VALUE) != 0) {
                            c48152Lxk.A00 = i16 - Integer.MIN_VALUE;
                        } else {
                            c48152Lxk = new C48152Lxk(this, interfaceC07600Xd, 3);
                        }
                    } else {
                        c48152Lxk = new C48152Lxk(this, interfaceC07600Xd, 3);
                    }
                } else {
                    c48152Lxk = new C48152Lxk(this, interfaceC07600Xd, 3);
                }
                obj2 = c48152Lxk.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = c48152Lxk.A00;
                i = 1;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                interfaceC03940If = (InterfaceC03940If) this.A00;
                c45955Kie = (C45955Kie) obj;
                c47720Lhi = c45955Kie.A01;
                num = c45955Kie.A03;
                int iIntValue = num.intValue();
                if (iIntValue == 1) {
                    c45955Kie.A04.size();
                } else if (iIntValue != 2 && iIntValue != 3 && iIntValue != 0) {
                    throw AbstractC465925m.A1J();
                }
                C46458KtT c46458KtT2 = new C46458KtT(c47720Lhi, new C45913Khu(c45955Kie.A02, c45955Kie.A04, c45955Kie.A00), AbstractC466225p.A1a(num, C02S.A0C));
                c48152Lxk.A00 = i;
                objEmit = interfaceC03940If.emit(c46458KtT2, c48152Lxk);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 16:
                c46458KtT = (C46458KtT) obj;
                interfaceC03960Ih = ((C45645Kbe) this.A00).A0G;
                while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), c46458KtT)) {
                }
                c45913Khu = c46458KtT.A00;
                if (c45913Khu != null) {
                    c45913Khu.A01.size();
                }
                return C05S.A00;
            case 17:
                if (interfaceC07600Xd instanceof C48152Lxk) {
                    c48152Lxk = (C48152Lxk) interfaceC07600Xd;
                    if (c48152Lxk.$t == 4) {
                        int i18 = c48152Lxk.A00;
                        if ((i18 & Integer.MIN_VALUE) != 0) {
                            c48152Lxk.A00 = i18 - Integer.MIN_VALUE;
                        } else {
                            c48152Lxk = new C48152Lxk(this, interfaceC07600Xd, 4);
                        }
                    } else {
                        c48152Lxk = new C48152Lxk(this, interfaceC07600Xd, 4);
                    }
                } else {
                    c48152Lxk = new C48152Lxk(this, interfaceC07600Xd, 4);
                }
                obj2 = c48152Lxk.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = c48152Lxk.A00;
                i = 1;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                interfaceC03940If = (InterfaceC03940If) this.A00;
                c45955Kie = (C45955Kie) obj;
                c47720Lhi = c45955Kie.A01;
                num = c45955Kie.A03;
                int iIntValue2 = num.intValue();
                if (iIntValue2 == 1) {
                    c45955Kie.A04.size();
                } else if (iIntValue2 != 2 && iIntValue2 != 3 && iIntValue2 != 0) {
                    throw AbstractC465925m.A1J();
                }
                C46458KtT c46458KtT3 = new C46458KtT(c47720Lhi, new C45913Khu(c45955Kie.A02, c45955Kie.A04, c45955Kie.A00), AbstractC466225p.A1a(num, C02S.A0C));
                c48152Lxk.A00 = i;
                objEmit = interfaceC03940If.emit(c46458KtT3, c48152Lxk);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 18:
                SettingsTwoStepVerification.A0Y((SettingsTwoStepVerification) this.A00, (M93) obj);
                return C05S.A00;
            case 19:
                M91 m91 = (M91) obj;
                if (m91 instanceof C47655LgL) {
                    com.whatsapp.infra.logging.Log.i("SettingsTwoStep/event/ShowError");
                    SettingsTwoStepVerification settingsTwoStepVerification = (SettingsTwoStepVerification) this.A00;
                    SettingsTwoStepVerification.A0X(settingsTwoStepVerification);
                    C4FZ.A02(AbstractC465925m.A05(settingsTwoStepVerification.A0d), AbstractC466025n.A1M(settingsTwoStepVerification, R.string._name_removed__res_0x7f123c68), -1).A0A();
                } else if (m91 instanceof C47651LgH) {
                    M92 m92 = ((C47651LgH) m91).A00;
                    AbstractC466325q.A1B(m92, "SettingsTwoStep/event/StartSetupStep/", AnonymousClass000.A08());
                    if (C000700h.areEqual(m92, C47657LgN.A00)) {
                        SettingsTwoStepVerification settingsTwoStepVerification2 = (SettingsTwoStepVerification) this.A00;
                        intentA02 = AbstractC465925m.A02();
                        intentA02.setClassName(settingsTwoStepVerification2, "com.whatsapp.settings.ui.CreatePasswordActivity");
                        intentA02.putExtra("is_change", false);
                        intentA02.putExtra("password_entrypoint", 6);
                        c149676ha = settingsTwoStepVerification2.A0I;
                    } else if (C000700h.areEqual(m92, C47656LgM.A00)) {
                        SettingsTwoStepVerification settingsTwoStepVerification3 = (SettingsTwoStepVerification) this.A00;
                        C05C.A03(settingsTwoStepVerification3.A09);
                        intentA02 = C46669Kyt.A00(settingsTwoStepVerification3, AbstractC466625t.A12(), 0, 3, true, true);
                        c149676ha = settingsTwoStepVerification3.A0H;
                    } else {
                        if (!C000700h.areEqual(m92, C47658LgO.A00)) {
                            throw AbstractC465925m.A1J();
                        }
                        SettingsTwoStepVerification settingsTwoStepVerification4 = (SettingsTwoStepVerification) this.A00;
                        intentA02 = AbstractC465925m.A02();
                        intentA02.setClassName(settingsTwoStepVerification4, "com.whatsapp.settings.ui.TrustThisDeviceActivity");
                        c149676ha = settingsTwoStepVerification4.A0K;
                    }
                    c149676ha.A02(null, intentA02);
                } else if (C000700h.areEqual(m91, C47652LgI.A00)) {
                    com.whatsapp.infra.logging.Log.i("SettingsTwoStep/event/SetupCancelled");
                    SettingsTwoStepVerification settingsTwoStepVerification5 = (SettingsTwoStepVerification) this.A00;
                    SettingsTwoStepVerification.A0Y(settingsTwoStepVerification5, (M93) J28.A0b(settingsTwoStepVerification5).A07.getValue());
                } else if (C000700h.areEqual(m91, C47654LgK.A00)) {
                    com.whatsapp.infra.logging.Log.i("SettingsTwoStep/event/ShowEnablingOverlay");
                    SettingsTwoStepVerification settingsTwoStepVerification6 = (SettingsTwoStepVerification) this.A00;
                    SettingsTwoStepVerification.A03(settingsTwoStepVerification6);
                    settingsTwoStepVerification6.A04 = true;
                    settingsTwoStepVerification6.A00 = AbstractC466725u.A06(settingsTwoStepVerification6.A0F);
                    AbstractC466425r.A0D(settingsTwoStepVerification6.A0S).setText(R.string._name_removed__res_0x7f123c7f);
                    AbstractC465925m.A05(settingsTwoStepVerification6.A0R).setVisibility(0);
                    AbstractC466925w.A1M(settingsTwoStepVerification6.A0P);
                    AbstractC466725u.A1K(settingsTwoStepVerification6.A0Q, 0);
                } else {
                    if (!C000700h.areEqual(m91, C47653LgJ.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    com.whatsapp.infra.logging.Log.i("SettingsTwoStep/event/ShowEnabledConfirmation (chain finished)");
                    SettingsTwoStepVerification settingsTwoStepVerification7 = (SettingsTwoStepVerification) this.A00;
                    if (settingsTwoStepVerification7.A04) {
                        long jA04 = AbstractC03600Gx.A04(600 - (AbstractC466725u.A06(settingsTwoStepVerification7.A0F) - settingsTwoStepVerification7.A00), 0L, 600L);
                        LnZ lnZA00 = LnZ.A00(settingsTwoStepVerification7, 17);
                        settingsTwoStepVerification7.A02 = lnZA00;
                        AbstractC465925m.A05(settingsTwoStepVerification7.A0Q).postDelayed(lnZA00, jA04);
                    }
                }
                return C05S.A00;
            case 20:
                C45890KhT c45890KhT = (C45890KhT) obj;
                JBM jbm = ((StorageUsageActivity) this.A00).A06;
                if (jbm == null) {
                    C000700h.A0H("storageUsageAdapter");
                    throw null;
                }
                jbm.A0i(c45890KhT.A00, c45890KhT.A01);
                return C05S.A00;
            case 21:
                if (obj instanceof C44586JpL) {
                    ((C1YE) this.A00).element = true;
                }
                return C05S.A00;
            case 22:
                ((Collection) this.A00).add(obj);
                return C05S.A00;
        }
    }
}
