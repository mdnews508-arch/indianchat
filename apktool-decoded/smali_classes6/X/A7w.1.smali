.class public final LX/A7w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/06w;

.field public final A02:LX/06w;

.field public final A03:LX/0FJ;

.field public final A04:LX/AGx;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/06w;LX/06w;LX/0FJ;LX/AGx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    invoke-static {p4, p1}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/A7w;->A04:LX/AGx;

    .line 11
    .line 12
    iput-object p3, p0, LX/A7w;->A03:LX/0FJ;

    .line 13
    .line 14
    iput-object p1, p0, LX/A7w;->A01:LX/06w;

    .line 15
    .line 16
    iput-object p2, p0, LX/A7w;->A02:LX/06w;

    .line 17
    .line 18
    iput-object p5, p0, LX/A7w;->A06:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p6, p0, LX/A7w;->A08:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p7, p0, LX/A7w;->A05:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p8, p0, LX/A7w;->A07:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p9, p0, LX/A7w;->A09:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/A7w;->A00:Landroid/app/Application;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(LX/A7w;IIJ)V
    .locals 5

    .line 0
    iget-object p0, p0, LX/A7w;->A04:LX/AGx;

    .line 1
    .line 2
    sget-object v0, LX/AGx;->A0U:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_0
    iget-object v0, p0, LX/AGx;->A0H:LX/07s;

    .line 17
    .line 18
    new-instance v4, LX/Ad4;

    .line 19
    .line 20
    invoke-direct/range {v4 .. v9}, LX/Ad4;-><init>(LX/AGx;IIJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v4, p0, LX/AGx;->A0G:LX/0AG;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    const-string v0, "p2p/fpm/unexpected-migration-error-code"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x18

    .line 41
    .line 42
    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;I)LX/AAH;
    .locals 13

    .line 0
    const/4 v0, 0x7

    .line 1
    new-instance v1, LX/AYz;

    .line 2
    .line 3
    invoke-direct {v1, p0, v0}, LX/AYz;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v11, 0x1

    .line 8
    const v10, 0x7f124df4

    .line 9
    .line 10
    .line 11
    const v9, 0x7f120ce5

    .line 12
    .line 13
    .line 14
    const v7, 0x7f122554

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    new-instance v0, LX/AAH;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    move v8, p2

    .line 22
    move-object v3, v2

    .line 23
    move-object v4, v2

    .line 24
    move v12, v11

    .line 25
    invoke-direct/range {v0 .. v12}, LX/AAH;-><init>(LX/B4m;LX/B4m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
