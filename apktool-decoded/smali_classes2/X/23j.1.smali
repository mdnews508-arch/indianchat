.class public final LX/23j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1j7;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/1yQ;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/23j;->A00:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    new-instance v0, LX/1yQ;

    .line 6
    .line 7
    invoke-direct {v0}, LX/1yQ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/23j;->A01:LX/1yQ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public AR9(LX/09r;)LX/1jH;
    .locals 3

    .line 0
    iget-object v1, p0, LX/23j;->A01:LX/1yQ;

    .line 1
    .line 2
    invoke-static {p1}, LX/0MB;->A00(LX/09r;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/1yQ;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v2, LX/20L;

    .line 14
    .line 15
    iget-object v0, v2, LX/20L;->A00:Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x1e

    .line 24
    .line 25
    new-instance v0, LX/Lqk;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1}, LX/Lqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/20L;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    check-cast v0, LX/1kc;

    .line 35
    .line 36
    iget-object v0, v0, LX/1kc;->A00:LX/1jH;

    .line 37
    .line 38
    return-object v0
.end method
