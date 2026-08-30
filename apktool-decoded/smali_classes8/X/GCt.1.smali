.class public final synthetic LX/GCt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/E4a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/E4a;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GCt;->A02:LX/E4a;

    .line 4
    .line 5
    iput p3, p0, LX/GCt;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/GCt;->A01:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/GCt;->A02:LX/E4a;

    .line 1
    .line 2
    iget v1, p0, LX/GCt;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/GCt;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :cond_0
    iget-object v2, v5, LX/E4a;->A04:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v2, v0}, LX/BA1;->A04(Ljava/lang/Object;Ljava/util/Map;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v3, v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v5, LX/E4a;->A03:LX/0JT;

    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    invoke-static {v5, v0}, LX/GAe;->A00(Ljava/lang/Object;I)LX/GAe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 44
    .line 45
    return-object v0
.end method
