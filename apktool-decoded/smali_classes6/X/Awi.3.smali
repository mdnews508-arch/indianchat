.class public final LX/Awi;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $border:LX/9x6;

.field public final synthetic $colors:LX/9zw;

.field public final synthetic $content:LX/09l;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/B7f;

.field public final synthetic $modifier:LX/B7K;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $shape:LX/B3V;


# direct methods
.method public constructor <init>(LX/9x6;LX/B7f;LX/9zw;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;LX/09l;IIZ)V
    .locals 1

    .line 0
    iput-object p6, p0, LX/Awi;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    iput-object p4, p0, LX/Awi;->$modifier:LX/B7K;

    .line 3
    .line 4
    iput-boolean p10, p0, LX/Awi;->$enabled:Z

    .line 5
    .line 6
    iput-object p5, p0, LX/Awi;->$shape:LX/B3V;

    .line 7
    .line 8
    iput-object p3, p0, LX/Awi;->$colors:LX/9zw;

    .line 9
    .line 10
    iput-object p1, p0, LX/Awi;->$border:LX/9x6;

    .line 11
    .line 12
    iput-object p2, p0, LX/Awi;->$interactionSource:LX/B7f;

    .line 13
    .line 14
    iput-object p7, p0, LX/Awi;->$content:LX/09l;

    .line 15
    .line 16
    iput p8, p0, LX/Awi;->$$changed:I

    .line 17
    .line 18
    iput p9, p0, LX/Awi;->$$default:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v7, p0, LX/Awi;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iget-object v5, p0, LX/Awi;->$modifier:LX/B7K;

    .line 7
    .line 8
    iget-boolean v11, p0, LX/Awi;->$enabled:Z

    .line 9
    .line 10
    iget-object v6, p0, LX/Awi;->$shape:LX/B3V;

    .line 11
    .line 12
    iget-object v3, p0, LX/Awi;->$colors:LX/9zw;

    .line 13
    .line 14
    iget-object v1, p0, LX/Awi;->$border:LX/9x6;

    .line 15
    .line 16
    iget-object v2, p0, LX/Awi;->$interactionSource:LX/B7f;

    .line 17
    .line 18
    iget-object v8, p0, LX/Awi;->$content:LX/09l;

    .line 19
    .line 20
    iget v0, p0, LX/Awi;->$$changed:I

    .line 21
    .line 22
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget v10, p0, LX/Awi;->$$default:I

    .line 27
    .line 28
    invoke-static/range {v1 .. v11}, LX/A2n;->A00(LX/9x6;LX/B7f;LX/9zw;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;LX/09l;IIZ)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 32
    .line 33
    return-object v0
.end method
