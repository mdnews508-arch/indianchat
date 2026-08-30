.class public LX/8XY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8o0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8XY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8XY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BYK()V
    .locals 1

    .line 0
    iget v0, p0, LX/8XY;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8XY;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/8m6;

    .line 7
    .line 8
    invoke-interface {v0}, LX/8m6;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/8XY;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/7oq;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/7oq;->A00()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
