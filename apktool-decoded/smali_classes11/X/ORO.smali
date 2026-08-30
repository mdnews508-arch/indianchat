.class public LX/ORO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCn;


# instance fields
.field public final synthetic A00:LX/O8Z;


# direct methods
.method public constructor <init>(LX/O8Z;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/ORO;->A00:LX/O8Z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic C1M(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/OGi;

    .line 1
    .line 2
    iget-object v6, p0, LX/ORO;->A00:LX/O8Z;

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v1, p1, LX/OGi;->A0R:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v2}, LX/Nuo;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v2}, LX/Nuo;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/MJn;->A0K(Ljava/util/List;I)LX/O41;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/O41;->A0C:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-boolean v0, p1, LX/OGi;->A0Y:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, v6, LX/O8Z;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableUsingASRCaptions:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, v6, LX/O8Z;->A07:LX/MUl;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/MUl;->A0B()LX/MTo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x2

    .line 58
    iget-object v0, v0, LX/MTo;->A01:Landroid/util/SparseBooleanArray;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, v6, LX/O8Z;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 67
    .line 68
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableLiveCaptioningOnPlayerInit:Z

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {v6}, LX/MUm;->A05(LX/O8Z;)LX/MTn;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v3, v2}, LX/MTn;->A04(IZ)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p1, LX/OGi;->A0Y:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableUsingASRCaptions:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {p1}, LX/O8Z;->A01(LX/OGi;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    const-string v0, "default"

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v4, v0, v2

    .line 106
    .line 107
    invoke-static {v0}, LX/O1x;->A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v5, LX/O1x;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    iput-boolean v2, v5, LX/O1x;->A0T:Z

    .line 114
    .line 115
    iget-object v3, v6, LX/O8Z;->A0S:LX/ORG;

    .line 116
    .line 117
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v1, 0x1

    .line 122
    new-instance v0, LX/Nvh;

    .line 123
    .line 124
    invoke-direct {v0, v4, v2, v1}, LX/Nvh;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/ORG;->CMY(LX/Nvh;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v1, v6, LX/O8Z;->A07:LX/MUl;

    .line 131
    .line 132
    new-instance v0, LX/MTo;

    .line 133
    .line 134
    invoke-direct {v0, v5}, LX/MTo;-><init>(LX/MTn;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, LX/MUl;->A03(LX/MTo;LX/MUl;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :cond_4
    invoke-static {p1}, LX/O8Z;->A01(LX/OGi;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    goto :goto_0
.end method

.method public C1N(Ljava/io/IOException;)V
    .locals 0

    .line 0
    return-void
.end method
