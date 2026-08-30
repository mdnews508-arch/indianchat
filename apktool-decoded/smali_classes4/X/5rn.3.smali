.class public final LX/5rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ZQ;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5rn;->A00:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AAS(LX/5rR;LX/5gx;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p0, LX/5rn;->A00:F

    .line 5
    .line 6
    invoke-static {p1}, LX/5rR;->A01(LX/5rR;)LX/5tH;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, v1, LX/5tH;->A03:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x800

    .line 13
    .line 14
    iput v0, v1, LX/5tH;->A03:I

    .line 15
    .line 16
    iput v2, v1, LX/5tH;->A00:F

    .line 17
    .line 18
    return-void
.end method
