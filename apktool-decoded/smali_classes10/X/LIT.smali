.class public final LX/LIT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MGZ;


# instance fields
.field public final A00:LX/MGb;


# direct methods
.method public constructor <init>(LX/MGb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LIT;->A00:LX/MGb;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A9T(LX/ME8;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LIT;->A00:LX/MGb;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/PAW;->A9T(LX/ME8;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Awy()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LIT;->A00:LX/MGb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MGb;->Awy()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B61()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LIT;->A00:LX/MGb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAW;->B61()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public C9F(LX/KxK;)J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LIT;->A00:LX/MGb;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/MGb;->C9F(LX/KxK;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public cancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LIT;->A00:LX/MGb;

    .line 1
    .line 2
    instance-of v0, v1, LX/MGZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/MGa;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/MGa;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LIT;->A00:LX/MGb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MGb;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public read([BII)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LIT;->A00:LX/MGb;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/MGb;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
