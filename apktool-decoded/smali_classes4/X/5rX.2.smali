.class public final LX/5rX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cZ;
.implements LX/6ZM;


# instance fields
.field public final A00:LX/5rV;


# direct methods
.method public constructor <init>(LX/6cZ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v0, LX/5rV;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/5rV;-><init>(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5rX;->A00:LX/5rV;

    .line 11
    .line 12
    invoke-interface {p1, p0}, LX/6cZ;->A8U(LX/6ZM;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A8U(LX/6ZM;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rX;->A00:LX/5rV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5rV;->A8U(LX/6ZM;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public B7Q()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rX;->A00:LX/5rV;

    .line 1
    .line 2
    iget-object v0, v0, LX/5rV;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0
.end method

.method public Bqh(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3lh;->A0G(Ljava/lang/Number;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/5rX;->A00:LX/5rV;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/5rV;->A00(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0
.end method

.method public CGe(LX/6ZM;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rX;->A00:LX/5rV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5rV;->CGe(LX/6ZM;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
