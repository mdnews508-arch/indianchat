.class public final synthetic LX/Dfr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ctj;

.field public final synthetic A02:LX/DCw;


# direct methods
.method public synthetic constructor <init>(LX/Ctj;LX/DCw;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Dfr;->A02:LX/DCw;

    .line 4
    .line 5
    iput p3, p0, LX/Dfr;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Dfr;->A01:LX/Ctj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v1, p0, LX/Dfr;->A02:LX/DCw;

    .line 1
    .line 2
    iget v6, p0, LX/Dfr;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/Dfr;->A01:LX/Ctj;

    .line 5
    .line 6
    iget-object v0, v1, LX/DCw;->A1t:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/D39;

    .line 13
    .line 14
    iget-object v3, v1, LX/DCw;->A1e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, LX/B9z;->A0K(LX/DCw;)LX/1l4;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-boolean v7, v1, LX/DCw;->A4R:Z

    .line 21
    .line 22
    iget-boolean v8, v1, LX/DCw;->A4R:Z

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v8}, LX/D39;->A0B(Landroid/content/Context;LX/Ctj;LX/1l4;IZZ)Landroid/app/Notification;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
