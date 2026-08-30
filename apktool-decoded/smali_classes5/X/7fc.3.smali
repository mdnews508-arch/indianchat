.class public final LX/7fc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7RW;

.field public final A01:Z

.field public final A02:Landroid/view/View;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7RW;LX/7wx;Ljava/util/Map;)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/7fc;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7fc;->A02:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, LX/7fc;->A00:LX/7RW;

    .line 8
    .line 9
    iget-object v0, p3, LX/7wx;->A0D:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/7fc;->A01:Z

    .line 16
    .line 17
    return-void
.end method
