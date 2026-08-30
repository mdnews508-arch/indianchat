.class public final LX/I8k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I3c;

.field public A01:Ljava/net/URL;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/07r;

.field public final A06:LX/0AG;

.field public final A07:LX/089;

.field public final A08:LX/07s;

.field public final A09:Lcom/indianchat/infra/media/WamediaManager;

.field public final A0A:LX/0qO;

.field public final A0B:LX/25j;

.field public final A0C:LX/0c4;

.field public final A0D:LX/0HD;

.field public final A0E:LX/H8L;

.field public final A0F:Lcom/indianchat/wamsys/JniBridge;

.field public final A0G:LX/00l;

.field public final A0H:LX/0EG;

.field public final A0I:LX/0c1;


# direct methods
.method public constructor <init>(LX/H8L;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I8k;->A0E:LX/H8L;

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/IiR;->A00(Ljava/lang/Object;I)LX/00m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/I8k;->A0G:LX/00l;

    .line 12
    .line 13
    const/16 v0, 0x122e

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/I8k;->A02:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x1296

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/I8k;->A04:LX/05C;

    .line 28
    .line 29
    const v0, 0x2018d

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/I8k;->A03:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/I8k;->A07:LX/089;

    .line 43
    .line 44
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/I8k;->A05:LX/07r;

    .line 49
    .line 50
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/I8k;->A06:LX/0AG;

    .line 55
    .line 56
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/I8k;->A08:LX/07s;

    .line 61
    .line 62
    invoke-static {}, LX/6g7;->A0z()LX/0HD;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/I8k;->A0D:LX/0HD;

    .line 67
    .line 68
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/I8k;->A0I:LX/0c1;

    .line 73
    .line 74
    invoke-static {}, LX/GV2;->A10()Lcom/indianchat/wamsys/JniBridge;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/I8k;->A0F:Lcom/indianchat/wamsys/JniBridge;

    .line 79
    .line 80
    invoke-static {}, LX/GV3;->A0P()LX/0EG;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/I8k;->A0H:LX/0EG;

    .line 85
    .line 86
    invoke-static {}, LX/GV2;->A0q()LX/0c4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/I8k;->A0C:LX/0c4;

    .line 91
    .line 92
    invoke-static {}, LX/6g7;->A0u()Lcom/indianchat/infra/media/WamediaManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/I8k;->A09:Lcom/indianchat/infra/media/WamediaManager;

    .line 97
    .line 98
    invoke-static {}, LX/GV2;->A0o()LX/0qO;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/I8k;->A0A:LX/0qO;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    new-instance v0, LX/IV4;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, LX/IV4;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/I8k;->A0B:LX/25j;

    .line 111
    .line 112
    return-void
.end method

.method public static final A00(LX/I8k;Ljava/io/File;Z)LX/HB4;
    .locals 9

    .line 0
    iget-object v4, p0, LX/I8k;->A07:LX/089;

    .line 1
    .line 2
    iget-object v2, p0, LX/I8k;->A05:LX/07r;

    .line 3
    .line 4
    iget-object v5, p0, LX/I8k;->A0I:LX/0c1;

    .line 5
    .line 6
    iget-object v3, p0, LX/I8k;->A0H:LX/0EG;

    .line 7
    .line 8
    iget-object v7, p0, LX/I8k;->A0C:LX/0c4;

    .line 9
    .line 10
    iget-object v6, p0, LX/I8k;->A0A:LX/0qO;

    .line 11
    .line 12
    iget-object v0, p0, LX/I8k;->A0E:LX/H8L;

    .line 13
    .line 14
    iget-object v0, v0, LX/H8L;->A0p:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/GV2;->A0r(LX/00l;)LX/IAY;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    new-instance v1, LX/HB4;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v11}, LX/HB4;-><init>(LX/07r;LX/0EG;LX/089;LX/0c1;LX/0qO;LX/0c4;LX/IAY;LX/I8k;Ljava/io/File;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/IXX;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/IXX;-><init>(LX/I8k;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/IhG;->A87(LX/Iyd;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static final A01(LX/I8k;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/I8k;->A0E:LX/H8L;

    .line 1
    .line 2
    iget-object v2, v3, LX/H8L;->A0s:LX/00l;

    .line 3
    .line 4
    invoke-static {v2}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v3}, LX/H8L;->A0h()LX/IDo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/IDo;->A0i:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/ICQ;->A0J:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v2}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, v3, LX/H8L;->A04:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/ICQ;->A0Q:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v2}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3}, LX/H8L;->A0h()LX/IDo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, LX/IDo;->A06:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/ICQ;->A0T:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v2}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, p0, LX/I8k;->A0G:LX/00l;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/HSq;

    .line 59
    .line 60
    iget v1, v0, LX/HSq;->A00:I

    .line 61
    .line 62
    invoke-virtual {v3}, LX/H8L;->A0h()LX/IDo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v0, v0, LX/IDo;->A0n:Z

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/82O;->A03(IZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/ICQ;->A0P:Ljava/lang/Integer;

    .line 77
    .line 78
    return-void
.end method
