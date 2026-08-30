.class public LX/OMh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P37;


# instance fields
.field public final A00:LX/P37;


# direct methods
.method public constructor <init>(LX/P37;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OMh;->A00:LX/P37;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public CD0(LX/P9y;LX/PAx;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OMh;->A00:LX/P37;

    .line 1
    .line 2
    new-instance v0, LX/Mgu;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/Mh8;-><init>(LX/P9y;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0, p2}, LX/P37;->CD0(LX/P9y;LX/PAx;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
