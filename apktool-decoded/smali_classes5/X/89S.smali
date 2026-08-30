.class public final LX/89S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ou;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/89S;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/89S;->A01:LX/05C;

    .line 14
    .line 15
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/89S;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public B5F()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/89S;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BBG(LX/7fw;LX/8oF;LX/7y0;)V
    .locals 10

    .line 0
    invoke-static {p1, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v5, LX/7fA;

    .line 4
    .line 5
    invoke-direct {v5, p1, p2, p3, p0}, LX/7fA;-><init>(LX/7fw;LX/8oF;LX/7y0;LX/89S;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p1, LX/7fw;->A02:LX/7RX;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v3, v0, :cond_7

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v3, v0, :cond_6

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v6, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eq v3, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v3, v0, :cond_4

    .line 30
    .line 31
    sget-object v6, LX/7Px;->A02:LX/7Px;

    .line 32
    .line 33
    :cond_0
    const/4 v7, 0x7

    .line 34
    :cond_1
    const/16 v8, 0x40

    .line 35
    .line 36
    :cond_2
    :goto_1
    new-instance v4, LX/8A9;

    .line 37
    .line 38
    invoke-direct/range {v4 .. v9}, LX/8A9;-><init>(LX/7fA;LX/7Px;IIZ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/7fw;->A01:LX/7kV;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, LX/7kV;->A00(LX/8jj;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    sget-object v6, LX/7Px;->A03:LX/7Px;

    .line 48
    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    const/4 v7, 0x6

    .line 51
    if-eq v3, v0, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v3, v0, :cond_0

    .line 55
    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "CustomBackgroundEnableHandler/getMediaPickerActions Unexpected surface: "

    .line 61
    .line 62
    invoke-static {v4, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    const/4 v0, 0x0

    .line 66
    const/16 v8, 0x3f

    .line 67
    .line 68
    if-eq v3, v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v3, v0, :cond_1

    .line 72
    .line 73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "CustomBackgroundEnableHandler/getMediaUserJourneyOrigin Unexpected surface: "

    .line 78
    .line 79
    invoke-static {v4, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    iget-object v0, p0, LX/89S;->A00:LX/05C;

    .line 84
    .line 85
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 86
    .line 87
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x487b

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    iget-object v0, p0, LX/89S;->A00:LX/05C;

    .line 95
    .line 96
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 97
    .line 98
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x487a    # 2.6E-41f

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v1, 0x0

    .line 113
    const/16 v0, 0x4a8e

    .line 114
    .line 115
    if-eq v3, v1, :cond_8

    .line 116
    .line 117
    const/16 v0, 0x4a8d

    .line 118
    .line 119
    :cond_8
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_0
.end method

.method public CeQ(LX/7fw;LX/7y0;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/7y0;->A02:LX/8q7;

    .line 5
    .line 6
    invoke-interface {v0}, LX/8q7;->B5G()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p2, LX/7y0;->A00:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 15
    .line 16
    instance-of v1, v0, Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method
