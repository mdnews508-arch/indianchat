.class public final LX/OMi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P37;


# instance fields
.field public final A00:LX/P37;


# direct methods
.method public constructor <init>(LX/P37;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/OMi;->A00:LX/P37;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public CD0(LX/P9y;LX/PAx;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/OMi;->A00:LX/P37;

    .line 4
    .line 5
    new-instance v0, LX/Mgw;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/Mgw;-><init>(LX/P9y;LX/OMi;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0, p2}, LX/P37;->CD0(LX/P9y;LX/PAx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
