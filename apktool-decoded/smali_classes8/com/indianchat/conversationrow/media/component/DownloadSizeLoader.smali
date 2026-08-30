.class public final Lcom/indianchat/conversationrow/media/component/DownloadSizeLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/conversationrow/media/component/DownloadSizeLoader;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xd11

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/conversationrow/media/component/DownloadSizeLoader;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/conversationrow/media/component/DownloadSizeLoader;->A02:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p2, LX/GDu;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/GDu;

    .line 7
    .line 8
    iget v0, v5, LX/GDu;->$t:I

    .line 9
    .line 10
    if-ne v0, v6, :cond_2

    .line 11
    .line 12
    iget v2, v5, LX/GDu;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/GDu;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/GDu;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/GDu;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v6, :cond_4

    .line 32
    .line 33
    iget-object p1, v5, LX/GDu;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-gtz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1PW;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/1PW;->Ami()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    add-long/2addr v2, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/conversationrow/media/component/DownloadSizeLoader;->A00:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v2, 0x0

    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    new-instance v0, LX/GFY;

    .line 87
    .line 88
    invoke-direct {v0, p1, p0, v2, v1}, LX/GFY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v5, LX/GDu;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    iput v6, v5, LX/GDu;->A00:I

    .line 94
    .line 95
    invoke-static {v5, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v4, :cond_0

    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_2
    new-instance v5, LX/GDu;

    .line 103
    .line 104
    invoke-direct {v5, p0, p2, v6}, LX/GDu;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p0, v2, v3}, Lcom/indianchat/conversationrow/media/component/DownloadSizeLoader;->A01(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method

.method public final A01(J)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationrow/media/component/DownloadSizeLoader;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v3, p1, p2}, LX/AGS;->A03(LX/0FJ;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
.end method
