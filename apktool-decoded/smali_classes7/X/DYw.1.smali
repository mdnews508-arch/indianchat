.class public final LX/DYw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMe;


# instance fields
.field public final synthetic A00:LX/1DO;

.field public final synthetic A01:LX/Cxm;


# direct methods
.method public constructor <init>(LX/1DO;LX/Cxm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DYw;->A01:LX/Cxm;

    .line 1
    .line 2
    iput-object p1, p0, LX/DYw;->A00:LX/1DO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BrX(LX/1Nl;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/DYw;->A01:LX/Cxm;

    .line 5
    .line 6
    iget-object v0, v2, LX/Cxm;->A0H:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/DYw;->A00:LX/1DO;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/Cxm;->A00(LX/Cxm;)LX/1CS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, LX/1CS;->A05(LX/1DO;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
.end method
