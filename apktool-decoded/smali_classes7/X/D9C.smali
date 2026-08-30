.class public LX/D9C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/D9C;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/D9C;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, Landroid/graphics/RectF;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/1OP;->A0D(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    check-cast p1, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/1OP;->A0D(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Landroid/graphics/RectF;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/1OP;->A0E(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    check-cast p1, Landroid/util/Pair;

    .line 38
    .line 39
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    check-cast p1, Landroid/util/Pair;

    .line 43
    .line 44
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_5
    check-cast p1, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-static {p1}, LX/1OP;->A0E(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
