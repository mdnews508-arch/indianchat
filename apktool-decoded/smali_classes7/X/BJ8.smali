.class public final LX/BJ8;
.super LX/BJG;
.source ""


# instance fields
.field public A00:LX/CVY;

.field public final A01:LX/05C;

.field public final A02:LX/2AQ;

.field public final A03:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0D()LX/0kw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/BJG;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x8179

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2AQ;

    .line 15
    .line 16
    iput-object v0, p0, LX/BJ8;->A02:LX/2AQ;

    .line 17
    .line 18
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BJ8;->A03:LX/089;

    .line 23
    .line 24
    invoke-static {}, LX/B9w;->A07()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BJ8;->A01:LX/05C;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A0T(Z)LX/BJB;
    .locals 9

    .line 0
    iget-object v0, p0, LX/BJ8;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v1}, LX/B9x;->A0A(LX/00s;)LX/BAD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/BAD;->A0C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/B9x;->A0A(LX/00s;)LX/BAD;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/BAD;->A0F()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/BJ8;->A02:LX/2AQ;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/2AQ;->A08()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_2
    iget-object v0, p0, LX/BJ8;->A03:LX/089;

    .line 36
    .line 37
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    sget-object v3, LX/BKk;->A03:LX/BKk;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    sget-object v5, LX/CJH;->A02:LX/CJH;

    .line 48
    .line 49
    :goto_0
    const/4 v4, 0x0

    .line 50
    new-instance v2, LX/BJB;

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    invoke-direct/range {v2 .. v8}, LX/BJB;-><init>(LX/BKk;LX/Cxc;LX/CJH;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_3
    sget-object v5, LX/CJH;->A01:LX/CJH;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    sget-object v5, LX/CJH;->A03:LX/CJH;

    .line 61
    .line 62
    goto :goto_0
.end method
