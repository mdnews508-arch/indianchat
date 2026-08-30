.class public final LX/Avo;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $color:J

.field public final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;

.field public final synthetic $visible:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;IJZ)V
    .locals 1

    .line 0
    iput-wide p3, p0, LX/Avo;->$color:J

    .line 1
    .line 2
    iput-object p1, p0, LX/Avo;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/Avo;->$visible:Z

    .line 5
    .line 6
    iput p2, p0, LX/Avo;->$$changed:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-wide v4, p0, LX/Avo;->$color:J

    .line 5
    .line 6
    iget-object v2, p0, LX/Avo;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-boolean v6, p0, LX/Avo;->$visible:Z

    .line 9
    .line 10
    iget v0, p0, LX/Avo;->$$changed:I

    .line 11
    .line 12
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static/range {v1 .. v6}, LX/AGU;->A05(LX/B7T;Lkotlin/jvm/functions/Function0;IJZ)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    return-object v0
.end method
