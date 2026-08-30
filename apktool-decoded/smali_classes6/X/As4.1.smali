.class public final LX/As4;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $height:I

.field public final synthetic $labelPlaceable:LX/AOl;

.field public final synthetic $leadingIconHeight:I

.field public final synthetic $leadingIconPlaceable:LX/AOl;

.field public final synthetic $leadingIconWidth:I

.field public final synthetic $trailingIconHeight:I

.field public final synthetic $trailingIconPlaceable:LX/AOl;


# direct methods
.method public constructor <init>(LX/AOl;LX/AOl;LX/AOl;IIII)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/As4;->$leadingIconPlaceable:LX/AOl;

    .line 1
    .line 2
    iput p4, p0, LX/As4;->$leadingIconHeight:I

    .line 3
    .line 4
    iput p5, p0, LX/As4;->$height:I

    .line 5
    .line 6
    iput-object p2, p0, LX/As4;->$labelPlaceable:LX/AOl;

    .line 7
    .line 8
    iput p6, p0, LX/As4;->$leadingIconWidth:I

    .line 9
    .line 10
    iput-object p3, p0, LX/As4;->$trailingIconPlaceable:LX/AOl;

    .line 11
    .line 12
    iput p7, p0, LX/As4;->$trailingIconHeight:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/AAY;

    .line 1
    .line 2
    iget-object v3, p0, LX/As4;->$leadingIconPlaceable:LX/AOl;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/A5f;->A04:LX/B3R;

    .line 7
    .line 8
    iget v1, p0, LX/As4;->$leadingIconHeight:I

    .line 9
    .line 10
    iget v0, p0, LX/As4;->$height:I

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, LX/B3R;->A9p(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v3, v0, v1}, LX/AAY;->A05(LX/AOl;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/As4;->$labelPlaceable:LX/AOl;

    .line 21
    .line 22
    iget v1, p0, LX/As4;->$leadingIconWidth:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v2, v1, v0}, LX/AAY;->A05(LX/AOl;II)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/As4;->$trailingIconPlaceable:LX/AOl;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget v1, p0, LX/As4;->$leadingIconWidth:I

    .line 33
    .line 34
    iget-object v0, p0, LX/As4;->$labelPlaceable:LX/AOl;

    .line 35
    .line 36
    iget v3, v0, LX/AOl;->A01:I

    .line 37
    .line 38
    add-int/2addr v3, v1

    .line 39
    sget-object v2, LX/A5f;->A04:LX/B3R;

    .line 40
    .line 41
    iget v1, p0, LX/As4;->$trailingIconHeight:I

    .line 42
    .line 43
    iget v0, p0, LX/As4;->$height:I

    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, LX/B3R;->A9p(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v4, v3, v0}, LX/AAY;->A05(LX/AOl;II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 53
    .line 54
    return-object v0
.end method
