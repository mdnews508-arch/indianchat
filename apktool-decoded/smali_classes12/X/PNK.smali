.class public abstract LX/PNK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v4, 0x5

    .line 1
    new-array v1, v4, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "com.instagram.direct"

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    aput-object v0, v1, v9

    .line 7
    .line 8
    const-string v0, "com.instagram.android"

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    aput-object v0, v1, v7

    .line 12
    .line 13
    const-string v0, "com.instagram.lite"

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    aput-object v0, v1, v6

    .line 17
    .line 18
    const-string v0, "com.instagram.barcelona"

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    aput-object v0, v1, v5

    .line 22
    .line 23
    const-string v0, "com.instagram.basel"

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-static {v0, v1, v3}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/PNK;->A00:Ljava/util/Set;

    .line 31
    .line 32
    new-array v1, v6, [Ljava/lang/String;

    .line 33
    .line 34
    const-string v8, "com.indianchat"

    .line 35
    .line 36
    aput-object v8, v1, v9

    .line 37
    .line 38
    const-string v0, "com.indianchat.w4b"

    .line 39
    .line 40
    invoke-static {v0, v1, v7}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/PNK;->A01:Ljava/util/Set;

    .line 45
    .line 46
    new-array v1, v5, [Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "com.facebook.work"

    .line 49
    .line 50
    aput-object v0, v1, v9

    .line 51
    .line 52
    const-string v0, "com.facebook.workdev"

    .line 53
    .line 54
    aput-object v0, v1, v7

    .line 55
    .line 56
    const-string v0, "com.facebook.workchat"

    .line 57
    .line 58
    invoke-static {v0, v1, v6}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/PNK;->A02:Ljava/util/Set;

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    new-array v2, v0, [Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "com.facebook"

    .line 68
    .line 69
    aput-object v0, v2, v9

    .line 70
    .line 71
    const-string v0, "com.instagram"

    .line 72
    .line 73
    aput-object v0, v2, v7

    .line 74
    .line 75
    const-string v0, "com.oculus"

    .line 76
    .line 77
    aput-object v0, v2, v6

    .line 78
    .line 79
    const-string v0, "com.meta"

    .line 80
    .line 81
    aput-object v0, v2, v5

    .line 82
    .line 83
    aput-object v8, v2, v3

    .line 84
    .line 85
    const-string v0, "com.leaplock"

    .line 86
    .line 87
    aput-object v0, v2, v4

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    const-string v0, "com.mapillary"

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/PNK;->A03:Ljava/util/List;

    .line 97
    .line 98
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/PNK;->A03:Ljava/util/List;

    .line 5
    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v3

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "."

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p0}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_3
    const/4 v3, 0x1

    .line 57
    return v3
.end method
