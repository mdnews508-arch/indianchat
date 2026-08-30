.class public final synthetic LX/IJY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P1f;


# instance fields
.field public final synthetic A00:LX/GbA;

.field public final synthetic A01:LX/GY9;

.field public final synthetic A02:LX/HxW;


# direct methods
.method public synthetic constructor <init>(LX/GbA;LX/GY9;LX/HxW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IJY;->A00:LX/GbA;

    .line 4
    .line 5
    iput-object p2, p0, LX/IJY;->A01:LX/GY9;

    .line 6
    .line 7
    iput-object p3, p0, LX/IJY;->A02:LX/HxW;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CAa(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/IJY;->A00:LX/GbA;

    .line 1
    .line 2
    iget-object v3, p0, LX/IJY;->A01:LX/GY9;

    .line 3
    .line 4
    iget-object v2, p0, LX/IJY;->A02:LX/HxW;

    .line 5
    .line 6
    iget-object v1, v0, LX/GZV;->A0k:LX/J0E;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, LX/GZV;->getFMessage()LX/1DO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/J0E;->CX6(LX/1DO;)V

    .line 17
    .line 18
    .line 19
    iget v1, v2, LX/HxW;->A03:I

    .line 20
    .line 21
    iget-object v0, v3, LX/GY9;->A05:LX/00l;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/I6u;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/I6u;->A03(I)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
.end method
