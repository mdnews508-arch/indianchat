.class public final LX/FFH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0JC;

.field public final A02:LX/9Ab;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0JC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FFH;->A01:LX/0JC;

    .line 6
    .line 7
    iput-object p2, p0, LX/FFH;->A04:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p3, p0, LX/FFH;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FFH;->A00:Landroid/content/Context;

    .line 16
    .line 17
    new-array v1, v1, [LX/0eu;

    .line 18
    .line 19
    new-instance v0, LX/Fly;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/Fly;-><init>(LX/FFH;)V

    .line 22
    .line 23
    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    new-instance v0, LX/9Ab;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/9Ab;-><init>([LX/0eu;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/FFH;->A02:LX/9Ab;

    .line 32
    .line 33
    return-void
.end method
