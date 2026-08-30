.class public LX/DIM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    iput p2, p0, LX/DIM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, LX/DIM;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, LX/DIM;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/DIM;->A00:Z

    .line 5
    .line 6
    check-cast p1, LX/1l6;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/1lB;->A08(LX/1l6;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, LX/DIM;->A00:Z

    .line 13
    .line 14
    check-cast p1, LX/1l3;

    .line 15
    .line 16
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, LX/1l3;->C2G(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
