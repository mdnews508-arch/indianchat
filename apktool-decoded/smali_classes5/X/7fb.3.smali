.class public final LX/7fb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/Vibrator;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/view/ViewGroup;LX/0AO;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7fb;->A02:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p1, p0, LX/7fb;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p3}, LX/0AO;->A0H()Landroid/os/Vibrator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7fb;->A01:Landroid/os/Vibrator;

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7fb;->A03:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method
