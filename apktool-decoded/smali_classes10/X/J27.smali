.class public abstract LX/J27;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;F)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    int-to-float p0, p0

    .line 5
    return p0
.end method

.method public static A01(Ljava/lang/String;Lorg/json/JSONObject;D)F
    .locals 0

    .line 0
    invoke-virtual {p1, p0, p2, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1
    .line 2
    .line 3
    move-result-wide p1

    .line 4
    double-to-float p0, p1

    .line 5
    return p0
.end method

.method public static A02(I)I
    .locals 2

    .line 0
    add-int v1, p0, p0

    .line 1
    .line 2
    shr-int/lit8 v0, p0, 0x1f

    .line 3
    .line 4
    xor-int/2addr v0, v1

    .line 5
    return v0
.end method

.method public static A03(I)I
    .locals 2

    .line 0
    shl-int/lit8 v1, p0, 0x1

    .line 1
    .line 2
    shr-int/lit8 v0, p0, 0x1f

    .line 3
    .line 4
    xor-int/2addr v0, v1

    .line 5
    return v0
.end method

.method public static A04(I)I
    .locals 0

    .line 0
    shl-int/lit8 p0, p0, 0x3

    .line 1
    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzy(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A05(III)I
    .locals 0

    .line 0
    and-int/lit16 p0, p0, 0x1fff

    .line 1
    .line 2
    shl-int/2addr p0, p1

    .line 3
    or-int/2addr p2, p0

    .line 4
    return p2
.end method

.method public static A06(I[BII)I
    .locals 0

    .line 0
    int-to-byte p0, p0

    .line 1
    aput-byte p0, p1, p2

    .line 2
    .line 3
    add-int/lit8 p0, p3, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public static A07(JI)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzz(J)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/2addr p2, p0

    .line 5
    return p2
.end method

.method public static A08(Ljava/lang/Enum;[I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    aget p0, p1, p0

    .line 5
    .line 6
    return p0
.end method

.method public static A09(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p0, Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A0A(I)J
    .locals 1

    .line 0
    const v0, 0xfffff

    .line 1
    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    int-to-long v0, p0

    .line 5
    return-wide v0
.end method

.method public static A0B(JLjava/util/concurrent/TimeUnit;)J
    .locals 1

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A0C(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;J)J
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 1
    .line 2
    sub-long v0, v2, p1

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 5
    .line 6
    return-wide v2
.end method

.method public static A0D(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;J)J
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 1
    .line 2
    sub-long v0, v2, p1

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 5
    .line 6
    return-wide v2
.end method

.method public static A0E(LX/0I6;)J
    .locals 1

    .line 0
    iget-object v0, p0, LX/0I6;->A05:LX/089;

    .line 1
    .line 2
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A0F(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0G()LX/0ZT;
    .locals 1

    .line 0
    new-instance v0, LX/0ZT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0ZT;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0H(DD)LX/LBO;
    .locals 1

    .line 0
    new-instance v0, LX/LBO;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/LBO;-><init>(DD)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0I(Ljava/lang/Integer;[F)LX/KxZ;
    .locals 1

    .line 0
    new-instance v0, LX/KxZ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/KxZ;-><init>(Ljava/lang/Integer;[F)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0J(Lcom/google/android/gms/internal/mlkit_genai_speech/zzags;Ljava/lang/String;II)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafx;
    .locals 5

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafx;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v4, p3

    .line 5
    move v3, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafx;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/mlkit_genai_speech/zzags;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0K(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0L()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;
    .locals 2

    .line 0
    const-string v1, "Protocol message tag had invalid wire type."

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0M(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0N(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/Krq;
    .locals 0

    .line 0
    check-cast p0, LX/Krq;

    .line 1
    .line 2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public static A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;
    .locals 4

    .line 0
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 1
    .line 2
    move-object v1, p2

    .line 3
    move v2, p3

    .line 4
    move v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0Q(LX/00s;)LX/Krg;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Krg;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0R(LX/00s;)LX/0Fs;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Fs;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0S(LX/00s;)LX/38F;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/38F;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0T(LX/00s;)LX/12l;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/12l;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0U(LX/K0n;)LX/FG6;
    .locals 0

    .line 0
    iget-object p0, p0, LX/K0n;->A0c:LX/FG6;

    .line 1
    .line 2
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public static A0V(LX/00s;)LX/Kxn;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Kxn;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0W(Ljava/io/File;)Ljava/io/BufferedReader;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/FileReader;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/BufferedReader;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A0X()Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0Y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A0Z()Ljava/lang/IllegalStateException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0a(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0b()Ljava/lang/NullPointerException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0d([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 0
    aget-object p0, p0, p1

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public static A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0f(LX/06v;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0g(LX/0I0;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0I0;->A08:LX/08m;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/08m;->A0k()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0i(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0j(LX/00r;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00r;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0k(I)Ljava/lang/StringBuilder;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;
    .locals 0

    .line 0
    aput-object p1, p3, p4

    .line 1
    .line 2
    invoke-virtual {p0, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0o(Ljava/util/Map$Entry;)Ljava/lang/reflect/Method;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/reflect/Method;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0p()Ljava/nio/charset/Charset;
    .locals 1

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;
    .locals 1

    .line 0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0r(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0s()Ljava/util/LinkedList;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0t(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/L3X;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0u()Ljava/util/NoSuchElementException;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05S;
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A0w(Ljava/lang/Object;I)LX/M2u;
    .locals 1

    .line 0
    new-instance v0, LX/M2u;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/M2u;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0x()V
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 1
    .line 2
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0y()V
    .locals 1

    .line 0
    const-string v0, "airshield_light_mbed_jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A0z()V
    .locals 1

    .line 0
    const-string v0, "callback"

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public static A10()V
    .locals 1

    .line 0
    const-string v0, "executor"

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public static A11(J[BII)V
    .locals 1

    .line 0
    shr-long/2addr p0, p3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-byte v0, v0

    .line 3
    aput-byte v0, p2, p4

    .line 4
    .line 5
    return-void
.end method

.method public static A12(LX/1p4;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "session_id"

    .line 1
    .line 2
    invoke-interface {p0, v0, p1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A13(Ljava/lang/Appendable;[CI)V
    .locals 1

    .line 0
    aget-char v0, p1, p2

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A14(Ljava/lang/Enum;[II)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    aput p2, p1, p0

    .line 5
    .line 6
    return-void
.end method

.method public static A15(Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A16(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "Did you call SessionManager.init()?"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0JQ;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    aput-object p0, p4, v0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aput-object p1, p4, v0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    aput-object p2, p4, v0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    aput-object p3, p4, v0

    .line 11
    .line 12
    return-void
.end method

.method public static A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    aput-object p0, p2, p3

    .line 1
    .line 2
    xor-int/lit8 p0, p3, 0x1

    .line 3
    .line 4
    aput-object p1, p2, p0

    .line 5
    .line 6
    return-void
.end method

.method public static A19(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    aput-object p0, p1, p2

    .line 5
    .line 6
    return-void
.end method

.method public static A1A(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A1B(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A1D([BJJ)V
    .locals 1

    .line 0
    long-to-int v0, p1

    .line 1
    int-to-byte v0, v0

    .line 2
    invoke-static {p0, p3, p4, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1E([B[BII)V
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x3f

    .line 1
    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    aput-byte v0, p1, p3

    .line 5
    .line 6
    return-void
.end method

.method public static A1F([Ljava/lang/Object;BI)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aput-object v0, p0, p2

    .line 5
    .line 6
    return-void
.end method

.method public static A1G([Ljava/lang/Object;CI)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aput-object v0, p0, p2

    .line 5
    .line 6
    return-void
.end method

.method public static A1H([Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    .line 0
    aput-object p3, p0, p1

    .line 1
    .line 2
    const-string v0, "zzg"

    .line 3
    .line 4
    aput-object v0, p0, p2

    .line 5
    .line 6
    return-void
.end method

.method public static A1I([Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    .line 0
    aput-object p3, p0, p1

    .line 1
    .line 2
    const-string v0, "zzh"

    .line 3
    .line 4
    aput-object v0, p0, p2

    .line 5
    .line 6
    return-void
.end method

.method public static A1J([Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    .line 0
    aput-object p3, p0, p1

    .line 1
    .line 2
    const-string v0, "zzi"

    .line 3
    .line 4
    aput-object v0, p0, p2

    .line 5
    .line 6
    return-void
.end method

.method public static A1K([Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    .line 0
    aput-object p3, p0, p1

    .line 1
    .line 2
    const-string v0, "zzk"

    .line 3
    .line 4
    aput-object v0, p0, p2

    .line 5
    .line 6
    return-void
.end method

.method public static A1L(Landroid/os/CancellationSignal;)Z
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth(Landroid/os/CancellationSignal;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1M(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1N(Ljava/lang/Object;[Ljava/lang/Object;I)Z
    .locals 1

    .line 0
    aget-object v0, p1, p2

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1O(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "sms"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1P(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "flash"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1Q(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "voice"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1R(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "wa_old"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1S(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "send_sms"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1T(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "email_otp"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1U(Ljava/lang/String;)[B
    .locals 1

    .line 0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A1V(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-array v0, p2, [Ljava/lang/Class;

    .line 3
    .line 4
    aput-object p0, v0, v2

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    return-object v0
.end method

.method public static A1W()[Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static A1X()[Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static A1Y()[Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static A1Z()[Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static A1a(I)[Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    return-object v2
.end method

.method public static A1b(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p0, v1, v0

    .line 5
    .line 6
    return-object v1
.end method
