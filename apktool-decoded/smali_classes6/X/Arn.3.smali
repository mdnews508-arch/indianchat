.class public final LX/Arn;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $buttonPlaceX:I

.field public final synthetic $buttonPlaceY:I

.field public final synthetic $buttonPlaceable:LX/AOl;

.field public final synthetic $textPlaceY:I

.field public final synthetic $textPlaceable:LX/AOl;


# direct methods
.method public constructor <init>(LX/AOl;LX/AOl;III)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Arn;->$textPlaceable:LX/AOl;

    .line 1
    .line 2
    iput p3, p0, LX/Arn;->$textPlaceY:I

    .line 3
    .line 4
    iput-object p2, p0, LX/Arn;->$buttonPlaceable:LX/AOl;

    .line 5
    .line 6
    iput p4, p0, LX/Arn;->$buttonPlaceX:I

    .line 7
    .line 8
    iput p5, p0, LX/Arn;->$buttonPlaceY:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/AAY;

    .line 1
    .line 2
    iget-object v2, p0, LX/Arn;->$textPlaceable:LX/AOl;

    .line 3
    .line 4
    iget v1, p0, LX/Arn;->$textPlaceY:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v2, v0, v1}, LX/AAY;->A05(LX/AOl;II)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Arn;->$buttonPlaceable:LX/AOl;

    .line 11
    .line 12
    iget v1, p0, LX/Arn;->$buttonPlaceX:I

    .line 13
    .line 14
    iget v0, p0, LX/Arn;->$buttonPlaceY:I

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1, v0}, LX/AAY;->A05(LX/AOl;II)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    return-object v0
.end method
