.class public final LX/BLN;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/BM2;

.field public final synthetic A02:LX/0DF;

.field public final synthetic A03:LX/1Qc;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/BM2;LX/0DF;LX/1Qc;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BLN;->A01:LX/BM2;

    .line 1
    .line 2
    iput-object p4, p0, LX/BLN;->A04:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/BLN;->A03:LX/1Qc;

    .line 5
    .line 6
    iput-object p2, p0, LX/BLN;->A02:LX/0DF;

    .line 7
    .line 8
    iput p5, p0, LX/BLN;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/BLN;->A01:LX/BM2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/BM2;->A05:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    iget-object v4, p0, LX/BLN;->A04:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, LX/BLN;->A03:LX/1Qc;

    .line 8
    .line 9
    iget-object v2, p0, LX/BLN;->A02:LX/0DF;

    .line 10
    .line 11
    iget v5, p0, LX/BLN;->A00:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-static/range {v1 .. v6}, LX/BM2;->A07(LX/BM2;LX/0DF;LX/1Qc;Ljava/util/List;IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
