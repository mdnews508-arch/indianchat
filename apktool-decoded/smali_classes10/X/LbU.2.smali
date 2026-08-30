.class public final LX/LbU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ME6;


# static fields
.field public static final A05:LX/KtI;

.field public static final A06:LX/KtI;

.field public static final A07:LX/MIc;

.field public static final A08:Ljava/nio/charset/Charset;


# instance fields
.field public A00:Ljava/io/OutputStream;

.field public final A01:LX/LbZ;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/MIc;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/J27;->A0p()Ljava/nio/charset/Charset;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/LbU;->A08:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LX/K2o;->A01:LX/K2o;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/LPC;->A00(LX/K2o;LX/L4C;)LX/KtI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/LbU;->A05:LX/KtI;

    .line 19
    .line 20
    const-string v0, "value"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/LPC;->A02(LX/K2o;Ljava/lang/String;)LX/KtI;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/LbU;->A06:LX/KtI;

    .line 27
    .line 28
    sget-object v0, LX/LXt;->A00:LX/LXt;

    .line 29
    .line 30
    sput-object v0, LX/LbU;->A07:LX/MIc;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;LX/MIc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LbZ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/LbZ;-><init>(LX/LbU;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LbU;->A01:LX/LbZ;

    .line 9
    .line 10
    iput-object p1, p0, LX/LbU;->A00:Ljava/io/OutputStream;

    .line 11
    .line 12
    iput-object p2, p0, LX/LbU;->A02:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p3, p0, LX/LbU;->A04:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p4, p0, LX/LbU;->A03:LX/MIc;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/KtI;)I
    .locals 2

    .line 0
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzav;

    .line 1
    .line 2
    iget-object v0, p0, LX/KtI;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzav;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, LX/LPC;

    .line 15
    .line 16
    iget v0, v0, LX/LPC;->A00:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const-string v1, "Field has no @Protobuf config"

    .line 20
    .line 21
    new-instance v0, LX/Lv1;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/Lv1;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method private final A01(I)V
    .locals 5

    .line 0
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 1
    .line 2
    int-to-long v3, v0

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    and-int/lit8 v2, p1, 0x7f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/LbU;->A00:Ljava/io/OutputStream;

    .line 12
    .line 13
    or-int/lit16 v0, v2, 0x80

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    ushr-int/lit8 p1, p1, 0x7

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LX/LbU;->A00:Ljava/io/OutputStream;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final A02(LX/KtI;LX/MIc;Ljava/lang/Object;Z)V
    .locals 8

    .line 0
    new-instance v3, LX/K2Q;

    .line 1
    .line 2
    invoke-direct {v3}, LX/K2Q;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LX/LbU;->A00:Ljava/io/OutputStream;

    .line 6
    .line 7
    iput-object v3, p0, LX/LbU;->A00:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    :try_start_1
    invoke-interface {p2, p3, p0}, LX/MBe;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_2
    iput-object v1, p0, LX/LbU;->A00:Ljava/io/OutputStream;

    .line 13
    .line 14
    iget-wide v1, v3, LX/K2Q;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1}, LX/LbU;->A00(LX/KtI;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    shl-int/lit8 v0, v0, 0x3

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    invoke-direct {p0, v0}, LX/LbU;->A01(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const-wide/16 v6, -0x80

    .line 40
    .line 41
    and-long/2addr v6, v1

    .line 42
    long-to-int v5, v1

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    cmp-long v0, v6, v3

    .line 46
    .line 47
    and-int/lit8 v4, v5, 0x7f

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, LX/LbU;->A00:Ljava/io/OutputStream;

    .line 52
    .line 53
    or-int/lit16 v0, v4, 0x80

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    ushr-long/2addr v1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, LX/LbU;->A00:Ljava/io/OutputStream;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p3, p0}, LX/MBe;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_3
    iput-object v1, p0, LX/LbU;->A00:Ljava/io/OutputStream;

    .line 72
    .line 73
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method


# virtual methods
.method public final A03(LX/KtI;IZ)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    :cond_0
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzav;

    .line 5
    .line 6
    iget-object v0, p1, LX/KtI;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzav;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v0, LX/LPC;

    .line 19
    .line 20
    iget v0, v0, LX/LPC;->A00:I

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x3

    .line 23
    .line 24
    invoke-direct {p0, v0}, LX/LbU;->A01(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2}, LX/LbU;->A01(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const-string v1, "Field has no @Protobuf config"

    .line 32
    .line 33
    new-instance v0, LX/Lv1;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/Lv1;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final A04(LX/KtI;JZ)V
    .locals 6

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, p2, v1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    :cond_0
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzav;

    .line 9
    .line 10
    iget-object v0, p1, LX/KtI;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzav;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, LX/LPC;

    .line 23
    .line 24
    iget v0, v0, LX/LPC;->A00:I

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/LbU;->A01(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const-wide/16 v4, -0x80

    .line 32
    .line 33
    and-long/2addr v4, p2

    .line 34
    long-to-int v3, p2

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v0, v4, v1

    .line 38
    .line 39
    and-int/lit8 v2, v3, 0x7f

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LX/LbU;->A00:Ljava/io/OutputStream;

    .line 44
    .line 45
    or-int/lit16 v0, v2, 0x80

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    ushr-long/2addr p2, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v1, "Field has no @Protobuf config"

    .line 54
    .line 55
    new-instance v0, LX/Lv1;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/Lv1;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v0, p0, LX/LbU;->A00:Ljava/io/OutputStream;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final A05(LX/KtI;Ljava/lang/Object;Z)V
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p2, Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, LX/LbU;->A00(LX/KtI;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    shl-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-direct {p0, v0}, LX/LbU;->A01(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/LbU;->A08:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    array-length v0, v1

    .line 38
    invoke-direct {p0, v0}, LX/LbU;->A01(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/LbU;->A00:Ljava/io/OutputStream;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p2, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, p1, v0, v2}, LX/LbU;->A05(LX/KtI;Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast p2, Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {p2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/LbU;->A07:LX/MIc;

    .line 93
    .line 94
    invoke-direct {p0, p1, v0, v1, v2}, LX/LbU;->A02(LX/KtI;LX/MIc;Ljava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {p2}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    if-eqz p3, :cond_a

    .line 107
    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    cmpl-double v0, v1, v3

    .line 111
    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {p2}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz p3, :cond_b

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    cmpl-float v0, v2, v0

    .line 127
    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    instance-of v0, p2, Ljava/lang/Number;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-static {p2}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {p0, p1, v0, v1, p3}, LX/LbU;->A04(LX/KtI;JZ)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0, p1, v0, p3}, LX/LbU;->A03(LX/KtI;IZ)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    instance-of v0, p2, [B

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    check-cast p2, [B

    .line 160
    .line 161
    if-eqz p3, :cond_9

    .line 162
    .line 163
    array-length v0, p2

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    :cond_9
    invoke-static {p1}, LX/LbU;->A00(LX/KtI;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    shl-int/lit8 v0, v0, 0x3

    .line 171
    .line 172
    or-int/lit8 v0, v0, 0x2

    .line 173
    .line 174
    invoke-direct {p0, v0}, LX/LbU;->A01(I)V

    .line 175
    .line 176
    .line 177
    array-length v0, p2

    .line 178
    invoke-direct {p0, v0}, LX/LbU;->A01(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/LbU;->A00:Ljava/io/OutputStream;

    .line 182
    .line 183
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    invoke-static {p1}, LX/LbU;->A00(LX/KtI;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    shl-int/lit8 v0, v0, 0x3

    .line 192
    .line 193
    or-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    invoke-direct {p0, v0}, LX/LbU;->A01(I)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, LX/LbU;->A00:Ljava/io/OutputStream;

    .line 199
    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    invoke-static {v0}, LX/J2A;->A0w(I)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_b
    invoke-static {p1}, LX/LbU;->A00(LX/KtI;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    shl-int/lit8 v0, v0, 0x3

    .line 222
    .line 223
    or-int/lit8 v0, v0, 0x5

    .line 224
    .line 225
    invoke-direct {p0, v0}, LX/LbU;->A01(I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LX/LbU;->A00:Ljava/io/OutputStream;

    .line 229
    .line 230
    const/4 v0, 0x4

    .line 231
    invoke-static {v0}, LX/J2A;->A0w(I)Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_c
    iget-object v0, p0, LX/LbU;->A02:Ljava/util/Map;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/MIc;

    .line 257
    .line 258
    if-nez v0, :cond_10

    .line 259
    .line 260
    iget-object v0, p0, LX/LbU;->A04:Ljava/util/Map;

    .line 261
    .line 262
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/MBe;

    .line 267
    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    iget-object v0, p0, LX/LbU;->A01:LX/LbZ;

    .line 271
    .line 272
    iput-boolean v2, v0, LX/LbZ;->A01:Z

    .line 273
    .line 274
    iput-object p1, v0, LX/LbZ;->A00:LX/KtI;

    .line 275
    .line 276
    iput-boolean p3, v0, LX/LbZ;->A02:Z

    .line 277
    .line 278
    invoke-interface {v1, p2, v0}, LX/MBe;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_d
    instance-of v0, p2, LX/MAs;

    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    check-cast p2, LX/MAs;

    .line 288
    .line 289
    invoke-interface {p2}, LX/MAs;->zza()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    :goto_2
    invoke-virtual {p0, p1, v0, v1}, LX/LbU;->A03(LX/KtI;IZ)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_e
    instance-of v0, p2, Ljava/lang/Enum;

    .line 298
    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    check-cast p2, Ljava/lang/Enum;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    goto :goto_2

    .line 308
    :cond_f
    iget-object v0, p0, LX/LbU;->A03:LX/MIc;

    .line 309
    .line 310
    :cond_10
    invoke-direct {p0, p1, v0, p2, p3}, LX/LbU;->A02(LX/KtI;LX/MIc;Ljava/lang/Object;Z)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final synthetic add(LX/KtI;I)LX/ME6;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/LbU;->A03(LX/KtI;IZ)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final synthetic add(LX/KtI;J)LX/ME6;
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-virtual {p0, p1, p2, p3, v0}, LX/LbU;->A04(LX/KtI;JZ)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-object p0
.end method

.method public final add(LX/KtI;Ljava/lang/Object;)LX/ME6;
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-virtual {p0, p1, p2, v0}, LX/LbU;->A05(LX/KtI;Ljava/lang/Object;Z)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-object p0
.end method
