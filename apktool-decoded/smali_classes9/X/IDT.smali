.class public final LX/IDT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/IkY;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public volatile A07:LX/Hki;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/IDT;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IDT;->A02:LX/05C;

    .line 8
    .line 9
    const v0, 0x1c3c6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IDT;->A03:LX/05C;

    .line 17
    .line 18
    const v0, 0x2014f

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IDT;->A05:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IDT;->A04:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IDT;->A06:LX/05C;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-instance v0, LX/IkY;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LX/IkY;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/IDT;->A00:LX/IkY;

    .line 46
    .line 47
    const/16 v0, 0x19

    .line 48
    .line 49
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/IDT;->A01:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    return-void
.end method

.method public static final A00(LX/OAX;LX/IDT;Ljava/lang/Long;)LX/HHk;
    .locals 15

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v12

    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iget-object v0, v0, LX/IDT;->A03:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Hip;

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    iget-object v0, v2, LX/Hip;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0, v14}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x82bd

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/Hip;->A01:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/Ibs;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/Ibs;-><init>(LX/OAX;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    new-instance v3, LX/HHk;

    .line 47
    .line 48
    invoke-direct {v3, v0}, LX/HHk;-><init>(LX/GNO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/00S;->A06()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/Hip;->A03:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/FLK;

    .line 61
    .line 62
    sget-object v0, LX/EyX;->A02:LX/EyX;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/FLK;->A00(LX/EyX;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v8, 0x0

    .line 69
    const-string v6, "indianchat_chats"

    .line 70
    .line 71
    const-string v7, "organic"

    .line 72
    .line 73
    new-instance v4, LX/FRH;

    .line 74
    .line 75
    move-object v10, v8

    .line 76
    move-object v11, v8

    .line 77
    move-object v9, v8

    .line 78
    invoke-direct/range {v4 .. v14}, LX/FRH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v3, LX/Fm4;->A00:LX/FRH;

    .line 82
    .line 83
    new-instance v4, LX/FRj;

    .line 84
    .line 85
    invoke-direct {v4}, LX/FRj;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/Hip;->A02:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/J2T;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/J2T;->A03()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "country"

    .line 105
    .line 106
    iget-object v2, v4, LX/FRj;->A00:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v4, v0}, LX/FRj;->A00(Z)V

    .line 113
    .line 114
    .line 115
    const-string v1, "is_copyright_muted"

    .line 116
    .line 117
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, LX/Fm4;->A08(LX/FRj;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/OAX;->A0I:LX/OR4;

    .line 128
    .line 129
    iget-object v0, v0, LX/OR4;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    invoke-static {}, LX/00S;->A06()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_0
    const/4 v3, 0x0

    .line 141
    return-object v3
.end method

.method private final A01(LX/Hki;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/Hki;->A03:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IDT;->A06:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, LX/Hki;->A03:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method

.method public static final A02(LX/Hki;LX/IDT;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hki;->A05:LX/OAX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v3, v0}, LX/OAX;->A0Q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, LX/IDT;->A05(LX/Hki;LX/IDT;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/NQ8;

    .line 11
    .line 12
    invoke-direct {v2}, LX/NQ8;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Hki;->A06:LX/Hvb;

    .line 16
    .line 17
    iget v0, v0, LX/Hvb;->A00:I

    .line 18
    .line 19
    iput v0, v2, LX/NQ8;->A00:I

    .line 20
    .line 21
    new-instance v1, LX/Nd5;

    .line 22
    .line 23
    invoke-direct {v1, v2}, LX/Nd5;-><init>(LX/NQ8;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "music_snippet_start"

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, LX/OAX;->A0O(LX/Nd5;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x1c

    .line 32
    .line 33
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, p1, v0}, LX/IDT;->A04(LX/Hki;LX/IDT;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final A03(LX/Hki;LX/IDT;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hki;->A06:LX/Hvb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hvb;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p1, p0}, LX/IDT;->A01(LX/Hki;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/IDT;->A06:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x2f

    .line 16
    .line 17
    new-instance v2, LX/Igx;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v0}, LX/Igx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x64

    .line 23
    .line 24
    invoke-interface {v3, v2, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Hki;->A03:Ljava/lang/Runnable;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final A04(LX/Hki;LX/IDT;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hki;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string v0, "MusicHeroPlayer/notifyListener: listener was collected, dropping callback"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p1, LX/IDT;->A04:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    new-instance v0, LX/Igx;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, v1}, LX/Igx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final A05(LX/Hki;LX/IDT;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Hki;->A07:Z

    .line 1
    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    iput-boolean p2, p0, LX/Hki;->A07:Z

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/Hki;->A06:LX/Hvb;

    .line 9
    .line 10
    iget-object v0, v1, LX/Hvb;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v2, v0

    .line 17
    iget v0, v1, LX/Hvb;->A00:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    sub-long/2addr v2, v0

    .line 21
    const-wide/32 v0, 0x15f90

    .line 22
    .line 23
    .line 24
    add-long/2addr v2, v0

    .line 25
    const-wide/16 v0, 0x64

    .line 26
    .line 27
    div-long/2addr v2, v0

    .line 28
    long-to-int v0, v2

    .line 29
    iput v0, p0, LX/Hki;->A00:I

    .line 30
    .line 31
    invoke-static {p0, p1}, LX/IDT;->A03(LX/Hki;LX/IDT;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x6

    .line 35
    new-instance v0, LX/Iiy;

    .line 36
    .line 37
    invoke-direct {v0, p2, v1}, LX/Iiy;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, v0}, LX/IDT;->A04(LX/Hki;LX/IDT;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-direct {p1, p0}, LX/IDT;->A01(LX/Hki;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public static final A06(LX/IDT;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IDT;->A07:LX/Hki;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    const-string v0, "MusicHeroPlayer/releaseSession"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v3}, LX/IDT;->A01(LX/Hki;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, p0, v0}, LX/IDT;->A05(LX/Hki;LX/IDT;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    iget-object v0, v3, LX/Hki;->A01:LX/HHk;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Fm4;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v3, LX/Hki;->A05:LX/OAX;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/OAX;->A0H()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/IDT;->A07:LX/Hki;

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iget-object v0, v3, LX/Hki;->A05:LX/OAX;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/OAX;->A0H()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/IDT;->A07:LX/Hki;

    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    return-void
.end method

.method public static final A07(LX/IDT;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDT;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "music_hero_player_serial_executor"

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
