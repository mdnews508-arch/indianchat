.class public final LX/16Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf80

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/16Z;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Ago()[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/16Z;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/16W;

    .line 9
    .line 10
    iget-object v0, v0, LX/16W;->A0D:[I

    .line 11
    .line 12
    return-object v0
.end method

.method public BC8(Landroid/os/Message;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/16Z;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/16W;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/16W;->BC8(Landroid/os/Message;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
