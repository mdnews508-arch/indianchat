.class public abstract LX/O0B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/util/List;

.field public static final A02:[I

.field public static final A03:[S

.field public static final A04:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/O0B;->A02:[I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [S

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/O0B;->A04:[S

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [S

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/O0B;->A03:[S

    .line 24
    .line 25
    return-void

    .line 26
    :array_0
    .array-data 4
        0x1f40
        0x2b11
        0x3e80
        0x5622
        0x7d00
        0x93a8
        0xac18
        0xac44
        0xb892
        0xbb80
        0xc350
        0xc4e0
        0x15888
        0x17700
        0x2b110
        0x2ee00
        0x56220
        0x2b1100
        0x562200
    .end array-data

    .line 27
    :array_1
    .array-data 2
        0x3s
        0x2s
        0x4s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x10s
        0xcs
    .end array-data
.end method

.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v0, LX/O0B;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [I

    .line 23
    .line 24
    const-string v0, "("

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v2, v0}, LX/MJm;->A1A(Ljava/lang/StringBuilder;[II)V

    .line 31
    .line 32
    .line 33
    const-string v1, ","

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v4, v2, v0}, LX/MJm;->A1A(Ljava/lang/StringBuilder;[II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v4, v2, v0}, LX/MJm;->A1A(Ljava/lang/StringBuilder;[II)V

    .line 47
    .line 48
    .line 49
    const-string v0, ");"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/O0B;->A00:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    return-object v0
.end method

.method public static A01()Ljava/util/List;
    .locals 14

    .line 0
    sget-object v0, LX/O0B;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/O0B;->A01:Ljava/util/List;

    .line 9
    .line 10
    sget-object v13, LX/O0B;->A03:[S

    .line 11
    .line 12
    const/4 v12, 0x2

    .line 13
    const/4 v11, 0x0

    .line 14
    :goto_0
    aget-short v10, v13, v11

    .line 15
    .line 16
    sget-object v9, LX/O0B;->A04:[S

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    :cond_0
    aget-short v6, v9, v7

    .line 21
    .line 22
    sget-object v5, LX/O0B;->A02:[I

    .line 23
    .line 24
    const/16 v4, 0x13

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_1
    aget v2, v5, v3

    .line 28
    .line 29
    invoke-static {v2, v10, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    sget-object v1, LX/O0B;->A01:Ljava/util/List;

    .line 36
    .line 37
    new-array v0, v8, [I

    .line 38
    .line 39
    invoke-static {v0, v2, v10}, LX/MJn;->A1P([III)V

    .line 40
    .line 41
    .line 42
    aput v6, v0, v12

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    if-lt v3, v4, :cond_1

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    if-lt v7, v8, :cond_0

    .line 54
    .line 55
    add-int/lit8 v11, v11, 0x1

    .line 56
    .line 57
    if-ge v11, v12, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v0, LX/O0B;->A01:Ljava/util/List;

    .line 61
    .line 62
    return-object v0
.end method
