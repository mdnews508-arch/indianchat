.class public final LX/1Xc;
.super LX/1XR;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x953

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1Xd;

    .line 7
    .line 8
    const/16 v0, 0x16c6

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1XX;

    .line 15
    .line 16
    const-string v0, "UnorderedQueue"

    .line 17
    .line 18
    invoke-direct {p0, v1, v2, v0}, LX/1XR;-><init>(LX/1XX;LX/1Xd;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x1cc8

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1Xc;->A00:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A06()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x1f4

    .line 1
    .line 2
    return-wide v0
.end method

.method public A08()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/1YR;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0L()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Xc;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1XU;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/1XU;->A0C:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method
