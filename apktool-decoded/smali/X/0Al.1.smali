.class public final LX/0Al;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/00w;

.field public A02:LX/26R;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/0Al;->A09:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/0Al;->A07:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/0Al;->A05:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/0Al;->A00:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0Al;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/0Al;->A08:Z

    .line 6
    .line 7
    return-void
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0Al;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/0Al;->A09:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-gtz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method
