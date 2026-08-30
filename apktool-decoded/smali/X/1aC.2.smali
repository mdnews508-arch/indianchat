.class public LX/1aC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/home/ui/HomeActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1aC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1aC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, LX/1aC;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/1aC;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/0IF;

    .line 7
    .line 8
    check-cast p1, LX/26v;

    .line 9
    .line 10
    iget-object v0, v1, LX/0IF;->A06:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Lv;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0Lv;->A0W()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object p1, v1, LX/0IF;->A07:LX/26v;

    .line 25
    .line 26
    invoke-static {v1}, LX/0IF;->A0Y(LX/0IF;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    check-cast v1, Lcom/indianchat/home/ui/HomeActivity;

    .line 31
    .line 32
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, Lcom/indianchat/home/ui/HomeActivity;->A1H(Lcom/indianchat/home/ui/HomeActivity;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
