.class public final LX/OIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2E;


# instance fields
.field public final synthetic A00:LX/OIy;


# direct methods
.method public constructor <init>(LX/OIy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OIz;->A00:LX/OIy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public C92(Landroid/app/Activity;LX/Nid;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OIz;->A00:LX/OIy;

    .line 1
    .line 2
    iget-object v0, v0, LX/OIy;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/NXX;

    .line 22
    .line 23
    iget-object v0, v2, LX/NXX;->A01:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object p2, v2, LX/NXX;->A00:LX/Nid;

    .line 32
    .line 33
    iget-object v1, v2, LX/NXX;->A03:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    const/16 v0, 0x22

    .line 36
    .line 37
    invoke-static {v2, p2, v1, v0}, LX/Of6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
