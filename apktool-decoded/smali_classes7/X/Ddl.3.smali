.class public LX/Ddl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/Ddl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ddl;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/Ddl;->A04:Z

    .line 8
    .line 9
    iput p4, p0, LX/Ddl;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/Ddl;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/Ddl;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget v0, p0, LX/Ddl;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Ddl;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/DCw;

    .line 7
    .line 8
    iget-boolean v4, p0, LX/Ddl;->A04:Z

    .line 9
    .line 10
    iget-object v3, p0, LX/Ddl;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LX/Ddl;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, LX/Ddl;->A00:I

    .line 15
    .line 16
    invoke-static {v0}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v3}, LX/0W3;->rejectPendingCall(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {v0, v3, v2, v1}, LX/0W3;->rejectCall(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v5, p0, LX/Ddl;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LX/1kp;

    .line 33
    .line 34
    iget-boolean v4, p0, LX/Ddl;->A04:Z

    .line 35
    .line 36
    iget v1, p0, LX/Ddl;->A00:I

    .line 37
    .line 38
    iget-object v0, p0, LX/Ddl;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, LX/Ddl;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput v4, v2, Landroid/os/Message;->arg1:I

    .line 47
    .line 48
    iput v1, v2, Landroid/os/Message;->arg2:I

    .line 49
    .line 50
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, v5, LX/1kp;->A0U:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/1l4;

    .line 59
    .line 60
    new-instance v0, LX/D2P;

    .line 61
    .line 62
    invoke-direct {v0, v2, v3}, LX/D2P;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/1l4;->A00(LX/D2P;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
