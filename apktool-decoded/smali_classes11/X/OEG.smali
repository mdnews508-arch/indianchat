.class public final LX/OEG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5m;


# instance fields
.field public A00:Landroid/view/ActionMode;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/view/View;

.field public final A03:LX/O1Q;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OEG;->A02:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v2, LX/Or3;

    .line 7
    .line 8
    invoke-direct {v2, p0, v0}, LX/Or3;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/AAo;->A04:LX/AAo;

    .line 12
    .line 13
    new-instance v0, LX/O1Q;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/O1Q;-><init>(LX/AAo;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/OEG;->A03:LX/O1Q;

    .line 19
    .line 20
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p0, LX/OEG;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public B1Q()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OEG;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BEa()V
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/OEG;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/OEG;->A00:Landroid/view/ActionMode;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/OEG;->A00:Landroid/view/ActionMode;

    .line 13
    .line 14
    return-void
.end method

.method public CV9(LX/AAo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OEG;->A03:LX/O1Q;

    .line 1
    .line 2
    iput-object p1, v3, LX/O1Q;->A00:LX/AAo;

    .line 3
    .line 4
    iput-object p2, v3, LX/O1Q;->A02:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p4, v3, LX/O1Q;->A03:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, v3, LX/O1Q;->A04:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p5, v3, LX/O1Q;->A05:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p6, v3, LX/O1Q;->A01:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object v0, p0, LX/OEG;->A00:Landroid/view/ActionMode;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/OEG;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v2, p0, LX/OEG;->A02:Landroid/view/View;

    .line 23
    .line 24
    new-instance v1, LX/MOY;

    .line 25
    .line 26
    invoke-direct {v1, v3}, LX/MOY;-><init>(LX/O1Q;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/OEG;->A00:Landroid/view/ActionMode;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
