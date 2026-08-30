.class public LX/8Ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8Ip;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8Ip;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic Bgj(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bgn(Z)V
    .locals 4

    .line 0
    iget v1, p0, LX/8Ip;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/8Ip;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    check-cast v0, LX/79B;

    .line 7
    .line 8
    iget-object v3, v0, LX/79B;->A06:LX/1Ww;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LX/79B;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/6gC;->A1N(LX/05C;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    :cond_0
    :goto_1
    new-instance v2, LX/FbP;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/FbP;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/7oc;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/7oc;-><init>(LX/FbP;Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/1Ww;->BfO(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    check-cast v0, LX/7f6;

    .line 39
    .line 40
    iget-object v3, v0, LX/7f6;->A01:LX/1Ww;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-boolean v1, v0, LX/7f6;->A02:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/16 v0, 0xd

    .line 48
    .line 49
    goto :goto_1
.end method

.method public Bgo(LX/FbP;LX/ICR;)V
    .locals 3

    .line 0
    iget v1, p0, LX/8Ip;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8Ip;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LX/79B;

    .line 10
    .line 11
    iget-object v2, v0, LX/79B;->A06:LX/1Ww;

    .line 12
    .line 13
    iget-object v0, v0, LX/79B;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/6gC;->A1N(LX/05C;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    new-instance v0, LX/7oc;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LX/7oc;-><init>(LX/FbP;Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/1Ww;->BfO(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast v0, LX/7f6;

    .line 32
    .line 33
    iget-object v2, v0, LX/7f6;->A01:LX/1Ww;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, LX/ICR;->A07()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0
.end method
