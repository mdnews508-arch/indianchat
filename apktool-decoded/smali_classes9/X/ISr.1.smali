.class public LX/ISr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8m7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/ISr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/ISr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/ISr;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BhX(LX/6gY;)V
    .locals 4

    .line 0
    iget v0, p0, LX/ISr;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/ISr;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/registration/app/RegisterName;

    .line 7
    .line 8
    iget-object v2, p0, LX/ISr;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/7Mc;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, Lcom/indianchat/registration/app/RegisterName;->A1I:LX/8oI;

    .line 17
    .line 18
    iget-object v0, p1, LX/6gY;->A00:[I

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/8oI;->BhW([I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    new-instance v0, LX/Ih6;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, LX/Ih6;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, LX/7Mc;->A0E:Ljava/lang/Runnable;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v2, p0, LX/ISr;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/7oq;

    .line 36
    .line 37
    iget-object v1, p0, LX/ISr;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v0}, LX/7oq;->A01(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0I:LX/8oI;

    .line 50
    .line 51
    iget-object v0, p1, LX/6gY;->A00:[I

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/8oI;->BhW([I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
