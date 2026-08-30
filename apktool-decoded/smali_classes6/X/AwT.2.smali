.class public final LX/AwT;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $horizontalArrangement:LX/B53;

.field public final synthetic $itemVerticalAlignment:LX/B3R;

.field public final synthetic $maxItemsInEachRow:I

.field public final synthetic $maxLines:I

.field public final synthetic $modifier:LX/B7K;

.field public final synthetic $verticalArrangement:LX/B54;


# direct methods
.method public constructor <init>(LX/B53;LX/B54;LX/B3R;LX/B7K;Lkotlin/jvm/functions/Function3;IIII)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/AwT;->$modifier:LX/B7K;

    .line 1
    .line 2
    iput-object p1, p0, LX/AwT;->$horizontalArrangement:LX/B53;

    .line 3
    .line 4
    iput-object p2, p0, LX/AwT;->$verticalArrangement:LX/B54;

    .line 5
    .line 6
    iput-object p3, p0, LX/AwT;->$itemVerticalAlignment:LX/B3R;

    .line 7
    .line 8
    iput p6, p0, LX/AwT;->$maxItemsInEachRow:I

    .line 9
    .line 10
    iput p7, p0, LX/AwT;->$maxLines:I

    .line 11
    .line 12
    iput-object p5, p0, LX/AwT;->$content:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iput p8, p0, LX/AwT;->$$changed:I

    .line 15
    .line 16
    iput p9, p0, LX/AwT;->$$default:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v5, p0, LX/AwT;->$modifier:LX/B7K;

    .line 5
    .line 6
    iget-object v1, p0, LX/AwT;->$horizontalArrangement:LX/B53;

    .line 7
    .line 8
    iget-object v2, p0, LX/AwT;->$verticalArrangement:LX/B54;

    .line 9
    .line 10
    iget-object v4, p0, LX/AwT;->$itemVerticalAlignment:LX/B3R;

    .line 11
    .line 12
    iget v7, p0, LX/AwT;->$maxItemsInEachRow:I

    .line 13
    .line 14
    iget v8, p0, LX/AwT;->$maxLines:I

    .line 15
    .line 16
    iget-object v6, p0, LX/AwT;->$content:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    iget v0, p0, LX/AwT;->$$changed:I

    .line 19
    .line 20
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    iget v10, p0, LX/AwT;->$$default:I

    .line 25
    .line 26
    invoke-static/range {v1 .. v10}, LX/AEO;->A02(LX/B53;LX/B54;LX/B7T;LX/B3R;LX/B7K;Lkotlin/jvm/functions/Function3;IIII)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 30
    .line 31
    return-object v0
.end method
