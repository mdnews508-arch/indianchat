.class public final synthetic LX/IY5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IwA;


# instance fields
.field public final synthetic A00:LX/IDc;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LX/IDc;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IY5;->A00:LX/IDc;

    .line 4
    .line 5
    iput-object p2, p0, LX/IY5;->A01:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3C()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IY5;->A00:LX/IDc;

    .line 1
    .line 2
    iget-object v2, p0, LX/IY5;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iget-object v0, v1, LX/IDc;->A04:Ljava/lang/Long;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/IDc;->A08:Z

    .line 10
    .line 11
    iget-object v0, v1, LX/IDc;->A0D:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/IhF;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
