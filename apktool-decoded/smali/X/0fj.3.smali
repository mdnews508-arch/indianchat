.class public final LX/0fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fa;


# instance fields
.field public final A00:LX/0fa;

.field public final A01:LX/0fa;

.field public final A02:LX/0fa;

.field public final A03:LX/0fa;


# direct methods
.method public constructor <init>(LX/0fa;LX/0fa;LX/0fa;LX/0fa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0fj;->A00:LX/0fa;

    .line 4
    .line 5
    iput-object p2, p0, LX/0fj;->A01:LX/0fa;

    .line 6
    .line 7
    iput-object p3, p0, LX/0fj;->A02:LX/0fa;

    .line 8
    .line 9
    iput-object p4, p0, LX/0fj;->A03:LX/0fa;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0fj;->A00:LX/0fa;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0fa;->zza()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/0fj;->A01:LX/0fa;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0fa;->zza()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0gG;

    .line 13
    .line 14
    iget-object v0, p0, LX/0fj;->A02:LX/0fa;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0fa;->zza()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0gK;

    .line 21
    .line 22
    iget-object v0, p0, LX/0fj;->A03:LX/0fa;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0fa;->zza()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0gM;

    .line 29
    .line 30
    check-cast v4, LX/0g8;

    .line 31
    .line 32
    new-instance v0, LX/0gN;

    .line 33
    .line 34
    invoke-direct {v0, v4, v1, v2, v3}, LX/0gN;-><init>(LX/0g8;LX/0gM;LX/0gK;LX/0gG;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
