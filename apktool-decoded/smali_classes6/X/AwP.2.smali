.class public final LX/AwP;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:LX/09S;

.field public final synthetic $contentAlignment:Landroidx/compose/ui/Alignment;

.field public final synthetic $contentKey:Lkotlin/jvm/functions/Function1;

.field public final synthetic $label:Ljava/lang/String;

.field public final synthetic $modifier:LX/B7K;

.field public final synthetic $targetState:Ljava/lang/Object;

.field public final synthetic $transitionSpec:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;LX/B7K;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09S;II)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/AwP;->$targetState:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p2, p0, LX/AwP;->$modifier:LX/B7K;

    .line 3
    .line 4
    iput-object p5, p0, LX/AwP;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p1, p0, LX/AwP;->$contentAlignment:Landroidx/compose/ui/Alignment;

    .line 7
    .line 8
    iput-object p4, p0, LX/AwP;->$label:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/AwP;->$contentKey:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p7, p0, LX/AwP;->$content:LX/09S;

    .line 13
    .line 14
    iput p8, p0, LX/AwP;->$$changed:I

    .line 15
    .line 16
    iput p9, p0, LX/AwP;->$$default:I

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
    move-result-object v1

    .line 4
    iget-object v4, p0, LX/AwP;->$targetState:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LX/AwP;->$modifier:LX/B7K;

    .line 7
    .line 8
    iget-object v6, p0, LX/AwP;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v2, p0, LX/AwP;->$contentAlignment:Landroidx/compose/ui/Alignment;

    .line 11
    .line 12
    iget-object v5, p0, LX/AwP;->$label:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, LX/AwP;->$contentKey:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v8, p0, LX/AwP;->$content:LX/09S;

    .line 17
    .line 18
    iget v0, p0, LX/AwP;->$$changed:I

    .line 19
    .line 20
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    iget v10, p0, LX/AwP;->$$default:I

    .line 25
    .line 26
    invoke-static/range {v1 .. v10}, LX/ABb;->A01(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09S;II)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 30
    .line 31
    return-object v0
.end method
