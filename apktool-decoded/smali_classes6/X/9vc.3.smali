.class public final LX/9vc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/A7Y;

.field public final A02:LX/5be;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc200

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5be;

    .line 11
    .line 12
    iput-object v0, p0, LX/9vc;->A02:LX/5be;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9vc;->A00:LX/05C;

    .line 19
    .line 20
    const v0, 0x1408a

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/A7Y;

    .line 28
    .line 29
    iput-object v0, p0, LX/9vc;->A01:LX/A7Y;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00()LX/9VZ;
    .locals 3

    .line 0
    iget-object v0, p0, LX/9vc;->A01:LX/A7Y;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/A7Y;->A01()LX/9Va;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9Va;->A04:LX/9Va;

    .line 7
    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/9vc;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, LX/9vc;->A02:LX/5be;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/5be;->A03()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/9VZ;->A04:LX/9VZ;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v2}, LX/5be;->A01()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/9VZ;->A03:LX/9VZ;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v1, v2, LX/5be;->A01:LX/0iE;

    .line 39
    .line 40
    sget-object v0, LX/0ia;->A02:LX/0ia;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0iE;->A00(LX/0ia;)LX/0nX;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/0nX;->A05:LX/0nX;

    .line 47
    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, LX/5be;->A02()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v2, LX/5be;->A02:Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A07()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :cond_2
    sget-object v0, LX/9VZ;->A05:LX/9VZ;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    sget-object v0, LX/9VZ;->A02:LX/9VZ;

    .line 68
    .line 69
    return-object v0
.end method

.method public final A01()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/9vc;->A00()LX/9VZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    if-eq v2, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    return v1
.end method
