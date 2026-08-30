.class public LX/DIH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KM;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Bxt;

.field public final A02:LX/1l4;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa0c

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1l4;

    .line 10
    .line 11
    iput-object v0, p0, LX/DIH;->A02:LX/1l4;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/DIH;->A03:Ljava/util/Set;

    .line 19
    .line 20
    const/16 v0, 0xa27

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Bxt;

    .line 27
    .line 28
    iput-object v1, p0, LX/DIH;->A01:LX/Bxt;

    .line 29
    .line 30
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DIH;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    new-instance v2, LX/Clj;

    .line 1
    .line 2
    invoke-direct {v2, p1, p3, p2}, LX/Clj;-><init>(Ljava/lang/String;ZZ)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0, v0, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/DIH;->A02:LX/1l4;

    .line 12
    .line 13
    const-string v1, "toggle_call_link_waiting_room"

    .line 14
    .line 15
    new-instance v0, LX/D2P;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1}, LX/D2P;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/1l4;->A00(LX/D2P;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
