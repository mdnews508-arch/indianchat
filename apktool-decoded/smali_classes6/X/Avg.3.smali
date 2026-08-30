.class public final LX/Avg;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $modifier:LX/B7K;


# direct methods
.method public constructor <init>(LX/B7K;II)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Avg;->$modifier:LX/B7K;

    .line 1
    .line 2
    iput p2, p0, LX/Avg;->$$changed:I

    .line 3
    .line 4
    iput p3, p0, LX/Avg;->$$default:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/Avg;->$modifier:LX/B7K;

    .line 5
    .line 6
    iget v0, p0, LX/Avg;->$$changed:I

    .line 7
    .line 8
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Avg;->$$default:I

    .line 13
    .line 14
    invoke-static {v3, v2, v1, v0}, LX/ABf;->A01(LX/B7T;LX/B7K;II)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    return-object v0
.end method
