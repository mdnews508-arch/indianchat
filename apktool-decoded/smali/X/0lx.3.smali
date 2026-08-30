.class public abstract LX/0lx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/0lx;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0eY;

.field public final A03:LX/0c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x569

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0eY;

    .line 10
    .line 11
    iput-object v0, p0, LX/0lx;->A02:LX/0eY;

    .line 12
    .line 13
    const/16 v0, 0xcaf

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0c1;

    .line 20
    .line 21
    iput-object v0, p0, LX/0lx;->A03:LX/0c1;

    .line 22
    .line 23
    const/16 v0, 0x38

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0lx;->A00:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0xdb6

    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0lx;->A01:LX/05C;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(Landroid/util/Pair;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "bytes="

    .line 1
    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "-"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, -0x1

    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    :cond_0
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    goto :goto_0
.end method


# virtual methods
.method public A07(LX/0qP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZZ)LX/J1y;
    .locals 17

    .line 0
    move-object/from16 v7, p6

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    if-eqz p15, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/0lx;->A02:LX/0eY;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0eY;->A05()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :cond_0
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move/from16 v14, p13

    .line 26
    .line 27
    move/from16 v13, p12

    .line 28
    .line 29
    move/from16 v16, p16

    .line 30
    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    move/from16 v15, p14

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    move-object/from16 v6, p5

    .line 40
    .line 41
    move-object/from16 v8, p7

    .line 42
    .line 43
    move-object/from16 v9, p8

    .line 44
    .line 45
    move-object/from16 v10, p9

    .line 46
    .line 47
    move-object/from16 v11, p10

    .line 48
    .line 49
    move/from16 v12, p11

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v16}, LX/0lx;->A0E(LX/0qP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/J1y;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public A08(LX/0qP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/J1y;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0lx;->A09(LX/0qP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A09(LX/0qP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/J1y;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v3, p2

    .line 7
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A0C(Landroid/util/Pair;LX/0qP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/J1y;
    .locals 17

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    invoke-static {v5, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v0, v1, LX/0lx;->A02:LX/0eY;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v12, 0x5

    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    move-object v8, v2

    .line 31
    move-object v10, v2

    .line 32
    move-object v11, v2

    .line 33
    move v14, v13

    .line 34
    move v15, v13

    .line 35
    move/from16 v16, v13

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v16}, LX/0lx;->A0E(LX/0qP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/J1y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final A0B()LX/IBd;
    .locals 13

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v11, 0x0

    .line 9
    invoke-static {v0, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/1So;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/1So;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, LX/1So;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "com.indianchat.http"

    .line 38
    .line 39
    invoke-static {v2, v0, v11}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, "com.indianchat."

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    invoke-static {v2, v1, v0, v11}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v0, p0, LX/0lx;->A00:LX/05C;

    .line 58
    .line 59
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/07r;

    .line 66
    .line 67
    iget-object v0, p0, LX/0lx;->A01:LX/05C;

    .line 68
    .line 69
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/indianchat/wamsys/JniBridge;

    .line 76
    .line 77
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v10, 0x0

    .line 82
    const-string/jumbo v6, "to_be_tagged"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v7, "unknown"

    .line 86
    .line 87
    .line 88
    new-instance v2, LX/IBd;

    .line 89
    .line 90
    move-object v8, v7

    .line 91
    move v12, v11

    .line 92
    invoke-direct/range {v2 .. v12}, LX/IBd;-><init>(LX/07r;Lcom/indianchat/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LX/0lx;->A0F()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "/setDefaultTrafficAttributionHeader/missing traffic attribution header. Classname: "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_2
    const/4 v0, 0x0

    .line 124
    return-object v0
.end method

.method public abstract A0C(Landroid/util/Pair;LX/0qP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/J1y;
.end method

.method public abstract A0D(LX/0qP;LX/IBd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/J1y;
.end method

.method public abstract A0E(LX/0qP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/J1y;
.end method

.method public abstract A0F()Ljava/lang/String;
.end method
