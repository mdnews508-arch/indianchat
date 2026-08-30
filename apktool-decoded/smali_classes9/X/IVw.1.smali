.class public final LX/IVw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public A00:LX/I96;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v9, 0x7f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/I96;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    move-object v3, v1

    .line 10
    move-object v4, v1

    .line 11
    move-object v5, v1

    .line 12
    move-object v6, v1

    .line 13
    move-object v7, v1

    .line 14
    move-object v8, v1

    .line 15
    invoke-direct/range {v0 .. v9}, LX/I96;-><init>(LX/Hpy;LX/Hfb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/2uj;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/IVw;->A00:LX/I96;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "GwpAsanRecoverableDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Ben()V
    .locals 0

    .line 0
    return-void
.end method

.method public BwX()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IVw;->A00:LX/I96;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/I96;->A00(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
