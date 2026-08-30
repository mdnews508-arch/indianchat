.class public LX/0UH;
.super LX/0UE;
.source ""


# instance fields
.field public final synthetic A00:LX/0U3;


# direct methods
.method public constructor <init>(LX/0U3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0UH;->A00:LX/0U3;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0UE;-><init>(LX/0U3;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()F
    .locals 2

    .line 0
    iget-object v0, p0, LX/0UH;->A00:LX/0U3;

    .line 1
    .line 2
    iget v1, v0, LX/0U3;->A00:F

    .line 3
    .line 4
    iget v0, v0, LX/0U3;->A01:F

    .line 5
    .line 6
    add-float/2addr v1, v0

    .line 7
    return v1
.end method
