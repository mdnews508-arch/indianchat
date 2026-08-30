.class public LX/DB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDR;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:LX/LcG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/CNW;->A00(Landroid/content/Context;)LX/KyE;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 12
    .line 13
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/LcG;

    .line 18
    .line 19
    invoke-direct {v0, p1, v2, v1, p2}, LX/LcG;-><init>(Landroid/content/Context;LX/KyE;LX/0YX;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DB8;->A01:LX/LcG;

    .line 23
    .line 24
    iput-object p1, p0, LX/DB8;->A00:Landroid/content/Context;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public CFN(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DB8;->A01:LX/LcG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/LcG;->CFN(Lkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Cak(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DB8;->A01:LX/LcG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/LcG;->Cak(Lkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
