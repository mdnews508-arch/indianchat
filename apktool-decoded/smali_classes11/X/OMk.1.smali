.class public LX/OMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P37;


# instance fields
.field public final A00:LX/P37;

.field public final A01:LX/P37;


# direct methods
.method public constructor <init>(LX/P37;LX/P37;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OMk;->A01:LX/P37;

    .line 4
    .line 5
    iput-object p2, p0, LX/OMk;->A00:LX/P37;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public CD0(LX/P9y;LX/PAx;)V
    .locals 2

    .line 0
    new-instance v1, LX/Mgz;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2}, LX/Mgz;-><init>(LX/OMk;LX/P9y;LX/PAx;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OMk;->A01:LX/P37;

    .line 6
    .line 7
    invoke-interface {v0, v1, p2}, LX/P37;->CD0(LX/P9y;LX/PAx;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
