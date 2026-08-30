.class public final LX/Giy;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/06v;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/07s;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20274

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Giy;->A03:LX/05C;

    .line 11
    .line 12
    const v0, 0x20244

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Giy;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Giy;->A04:LX/07s;

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    invoke-static {v0}, LX/Iib;->A01(I)LX/00m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Giy;->A05:LX/00l;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/00m;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/06v;

    .line 40
    .line 41
    iput-object v0, p0, LX/Giy;->A01:LX/06v;

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    iput-object v0, p0, LX/Giy;->A00:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method
