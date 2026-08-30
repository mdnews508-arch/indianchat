.class public LX/ApN;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/ApN;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/ApN;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/ApN;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/ApN;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LX/ApN;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/ApN;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/ApN;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/ApN;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/9vs;

    .line 7
    .line 8
    iget-object v3, p0, LX/ApN;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Landroid/webkit/PermissionRequest;

    .line 11
    .line 12
    iget-object v2, p0, LX/ApN;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, LX/ApN;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/ApN;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v4, v3, v1, v2, v0}, LX/9vs;->A00(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v4, p0, LX/ApN;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/90J;

    .line 31
    .line 32
    iget-object v3, p0, LX/ApN;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v2, p0, LX/ApN;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/ACr;

    .line 39
    .line 40
    iget-object v1, p0, LX/ApN;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LX/ApN;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/9Uv;

    .line 45
    .line 46
    invoke-virtual {v4, v0, v2, v1, v3}, LX/90J;->A0B(LX/9Uv;LX/ACr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method
