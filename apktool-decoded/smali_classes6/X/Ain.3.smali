.class public final synthetic LX/Ain;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/B7K;

.field public final synthetic A04:LX/ACj;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:LX/09T;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/B7K;LX/ACj;Ljava/lang/Integer;Ljava/util/List;LX/09T;FIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Ain;->A06:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ain;->A03:LX/B7K;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ain;->A04:LX/ACj;

    .line 8
    .line 9
    iput p6, p0, LX/Ain;->A00:F

    .line 10
    .line 11
    iput-boolean p9, p0, LX/Ain;->A08:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/Ain;->A05:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p5, p0, LX/Ain;->A07:LX/09T;

    .line 16
    .line 17
    iput p7, p0, LX/Ain;->A01:I

    .line 18
    .line 19
    iput p8, p0, LX/Ain;->A02:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v2, p1

    .line 1
    iget-object v6, p0, LX/Ain;->A06:Ljava/util/List;

    .line 2
    .line 3
    iget-object v3, p0, LX/Ain;->A03:LX/B7K;

    .line 4
    .line 5
    iget-object v4, p0, LX/Ain;->A04:LX/ACj;

    .line 6
    .line 7
    iget v8, p0, LX/Ain;->A00:F

    .line 8
    .line 9
    iget-boolean v11, p0, LX/Ain;->A08:Z

    .line 10
    .line 11
    iget-object v5, p0, LX/Ain;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v7, p0, LX/Ain;->A07:LX/09T;

    .line 14
    .line 15
    iget v1, p0, LX/Ain;->A01:I

    .line 16
    .line 17
    iget v10, p0, LX/Ain;->A02:I

    .line 18
    .line 19
    check-cast v2, LX/B7T;

    .line 20
    .line 21
    sget-object v0, LX/A4s;->A00:LX/B7K;

    .line 22
    .line 23
    invoke-static {v1}, LX/A2r;->A00(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-static/range {v2 .. v11}, LX/A4s;->A00(LX/B7T;LX/B7K;LX/ACj;Ljava/lang/Integer;Ljava/util/List;LX/09T;FIIZ)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 31
    .line 32
    return-object v0
.end method
