.class public final synthetic LX/3UC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/3UC;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v2, p0, LX/3UC;->A00:I

    .line 1
    .line 2
    check-cast p1, LX/3U6;

    .line 3
    .line 4
    iget-object v0, p1, LX/3U6;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/2Wv;

    .line 7
    .line 8
    iget-object v0, v0, LX/2Wv;->A05:LX/2IZ;

    .line 9
    .line 10
    iget-object v4, v0, LX/2IZ;->A02:LX/06w;

    .line 11
    .line 12
    invoke-virtual {v4}, LX/06v;->A04()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/util/Pair;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Number;

    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Landroid/util/Pair;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v0, v3

    .line 67
    goto :goto_0
.end method
