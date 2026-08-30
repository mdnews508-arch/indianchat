.class public final LX/ACB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ACB;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x15b8

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ACB;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/A1w;LX/ACB;I)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/ACB;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0w4;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0w4;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/9GN;

    .line 15
    .line 16
    invoke-direct {v1}, LX/9GN;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/9GN;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iget v0, p0, LX/A1w;->A00:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/9GN;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, p0, LX/A1w;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v1, LX/9GN;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/A1w;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, LX/9GN;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, LX/ACB;->A01:LX/05C;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static final A01(LX/ACB;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ACB;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0w4;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0w4;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/EVm;

    .line 15
    .line 16
    invoke-direct {v1}, LX/EVm;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x73

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/EVm;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/EVm;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, p0, LX/ACB;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
