.class public final synthetic LX/Ict;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwx;


# instance fields
.field public final synthetic A00:LX/HLP;

.field public final synthetic A01:LX/Izh;


# direct methods
.method public synthetic constructor <init>(LX/HLP;LX/Izh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ict;->A00:LX/HLP;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ict;->A01:LX/Izh;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BZS(LX/Izh;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ict;->A00:LX/HLP;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ict;->A01:LX/Izh;

    .line 3
    .line 4
    iput-boolean p2, v2, LX/HLP;->A0K:Z

    .line 5
    .line 6
    instance-of v0, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/HLP;->A0Y:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p2}, LX/25p;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, LX/HLP;->A0t:LX/GYb;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/GYb;->A0B:LX/BBL;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LX/BBL;->A06()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-virtual {v0}, LX/BBL;->A04()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
