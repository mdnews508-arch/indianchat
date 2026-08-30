package com.google.common.collect;

import X.C1MZ;
import X.C44382Jlx;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'KEY' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes10.dex */
public abstract class Maps$EntryFunction implements C1MZ {
    public static final /* synthetic */ Maps$EntryFunction[] $VALUES = $values();
    public static final Maps$EntryFunction KEY;
    public static final Maps$EntryFunction VALUE;

    public static /* synthetic */ Maps$EntryFunction[] $values() {
        return new Maps$EntryFunction[]{KEY, VALUE};
    }

    static {
        final String str = "KEY";
        final int i = 0;
        KEY = new Maps$EntryFunction(str, i, i) { // from class: X.JlZ
            public final int $t;

            /* JADX WARN: Illegal instructions before constructor call */
            {
                String str2;
                int i2;
                this.$t = i;
                if (i != 0) {
                    str2 = "VALUE";
                    i2 = 1;
                } else {
                    str2 = "KEY";
                    i2 = 0;
                }
                super(str2, i2, null);
            }

            @Override // X.C1MZ
            public /* bridge */ /* synthetic */ Object apply(Object entry) {
                java.util.Map.Entry entry2 = (java.util.Map.Entry) entry;
                return this.$t != 0 ? apply$Maps$EntryFunction$2(entry2) : apply(entry2);
            }

            public Object apply$Maps$EntryFunction$2(java.util.Map.Entry entry) {
                return entry.getValue();
            }

            public Object apply(java.util.Map.Entry entry) {
                return entry.getKey();
            }
        };
        final String str2 = "VALUE";
        final int i2 = 1;
        VALUE = new Maps$EntryFunction(str2, i2, i2) { // from class: X.JlZ
            public final int $t;

            /* JADX WARN: Illegal instructions before constructor call */
            {
                String str3;
                int i3;
                this.$t = i2;
                if (i2 != 0) {
                    str3 = "VALUE";
                    i3 = 1;
                } else {
                    str3 = "KEY";
                    i3 = 0;
                }
                super(str3, i3, null);
            }

            @Override // X.C1MZ
            public /* bridge */ /* synthetic */ Object apply(Object entry) {
                java.util.Map.Entry entry2 = (java.util.Map.Entry) entry;
                return this.$t != 0 ? apply$Maps$EntryFunction$2(entry2) : apply(entry2);
            }

            public Object apply$Maps$EntryFunction$2(java.util.Map.Entry entry) {
                return entry.getValue();
            }

            public Object apply(java.util.Map.Entry entry) {
                return entry.getKey();
            }
        };
    }

    public /* synthetic */ Maps$EntryFunction(String str, int i, C44382Jlx c44382Jlx) {
        this(str, i);
    }

    public Maps$EntryFunction(String $enum$name, int $enum$ordinal) {
        super($enum$name, $enum$ordinal);
    }
}
