.class public final LX/KXN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KeN;

.field public final A01:LX/MEL;


# direct methods
.method public constructor <init>(LX/MEL;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KXN;->A01:LX/MEL;

    .line 4
    .line 5
    sget-object v1, LX/0Xp;->A00:LX/0YX;

    .line 6
    .line 7
    new-instance v0, LX/KeN;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LX/KeN;-><init>(LX/MEL;LX/0YX;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/KXN;->A00:LX/KeN;

    .line 13
    .line 14
    return-void
.end method
