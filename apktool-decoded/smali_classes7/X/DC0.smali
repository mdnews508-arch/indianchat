.class public final LX/DC0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lT;


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
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DC0;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x195d

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DC0;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DC0;->A01:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public BZI(LX/BII;)V
    .locals 6

    .line 0
    const/16 v1, 0x1874

    .line 1
    .line 2
    iget-object v0, p0, LX/DC0;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, p1, LX/BII;->A0H:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/DC0;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p1, LX/BII;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/BHo;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/BHo;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/BII;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, LX/BII;->A07:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/BII;->A07:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/DC0;->A00:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/B9z;->A0B(LX/05C;)LX/D1T;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v0, v5, LX/D1T;->A0B:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0lH;

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/6g9;->A0g(LX/0Ci;LX/0lH;)LX/1Oi;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v5}, LX/D1T;->A01(LX/D1T;)LX/089;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const/16 v0, 0xb0

    .line 75
    .line 76
    new-instance v1, LX/Bzu;

    .line 77
    .line 78
    invoke-direct {v1, v4, v0, v2, v3}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, LX/D1T;->A00(LX/D1T;)LX/17A;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, LX/17A;->A0I(LX/1DO;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
