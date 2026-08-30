.class public final LX/2hT;
.super LX/0dV;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "use {@link com.indianchat.group.protocol.SetGroupDescriptionProtocolHelper} instead "
.end annotation


# instance fields
.field public final A00:LX/0XL;

.field public final A01:LX/FHd;

.field public final A02:LX/0DF;

.field public final A03:LX/08Y;

.field public final A04:LX/089;

.field public final A05:LX/0JT;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2Wv;LX/0XL;LX/FHd;LX/0DF;LX/08Y;LX/089;LX/0JT;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/2hT;->A04:LX/089;

    .line 8
    .line 9
    iput-object p7, p0, LX/2hT;->A05:LX/0JT;

    .line 10
    .line 11
    iput-object p5, p0, LX/2hT;->A03:LX/08Y;

    .line 12
    .line 13
    iput-object p3, p0, LX/2hT;->A01:LX/FHd;

    .line 14
    .line 15
    iput-object p2, p0, LX/2hT;->A00:LX/0XL;

    .line 16
    .line 17
    iput-object p4, p0, LX/2hT;->A02:LX/0DF;

    .line 18
    .line 19
    iput-object p8, p0, LX/2hT;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2hT;->A07:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hT;->A07:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Wv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/2Wv;->A0E:Lcom/indianchat/groupinfo/ui/components/GroupDescriptionView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionView;->A03()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/2hT;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, v0, LX/2hT;->A02:LX/0DF;

    .line 5
    .line 6
    new-instance v8, LX/2zx;

    .line 7
    .line 8
    invoke-direct {v8, v0}, LX/2zx;-><init>(LX/2hT;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LX/2hT;->A04:LX/089;

    .line 12
    .line 13
    iget-object v10, v0, LX/2hT;->A05:LX/0JT;

    .line 14
    .line 15
    iget-object v1, v0, LX/2hT;->A03:LX/08Y;

    .line 16
    .line 17
    iget-object v7, v0, LX/2hT;->A00:LX/0XL;

    .line 18
    .line 19
    iget-object v12, v0, LX/2hT;->A01:LX/FHd;

    .line 20
    .line 21
    invoke-static {v11, v9}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v10, v1, v7, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move-object/from16 v16, v5

    .line 44
    .line 45
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    new-instance v6, LX/3Tu;

    .line 50
    .line 51
    invoke-direct/range {v6 .. v11}, LX/3Tu;-><init>(LX/0XL;LX/2zx;LX/0DF;LX/0JT;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-class v0, LX/1M3;

    .line 55
    .line 56
    invoke-static {v9, v0}, LX/25o;->A0s(LX/0DF;Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v14, LX/1M3;

    .line 64
    .line 65
    invoke-static {v9}, LX/25t;->A0h(LX/0DF;)LX/1Fj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v15, v0, LX/1Fj;->A04:Ljava/lang/String;

    .line 72
    .line 73
    :goto_1
    move-object v13, v6

    .line 74
    move-object/from16 v17, v11

    .line 75
    .line 76
    invoke-virtual/range {v12 .. v17}, LX/FHd;->A00(LX/GMa;LX/1M3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    sub-long/2addr v3, v1

    .line 84
    const-wide/16 v1, 0x1f4

    .line 85
    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-gez v0, :cond_0

    .line 89
    .line 90
    sub-long/2addr v1, v3

    .line 91
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-object v5

    .line 95
    :cond_1
    move-object v15, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v1, v2}, LX/0lH;->A01(LX/08Y;LX/089;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    goto :goto_0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2hT;->A07:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Wv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, LX/2Wv;->A0E:Lcom/indianchat/groupinfo/ui/components/GroupDescriptionView;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v3, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionView;->A02:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-boolean v1, v3, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionView;->A03:Z

    .line 17
    .line 18
    iget-boolean v0, v3, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionView;->A04:Z

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1, v0}, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionView;->A06(Ljava/lang/CharSequence;ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
