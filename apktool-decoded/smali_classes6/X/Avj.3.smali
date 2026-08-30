.class public final LX/Avj;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $content:LX/09l;

.field public final synthetic $contentColor:J


# direct methods
.method public constructor <init>(LX/09l;IJ)V
    .locals 1

    .line 0
    iput-wide p3, p0, LX/Avj;->$contentColor:J

    .line 1
    .line 2
    iput-object p1, p0, LX/Avj;->$content:LX/09l;

    .line 3
    .line 4
    iput p2, p0, LX/Avj;->$$changed:I

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
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-wide v2, p0, LX/Avj;->$contentColor:J

    .line 5
    .line 6
    iget-object v1, p0, LX/Avj;->$content:LX/09l;

    .line 7
    .line 8
    iget v0, p0, LX/Avj;->$$changed:I

    .line 9
    .line 10
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v4, v1, v0, v2, v3}, LX/AEQ;->A02(LX/B7T;LX/09l;IJ)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    return-object v0
.end method
