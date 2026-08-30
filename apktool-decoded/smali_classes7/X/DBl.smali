.class public LX/DBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4H;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DBl;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DBl;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bye(Z)V
    .locals 2

    .line 0
    iget v0, p0, LX/DBl;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/DBl;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/BsE;

    .line 9
    .line 10
    iget-object v0, v1, LX/BsE;->A02:LX/0Ci;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/BsE;->A00(LX/BsE;LX/0Ci;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, LX/DBl;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/0Xd;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
