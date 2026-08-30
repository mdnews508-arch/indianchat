package X;

import android.database.Cursor;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.8GL, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8GL implements C17P {
    public final C09010bA A03 = AbstractC148896gB.A0T();
    public final C05C A00 = AnonymousClass056.A00(7102);
    public final C016207r A01 = AbstractC466325q.A0J();
    public final InterfaceC001000l A02 = AbstractC000900k.A01(new C192798bY(this, 3));

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
    @Override // X.C17P
    public void BPi(C1PT c1pt) {
        C000700h.A0A(c1pt, 0);
        C1DO c1do = c1pt.A00;
        C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageAudio");
        AnonymousClass784 anonymousClass784 = (AnonymousClass784) c1do;
        if (AnonymousClass000.A0B(this.A02)) {
            C172567i6 c172567i6 = (C172567i6) C05C.A02(this.A00);
            C000700h.A0A(anonymousClass784, 0);
            long j = anonymousClass784.A0j;
            C15T c15t = c172567i6.A00.get();
            try {
                C0JB c0jb = c15t.A02;
                String[] strArrA1b = AbstractC465925m.A1b();
                strArrA1b[0] = String.valueOf(j);
                Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            message_row_id,\n            substring_start,\n            substring_length,\n            timestamp,\n            duration,\n            confidence\n          FROM \n            transcription_segment\n          WHERE \n            message_row_id = ?\n        ", "GET_AUDIO_DATA_SQL", strArrA1b);
                try {
                    int count = cursorA0A.getCount();
                    ArrayList arrayListA0y = AbstractC81763lf.A0y(count);
                    for (int i = 0; i < count; i++) {
                        cursorA0A.moveToPosition(i);
                        arrayListA0y.add(new C177227qg(AbstractC466625t.A01(cursorA0A, "substring_start"), AbstractC466625t.A01(cursorA0A, "substring_length"), AbstractC466625t.A01(cursorA0A, "confidence"), C0KW.A00(cursorA0A, cursorA0A.getColumnIndexOrThrow("timestamp"), -1), AbstractC148856g7.A00(cursorA0A, "duration", -1)));
                    }
                    cursorA0A.close();
                    c15t.close();
                    anonymousClass784.A0x(arrayListA0y);
                    this.A03.A0O(anonymousClass784, -1);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15t, th3);
                    throw th4;
                }
            }
        }
    }

    @Override // X.C17O
    public Set B2U() {
        return AbstractC466025n.A1P(C186508Fm.class);
    }

    @Override // X.C17O
    public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
        C1DO c1doA0o = AbstractC148856g7.A0o(c1dj);
        return (c1doA0o instanceof AnonymousClass781) && c1doA0o.A0e() != 2 && AnonymousClass000.A0B(this.A02) && c1doA0o.A0a(OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
    }

    @Override // X.C17P
    public /* synthetic */ void BPk(List list) {
        C7VR.A00(this, list);
    }
}
