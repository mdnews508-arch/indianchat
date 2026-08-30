.class public final LX/AMp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B3O;


# instance fields
.field public final synthetic A00:LX/3uD;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/3uD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AMp;->A00:LX/3uD;

    .line 1
    .line 2
    iput-object p2, p0, LX/AMp;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/AMp;->A02:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Cah()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AMp;->A00:LX/3uD;

    .line 1
    .line 2
    iget-object v2, p0, LX/AMp;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v3, v2}, LX/3uD;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/AMp;->A02:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2, v1}, LX/3uD;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
