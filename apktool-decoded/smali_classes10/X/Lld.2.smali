.class public final LX/Lld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0aJ;

.field public final A01:LX/01y;


# direct methods
.method public constructor <init>(LX/0aJ;LX/01y;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Lld;->A01:LX/01y;

    .line 4
    .line 5
    iput-object p1, p0, LX/Lld;->A00:LX/0aJ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lld;->A00:LX/0aJ;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lld;->A01:LX/01y;

    .line 3
    .line 4
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/0aJ;->CJA(Ljava/lang/Object;LX/01y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
