.class public final LX/Cao;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/DfM;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cao;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Cao;->A04:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Cao;->A02:Landroid/os/Handler;

    .line 12
    .line 13
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 14
    .line 15
    iput-object v0, p0, LX/Cao;->A00:Ljava/util/List;

    .line 16
    .line 17
    const/16 v0, 0x28

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/DfM;->A00(Ljava/lang/Object;I)LX/DfM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Cao;->A03:LX/DfM;

    .line 24
    .line 25
    return-void
.end method
