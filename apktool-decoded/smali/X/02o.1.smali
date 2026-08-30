.class public final LX/02o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/00r;


# direct methods
.method public constructor <init>(LX/00r;LX/00r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/02o;->A00:LX/00r;

    .line 4
    .line 5
    iput-object p2, p0, LX/02o;->A01:LX/00r;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/02o;->A00:LX/00r;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, LX/02o;->A01:LX/00r;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/038;

    .line 15
    .line 16
    new-instance v0, LX/03A;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/03A;-><init>(Landroid/content/Context;LX/038;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
