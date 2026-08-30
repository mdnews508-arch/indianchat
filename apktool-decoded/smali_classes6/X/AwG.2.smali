.class public final LX/AwG;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $colors:LX/A0b;

.field public final synthetic $enabled:Z

.field public final synthetic $label:Ljava/lang/String;

.field public final synthetic $leadingIcon:Lkotlin/jvm/functions/Function3;

.field public final synthetic $modifier:LX/B7K;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/A0b;LX/B7K;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/AwG;->$label:Ljava/lang/String;

    .line 1
    .line 2
    iput-boolean p8, p0, LX/AwG;->$enabled:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/AwG;->$colors:LX/A0b;

    .line 5
    .line 6
    iput-object p2, p0, LX/AwG;->$modifier:LX/B7K;

    .line 7
    .line 8
    iput-object p5, p0, LX/AwG;->$leadingIcon:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iput-object p4, p0, LX/AwG;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput p6, p0, LX/AwG;->$$changed:I

    .line 13
    .line 14
    iput p7, p0, LX/AwG;->$$default:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v4, p0, LX/AwG;->$label:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v9, p0, LX/AwG;->$enabled:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/AwG;->$colors:LX/A0b;

    .line 9
    .line 10
    iget-object v3, p0, LX/AwG;->$modifier:LX/B7K;

    .line 11
    .line 12
    iget-object v6, p0, LX/AwG;->$leadingIcon:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iget-object v5, p0, LX/AwG;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget v0, p0, LX/AwG;->$$changed:I

    .line 17
    .line 18
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget v8, p0, LX/AwG;->$$default:I

    .line 23
    .line 24
    invoke-static/range {v1 .. v9}, LX/AFU;->A01(LX/A0b;LX/B7T;LX/B7K;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 28
    .line 29
    return-object v0
.end method
