.class public LX/K0G;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/K0G;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/K0G;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/K0G;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/K0G;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/129;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, LX/K0G;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/K0G;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/5gj;

    .line 7
    .line 8
    iget-object v2, p0, LX/K0G;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/4Zr;

    .line 11
    .line 12
    iget v1, p0, LX/K0G;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v3, v2, v1, v0}, LX/5gj;->A02(LX/5gj;LX/4Zr;II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v4, p0, LX/K0G;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/KXj;

    .line 22
    .line 23
    iget-object v3, v4, LX/KXj;->A01:LX/KZr;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, v3, LX/KZr;->A01:I

    .line 27
    .line 28
    iget-object v2, p0, LX/K0G;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/FgH;

    .line 31
    .line 32
    iget v1, p0, LX/K0G;->A00:I

    .line 33
    .line 34
    new-instance v0, LX/KIG;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput v1, v0, LX/KIG;->A00:I

    .line 40
    .line 41
    iput-object v2, v0, LX/KIG;->A01:LX/FgH;

    .line 42
    .line 43
    iput-object v0, v3, LX/KZr;->A02:LX/KIG;

    .line 44
    .line 45
    iget-object v0, v4, LX/KXj;->A00:LX/06w;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
