.class public LX/Id0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Id0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Id0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Id0;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BiI(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Id0;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Id0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast v1, LX/IDb;

    .line 7
    .line 8
    iget-object v2, p0, LX/Id0;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, LX/IDb;->A0G:LX/I8Q;

    .line 15
    .line 16
    iget-object v0, v4, LX/I8Q;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v0, v3

    .line 33
    check-cast v0, LX/HnM;

    .line 34
    .line 35
    iget-object v0, v0, LX/HnM;->A01:LX/Id5;

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :goto_0
    check-cast v3, LX/HnM;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v2, v3, LX/HnM;->A00:LX/IuR;

    .line 48
    .line 49
    instance-of v0, v2, LX/Ic5;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "VideoWarmup/warm player error logKey="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " state="

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/Ic6;->A00:LX/Ic6;

    .line 71
    .line 72
    invoke-static {v3, v0, v4}, LX/I8Q;->A00(LX/HnM;LX/IuR;LX/I8Q;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    const/4 v3, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    check-cast v1, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 79
    .line 80
    iget-object v3, p0, LX/Id0;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LX/Id5;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A0s:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/0I0;

    .line 101
    .line 102
    const v0, 0x7f12440a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0G(LX/0Hx;I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v3}, LX/Id5;->A0K()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
