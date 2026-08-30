.class public final LX/Avm;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $enabled:Z

.field public final synthetic $onBack:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 1

    .line 0
    iput-boolean p4, p0, LX/Avm;->$enabled:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/Avm;->$onBack:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput p2, p0, LX/Avm;->$$changed:I

    .line 5
    .line 6
    iput p3, p0, LX/Avm;->$$default:I

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
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-boolean v3, p0, LX/Avm;->$enabled:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/Avm;->$onBack:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget v0, p0, LX/Avm;->$$changed:I

    .line 9
    .line 10
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/Avm;->$$default:I

    .line 15
    .line 16
    invoke-static {v4, v2, v1, v0, v3}, LX/9ZH;->A00(LX/B7T;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    return-object v0
.end method
