.class public final LX/FUe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0Do;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/E23;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Do;LX/E23;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FUe;->A06:LX/E23;

    .line 4
    .line 5
    iput-object p4, p0, LX/FUe;->A07:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p2, p0, LX/FUe;->A01:LX/0Do;

    .line 8
    .line 9
    iput-object p1, p0, LX/FUe;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FUe;->A05:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1c80

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FUe;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/DxJ;->A09()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FUe;->A03:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/DxK;->A0Q()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FUe;->A04:LX/05C;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/FUe;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FUe;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxL;->A0c(LX/05C;)LX/Fbq;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/FUe;->A07:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FRv;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/FRv;->A06:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    const/16 v0, 0x57

    .line 19
    .line 20
    invoke-static {v2, v1, v0, p1}, LX/Fbq;->A03(LX/Fbq;Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0
.end method
