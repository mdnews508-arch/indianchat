.class public final Lcom/indianchat/wamo/core/WamoGatingManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A0I:Z


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/00l;

.field public final A0D:LX/05C;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:LX/0iA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/indianchat/wamo/core/WamoGatingManager;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e68

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/wamo/core/WamoGatingManager;->A08:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0xb72

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/wamo/core/WamoGatingManager;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1e66

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/wamo/core/WamoGatingManager;->A0B:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    const/16 v0, 0x1e6a

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/wamo/core/WamoGatingManager;->A0E:Lcom/google/common/base/Optional;

    .line 34
    .line 35
    const/16 v0, 0x1e69

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/wamo/core/WamoGatingManager;->A09:Lcom/google/common/base/Optional;

    .line 42
    .line 43
    const/16 v0, 0x1e6b

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/wamo/core/WamoGatingManager;->A0A:Lcom/google/common/base/Optional;

    .line 50
    .line 51
    const/16 v0, 0xc8d

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/wamo/core/WamoGatingManager;->A02:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0xc8a

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/wamo/core/WamoGatingManager;->A03:LX/05C;

    .line 66
    .line 67
    sget-object v0, LX/0iA;->A00:LX/0iA;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/indianchat/wamo/core/WamoGatingManager;->A0G:LX/0iA;

    .line 70
    .line 71
    const/16 v0, 0xed3

    .line 72
    .line 73
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/wamo/core/WamoGatingManager;->A06:LX/05C;

    .line 78
    .line 79
    const/16 v0, 0x36f

    .line 80
    .line 81
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/wamo/core/WamoGatingManager;->A07:LX/05C;

    .line 86
    .line 87
    const/16 v0, 0xc6

    .line 88
    .line 89
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/wamo/core/WamoGatingManager;->A04:LX/05C;

    .line 94
    .line 95
    const/16 v0, 0x38

    .line 96
    .line 97
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/indianchat/wamo/core/WamoGatingManager;->A0D:LX/05C;

    .line 102
    .line 103
    const/16 v0, 0x3d

    .line 104
    .line 105
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/indianchat/wamo/core/WamoGatingManager;->A00:LX/05C;

    .line 110
    .line 111
    const/16 v0, 0x1e67

    .line 112
    .line 113
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/indianchat/wamo/core/WamoGatingManager;->A0F:Lcom/google/common/base/Optional;

    .line 118
    .line 119
    const/16 v0, 0x63

    .line 120
    .line 121
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/indianchat/wamo/core/WamoGatingManager;->A05:LX/05C;

    .line 126
    .line 127
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    const/16 v1, 0x2c

    .line 130
    .line 131
    new-instance v0, LX/1bB;

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/indianchat/wamo/core/WamoGatingManager;->A0C:LX/00l;

    .line 141
    .line 142
    return-void
.end method

