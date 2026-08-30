.class public final LX/5pX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public B3a()Ljava/lang/Integer;
    .locals 3

    .line 0
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/4gT;->A00:LX/6YG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/63h;

    .line 7
    .line 8
    iget-object v1, v0, LX/63h;->A00:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x2afa

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/02S;->A0E:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    return-object v2
.end method

.method public CYK()Z
    .locals 2

    .line 0
    sget-object v0, LX/4gT;->A00:LX/6YG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/63h;

    .line 5
    .line 6
    iget-object v1, v0, LX/63h;->A00:LX/07r;

    .line 7
    .line 8
    const/16 v0, 0x2afa

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
