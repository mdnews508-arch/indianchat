.class public final LX/36L;
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
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/36L;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/36L;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1a0e

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/36L;->A00:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;)Lcom/indianchat/gapenforcement/dto/ChatDescription;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/36L;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, v1}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/36L;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2fX;

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/2fX;->A00(LX/2fX;LX/0Ci;)LX/39Q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/39Q;->A00:LX/2sA;

    .line 28
    .line 29
    sget-object v0, LX/2sA;->A04:LX/2sA;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    iget-object v0, p0, LX/36L;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/25v;->A0S(LX/05C;LX/0Ci;)LX/0DF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 44
    .line 45
    iget-object v0, v0, LX/0DI;->A0J:LX/1Fs;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1Fs;->A03()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    :cond_0
    const/4 v6, 0x1

    .line 57
    :goto_0
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, LX/18M;->A0F()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    :goto_1
    new-instance v2, Lcom/indianchat/gapenforcement/dto/ChatDescription;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/indianchat/gapenforcement/dto/ChatDescription;-><init>(LX/0Ci;JZZ)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_1
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v6, 0x0

    .line 73
    goto :goto_0
.end method