.method public static final A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/wamo/core/WamoGatingManager;->A0D:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/07r;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A01(Lcom/indianchat/wamo/core/WamoGatingManager;Lkotlin/jvm/functions/Function0;)LX/DyR;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/core/WamoGatingManager;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Rd;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Rd;->A00(LX/0Rd;)LX/0Ow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0Ow;->A03()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_0
    new-instance v2, LX/DyR;

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, LX/DyR;-><init>(Ljava/lang/Integer;Z)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/indianchat/wamo/core/WamoGatingManager;->A04:LX/05C;

    .line 38
    .line 39
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/08Y;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/0iA;->A01(LX/07r;LX/08Y;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/wamo/core/WamoGatingManager;->A08:Lcom/google/common/base/Optional;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/FWn;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, LX/FWn;->A02()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v1, :cond_1

    .line 85
    .line 86
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0V()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    new-instance v2, LX/DyR;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, LX/DyR;-><init>(Ljava/lang/Integer;Z)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method public static final A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;
    .locals 8

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpg-double v0, v3, v1

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    double-to-float v2, v5

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 30
    .line 31
    .line 32
    cmpg-float v0, v1, v0

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    return-object v7
.end method

.method public static final A03(Lcom/indianchat/wamo/core/WamoGatingManager;)Z
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x2b8c

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/wamo/core/WamoGatingManager;->A04:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/08Y;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/0iA;->A01(LX/07r;LX/08Y;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0U()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0V()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :cond_1
    return v1
.end method


# virtual methods
.method public final A04()LX/4Zt;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/4Zt;->A02:LX/4Zt;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x8891

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/4Zt;->A04:LX/4Zt;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, LX/4Zt;->A03:LX/4Zt;

    .line 26
    .line 27
    return-object v0
.end method

.method public final A05()LX/EzF;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x5930

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/EzF;->A00:LX/05i;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, LX/EzF;

    .line 35
    .line 36
    iget-object v0, v0, LX/EzF;->value:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :goto_0
    check-cast v1, LX/EzF;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    goto :goto_0
.end method

.method public final A06()LX/FXb;
    .locals 7

    .line 0
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x6cb1

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "area"

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const-string/jumbo v0, "start_x"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v6}, Lcom/indianchat/wamo/core/WamoGatingManager;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v0, "end_x"

    .line 43
    .line 44
    invoke-static {v0, v6}, Lcom/indianchat/wamo/core/WamoGatingManager;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string/jumbo v0, "start_y"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v6}, Lcom/indianchat/wamo/core/WamoGatingManager;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v0, "end_y"

    .line 68
    .line 69
    invoke-static {v0, v6}, Lcom/indianchat/wamo/core/WamoGatingManager;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-instance v4, LX/FQ7;

    .line 80
    .line 81
    invoke-direct {v4, v3, v2, v1, v0}, LX/FQ7;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    :cond_0
    const-string v0, "min_velocity"

    .line 85
    .line 86
    invoke-static {v0, v5}, Lcom/indianchat/wamo/core/WamoGatingManager;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v0, "min_distance"

    .line 91
    .line 92
    invoke-static {v0, v5}, Lcom/indianchat/wamo/core/WamoGatingManager;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v0, "max_angle"

    .line 97
    .line 98
    invoke-static {v0, v5}, Lcom/indianchat/wamo/core/WamoGatingManager;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/FXb;

    .line 103
    .line 104
    invoke-direct {v0, v4, v3, v2, v1}, LX/FXb;-><init>(LX/FQ7;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_1
    return-object v4
.end method

.method public final A07(I)Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0b()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final A08()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/core/WamoGatingManager;->A04:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/08Y;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/0iA;->A01(LX/07r;LX/08Y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v1, "Wamo abprop is not enabled"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v1, "Wamo Tos is not accepted"

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Exception;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0U()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0V()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/wamo/core/WamoGatingManager;->A01:LX/05C;

    .line 63
    .line 64
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0Rd;

    .line 71
    .line 72
    invoke-static {v0}, LX/0Rd;->A00(LX/0Rd;)LX/0Ow;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/0Ow;->A03()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v1, "account is not eligible for Wamo Feature"

    .line 85
    .line 86
    new-instance v0, Ljava/lang/Exception;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_2
    const/4 v0, 0x1

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_3
    const-string v1, "afs PJ is not eligible"

    .line 103
    .line 104
    new-instance v0, Ljava/lang/Exception;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final A09()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A08()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0ZL;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/wamo/core/WamoGatingManager;->A08:Lcom/google/common/base/Optional;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/FWn;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, LX/FWn;->A03()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, LX/FWn;->A01()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    return-object v1

    .line 36
    :cond_2
    const-string v1, "account is neither linked nor unlinked"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Exception;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1
.end method

.method public final A0A()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/core/WamoGatingManager;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Rd;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Rd;->A00(LX/0Rd;)LX/0Ow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0Ow;->A03()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x6e78

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/wamo/core/WamoGatingManager;->A04:LX/05C;

    .line 42
    .line 43
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/08Y;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/0iA;->A01(LX/07r;LX/08Y;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/wamo/core/WamoGatingManager;->A0F:Lcom/google/common/base/Optional;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/P9n;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    check-cast v0, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/indianchat/wamo/WamoUserIdManager;->A0D()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    return v0

    .line 81
    :cond_0
    return v2
.end method

.method public final A0B()Z
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x53c5

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0
.end method

.method public final A0C()Z
    .locals 1

    .line 0
    const v0, 0x829a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A07(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final A0D()Z
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/F9F;->A06:LX/09O;

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A0E()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0I()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0C()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public final A0F()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0b()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 11
    .line 12
    const/16 v1, 0x79dc

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
.end method

.method public final A0G()Z
    .locals 4

    .line 0
    const/16 v1, 0x16

    .line 1
    .line 2
    new-instance v0, LX/GBS;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/GBS;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A01(Lcom/indianchat/wamo/core/WamoGatingManager;Lkotlin/jvm/functions/Function0;)LX/DyR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, LX/DyR;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 20
    .line 21
    const/16 v1, 0x6577

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method

.method public final A0H()Z
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x72aa

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A0I()Z
    .locals 1

    .line 0
    const/16 v0, 0x7913

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A07(I)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A0J()Z
    .locals 2

    .line 0
    const/16 v1, 0x16

    .line 1
    .line 2
    new-instance v0, LX/GBS;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/GBS;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A01(Lcom/indianchat/wamo/core/WamoGatingManager;Lkotlin/jvm/functions/Function0;)LX/DyR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, LX/DyR;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x7fdf

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
.end method

.method public final A0K()Z
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 9
    .line 10
    const/16 v1, 0x5c6a

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/wamo/core/WamoGatingManager;->A07:LX/05C;

    .line 20
    .line 21
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0FJ;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "en"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    return v0
.end method

.method public final A0L()Z
    .locals 2

    .line 0
    const/16 v1, 0x16

    .line 1
    .line 2
    new-instance v0, LX/GBS;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/GBS;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A01(Lcom/indianchat/wamo/core/WamoGatingManager;Lkotlin/jvm/functions/Function0;)LX/DyR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, LX/DyR;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x619c

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x8035

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final A0M()Z
    .locals 1

    .line 0
    const/16 v0, 0x7fb3

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A07(I)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A0N()Z
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x64a3

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 17
    .line 18
    const/16 v1, 0x693a

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0
.end method

.method public final A0O()Z
    .locals 4

    .line 0
    const/16 v1, 0x16

    .line 1
    .line 2
    new-instance v0, LX/GBS;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/GBS;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A01(Lcom/indianchat/wamo/core/WamoGatingManager;Lkotlin/jvm/functions/Function0;)LX/DyR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, LX/DyR;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 20
    .line 21
    const/16 v1, 0x7a92

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method

.method public final A0P()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x66d6

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const-string v0, "WamoGatingManager - Both AFS EU and UK eligibility are enabled. These are mutually exclusive, returning false."

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_3
    const/4 v1, 0x1

    .line 32
    return v1
.end method

.method public final A0Q()Z
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x5a8c

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x5781

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
.end method

.method public final A0R()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0Q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/F9F;->A02:LX/09O;

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
.end method

.method public final A0S()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0Q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6ae1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final A0T()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A08()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/0ZL;

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6e6d

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public final A0U()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/core/WamoGatingManager;->A04:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/08Y;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/0iA;->A01(LX/07r;LX/08Y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A0V()Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/core/WamoGatingManager;->A08:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FWn;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, LX/FWn;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v3, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/wamo/core/WamoGatingManager;->A0E:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/FDJ;

    .line 24
    .line 25
    if-eqz v5, :cond_5

    .line 26
    .line 27
    iget-object v0, v5, LX/FDJ;->A00:LX/05C;

    .line 28
    .line 29
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/FbT;

    .line 36
    .line 37
    invoke-static {v0}, LX/FbT;->A03(LX/FbT;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "afs_pj_state_code"

    .line 42
    .line 43
    sget-object v0, LX/EzB;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    :cond_0
    sget-object v0, LX/EzB;->A01:LX/05i;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v0, v1

    .line 69
    check-cast v0, LX/EzB;

    .line 70
    .line 71
    iget-object v0, v0, LX/EzB;->code:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    :goto_0
    check-cast v1, LX/EzB;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    sget-object v1, LX/EzB;->A05:LX/EzB;

    .line 84
    .line 85
    :cond_2
    iget-object v0, v5, LX/FDJ;->A01:Lcom/google/common/base/Optional;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0P()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x0

    .line 99
    if-eq v1, v0, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    if-eq v1, v0, :cond_5

    .line 103
    .line 104
    if-eq v1, v3, :cond_6

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    if-eq v1, v0, :cond_6

    .line 108
    .line 109
    new-instance v0, LX/23o;

    .line 110
    .line 111
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    const/4 v1, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    xor-int/lit8 v0, v2, 0x1

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    return v3

    .line 122
    :cond_5
    const/4 v3, 0x0

    .line 123
    :cond_6
    return v3
.end method

.method public final A0W()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0b()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 11
    .line 12
    const/16 v1, 0x60a9

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
.end method

.method public final A0X()Z
    .locals 2

    .line 0
    const/16 v1, 0x16

    .line 1
    .line 2
    new-instance v0, LX/GBS;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/GBS;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A01(Lcom/indianchat/wamo/core/WamoGatingManager;Lkotlin/jvm/functions/Function0;)LX/DyR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, LX/DyR;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x5d8f

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
.end method

.method public final A0Y()Z
    .locals 4

    .line 0
    const/16 v1, 0x16

    .line 1
    .line 2
    new-instance v0, LX/GBS;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/GBS;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A01(Lcom/indianchat/wamo/core/WamoGatingManager;Lkotlin/jvm/functions/Function0;)LX/DyR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, LX/DyR;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 24
    .line 25
    const/16 v1, 0x4dbd

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0D()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final A0Z()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0Q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x5ba2

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public final A0a()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0b()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x8239

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method

.method public final A0b()Z
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x62c9

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-boolean v0, Lcom/indianchat/wamo/core/WamoGatingManager;->A0I:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/wamo/core/WamoGatingManager;->A0B:Lcom/google/common/base/Optional;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/DyT;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, LX/DyT;->A02()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v2, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_0
    sput-boolean v2, Lcom/indianchat/wamo/core/WamoGatingManager;->A0I:Z

    .line 50
    .line 51
    :cond_1
    return v3

    .line 52
    :cond_2
    sget-object v0, Lcom/indianchat/wamo/core/WamoGatingManager;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/wamo/core/WamoGatingManager;->A05:LX/05C;

    .line 61
    .line 62
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/07s;

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    new-instance v0, LX/GAl;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, LX/GAl;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/indianchat/wamo/core/WamoGatingManager;->A0B:Lcom/google/common/base/Optional;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/DyT;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, LX/DyT;->A02()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v2, :cond_4

    .line 96
    .line 97
    return v2

    .line 98
    :cond_4
    const/4 v2, 0x0

    .line 99
    return v2
.end method

.method public final A0c(LX/FhL;)Z
    .locals 5

    .line 0
    iget-object v1, p1, LX/FhL;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v0, p1, LX/FhL;->A02:Ljava/lang/Boolean;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    :cond_0
    return v4

    .line 18
    :cond_1
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x6a41

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x70c6

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    return v4

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    iget-object v0, p1, LX/FhL;->A01:Ljava/lang/Boolean;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v3
.end method

.method public final A0d(LX/Ex4;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p1, LX/Ex4;->A0C:LX/FhP;

    .line 3
    .line 4
    iget-object v2, v0, LX/FhP;->A02:LX/FhL;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v1, v2, LX/FhL;->A00:LX/EzI;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    new-instance v0, LX/23o;

    .line 30
    .line 31
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-virtual {p0, v2}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0c(LX/FhL;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    return v1

    .line 40
    :cond_1
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x6a40

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-gtz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :cond_3
    return v1
.end method

.method public final A0e(LX/Ex4;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/Ex4;->A0O()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x8545

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    return v2
.end method
