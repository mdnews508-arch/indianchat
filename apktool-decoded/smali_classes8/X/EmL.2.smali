.class public final LX/EmL;
.super LX/FaM;
.source ""


# instance fields
.field public A00:LX/Fxf;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FaM;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EmL;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1c23

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EmL;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EmL;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, LX/Fxf;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/Fxf;-><init>(LX/EmL;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/EmL;->A00:LX/Fxf;

    .line 29
    .line 30
    return-void
.end method
