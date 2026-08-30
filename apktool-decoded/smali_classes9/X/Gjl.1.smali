.class public final LX/Gjl;
.super LX/0M9;
.source ""

# interfaces
.implements LX/Ixm;


# instance fields
.field public A00:LX/0Ci;

.field public A01:Z

.field public final A02:LX/06w;

.field public final A03:LX/06w;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/0XH;

.field public final A0A:LX/0XL;

.field public final A0B:LX/07r;

.field public final A0C:LX/HoH;

.field public final A0D:LX/1Im;

.field public final A0E:LX/1Im;

.field public final A0F:LX/0FZ;

.field public final A0G:LX/07s;

.field public final A0H:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gjl;->A04:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x97c

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gjl;->A07:LX/05C;

    .line 16
    .line 17
    const v0, 0x20201

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Gjl;->A05:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0xc60

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0XL;

    .line 33
    .line 34
    iput-object v0, p0, LX/Gjl;->A0A:LX/0XL;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Gjl;->A06:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x16be

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Gjl;->A08:LX/05C;

    .line 49
    .line 50
    const v0, 0x201b4

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/HoH;

    .line 58
    .line 59
    iput-object v0, p0, LX/Gjl;->A0C:LX/HoH;

    .line 60
    .line 61
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Gjl;->A0G:LX/07s;

    .line 66
    .line 67
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Gjl;->A0F:LX/0FZ;

    .line 72
    .line 73
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Gjl;->A0H:LX/0JT;

    .line 78
    .line 79
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Gjl;->A0B:LX/07r;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    new-instance v0, LX/IPA;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, LX/IPA;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/Gjl;->A09:LX/0XH;

    .line 92
    .line 93
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/Gjl;->A03:LX/06w;

    .line 98
    .line 99
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/Gjl;->A02:LX/06w;

    .line 104
    .line 105
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/Gjl;->A0E:LX/1Im;

    .line 110
    .line 111
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/Gjl;->A0D:LX/1Im;

    .line 116
    .line 117
    return-void
.end method

.method public static final A00(LX/Gjl;LX/0Ci;Z)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Gjl;->A01:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v2

    .line 6
    :cond_0
    iget-object v0, p0, LX/Gjl;->A0F:LX/0FZ;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    :cond_1
    const-string v0, "SupportAiViewModel/openChatOrShowTicketCreatedDialog - opening chat"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Gjl;->A03:LX/06w;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Gjl;->A02:LX/06w;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, p0, LX/Gjl;->A01:Z

    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, LX/Gjl;->A01:Z

    .line 35
    .line 36
    return v0
.end method


# virtual methods
.method public Bbe(ILjava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "SupportAiViewModel/onChatSupportTicketCreationError"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Gjl;->A03:LX/06w;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Gjl;->A0D:LX/1Im;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Gjl;->A08:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/1Bn;

    .line 24
    .line 25
    new-instance v1, LX/H4c;

    .line 26
    .line 27
    invoke-direct {v1}, LX/H4c;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/H4c;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {p1}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/H4c;->A01:Ljava/lang/Long;

    .line 43
    .line 44
    iput-object p2, v1, LX/H4c;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v2, LX/1Bn;->A00:LX/0BN;

    .line 47
    .line 48
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public Bbf(LX/0Ci;)V
    .locals 3

    .line 0
    const-string v0, "SupportAiViewModel/onChatSupportTicketCreationSuccess"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Gjl;->A00:LX/0Ci;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/Gjl;->A01:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/Gjl;->A0G:LX/07s;

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    new-instance v0, LX/Igt;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/Igt;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Gjl;->A08:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1Bn;

    .line 29
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1Bn;->A02(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
