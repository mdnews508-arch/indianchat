.class public final LX/02z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/00r;

.field public final A02:LX/00r;

.field public final A03:LX/00r;


# direct methods
.method public constructor <init>(LX/00r;LX/00r;LX/00r;LX/00r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/02z;->A02:LX/00r;

    .line 4
    .line 5
    iput-object p2, p0, LX/02z;->A03:LX/00r;

    .line 6
    .line 7
    iput-object p3, p0, LX/02z;->A01:LX/00r;

    .line 8
    .line 9
    iput-object p4, p0, LX/02z;->A00:LX/00r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/02z;->A02:LX/00r;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, LX/02z;->A03:LX/00r;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/03G;

    .line 15
    .line 16
    iget-object v0, p0, LX/02z;->A01:LX/00r;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/03L;

    .line 23
    .line 24
    iget-object v0, p0, LX/02z;->A00:LX/00r;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/03S;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, LX/03S;-><init>(Landroid/content/Context;LX/03L;LX/03G;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
