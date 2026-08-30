.class public final synthetic LX/D8G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Notification;

.field public final synthetic A02:LX/Ctj;

.field public final synthetic A03:LX/DCw;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Notification;LX/Ctj;LX/DCw;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/D8G;->A03:LX/DCw;

    .line 4
    .line 5
    iput-object p1, p0, LX/D8G;->A01:Landroid/app/Notification;

    .line 6
    .line 7
    iput p4, p0, LX/D8G;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/D8G;->A02:LX/Ctj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/D8G;->A03:LX/DCw;

    .line 1
    .line 2
    iget-object v4, p0, LX/D8G;->A01:Landroid/app/Notification;

    .line 3
    .line 4
    iget v7, p0, LX/D8G;->A00:I

    .line 5
    .line 6
    iget-object v5, p0, LX/D8G;->A02:LX/Ctj;

    .line 7
    .line 8
    sget-object v0, LX/CG5;->A02:LX/CG5;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/DCw;->A4g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v6, v0}, LX/Df2;->A00(Ljava/lang/Object;I)LX/Df2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v6}, LX/B9z;->A0r(LX/DCw;)LX/0JT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, LX/B9z;->A0b(LX/DCw;)LX/07s;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v8, 0x2

    .line 31
    new-instance v3, LX/DdM;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, LX/DdM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x1f4

    .line 37
    .line 38
    invoke-interface {v2, v3, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
