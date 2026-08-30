.class public LX/IfS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/IfS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IfS;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p5, p0, LX/IfS;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/IfS;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/IfS;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/IfS;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/IfS;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/IfS;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/IfS;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/indianchat/media/download/service/MediaDownloadService;

    .line 9
    .line 10
    iget v2, p0, LX/IfS;->A00:I

    .line 11
    .line 12
    iget-object v1, p0, LX/IfS;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, p0, LX/IfS;->A04:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {v3, v4, v0, v1, v2}, Lcom/indianchat/media/download/service/MediaDownloadService;->A00(Lcom/indianchat/media/download/service/MediaDownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v3, p0, LX/IfS;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/ITn;

    .line 27
    .line 28
    iget v2, p0, LX/IfS;->A00:I

    .line 29
    .line 30
    iget-object v4, p0, LX/IfS;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v7, p0, LX/IfS;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, p0, LX/IfS;->A04:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0O5;->A06()J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    new-instance v1, LX/H5H;

    .line 45
    .line 46
    invoke-direct {v1}, LX/H5H;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/H5H;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-static {v4}, LX/HWV;->A00(Ljava/lang/Integer;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    iput-object v0, v1, LX/H5H;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v8, v1, LX/H5H;->A06:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v7, v1, LX/H5H;->A05:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3, v1, v11, v12}, LX/ITn;->A02(LX/ITn;LX/H5H;J)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/ITn;->A05:LX/05C;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/PJ0;->A00(I)LX/PHP;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v9, v5

    .line 85
    move-object v10, v5

    .line 86
    move-object v6, v5

    .line 87
    invoke-static/range {v2 .. v12}, LX/ITn;->A00(LX/PHP;LX/ITn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    goto :goto_0
.end method
