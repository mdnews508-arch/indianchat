.class public final synthetic LX/AiG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/A9a;

.field public final synthetic A04:LX/A9a;

.field public final synthetic A05:LX/A9a;


# direct methods
.method public synthetic constructor <init>(LX/A9a;LX/A9a;LX/A9a;FII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/AiG;->A00:F

    .line 4
    .line 5
    iput-object p1, p0, LX/AiG;->A03:LX/A9a;

    .line 6
    .line 7
    iput-object p2, p0, LX/AiG;->A04:LX/A9a;

    .line 8
    .line 9
    iput-object p3, p0, LX/AiG;->A05:LX/A9a;

    .line 10
    .line 11
    iput p5, p0, LX/AiG;->A01:I

    .line 12
    .line 13
    iput p6, p0, LX/AiG;->A02:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    iget v5, p0, LX/AiG;->A00:F

    .line 2
    .line 3
    iget-object v2, p0, LX/AiG;->A03:LX/A9a;

    .line 4
    .line 5
    iget-object v3, p0, LX/AiG;->A04:LX/A9a;

    .line 6
    .line 7
    iget-object v4, p0, LX/AiG;->A05:LX/A9a;

    .line 8
    .line 9
    iget v0, p0, LX/AiG;->A01:I

    .line 10
    .line 11
    iget v7, p0, LX/AiG;->A02:I

    .line 12
    .line 13
    check-cast v1, LX/B7T;

    .line 14
    .line 15
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static/range {v1 .. v7}, LX/AFO;->A03(LX/B7T;LX/A9a;LX/A9a;LX/A9a;FII)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    return-object v0
.end method
