.class public final LX/IX3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jQ;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IX3;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xe5

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IX3;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public BqW(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/IX3;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x3

    .line 9
    new-instance v2, LX/Ih6;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, LX/Ih6;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0xbb8

    .line 15
    .line 16
    invoke-interface {v3, v2, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
