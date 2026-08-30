.class public final synthetic LX/6Df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5Zj;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/5Zj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Df;->A01:LX/5Zj;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Df;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput p6, p0, LX/6Df;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/6Df;->A04:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p3, p0, LX/6Df;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/6Df;->A05:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/6Df;->A01:LX/5Zj;

    .line 1
    .line 2
    iget-object v3, p0, LX/6Df;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget v8, p0, LX/6Df;->A00:I

    .line 5
    .line 6
    iget-object v6, p0, LX/6Df;->A04:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v5, p0, LX/6Df;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/6Df;->A05:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, v0, LX/5Zj;->A00:LX/6d7;

    .line 13
    .line 14
    iget-object v4, v0, LX/5Zj;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface/range {v2 .. v8}, LX/6d7;->Ani(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v0, LX/5Zj;->A01:LX/5cZ;

    .line 21
    .line 22
    new-instance v0, LX/69f;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3}, LX/69f;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/5cZ;->A02(LX/6Yn;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 31
    .line 32
    return-object v0
.end method
