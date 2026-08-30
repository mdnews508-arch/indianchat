.class public final synthetic LX/6AE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6b3;


# instance fields
.field public final synthetic A00:LX/0I0;

.field public final synthetic A01:LX/5Rw;


# direct methods
.method public synthetic constructor <init>(LX/0I0;LX/5Rw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6AE;->A01:LX/5Rw;

    .line 4
    .line 5
    iput-object p1, p0, LX/6AE;->A00:LX/0I0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ALz(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6AE;->A01:LX/5Rw;

    .line 1
    .line 2
    iget-object v3, p0, LX/6AE;->A00:LX/0I0;

    .line 3
    .line 4
    iget-object v2, v0, LX/5Rw;->A06:LX/0JT;

    .line 5
    .line 6
    const/16 v1, 0x28

    .line 7
    .line 8
    new-instance v0, LX/6Bu;

    .line 9
    .line 10
    invoke-direct {v0, v3, v1}, LX/6Bu;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
