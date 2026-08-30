.class public final synthetic LX/1Ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0Rp;


# direct methods
.method public synthetic constructor <init>(LX/0Rp;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Ea;->A02:LX/0Rp;

    .line 4
    .line 5
    iput p2, p0, LX/1Ea;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/1Ea;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/1Ea;->A02:LX/0Rp;

    .line 1
    .line 2
    iget v5, p0, LX/1Ea;->A00:I

    .line 3
    .line 4
    iget v4, p0, LX/1Ea;->A01:I

    .line 5
    .line 6
    iget-object v0, v6, LX/0Rp;->A0W:LX/0Wa;

    .line 7
    .line 8
    iget v3, v0, LX/0Wa;->A00:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, v6, LX/0Rp;->A0T:LX/0V8;

    .line 14
    .line 15
    iget-object v0, v0, LX/0V8;->A00:Lcom/indianchat/home/ui/HomeActivity;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/indianchat/home/ui/HomeActivity;->A5Q(I)LX/0j8;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, LX/0j8;->B2q()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v5, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v4}, LX/0j8;->BVY(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0
.end method
