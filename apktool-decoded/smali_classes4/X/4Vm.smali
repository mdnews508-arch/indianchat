.class public final LX/4Vm;
.super LX/4Vn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6Iy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Mw1;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Mw1;->A0D()LX/3m1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/3m1;->A09:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/4Vm;->A00:I

    .line 14
    .line 15
    new-instance v0, LX/6Iy;

    .line 16
    .line 17
    invoke-direct {v0}, LX/6Iy;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4Vm;->A01:LX/6Iy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A0F()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ThemeAttrResourceCache"

    .line 1
    .line 2
    return-object v0
.end method
